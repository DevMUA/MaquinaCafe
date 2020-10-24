-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "06/03/2019 16:46:51"

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

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	maquinacafebdf IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(0 DOWNTO 0)
	);
END maquinacafebdf;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF maquinacafebdf IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst34|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst34|Add0~0_combout\ : std_logic;
SIGNAL \inst34|Add0~1\ : std_logic;
SIGNAL \inst34|Add0~2_combout\ : std_logic;
SIGNAL \inst34|Add0~3\ : std_logic;
SIGNAL \inst34|Add0~4_combout\ : std_logic;
SIGNAL \inst34|Add0~5\ : std_logic;
SIGNAL \inst34|Add0~6_combout\ : std_logic;
SIGNAL \inst34|Add0~7\ : std_logic;
SIGNAL \inst34|Add0~8_combout\ : std_logic;
SIGNAL \inst34|Add0~9\ : std_logic;
SIGNAL \inst34|Add0~10_combout\ : std_logic;
SIGNAL \inst34|Add0~11\ : std_logic;
SIGNAL \inst34|Add0~12_combout\ : std_logic;
SIGNAL \inst34|Add0~13\ : std_logic;
SIGNAL \inst34|Add0~14_combout\ : std_logic;
SIGNAL \inst34|s_counter~2_combout\ : std_logic;
SIGNAL \inst34|Add0~15\ : std_logic;
SIGNAL \inst34|Add0~16_combout\ : std_logic;
SIGNAL \inst34|Add0~17\ : std_logic;
SIGNAL \inst34|Add0~18_combout\ : std_logic;
SIGNAL \inst34|s_counter~1_combout\ : std_logic;
SIGNAL \inst34|Add0~19\ : std_logic;
SIGNAL \inst34|Add0~20_combout\ : std_logic;
SIGNAL \inst34|s_counter~7_combout\ : std_logic;
SIGNAL \inst34|Add0~21\ : std_logic;
SIGNAL \inst34|Add0~22_combout\ : std_logic;
SIGNAL \inst34|Add0~23\ : std_logic;
SIGNAL \inst34|Add0~24_combout\ : std_logic;
SIGNAL \inst34|s_counter~6_combout\ : std_logic;
SIGNAL \inst34|Add0~25\ : std_logic;
SIGNAL \inst34|Add0~26_combout\ : std_logic;
SIGNAL \inst34|Add0~27\ : std_logic;
SIGNAL \inst34|Add0~28_combout\ : std_logic;
SIGNAL \inst34|Add0~29\ : std_logic;
SIGNAL \inst34|Add0~30_combout\ : std_logic;
SIGNAL \inst34|s_counter~5_combout\ : std_logic;
SIGNAL \inst34|Add0~31\ : std_logic;
SIGNAL \inst34|Add0~32_combout\ : std_logic;
SIGNAL \inst34|Add0~33\ : std_logic;
SIGNAL \inst34|Add0~34_combout\ : std_logic;
SIGNAL \inst34|Add0~35\ : std_logic;
SIGNAL \inst34|Add0~36_combout\ : std_logic;
SIGNAL \inst34|Add0~37\ : std_logic;
SIGNAL \inst34|Add0~38_combout\ : std_logic;
SIGNAL \inst34|s_counter~0_combout\ : std_logic;
SIGNAL \inst34|Add0~39\ : std_logic;
SIGNAL \inst34|Add0~40_combout\ : std_logic;
SIGNAL \inst34|s_counter~4_combout\ : std_logic;
SIGNAL \inst34|Add0~41\ : std_logic;
SIGNAL \inst34|Add0~42_combout\ : std_logic;
SIGNAL \inst34|Add0~43\ : std_logic;
SIGNAL \inst34|Add0~44_combout\ : std_logic;
SIGNAL \inst34|Add0~45\ : std_logic;
SIGNAL \inst34|Add0~46_combout\ : std_logic;
SIGNAL \inst34|s_counter~3_combout\ : std_logic;
SIGNAL \inst34|Add0~47\ : std_logic;
SIGNAL \inst34|Add0~48_combout\ : std_logic;
SIGNAL \inst34|Add0~49\ : std_logic;
SIGNAL \inst34|Add0~50_combout\ : std_logic;
SIGNAL \inst34|Add0~51\ : std_logic;
SIGNAL \inst34|Add0~52_combout\ : std_logic;
SIGNAL \inst34|Add0~53\ : std_logic;
SIGNAL \inst34|Add0~54_combout\ : std_logic;
SIGNAL \inst34|Add0~55\ : std_logic;
SIGNAL \inst34|Add0~56_combout\ : std_logic;
SIGNAL \inst34|Add0~57\ : std_logic;
SIGNAL \inst34|Add0~58_combout\ : std_logic;
SIGNAL \inst34|Add0~59\ : std_logic;
SIGNAL \inst34|Add0~60_combout\ : std_logic;
SIGNAL \inst34|Equal0~0_combout\ : std_logic;
SIGNAL \inst34|Equal0~6_combout\ : std_logic;
SIGNAL \inst34|Equal0~7_combout\ : std_logic;
SIGNAL \inst34|Equal0~8_combout\ : std_logic;
SIGNAL \inst34|Equal0~2_combout\ : std_logic;
SIGNAL \inst34|Equal0~1_combout\ : std_logic;
SIGNAL \inst34|Equal0~3_combout\ : std_logic;
SIGNAL \inst34|Equal0~4_combout\ : std_logic;
SIGNAL \inst34|Equal0~5_combout\ : std_logic;
SIGNAL \inst34|Equal0~9_combout\ : std_logic;
SIGNAL \inst34|clkOut~0_combout\ : std_logic;
SIGNAL \inst34|clkOut~1_combout\ : std_logic;
SIGNAL \inst34|clkOut~2_combout\ : std_logic;
SIGNAL \inst34|clkOut~3_combout\ : std_logic;
SIGNAL \inst34|clkOut~4_combout\ : std_logic;
SIGNAL \inst34|clkOut~q\ : std_logic;
SIGNAL \inst34|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst13|Equal2~0_combout\ : std_logic;
SIGNAL \inst13|Equal1~0_combout\ : std_logic;
SIGNAL \inst13|Equal0~0_combout\ : std_logic;
SIGNAL \inst13|Equal1~1_combout\ : std_logic;
SIGNAL \inst13|Equal0~1_combout\ : std_logic;
SIGNAL \inst17|dataOut[0]~8_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst14|s_resultado~2_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst14|s_resultado~3_combout\ : std_logic;
SIGNAL \inst14|s_resultado~0_combout\ : std_logic;
SIGNAL \inst14|s_resultado~1_combout\ : std_logic;
SIGNAL \inst22|Equal1~0_combout\ : std_logic;
SIGNAL \inst14|Equal0~0_combout\ : std_logic;
SIGNAL \inst22|Equal1~1_combout\ : std_logic;
SIGNAL \inst22|comb_proc~0_combout\ : std_logic;
SIGNAL \inst22|comb_proc~1_combout\ : std_logic;
SIGNAL \inst22|comb_proc~2_combout\ : std_logic;
SIGNAL \inst13|s_resultado~0_combout\ : std_logic;
SIGNAL \inst17|dataOut[4]~17\ : std_logic;
SIGNAL \inst17|dataOut[5]~18_combout\ : std_logic;
SIGNAL \inst22|comb_proc~3_combout\ : std_logic;
SIGNAL \inst17|dataOut[5]~19\ : std_logic;
SIGNAL \inst17|dataOut[6]~20_combout\ : std_logic;
SIGNAL \inst17|dataOut[6]~21\ : std_logic;
SIGNAL \inst17|dataOut[7]~22_combout\ : std_logic;
SIGNAL \inst22|comb_proc~4_combout\ : std_logic;
SIGNAL \inst22|s_currentState.state0~0_combout\ : std_logic;
SIGNAL \inst22|s_currentState.state0~q\ : std_logic;
SIGNAL \inst22|s_nextState.stateopen~2_combout\ : std_logic;
SIGNAL \inst22|s_currentState.stateopen~q\ : std_logic;
SIGNAL \inst22|Selector3~0_combout\ : std_logic;
SIGNAL \inst22|s_currentState.statereset~q\ : std_logic;
SIGNAL \inst22|Selector2~0_combout\ : std_logic;
SIGNAL \inst22|saida_reset~combout\ : std_logic;
SIGNAL \inst17|dataOut[5]~24_combout\ : std_logic;
SIGNAL \inst17|dataOut[0]~9\ : std_logic;
SIGNAL \inst17|dataOut[1]~10_combout\ : std_logic;
SIGNAL \inst17|dataOut[1]~11\ : std_logic;
SIGNAL \inst17|dataOut[2]~12_combout\ : std_logic;
SIGNAL \inst17|dataOut[2]~13\ : std_logic;
SIGNAL \inst17|dataOut[3]~14_combout\ : std_logic;
SIGNAL \inst17|dataOut[3]~15\ : std_logic;
SIGNAL \inst17|dataOut[4]~16_combout\ : std_logic;
SIGNAL \inst21|s_a[2]~feeder_combout\ : std_logic;
SIGNAL \inst21|s_r[0]~9\ : std_logic;
SIGNAL \inst21|s_r[1]~11\ : std_logic;
SIGNAL \inst21|s_r[2]~13\ : std_logic;
SIGNAL \inst21|s_r[3]~15\ : std_logic;
SIGNAL \inst21|s_r[4]~16_combout\ : std_logic;
SIGNAL \inst21|Equal0~0_combout\ : std_logic;
SIGNAL \inst21|Equal0~1_combout\ : std_logic;
SIGNAL \inst21|LessThan0~0_combout\ : std_logic;
SIGNAL \inst21|LessThan0~1_combout\ : std_logic;
SIGNAL \inst21|LessThan0~2_combout\ : std_logic;
SIGNAL \inst21|LessThan0~3_combout\ : std_logic;
SIGNAL \inst21|LessThan0~4_combout\ : std_logic;
SIGNAL \inst21|res~4_combout\ : std_logic;
SIGNAL \inst21|s_r[4]~17\ : std_logic;
SIGNAL \inst21|s_r[5]~19\ : std_logic;
SIGNAL \inst21|s_r[6]~21\ : std_logic;
SIGNAL \inst21|s_r[7]~22_combout\ : std_logic;
SIGNAL \inst21|res~1_combout\ : std_logic;
SIGNAL \inst21|s_r[6]~20_combout\ : std_logic;
SIGNAL \inst21|res~2_combout\ : std_logic;
SIGNAL \inst21|s_r[5]~18_combout\ : std_logic;
SIGNAL \inst21|res~3_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \inst21|s_r[3]~14_combout\ : std_logic;
SIGNAL \inst21|res~5_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \inst21|s_r[2]~12_combout\ : std_logic;
SIGNAL \inst21|res~6_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst23|unidades~11_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\ : std_logic;
SIGNAL \inst21|s_r[1]~10_combout\ : std_logic;
SIGNAL \inst21|res~7_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst21|s_r[0]~8_combout\ : std_logic;
SIGNAL \inst21|res~0_combout\ : std_logic;
SIGNAL \inst23|Equal0~1_combout\ : std_logic;
SIGNAL \inst23|Equal0~0_combout\ : std_logic;
SIGNAL \inst23|Equal0~2_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \inst23|unidades~12_combout\ : std_logic;
SIGNAL \inst23|unidades~5_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|unidades~6_combout\ : std_logic;
SIGNAL \inst23|unidades~7_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst23|unidades~8_combout\ : std_logic;
SIGNAL \inst23|unidades~9_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst23|unidades~10_combout\ : std_logic;
SIGNAL \inst24|Equal0~1_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|unidades~0_combout\ : std_logic;
SIGNAL \inst23|unidades~1_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|unidades~2_combout\ : std_logic;
SIGNAL \inst23|unidades~3_combout\ : std_logic;
SIGNAL \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|unidades~4_combout\ : std_logic;
SIGNAL \inst24|Equal0~0_combout\ : std_logic;
SIGNAL \inst24|Equal0~2_combout\ : std_logic;
SIGNAL \inst24|decOut_n[6]~1_combout\ : std_logic;
SIGNAL \inst24|decOut_n[6]~0_combout\ : std_logic;
SIGNAL \inst24|decOut_n[6]~2_combout\ : std_logic;
SIGNAL \inst24|decOut_n[5]~3_combout\ : std_logic;
SIGNAL \inst24|Equal1~0_combout\ : std_logic;
SIGNAL \inst24|decOut_n[5]~4_combout\ : std_logic;
SIGNAL \inst24|decOut_n[4]~5_combout\ : std_logic;
SIGNAL \inst24|decOut_n[4]~6_combout\ : std_logic;
SIGNAL \inst24|decOut_n[3]~7_combout\ : std_logic;
SIGNAL \inst24|decOut_n~8_combout\ : std_logic;
SIGNAL \inst24|decOut_n[3]~9_combout\ : std_logic;
SIGNAL \inst24|decOut_n~11_combout\ : std_logic;
SIGNAL \inst24|decOut_n[2]~10_combout\ : std_logic;
SIGNAL \inst24|decOut_n[2]~12_combout\ : std_logic;
SIGNAL \inst24|decOut_n[1]~16_combout\ : std_logic;
SIGNAL \inst24|decOut_n[1]~17_combout\ : std_logic;
SIGNAL \inst24|decOut_n[1]~13_combout\ : std_logic;
SIGNAL \inst24|decOut_n[0]~14_combout\ : std_logic;
SIGNAL \inst24|decOut_n[0]~15_combout\ : std_logic;
SIGNAL \inst23|Add0~1_cout\ : std_logic;
SIGNAL \inst23|Add0~3\ : std_logic;
SIGNAL \inst23|Add0~5\ : std_logic;
SIGNAL \inst23|Add0~7\ : std_logic;
SIGNAL \inst23|Add0~9\ : std_logic;
SIGNAL \inst23|Add0~11\ : std_logic;
SIGNAL \inst23|Add0~13\ : std_logic;
SIGNAL \inst23|Add0~14_combout\ : std_logic;
SIGNAL \inst23|Add0~12_combout\ : std_logic;
SIGNAL \inst23|Add0~10_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \inst23|Add0~8_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \inst23|Add0~6_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \inst23|Add0~4_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst23|dezenas~13_combout\ : std_logic;
SIGNAL \inst23|dezenas~3_combout\ : std_logic;
SIGNAL \inst23|dezenas~4_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst23|dezenas~5_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst23|dezenas~6_combout\ : std_logic;
SIGNAL \inst23|dezenas~7_combout\ : std_logic;
SIGNAL \inst25|Equal0~0_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \inst23|Add0~2_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst23|dezenas~2_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst23|dezenas~8_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst23|dezenas~9_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ : std_logic;
SIGNAL \inst23|dezenas~10_combout\ : std_logic;
SIGNAL \inst23|dezenas~11_combout\ : std_logic;
SIGNAL \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst23|dezenas~12_combout\ : std_logic;
SIGNAL \inst25|Equal0~1_combout\ : std_logic;
SIGNAL \inst25|Equal0~2_combout\ : std_logic;
SIGNAL \inst25|decOut_n[6]~1_combout\ : std_logic;
SIGNAL \inst25|decOut_n[6]~0_combout\ : std_logic;
SIGNAL \inst25|decOut_n[6]~2_combout\ : std_logic;
SIGNAL \inst25|decOut_n[5]~3_combout\ : std_logic;
SIGNAL \inst25|Equal1~0_combout\ : std_logic;
SIGNAL \inst25|decOut_n[5]~4_combout\ : std_logic;
SIGNAL \inst25|decOut_n[4]~5_combout\ : std_logic;
SIGNAL \inst25|decOut_n[4]~6_combout\ : std_logic;
SIGNAL \inst25|decOut_n[3]~7_combout\ : std_logic;
SIGNAL \inst25|decOut_n~8_combout\ : std_logic;
SIGNAL \inst25|decOut_n[3]~9_combout\ : std_logic;
SIGNAL \inst25|decOut_n~11_combout\ : std_logic;
SIGNAL \inst25|decOut_n[2]~10_combout\ : std_logic;
SIGNAL \inst25|decOut_n[2]~12_combout\ : std_logic;
SIGNAL \inst25|decOut_n[1]~16_combout\ : std_logic;
SIGNAL \inst25|decOut_n[1]~17_combout\ : std_logic;
SIGNAL \inst25|decOut_n[1]~13_combout\ : std_logic;
SIGNAL \inst25|decOut_n[0]~14_combout\ : std_logic;
SIGNAL \inst25|decOut_n[0]~15_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Add1~1_cout\ : std_logic;
SIGNAL \inst23|Add1~3\ : std_logic;
SIGNAL \inst23|Add1~5\ : std_logic;
SIGNAL \inst23|Add1~7\ : std_logic;
SIGNAL \inst23|Add1~9\ : std_logic;
SIGNAL \inst23|Add1~11\ : std_logic;
SIGNAL \inst23|Add1~13\ : std_logic;
SIGNAL \inst23|Add1~14_combout\ : std_logic;
SIGNAL \inst23|Add1~12_combout\ : std_logic;
SIGNAL \inst23|Add1~10_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|centenas~10_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \inst23|Add1~8_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \inst23|Add1~6_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \inst23|Add1~4_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|centenas~13_combout\ : std_logic;
SIGNAL \inst23|centenas~12_combout\ : std_logic;
SIGNAL \inst23|centenas~11_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \inst23|Add1~2_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|centenas~14_combout\ : std_logic;
SIGNAL \inst26|decOut_n[6]~8_combout\ : std_logic;
SIGNAL \inst26|Equal0~0_combout\ : std_logic;
SIGNAL \inst26|Equal0~1_combout\ : std_logic;
SIGNAL \inst26|decOut_n[6]~9_combout\ : std_logic;
SIGNAL \inst26|decOut_n[5]~10_combout\ : std_logic;
SIGNAL \inst26|decOut_n[5]~21_combout\ : std_logic;
SIGNAL \inst26|decOut_n[4]~11_combout\ : std_logic;
SIGNAL \inst26|decOut_n[4]~22_combout\ : std_logic;
SIGNAL \inst26|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \inst26|decOut_n~13_combout\ : std_logic;
SIGNAL \inst26|decOut_n[3]~23_combout\ : std_logic;
SIGNAL \inst26|decOut_n[2]~15_combout\ : std_logic;
SIGNAL \inst26|Equal1~0_combout\ : std_logic;
SIGNAL \inst26|decOut_n[2]~14_combout\ : std_logic;
SIGNAL \inst26|decOut_n[2]~16_combout\ : std_logic;
SIGNAL \inst26|decOut_n[1]~18_combout\ : std_logic;
SIGNAL \inst26|decOut_n[1]~17_combout\ : std_logic;
SIGNAL \inst26|decOut_n[1]~19_combout\ : std_logic;
SIGNAL \inst26|decOut_n[0]~20_combout\ : std_logic;
SIGNAL \inst26|decOut_n[0]~24_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ : std_logic;
SIGNAL \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \inst23|Add2~1_cout\ : std_logic;
SIGNAL \inst23|Add2~3\ : std_logic;
SIGNAL \inst23|Add2~5\ : std_logic;
SIGNAL \inst23|Add2~7\ : std_logic;
SIGNAL \inst23|Add2~9\ : std_logic;
SIGNAL \inst23|Add2~11\ : std_logic;
SIGNAL \inst23|Add2~13\ : std_logic;
SIGNAL \inst23|Add2~14_combout\ : std_logic;
SIGNAL \inst23|Add2~12_combout\ : std_logic;
SIGNAL \inst23|Add2~10_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \inst23|Add2~8_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|mil~11_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \inst23|Add2~6_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|mil~12_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \inst23|Add2~4_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|mil~13_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \inst23|Add2~2_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst23|mil~14_combout\ : std_logic;
SIGNAL \inst28|decOut_n[6]~8_combout\ : std_logic;
SIGNAL \inst28|Equal0~0_combout\ : std_logic;
SIGNAL \inst23|mil~10_combout\ : std_logic;
SIGNAL \inst28|Equal0~1_combout\ : std_logic;
SIGNAL \inst28|decOut_n[6]~9_combout\ : std_logic;
SIGNAL \inst28|decOut_n[5]~10_combout\ : std_logic;
SIGNAL \inst28|decOut_n[5]~21_combout\ : std_logic;
SIGNAL \inst28|decOut_n[4]~11_combout\ : std_logic;
SIGNAL \inst28|decOut_n[4]~22_combout\ : std_logic;
SIGNAL \inst28|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \inst28|decOut_n~13_combout\ : std_logic;
SIGNAL \inst28|decOut_n[3]~23_combout\ : std_logic;
SIGNAL \inst28|Equal1~0_combout\ : std_logic;
SIGNAL \inst28|decOut_n[2]~14_combout\ : std_logic;
SIGNAL \inst28|decOut_n[2]~15_combout\ : std_logic;
SIGNAL \inst28|decOut_n[2]~16_combout\ : std_logic;
SIGNAL \inst28|decOut_n[1]~17_combout\ : std_logic;
SIGNAL \inst28|decOut_n[1]~18_combout\ : std_logic;
SIGNAL \inst28|decOut_n[1]~19_combout\ : std_logic;
SIGNAL \inst28|decOut_n[0]~20_combout\ : std_logic;
SIGNAL \inst28|decOut_n[0]~24_combout\ : std_logic;
SIGNAL \inst7|cnt[0]~21_combout\ : std_logic;
SIGNAL \inst7|cnt[1]~7_combout\ : std_logic;
SIGNAL \inst7|cnt[1]~8\ : std_logic;
SIGNAL \inst7|cnt[2]~9_combout\ : std_logic;
SIGNAL \inst7|cnt[2]~10\ : std_logic;
SIGNAL \inst7|cnt[3]~11_combout\ : std_logic;
SIGNAL \inst7|cnt[3]~12\ : std_logic;
SIGNAL \inst7|cnt[4]~13_combout\ : std_logic;
SIGNAL \inst7|cnt[4]~14\ : std_logic;
SIGNAL \inst7|cnt[5]~15_combout\ : std_logic;
SIGNAL \inst7|cnt[5]~16\ : std_logic;
SIGNAL \inst7|cnt[6]~17_combout\ : std_logic;
SIGNAL \inst7|cnt[6]~18\ : std_logic;
SIGNAL \inst7|cnt[7]~19_combout\ : std_logic;
SIGNAL \inst7|cnt2[1]~8_cout\ : std_logic;
SIGNAL \inst7|cnt2[1]~10\ : std_logic;
SIGNAL \inst7|cnt2[2]~12\ : std_logic;
SIGNAL \inst7|cnt2[3]~14\ : std_logic;
SIGNAL \inst7|cnt2[4]~16\ : std_logic;
SIGNAL \inst7|cnt2[5]~18\ : std_logic;
SIGNAL \inst7|cnt2[6]~20\ : std_logic;
SIGNAL \inst7|cnt2[7]~21_combout\ : std_logic;
SIGNAL \inst7|cnt2[6]~19_combout\ : std_logic;
SIGNAL \inst7|cnt2[5]~17_combout\ : std_logic;
SIGNAL \inst7|cnt2[4]~15_combout\ : std_logic;
SIGNAL \inst7|cnt2[3]~13_combout\ : std_logic;
SIGNAL \inst7|cnt2[2]~11_combout\ : std_logic;
SIGNAL \inst7|cnt2[1]~9_combout\ : std_logic;
SIGNAL \inst7|cnt2[0]~23_combout\ : std_logic;
SIGNAL \inst7|LessThan0~1_cout\ : std_logic;
SIGNAL \inst7|LessThan0~3_cout\ : std_logic;
SIGNAL \inst7|LessThan0~5_cout\ : std_logic;
SIGNAL \inst7|LessThan0~7_cout\ : std_logic;
SIGNAL \inst7|LessThan0~9_cout\ : std_logic;
SIGNAL \inst7|LessThan0~11_cout\ : std_logic;
SIGNAL \inst7|LessThan0~13_cout\ : std_logic;
SIGNAL \inst7|LessThan0~14_combout\ : std_logic;
SIGNAL \inst7|name~0_combout\ : std_logic;
SIGNAL \inst7|name~q\ : std_logic;
SIGNAL \inst7|saida_timer~q\ : std_logic;
SIGNAL \inst21|s_r\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst7|cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst23|dezenas\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst21|res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst7|cnt2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst23|mil\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst17|dataOut\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst23|unidades\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst23|centenas\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst21|s_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst21|s_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|s_resultado\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst34|s_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \inst14|s_resultado\ : std_logic_vector(7 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\inst34|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst34|clkOut~q\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|decOut_n[6]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|decOut_n[5]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|decOut_n[4]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|decOut_n[3]~9_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|decOut_n[2]~12_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|decOut_n[1]~13_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|decOut_n[0]~15_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|decOut_n[6]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|decOut_n[5]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|decOut_n[4]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|decOut_n[3]~9_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|decOut_n[2]~12_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|decOut_n[1]~13_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|decOut_n[0]~15_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|decOut_n[6]~9_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|decOut_n[5]~21_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|decOut_n[4]~22_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|decOut_n[3]~23_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|decOut_n[2]~16_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|decOut_n[1]~19_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|decOut_n[0]~24_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|decOut_n[6]~9_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|decOut_n[5]~21_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|decOut_n[4]~22_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|decOut_n[3]~23_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|decOut_n[2]~16_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|decOut_n[1]~19_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|decOut_n[0]~24_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|saida_timer~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X76_Y21_N2
\inst34|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~0_combout\ = \inst34|s_counter\(0) $ (VCC)
-- \inst34|Add0~1\ = CARRY(\inst34|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(0),
	datad => VCC,
	combout => \inst34|Add0~0_combout\,
	cout => \inst34|Add0~1\);

-- Location: FF_X76_Y21_N3
\inst34|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(0));

-- Location: LCCOMB_X76_Y21_N4
\inst34|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~2_combout\ = (\inst34|s_counter\(1) & (!\inst34|Add0~1\)) # (!\inst34|s_counter\(1) & ((\inst34|Add0~1\) # (GND)))
-- \inst34|Add0~3\ = CARRY((!\inst34|Add0~1\) # (!\inst34|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(1),
	datad => VCC,
	cin => \inst34|Add0~1\,
	combout => \inst34|Add0~2_combout\,
	cout => \inst34|Add0~3\);

-- Location: FF_X76_Y21_N5
\inst34|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(1));

-- Location: LCCOMB_X76_Y21_N6
\inst34|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~4_combout\ = (\inst34|s_counter\(2) & (\inst34|Add0~3\ $ (GND))) # (!\inst34|s_counter\(2) & (!\inst34|Add0~3\ & VCC))
-- \inst34|Add0~5\ = CARRY((\inst34|s_counter\(2) & !\inst34|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(2),
	datad => VCC,
	cin => \inst34|Add0~3\,
	combout => \inst34|Add0~4_combout\,
	cout => \inst34|Add0~5\);

-- Location: FF_X76_Y21_N7
\inst34|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(2));

-- Location: LCCOMB_X76_Y21_N8
\inst34|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~6_combout\ = (\inst34|s_counter\(3) & (!\inst34|Add0~5\)) # (!\inst34|s_counter\(3) & ((\inst34|Add0~5\) # (GND)))
-- \inst34|Add0~7\ = CARRY((!\inst34|Add0~5\) # (!\inst34|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(3),
	datad => VCC,
	cin => \inst34|Add0~5\,
	combout => \inst34|Add0~6_combout\,
	cout => \inst34|Add0~7\);

-- Location: FF_X76_Y21_N9
\inst34|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(3));

-- Location: LCCOMB_X76_Y21_N10
\inst34|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~8_combout\ = (\inst34|s_counter\(4) & (\inst34|Add0~7\ $ (GND))) # (!\inst34|s_counter\(4) & (!\inst34|Add0~7\ & VCC))
-- \inst34|Add0~9\ = CARRY((\inst34|s_counter\(4) & !\inst34|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(4),
	datad => VCC,
	cin => \inst34|Add0~7\,
	combout => \inst34|Add0~8_combout\,
	cout => \inst34|Add0~9\);

-- Location: FF_X76_Y21_N11
\inst34|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(4));

-- Location: LCCOMB_X76_Y21_N12
\inst34|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~10_combout\ = (\inst34|s_counter\(5) & (!\inst34|Add0~9\)) # (!\inst34|s_counter\(5) & ((\inst34|Add0~9\) # (GND)))
-- \inst34|Add0~11\ = CARRY((!\inst34|Add0~9\) # (!\inst34|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(5),
	datad => VCC,
	cin => \inst34|Add0~9\,
	combout => \inst34|Add0~10_combout\,
	cout => \inst34|Add0~11\);

-- Location: FF_X76_Y21_N13
\inst34|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(5));

-- Location: LCCOMB_X76_Y21_N14
\inst34|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~12_combout\ = (\inst34|s_counter\(6) & (\inst34|Add0~11\ $ (GND))) # (!\inst34|s_counter\(6) & (!\inst34|Add0~11\ & VCC))
-- \inst34|Add0~13\ = CARRY((\inst34|s_counter\(6) & !\inst34|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(6),
	datad => VCC,
	cin => \inst34|Add0~11\,
	combout => \inst34|Add0~12_combout\,
	cout => \inst34|Add0~13\);

-- Location: FF_X76_Y21_N15
\inst34|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(6));

-- Location: LCCOMB_X76_Y21_N16
\inst34|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~14_combout\ = (\inst34|s_counter\(7) & (!\inst34|Add0~13\)) # (!\inst34|s_counter\(7) & ((\inst34|Add0~13\) # (GND)))
-- \inst34|Add0~15\ = CARRY((!\inst34|Add0~13\) # (!\inst34|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(7),
	datad => VCC,
	cin => \inst34|Add0~13\,
	combout => \inst34|Add0~14_combout\,
	cout => \inst34|Add0~15\);

-- Location: LCCOMB_X76_Y21_N0
\inst34|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~2_combout\ = (\inst34|Add0~14_combout\ & !\inst34|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|Add0~14_combout\,
	datad => \inst34|Equal0~9_combout\,
	combout => \inst34|s_counter~2_combout\);

-- Location: FF_X76_Y21_N1
\inst34|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(7));

-- Location: LCCOMB_X76_Y21_N18
\inst34|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~16_combout\ = (\inst34|s_counter\(8) & (\inst34|Add0~15\ $ (GND))) # (!\inst34|s_counter\(8) & (!\inst34|Add0~15\ & VCC))
-- \inst34|Add0~17\ = CARRY((\inst34|s_counter\(8) & !\inst34|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(8),
	datad => VCC,
	cin => \inst34|Add0~15\,
	combout => \inst34|Add0~16_combout\,
	cout => \inst34|Add0~17\);

-- Location: FF_X76_Y21_N19
\inst34|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(8));

-- Location: LCCOMB_X76_Y21_N20
\inst34|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~18_combout\ = (\inst34|s_counter\(9) & (!\inst34|Add0~17\)) # (!\inst34|s_counter\(9) & ((\inst34|Add0~17\) # (GND)))
-- \inst34|Add0~19\ = CARRY((!\inst34|Add0~17\) # (!\inst34|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(9),
	datad => VCC,
	cin => \inst34|Add0~17\,
	combout => \inst34|Add0~18_combout\,
	cout => \inst34|Add0~19\);

-- Location: LCCOMB_X75_Y20_N2
\inst34|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~1_combout\ = (\inst34|Add0~18_combout\ & !\inst34|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|Add0~18_combout\,
	datad => \inst34|Equal0~9_combout\,
	combout => \inst34|s_counter~1_combout\);

-- Location: FF_X75_Y20_N3
\inst34|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(9));

-- Location: LCCOMB_X76_Y21_N22
\inst34|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~20_combout\ = (\inst34|s_counter\(10) & (\inst34|Add0~19\ $ (GND))) # (!\inst34|s_counter\(10) & (!\inst34|Add0~19\ & VCC))
-- \inst34|Add0~21\ = CARRY((\inst34|s_counter\(10) & !\inst34|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(10),
	datad => VCC,
	cin => \inst34|Add0~19\,
	combout => \inst34|Add0~20_combout\,
	cout => \inst34|Add0~21\);

-- Location: LCCOMB_X77_Y20_N16
\inst34|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~7_combout\ = (\inst34|Add0~20_combout\ & !\inst34|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|Add0~20_combout\,
	datad => \inst34|Equal0~9_combout\,
	combout => \inst34|s_counter~7_combout\);

-- Location: FF_X77_Y20_N17
\inst34|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(10));

-- Location: LCCOMB_X76_Y21_N24
\inst34|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~22_combout\ = (\inst34|s_counter\(11) & (!\inst34|Add0~21\)) # (!\inst34|s_counter\(11) & ((\inst34|Add0~21\) # (GND)))
-- \inst34|Add0~23\ = CARRY((!\inst34|Add0~21\) # (!\inst34|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(11),
	datad => VCC,
	cin => \inst34|Add0~21\,
	combout => \inst34|Add0~22_combout\,
	cout => \inst34|Add0~23\);

-- Location: FF_X76_Y21_N25
\inst34|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(11));

-- Location: LCCOMB_X76_Y21_N26
\inst34|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~24_combout\ = (\inst34|s_counter\(12) & (\inst34|Add0~23\ $ (GND))) # (!\inst34|s_counter\(12) & (!\inst34|Add0~23\ & VCC))
-- \inst34|Add0~25\ = CARRY((\inst34|s_counter\(12) & !\inst34|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(12),
	datad => VCC,
	cin => \inst34|Add0~23\,
	combout => \inst34|Add0~24_combout\,
	cout => \inst34|Add0~25\);

-- Location: LCCOMB_X77_Y20_N0
\inst34|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~6_combout\ = (\inst34|Add0~24_combout\ & !\inst34|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|Add0~24_combout\,
	datad => \inst34|Equal0~9_combout\,
	combout => \inst34|s_counter~6_combout\);

-- Location: FF_X77_Y20_N1
\inst34|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(12));

-- Location: LCCOMB_X76_Y21_N28
\inst34|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~26_combout\ = (\inst34|s_counter\(13) & (!\inst34|Add0~25\)) # (!\inst34|s_counter\(13) & ((\inst34|Add0~25\) # (GND)))
-- \inst34|Add0~27\ = CARRY((!\inst34|Add0~25\) # (!\inst34|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(13),
	datad => VCC,
	cin => \inst34|Add0~25\,
	combout => \inst34|Add0~26_combout\,
	cout => \inst34|Add0~27\);

-- Location: FF_X76_Y21_N29
\inst34|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(13));

-- Location: LCCOMB_X76_Y21_N30
\inst34|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~28_combout\ = (\inst34|s_counter\(14) & (\inst34|Add0~27\ $ (GND))) # (!\inst34|s_counter\(14) & (!\inst34|Add0~27\ & VCC))
-- \inst34|Add0~29\ = CARRY((\inst34|s_counter\(14) & !\inst34|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(14),
	datad => VCC,
	cin => \inst34|Add0~27\,
	combout => \inst34|Add0~28_combout\,
	cout => \inst34|Add0~29\);

-- Location: FF_X76_Y21_N31
\inst34|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(14));

-- Location: LCCOMB_X76_Y20_N0
\inst34|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~30_combout\ = (\inst34|s_counter\(15) & (!\inst34|Add0~29\)) # (!\inst34|s_counter\(15) & ((\inst34|Add0~29\) # (GND)))
-- \inst34|Add0~31\ = CARRY((!\inst34|Add0~29\) # (!\inst34|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(15),
	datad => VCC,
	cin => \inst34|Add0~29\,
	combout => \inst34|Add0~30_combout\,
	cout => \inst34|Add0~31\);

-- Location: LCCOMB_X77_Y20_N6
\inst34|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~5_combout\ = (\inst34|Add0~30_combout\ & !\inst34|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|Add0~30_combout\,
	datad => \inst34|Equal0~9_combout\,
	combout => \inst34|s_counter~5_combout\);

-- Location: FF_X77_Y20_N7
\inst34|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(15));

-- Location: LCCOMB_X76_Y20_N2
\inst34|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~32_combout\ = (\inst34|s_counter\(16) & (\inst34|Add0~31\ $ (GND))) # (!\inst34|s_counter\(16) & (!\inst34|Add0~31\ & VCC))
-- \inst34|Add0~33\ = CARRY((\inst34|s_counter\(16) & !\inst34|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(16),
	datad => VCC,
	cin => \inst34|Add0~31\,
	combout => \inst34|Add0~32_combout\,
	cout => \inst34|Add0~33\);

-- Location: FF_X76_Y20_N3
\inst34|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(16));

-- Location: LCCOMB_X76_Y20_N4
\inst34|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~34_combout\ = (\inst34|s_counter\(17) & (!\inst34|Add0~33\)) # (!\inst34|s_counter\(17) & ((\inst34|Add0~33\) # (GND)))
-- \inst34|Add0~35\ = CARRY((!\inst34|Add0~33\) # (!\inst34|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(17),
	datad => VCC,
	cin => \inst34|Add0~33\,
	combout => \inst34|Add0~34_combout\,
	cout => \inst34|Add0~35\);

-- Location: FF_X76_Y20_N5
\inst34|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(17));

-- Location: LCCOMB_X76_Y20_N6
\inst34|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~36_combout\ = (\inst34|s_counter\(18) & (\inst34|Add0~35\ $ (GND))) # (!\inst34|s_counter\(18) & (!\inst34|Add0~35\ & VCC))
-- \inst34|Add0~37\ = CARRY((\inst34|s_counter\(18) & !\inst34|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(18),
	datad => VCC,
	cin => \inst34|Add0~35\,
	combout => \inst34|Add0~36_combout\,
	cout => \inst34|Add0~37\);

-- Location: FF_X76_Y20_N7
\inst34|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(18));

-- Location: LCCOMB_X76_Y20_N8
\inst34|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~38_combout\ = (\inst34|s_counter\(19) & (!\inst34|Add0~37\)) # (!\inst34|s_counter\(19) & ((\inst34|Add0~37\) # (GND)))
-- \inst34|Add0~39\ = CARRY((!\inst34|Add0~37\) # (!\inst34|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(19),
	datad => VCC,
	cin => \inst34|Add0~37\,
	combout => \inst34|Add0~38_combout\,
	cout => \inst34|Add0~39\);

-- Location: LCCOMB_X75_Y20_N22
\inst34|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~0_combout\ = (\inst34|Add0~38_combout\ & !\inst34|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|Add0~38_combout\,
	datad => \inst34|Equal0~9_combout\,
	combout => \inst34|s_counter~0_combout\);

-- Location: FF_X75_Y20_N23
\inst34|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(19));

-- Location: LCCOMB_X76_Y20_N10
\inst34|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~40_combout\ = (\inst34|s_counter\(20) & (\inst34|Add0~39\ $ (GND))) # (!\inst34|s_counter\(20) & (!\inst34|Add0~39\ & VCC))
-- \inst34|Add0~41\ = CARRY((\inst34|s_counter\(20) & !\inst34|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(20),
	datad => VCC,
	cin => \inst34|Add0~39\,
	combout => \inst34|Add0~40_combout\,
	cout => \inst34|Add0~41\);

-- Location: LCCOMB_X77_Y20_N30
\inst34|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~4_combout\ = (!\inst34|Equal0~9_combout\ & \inst34|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|Equal0~9_combout\,
	datad => \inst34|Add0~40_combout\,
	combout => \inst34|s_counter~4_combout\);

-- Location: FF_X77_Y20_N31
\inst34|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(20));

-- Location: LCCOMB_X76_Y20_N12
\inst34|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~42_combout\ = (\inst34|s_counter\(21) & (!\inst34|Add0~41\)) # (!\inst34|s_counter\(21) & ((\inst34|Add0~41\) # (GND)))
-- \inst34|Add0~43\ = CARRY((!\inst34|Add0~41\) # (!\inst34|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(21),
	datad => VCC,
	cin => \inst34|Add0~41\,
	combout => \inst34|Add0~42_combout\,
	cout => \inst34|Add0~43\);

-- Location: FF_X76_Y20_N13
\inst34|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(21));

-- Location: LCCOMB_X76_Y20_N14
\inst34|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~44_combout\ = (\inst34|s_counter\(22) & (\inst34|Add0~43\ $ (GND))) # (!\inst34|s_counter\(22) & (!\inst34|Add0~43\ & VCC))
-- \inst34|Add0~45\ = CARRY((\inst34|s_counter\(22) & !\inst34|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(22),
	datad => VCC,
	cin => \inst34|Add0~43\,
	combout => \inst34|Add0~44_combout\,
	cout => \inst34|Add0~45\);

-- Location: FF_X76_Y20_N15
\inst34|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(22));

-- Location: LCCOMB_X76_Y20_N16
\inst34|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~46_combout\ = (\inst34|s_counter\(23) & (!\inst34|Add0~45\)) # (!\inst34|s_counter\(23) & ((\inst34|Add0~45\) # (GND)))
-- \inst34|Add0~47\ = CARRY((!\inst34|Add0~45\) # (!\inst34|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(23),
	datad => VCC,
	cin => \inst34|Add0~45\,
	combout => \inst34|Add0~46_combout\,
	cout => \inst34|Add0~47\);

-- Location: LCCOMB_X77_Y20_N18
\inst34|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|s_counter~3_combout\ = (\inst34|Add0~46_combout\ & !\inst34|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|Add0~46_combout\,
	datad => \inst34|Equal0~9_combout\,
	combout => \inst34|s_counter~3_combout\);

-- Location: FF_X77_Y20_N19
\inst34|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(23));

-- Location: LCCOMB_X76_Y20_N18
\inst34|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~48_combout\ = (\inst34|s_counter\(24) & (\inst34|Add0~47\ $ (GND))) # (!\inst34|s_counter\(24) & (!\inst34|Add0~47\ & VCC))
-- \inst34|Add0~49\ = CARRY((\inst34|s_counter\(24) & !\inst34|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(24),
	datad => VCC,
	cin => \inst34|Add0~47\,
	combout => \inst34|Add0~48_combout\,
	cout => \inst34|Add0~49\);

-- Location: FF_X76_Y20_N19
\inst34|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(24));

-- Location: LCCOMB_X76_Y20_N20
\inst34|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~50_combout\ = (\inst34|s_counter\(25) & (!\inst34|Add0~49\)) # (!\inst34|s_counter\(25) & ((\inst34|Add0~49\) # (GND)))
-- \inst34|Add0~51\ = CARRY((!\inst34|Add0~49\) # (!\inst34|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(25),
	datad => VCC,
	cin => \inst34|Add0~49\,
	combout => \inst34|Add0~50_combout\,
	cout => \inst34|Add0~51\);

-- Location: FF_X76_Y20_N21
\inst34|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(25));

-- Location: LCCOMB_X76_Y20_N22
\inst34|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~52_combout\ = (\inst34|s_counter\(26) & (\inst34|Add0~51\ $ (GND))) # (!\inst34|s_counter\(26) & (!\inst34|Add0~51\ & VCC))
-- \inst34|Add0~53\ = CARRY((\inst34|s_counter\(26) & !\inst34|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(26),
	datad => VCC,
	cin => \inst34|Add0~51\,
	combout => \inst34|Add0~52_combout\,
	cout => \inst34|Add0~53\);

-- Location: FF_X76_Y20_N23
\inst34|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(26));

-- Location: LCCOMB_X76_Y20_N24
\inst34|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~54_combout\ = (\inst34|s_counter\(27) & (!\inst34|Add0~53\)) # (!\inst34|s_counter\(27) & ((\inst34|Add0~53\) # (GND)))
-- \inst34|Add0~55\ = CARRY((!\inst34|Add0~53\) # (!\inst34|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(27),
	datad => VCC,
	cin => \inst34|Add0~53\,
	combout => \inst34|Add0~54_combout\,
	cout => \inst34|Add0~55\);

-- Location: FF_X76_Y20_N25
\inst34|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(27));

-- Location: LCCOMB_X76_Y20_N26
\inst34|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~56_combout\ = (\inst34|s_counter\(28) & (\inst34|Add0~55\ $ (GND))) # (!\inst34|s_counter\(28) & (!\inst34|Add0~55\ & VCC))
-- \inst34|Add0~57\ = CARRY((\inst34|s_counter\(28) & !\inst34|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(28),
	datad => VCC,
	cin => \inst34|Add0~55\,
	combout => \inst34|Add0~56_combout\,
	cout => \inst34|Add0~57\);

-- Location: FF_X76_Y20_N27
\inst34|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(28));

-- Location: LCCOMB_X76_Y20_N28
\inst34|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~58_combout\ = (\inst34|s_counter\(29) & (!\inst34|Add0~57\)) # (!\inst34|s_counter\(29) & ((\inst34|Add0~57\) # (GND)))
-- \inst34|Add0~59\ = CARRY((!\inst34|Add0~57\) # (!\inst34|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst34|s_counter\(29),
	datad => VCC,
	cin => \inst34|Add0~57\,
	combout => \inst34|Add0~58_combout\,
	cout => \inst34|Add0~59\);

-- Location: FF_X76_Y20_N29
\inst34|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(29));

-- Location: LCCOMB_X76_Y20_N30
\inst34|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Add0~60_combout\ = \inst34|s_counter\(30) $ (!\inst34|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(30),
	cin => \inst34|Add0~59\,
	combout => \inst34|Add0~60_combout\);

-- Location: FF_X76_Y20_N31
\inst34|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst34|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|s_counter\(30));

-- Location: LCCOMB_X77_Y20_N22
\inst34|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~0_combout\ = (!\inst34|s_counter\(29) & (!\inst34|s_counter\(27) & (!\inst34|s_counter\(28) & !\inst34|s_counter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(29),
	datab => \inst34|s_counter\(27),
	datac => \inst34|s_counter\(28),
	datad => \inst34|s_counter\(30),
	combout => \inst34|Equal0~0_combout\);

-- Location: LCCOMB_X77_Y20_N14
\inst34|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~6_combout\ = (!\inst34|s_counter\(22) & (!\inst34|s_counter\(18) & (\inst34|s_counter\(20) & \inst34|s_counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(22),
	datab => \inst34|s_counter\(18),
	datac => \inst34|s_counter\(20),
	datad => \inst34|s_counter\(23),
	combout => \inst34|Equal0~6_combout\);

-- Location: LCCOMB_X77_Y20_N24
\inst34|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~7_combout\ = (\inst34|s_counter\(15) & (\inst34|s_counter\(12) & (!\inst34|s_counter\(11) & !\inst34|s_counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(15),
	datab => \inst34|s_counter\(12),
	datac => \inst34|s_counter\(11),
	datad => \inst34|s_counter\(14),
	combout => \inst34|Equal0~7_combout\);

-- Location: LCCOMB_X77_Y20_N26
\inst34|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~8_combout\ = (!\inst34|s_counter\(8) & (\inst34|s_counter\(10) & (\inst34|s_counter\(6) & \inst34|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(8),
	datab => \inst34|s_counter\(10),
	datac => \inst34|s_counter\(6),
	datad => \inst34|Equal0~7_combout\,
	combout => \inst34|Equal0~8_combout\);

-- Location: LCCOMB_X75_Y20_N12
\inst34|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~2_combout\ = (!\inst34|s_counter\(17) & (!\inst34|s_counter\(16) & (\inst34|s_counter\(19) & !\inst34|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(17),
	datab => \inst34|s_counter\(16),
	datac => \inst34|s_counter\(19),
	datad => \inst34|s_counter\(13),
	combout => \inst34|Equal0~2_combout\);

-- Location: LCCOMB_X75_Y20_N4
\inst34|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~1_combout\ = (!\inst34|s_counter\(25) & (!\inst34|s_counter\(21) & (!\inst34|s_counter\(24) & !\inst34|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(25),
	datab => \inst34|s_counter\(21),
	datac => \inst34|s_counter\(24),
	datad => \inst34|s_counter\(26),
	combout => \inst34|Equal0~1_combout\);

-- Location: LCCOMB_X75_Y20_N8
\inst34|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~3_combout\ = (\inst34|s_counter\(9) & (\inst34|s_counter\(4) & (\inst34|s_counter\(5) & !\inst34|s_counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(9),
	datab => \inst34|s_counter\(4),
	datac => \inst34|s_counter\(5),
	datad => \inst34|s_counter\(7),
	combout => \inst34|Equal0~3_combout\);

-- Location: LCCOMB_X75_Y20_N18
\inst34|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~4_combout\ = (\inst34|s_counter\(2) & (\inst34|s_counter\(3) & (\inst34|s_counter\(1) & \inst34|s_counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(2),
	datab => \inst34|s_counter\(3),
	datac => \inst34|s_counter\(1),
	datad => \inst34|s_counter\(0),
	combout => \inst34|Equal0~4_combout\);

-- Location: LCCOMB_X75_Y20_N20
\inst34|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~5_combout\ = (\inst34|Equal0~2_combout\ & (\inst34|Equal0~1_combout\ & (\inst34|Equal0~3_combout\ & \inst34|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|Equal0~2_combout\,
	datab => \inst34|Equal0~1_combout\,
	datac => \inst34|Equal0~3_combout\,
	datad => \inst34|Equal0~4_combout\,
	combout => \inst34|Equal0~5_combout\);

-- Location: LCCOMB_X77_Y20_N4
\inst34|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|Equal0~9_combout\ = (\inst34|Equal0~0_combout\ & (\inst34|Equal0~6_combout\ & (\inst34|Equal0~8_combout\ & \inst34|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|Equal0~0_combout\,
	datab => \inst34|Equal0~6_combout\,
	datac => \inst34|Equal0~8_combout\,
	datad => \inst34|Equal0~5_combout\,
	combout => \inst34|Equal0~9_combout\);

-- Location: LCCOMB_X77_Y20_N28
\inst34|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|clkOut~0_combout\ = (!\inst34|s_counter\(20) & (!\inst34|s_counter\(23) & (\inst34|s_counter\(18) & \inst34|s_counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(20),
	datab => \inst34|s_counter\(23),
	datac => \inst34|s_counter\(18),
	datad => \inst34|s_counter\(22),
	combout => \inst34|clkOut~0_combout\);

-- Location: LCCOMB_X77_Y20_N20
\inst34|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|clkOut~1_combout\ = (!\inst34|s_counter\(15) & (!\inst34|s_counter\(12) & (\inst34|s_counter\(11) & \inst34|s_counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(15),
	datab => \inst34|s_counter\(12),
	datac => \inst34|s_counter\(11),
	datad => \inst34|s_counter\(14),
	combout => \inst34|clkOut~1_combout\);

-- Location: LCCOMB_X77_Y20_N8
\inst34|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|clkOut~2_combout\ = (\inst34|s_counter\(8) & (!\inst34|s_counter\(10) & (!\inst34|s_counter\(6) & \inst34|clkOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|s_counter\(8),
	datab => \inst34|s_counter\(10),
	datac => \inst34|s_counter\(6),
	datad => \inst34|clkOut~1_combout\,
	combout => \inst34|clkOut~2_combout\);

-- Location: LCCOMB_X77_Y20_N10
\inst34|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|clkOut~3_combout\ = (\inst34|Equal0~0_combout\ & (\inst34|clkOut~0_combout\ & (\inst34|clkOut~2_combout\ & \inst34|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|Equal0~0_combout\,
	datab => \inst34|clkOut~0_combout\,
	datac => \inst34|clkOut~2_combout\,
	datad => \inst34|Equal0~5_combout\,
	combout => \inst34|clkOut~3_combout\);

-- Location: LCCOMB_X77_Y20_N12
\inst34|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|clkOut~4_combout\ = (!\inst34|Equal0~9_combout\ & ((\inst34|clkOut~q\) # (\inst34|clkOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|clkOut~q\,
	datac => \inst34|Equal0~9_combout\,
	datad => \inst34|clkOut~3_combout\,
	combout => \inst34|clkOut~4_combout\);

-- Location: FF_X77_Y20_N3
\inst34|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst34|clkOut~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|clkOut~q\);

-- Location: CLKCTRL_G18
\inst34|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst34|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst34|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X107_Y23_N22
\inst13|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Equal2~0_combout\ = (\KEY[0]~input_o\ & (\KEY[1]~input_o\ & (\KEY[2]~input_o\ $ (\KEY[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[3]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \inst13|Equal2~0_combout\);

-- Location: FF_X107_Y23_N23
\inst13|s_resultado[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst13|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|s_resultado\(4));

-- Location: LCCOMB_X107_Y23_N8
\inst13|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Equal1~0_combout\ = (\KEY[2]~input_o\ & (\KEY[0]~input_o\ & (\KEY[3]~input_o\ & !\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[3]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \inst13|Equal1~0_combout\);

-- Location: FF_X107_Y23_N9
\inst13|s_resultado[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst13|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|s_resultado\(3));

-- Location: LCCOMB_X107_Y23_N10
\inst13|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Equal0~0_combout\ = (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & (\KEY[2]~input_o\ $ (\KEY[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[3]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \inst13|Equal0~0_combout\);

-- Location: FF_X107_Y23_N11
\inst13|s_resultado[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst13|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|s_resultado\(2));

-- Location: LCCOMB_X107_Y23_N4
\inst13|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Equal1~1_combout\ = (\KEY[2]~input_o\ & (\KEY[0]~input_o\ & (\KEY[3]~input_o\ $ (\KEY[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[3]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \inst13|Equal1~1_combout\);

-- Location: FF_X107_Y23_N5
\inst13|s_resultado[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst13|Equal1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|s_resultado\(1));

-- Location: LCCOMB_X107_Y23_N2
\inst13|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Equal0~1_combout\ = (\KEY[2]~input_o\ & (!\KEY[0]~input_o\ & (\KEY[3]~input_o\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[3]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \inst13|Equal0~1_combout\);

-- Location: FF_X107_Y23_N3
\inst13|s_resultado[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst13|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|s_resultado\(0));

-- Location: LCCOMB_X106_Y23_N2
\inst17|dataOut[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[0]~8_combout\ = (\inst13|s_resultado\(0) & (\inst17|dataOut\(0) $ (VCC))) # (!\inst13|s_resultado\(0) & (\inst17|dataOut\(0) & VCC))
-- \inst17|dataOut[0]~9\ = CARRY((\inst13|s_resultado\(0) & \inst17|dataOut\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|s_resultado\(0),
	datab => \inst17|dataOut\(0),
	datad => VCC,
	combout => \inst17|dataOut[0]~8_combout\,
	cout => \inst17|dataOut[0]~9\);

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

-- Location: LCCOMB_X105_Y23_N20
\inst14|s_resultado~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|s_resultado~2_combout\ = (\SW[3]~input_o\) # ((\SW[1]~input_o\) # (\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst14|s_resultado~2_combout\);

-- Location: FF_X105_Y23_N21
\inst14|s_resultado[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst14|s_resultado~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|s_resultado\(2));

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

-- Location: LCCOMB_X105_Y23_N4
\inst14|s_resultado~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|s_resultado~3_combout\ = (\SW[2]~input_o\) # ((\SW[3]~input_o\) # ((\SW[1]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst14|s_resultado~3_combout\);

-- Location: FF_X105_Y23_N5
\inst14|s_resultado[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst14|s_resultado~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|s_resultado\(5));

-- Location: LCCOMB_X105_Y23_N26
\inst14|s_resultado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|s_resultado~0_combout\ = (\SW[3]~input_o\) # ((\SW[2]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\))) # (!\SW[2]~input_o\ & (\SW[1]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst14|s_resultado~0_combout\);

-- Location: FF_X105_Y23_N27
\inst14|s_resultado[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst14|s_resultado~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|s_resultado\(0));

-- Location: LCCOMB_X105_Y23_N30
\inst14|s_resultado~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|s_resultado~1_combout\ = (\SW[2]~input_o\) # ((\SW[1]~input_o\) # (\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst14|s_resultado~1_combout\);

-- Location: FF_X105_Y23_N31
\inst14|s_resultado[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst14|s_resultado~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|s_resultado\(1));

-- Location: LCCOMB_X105_Y23_N22
\inst22|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|Equal1~0_combout\ = (!\inst14|s_resultado\(2) & (!\inst14|s_resultado\(5) & (!\inst14|s_resultado\(0) & !\inst14|s_resultado\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|s_resultado\(2),
	datab => \inst14|s_resultado\(5),
	datac => \inst14|s_resultado\(0),
	datad => \inst14|s_resultado\(1),
	combout => \inst22|Equal1~0_combout\);

-- Location: LCCOMB_X105_Y23_N16
\inst14|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Equal0~0_combout\ = (\SW[2]~input_o\ & ((\SW[3]~input_o\) # ((\SW[1]~input_o\) # (\SW[0]~input_o\)))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\))) # (!\SW[3]~input_o\ & (\SW[1]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst14|Equal0~0_combout\);

-- Location: FF_X105_Y23_N17
\inst14|s_resultado[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst14|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|s_resultado\(6));

-- Location: LCCOMB_X105_Y23_N2
\inst22|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|Equal1~1_combout\ = (\inst22|Equal1~0_combout\ & !\inst14|s_resultado\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Equal1~0_combout\,
	datad => \inst14|s_resultado\(6),
	combout => \inst22|Equal1~1_combout\);

-- Location: LCCOMB_X105_Y23_N0
\inst22|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb_proc~0_combout\ = (\inst14|s_resultado\(1) & (\inst17|dataOut\(1) & ((\inst17|dataOut\(0)) # (!\inst14|s_resultado\(0))))) # (!\inst14|s_resultado\(1) & (((\inst17|dataOut\(0)) # (\inst17|dataOut\(1))) # (!\inst14|s_resultado\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|s_resultado\(0),
	datab => \inst17|dataOut\(0),
	datac => \inst14|s_resultado\(1),
	datad => \inst17|dataOut\(1),
	combout => \inst22|comb_proc~0_combout\);

-- Location: LCCOMB_X105_Y23_N10
\inst22|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb_proc~1_combout\ = (\inst17|dataOut\(2) & (((\inst22|comb_proc~0_combout\ & \inst17|dataOut\(3))) # (!\inst14|s_resultado\(2)))) # (!\inst17|dataOut\(2) & (!\inst14|s_resultado\(2) & ((\inst22|comb_proc~0_combout\) # (\inst17|dataOut\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|dataOut\(2),
	datab => \inst22|comb_proc~0_combout\,
	datac => \inst17|dataOut\(3),
	datad => \inst14|s_resultado\(2),
	combout => \inst22|comb_proc~1_combout\);

-- Location: LCCOMB_X105_Y23_N12
\inst22|comb_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb_proc~2_combout\ = (\inst14|s_resultado\(1) & (\inst17|dataOut\(4) & \inst22|comb_proc~1_combout\)) # (!\inst14|s_resultado\(1) & ((\inst17|dataOut\(4)) # (\inst22|comb_proc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|s_resultado\(1),
	datab => \inst17|dataOut\(4),
	datad => \inst22|comb_proc~1_combout\,
	combout => \inst22|comb_proc~2_combout\);

-- Location: LCCOMB_X107_Y23_N24
\inst13|s_resultado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|s_resultado~0_combout\ = (\KEY[2]~input_o\ & (\KEY[0]~input_o\ & (!\KEY[3]~input_o\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[3]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \inst13|s_resultado~0_combout\);

-- Location: FF_X107_Y23_N25
\inst13|s_resultado[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst13|s_resultado~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|s_resultado\(5));

-- Location: LCCOMB_X106_Y23_N10
\inst17|dataOut[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[4]~16_combout\ = ((\inst17|dataOut\(4) $ (\inst13|s_resultado\(4) $ (!\inst17|dataOut[3]~15\)))) # (GND)
-- \inst17|dataOut[4]~17\ = CARRY((\inst17|dataOut\(4) & ((\inst13|s_resultado\(4)) # (!\inst17|dataOut[3]~15\))) # (!\inst17|dataOut\(4) & (\inst13|s_resultado\(4) & !\inst17|dataOut[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|dataOut\(4),
	datab => \inst13|s_resultado\(4),
	datad => VCC,
	cin => \inst17|dataOut[3]~15\,
	combout => \inst17|dataOut[4]~16_combout\,
	cout => \inst17|dataOut[4]~17\);

-- Location: LCCOMB_X106_Y23_N12
\inst17|dataOut[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[5]~18_combout\ = (\inst17|dataOut\(5) & ((\inst13|s_resultado\(5) & (\inst17|dataOut[4]~17\ & VCC)) # (!\inst13|s_resultado\(5) & (!\inst17|dataOut[4]~17\)))) # (!\inst17|dataOut\(5) & ((\inst13|s_resultado\(5) & (!\inst17|dataOut[4]~17\)) 
-- # (!\inst13|s_resultado\(5) & ((\inst17|dataOut[4]~17\) # (GND)))))
-- \inst17|dataOut[5]~19\ = CARRY((\inst17|dataOut\(5) & (!\inst13|s_resultado\(5) & !\inst17|dataOut[4]~17\)) # (!\inst17|dataOut\(5) & ((!\inst17|dataOut[4]~17\) # (!\inst13|s_resultado\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|dataOut\(5),
	datab => \inst13|s_resultado\(5),
	datad => VCC,
	cin => \inst17|dataOut[4]~17\,
	combout => \inst17|dataOut[5]~18_combout\,
	cout => \inst17|dataOut[5]~19\);

-- Location: FF_X106_Y23_N13
\inst17|dataOut[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[5]~18_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(5));

-- Location: LCCOMB_X105_Y23_N14
\inst22|comb_proc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb_proc~3_combout\ = (\inst22|comb_proc~2_combout\ & ((\inst17|dataOut\(5)) # (!\inst14|s_resultado\(5)))) # (!\inst22|comb_proc~2_combout\ & (\inst17|dataOut\(5) & !\inst14|s_resultado\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|comb_proc~2_combout\,
	datab => \inst17|dataOut\(5),
	datad => \inst14|s_resultado\(5),
	combout => \inst22|comb_proc~3_combout\);

-- Location: LCCOMB_X106_Y23_N14
\inst17|dataOut[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[6]~20_combout\ = (\inst17|dataOut\(6) & (\inst17|dataOut[5]~19\ $ (GND))) # (!\inst17|dataOut\(6) & (!\inst17|dataOut[5]~19\ & VCC))
-- \inst17|dataOut[6]~21\ = CARRY((\inst17|dataOut\(6) & !\inst17|dataOut[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|dataOut\(6),
	datad => VCC,
	cin => \inst17|dataOut[5]~19\,
	combout => \inst17|dataOut[6]~20_combout\,
	cout => \inst17|dataOut[6]~21\);

-- Location: FF_X106_Y23_N15
\inst17|dataOut[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[6]~20_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(6));

-- Location: LCCOMB_X106_Y23_N16
\inst17|dataOut[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[7]~22_combout\ = \inst17|dataOut\(7) $ (\inst17|dataOut[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|dataOut\(7),
	cin => \inst17|dataOut[6]~21\,
	combout => \inst17|dataOut[7]~22_combout\);

-- Location: FF_X106_Y23_N17
\inst17|dataOut[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[7]~22_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(7));

-- Location: LCCOMB_X106_Y23_N28
\inst22|comb_proc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|comb_proc~4_combout\ = (\inst22|comb_proc~3_combout\ & (((\inst17|dataOut\(6) & \inst17|dataOut\(7))) # (!\inst14|s_resultado\(6)))) # (!\inst22|comb_proc~3_combout\ & (!\inst14|s_resultado\(6) & ((\inst17|dataOut\(6)) # (\inst17|dataOut\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|comb_proc~3_combout\,
	datab => \inst17|dataOut\(6),
	datac => \inst14|s_resultado\(6),
	datad => \inst17|dataOut\(7),
	combout => \inst22|comb_proc~4_combout\);

-- Location: LCCOMB_X106_Y23_N26
\inst22|s_currentState.state0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|s_currentState.state0~0_combout\ = !\inst22|Selector2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|Selector2~0_combout\,
	combout => \inst22|s_currentState.state0~0_combout\);

-- Location: FF_X106_Y23_N27
\inst22|s_currentState.state0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst22|s_currentState.state0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|s_currentState.state0~q\);

-- Location: LCCOMB_X106_Y23_N24
\inst22|s_nextState.stateopen~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|s_nextState.stateopen~2_combout\ = (!\inst22|s_currentState.state0~q\ & (\inst22|comb_proc~4_combout\ & ((\inst14|s_resultado\(6)) # (!\inst22|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|s_currentState.state0~q\,
	datab => \inst14|s_resultado\(6),
	datac => \inst22|Equal1~0_combout\,
	datad => \inst22|comb_proc~4_combout\,
	combout => \inst22|s_nextState.stateopen~2_combout\);

-- Location: FF_X106_Y23_N25
\inst22|s_currentState.stateopen\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst22|s_nextState.stateopen~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|s_currentState.stateopen~q\);

-- Location: LCCOMB_X106_Y23_N20
\inst22|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|Selector3~0_combout\ = (\inst22|s_currentState.stateopen~q\) # ((\inst22|s_currentState.statereset~q\ & ((\inst14|s_resultado\(6)) # (!\inst22|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Equal1~0_combout\,
	datab => \inst14|s_resultado\(6),
	datac => \inst22|s_currentState.statereset~q\,
	datad => \inst22|s_currentState.stateopen~q\,
	combout => \inst22|Selector3~0_combout\);

-- Location: FF_X106_Y23_N21
\inst22|s_currentState.statereset\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst22|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|s_currentState.statereset~q\);

-- Location: LCCOMB_X106_Y23_N30
\inst22|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|Selector2~0_combout\ = (\inst22|Equal1~1_combout\ & (((\inst22|s_currentState.statereset~q\) # (!\inst22|s_currentState.state0~q\)))) # (!\inst22|Equal1~1_combout\ & (!\inst22|comb_proc~4_combout\ & (!\inst22|s_currentState.state0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Equal1~1_combout\,
	datab => \inst22|comb_proc~4_combout\,
	datac => \inst22|s_currentState.state0~q\,
	datad => \inst22|s_currentState.statereset~q\,
	combout => \inst22|Selector2~0_combout\);

-- Location: LCCOMB_X106_Y23_N18
\inst22|saida_reset\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|saida_reset~combout\ = (\inst22|Selector2~0_combout\ & ((\inst22|s_currentState.statereset~q\))) # (!\inst22|Selector2~0_combout\ & (\inst22|saida_reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|saida_reset~combout\,
	datac => \inst22|Selector2~0_combout\,
	datad => \inst22|s_currentState.statereset~q\,
	combout => \inst22|saida_reset~combout\);

-- Location: LCCOMB_X106_Y23_N0
\inst17|dataOut[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[5]~24_combout\ = (\inst22|saida_reset~combout\) # (\inst14|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|saida_reset~combout\,
	datad => \inst14|Equal0~0_combout\,
	combout => \inst17|dataOut[5]~24_combout\);

-- Location: FF_X106_Y23_N3
\inst17|dataOut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[0]~8_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(0));

-- Location: LCCOMB_X106_Y23_N4
\inst17|dataOut[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[1]~10_combout\ = (\inst13|s_resultado\(1) & ((\inst17|dataOut\(1) & (\inst17|dataOut[0]~9\ & VCC)) # (!\inst17|dataOut\(1) & (!\inst17|dataOut[0]~9\)))) # (!\inst13|s_resultado\(1) & ((\inst17|dataOut\(1) & (!\inst17|dataOut[0]~9\)) # 
-- (!\inst17|dataOut\(1) & ((\inst17|dataOut[0]~9\) # (GND)))))
-- \inst17|dataOut[1]~11\ = CARRY((\inst13|s_resultado\(1) & (!\inst17|dataOut\(1) & !\inst17|dataOut[0]~9\)) # (!\inst13|s_resultado\(1) & ((!\inst17|dataOut[0]~9\) # (!\inst17|dataOut\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|s_resultado\(1),
	datab => \inst17|dataOut\(1),
	datad => VCC,
	cin => \inst17|dataOut[0]~9\,
	combout => \inst17|dataOut[1]~10_combout\,
	cout => \inst17|dataOut[1]~11\);

-- Location: FF_X106_Y23_N5
\inst17|dataOut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[1]~10_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(1));

-- Location: LCCOMB_X106_Y23_N6
\inst17|dataOut[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[2]~12_combout\ = ((\inst17|dataOut\(2) $ (\inst13|s_resultado\(2) $ (!\inst17|dataOut[1]~11\)))) # (GND)
-- \inst17|dataOut[2]~13\ = CARRY((\inst17|dataOut\(2) & ((\inst13|s_resultado\(2)) # (!\inst17|dataOut[1]~11\))) # (!\inst17|dataOut\(2) & (\inst13|s_resultado\(2) & !\inst17|dataOut[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|dataOut\(2),
	datab => \inst13|s_resultado\(2),
	datad => VCC,
	cin => \inst17|dataOut[1]~11\,
	combout => \inst17|dataOut[2]~12_combout\,
	cout => \inst17|dataOut[2]~13\);

-- Location: FF_X106_Y23_N7
\inst17|dataOut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[2]~12_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(2));

-- Location: LCCOMB_X106_Y23_N8
\inst17|dataOut[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|dataOut[3]~14_combout\ = (\inst17|dataOut\(3) & ((\inst13|s_resultado\(3) & (\inst17|dataOut[2]~13\ & VCC)) # (!\inst13|s_resultado\(3) & (!\inst17|dataOut[2]~13\)))) # (!\inst17|dataOut\(3) & ((\inst13|s_resultado\(3) & (!\inst17|dataOut[2]~13\)) 
-- # (!\inst13|s_resultado\(3) & ((\inst17|dataOut[2]~13\) # (GND)))))
-- \inst17|dataOut[3]~15\ = CARRY((\inst17|dataOut\(3) & (!\inst13|s_resultado\(3) & !\inst17|dataOut[2]~13\)) # (!\inst17|dataOut\(3) & ((!\inst17|dataOut[2]~13\) # (!\inst13|s_resultado\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|dataOut\(3),
	datab => \inst13|s_resultado\(3),
	datad => VCC,
	cin => \inst17|dataOut[2]~13\,
	combout => \inst17|dataOut[3]~14_combout\,
	cout => \inst17|dataOut[3]~15\);

-- Location: FF_X106_Y23_N9
\inst17|dataOut[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[3]~14_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(3));

-- Location: FF_X106_Y23_N11
\inst17|dataOut[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~q\,
	d => \inst17|dataOut[4]~16_combout\,
	sclr => \inst17|dataOut[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|dataOut\(4));

-- Location: FF_X105_Y23_N29
\inst21|s_b[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(4));

-- Location: FF_X105_Y23_N19
\inst21|s_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst14|s_resultado\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_a\(1));

-- Location: FF_X105_Y23_N11
\inst21|s_b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(3));

-- Location: LCCOMB_X105_Y23_N8
\inst21|s_a[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_a[2]~feeder_combout\ = \inst14|s_resultado\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst14|s_resultado\(2),
	combout => \inst21|s_a[2]~feeder_combout\);

-- Location: FF_X105_Y23_N9
\inst21|s_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_a\(2));

-- Location: FF_X105_Y23_N25
\inst21|s_b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(2));

-- Location: FF_X105_Y23_N15
\inst21|s_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(1));

-- Location: FF_X105_Y23_N3
\inst21|s_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(0));

-- Location: FF_X105_Y23_N23
\inst21|s_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst14|s_resultado\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_a\(0));

-- Location: LCCOMB_X102_Y27_N6
\inst21|s_r[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[0]~8_combout\ = (\inst21|s_b\(0) & (\inst21|s_a\(0) $ (VCC))) # (!\inst21|s_b\(0) & ((\inst21|s_a\(0)) # (GND)))
-- \inst21|s_r[0]~9\ = CARRY((\inst21|s_a\(0)) # (!\inst21|s_b\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_b\(0),
	datab => \inst21|s_a\(0),
	datad => VCC,
	combout => \inst21|s_r[0]~8_combout\,
	cout => \inst21|s_r[0]~9\);

-- Location: LCCOMB_X102_Y27_N8
\inst21|s_r[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[1]~10_combout\ = (\inst21|s_b\(1) & ((\inst21|s_a\(1) & (!\inst21|s_r[0]~9\)) # (!\inst21|s_a\(1) & ((\inst21|s_r[0]~9\) # (GND))))) # (!\inst21|s_b\(1) & ((\inst21|s_a\(1) & (\inst21|s_r[0]~9\ & VCC)) # (!\inst21|s_a\(1) & 
-- (!\inst21|s_r[0]~9\))))
-- \inst21|s_r[1]~11\ = CARRY((\inst21|s_b\(1) & ((!\inst21|s_r[0]~9\) # (!\inst21|s_a\(1)))) # (!\inst21|s_b\(1) & (!\inst21|s_a\(1) & !\inst21|s_r[0]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_b\(1),
	datab => \inst21|s_a\(1),
	datad => VCC,
	cin => \inst21|s_r[0]~9\,
	combout => \inst21|s_r[1]~10_combout\,
	cout => \inst21|s_r[1]~11\);

-- Location: LCCOMB_X102_Y27_N10
\inst21|s_r[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[2]~12_combout\ = ((\inst21|s_b\(2) $ (\inst21|s_a\(2) $ (\inst21|s_r[1]~11\)))) # (GND)
-- \inst21|s_r[2]~13\ = CARRY((\inst21|s_b\(2) & (\inst21|s_a\(2) & !\inst21|s_r[1]~11\)) # (!\inst21|s_b\(2) & ((\inst21|s_a\(2)) # (!\inst21|s_r[1]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_b\(2),
	datab => \inst21|s_a\(2),
	datad => VCC,
	cin => \inst21|s_r[1]~11\,
	combout => \inst21|s_r[2]~12_combout\,
	cout => \inst21|s_r[2]~13\);

-- Location: LCCOMB_X102_Y27_N12
\inst21|s_r[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[3]~14_combout\ = (\inst21|s_b\(3) & ((\inst21|s_a\(2) & (!\inst21|s_r[2]~13\)) # (!\inst21|s_a\(2) & ((\inst21|s_r[2]~13\) # (GND))))) # (!\inst21|s_b\(3) & ((\inst21|s_a\(2) & (\inst21|s_r[2]~13\ & VCC)) # (!\inst21|s_a\(2) & 
-- (!\inst21|s_r[2]~13\))))
-- \inst21|s_r[3]~15\ = CARRY((\inst21|s_b\(3) & ((!\inst21|s_r[2]~13\) # (!\inst21|s_a\(2)))) # (!\inst21|s_b\(3) & (!\inst21|s_a\(2) & !\inst21|s_r[2]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_b\(3),
	datab => \inst21|s_a\(2),
	datad => VCC,
	cin => \inst21|s_r[2]~13\,
	combout => \inst21|s_r[3]~14_combout\,
	cout => \inst21|s_r[3]~15\);

-- Location: LCCOMB_X102_Y27_N14
\inst21|s_r[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[4]~16_combout\ = ((\inst21|s_b\(4) $ (\inst21|s_a\(1) $ (\inst21|s_r[3]~15\)))) # (GND)
-- \inst21|s_r[4]~17\ = CARRY((\inst21|s_b\(4) & (\inst21|s_a\(1) & !\inst21|s_r[3]~15\)) # (!\inst21|s_b\(4) & ((\inst21|s_a\(1)) # (!\inst21|s_r[3]~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_b\(4),
	datab => \inst21|s_a\(1),
	datad => VCC,
	cin => \inst21|s_r[3]~15\,
	combout => \inst21|s_r[4]~16_combout\,
	cout => \inst21|s_r[4]~17\);

-- Location: FF_X105_Y23_N7
\inst21|s_a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst14|s_resultado\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_a\(5));

-- Location: FF_X103_Y27_N19
\inst21|s_a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst14|s_resultado\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_a\(6));

-- Location: LCCOMB_X102_Y27_N28
\inst21|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Equal0~0_combout\ = (\inst21|s_a\(5) & (\inst21|s_a\(2) & (\inst21|s_a\(1) & \inst21|s_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_a\(5),
	datab => \inst21|s_a\(2),
	datac => \inst21|s_a\(1),
	datad => \inst21|s_a\(6),
	combout => \inst21|Equal0~0_combout\);

-- Location: LCCOMB_X102_Y27_N2
\inst21|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|Equal0~1_combout\ = (\inst21|s_a\(0) & \inst21|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_a\(0),
	datad => \inst21|Equal0~0_combout\,
	combout => \inst21|Equal0~1_combout\);

-- Location: FF_X102_Y27_N15
\inst21|s_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[4]~16_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(4));

-- Location: LCCOMB_X105_Y23_N18
\inst21|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|LessThan0~0_combout\ = (\inst21|s_b\(1) & (((!\inst21|s_a\(0) & \inst21|s_b\(0))) # (!\inst21|s_a\(1)))) # (!\inst21|s_b\(1) & (!\inst21|s_a\(0) & (!\inst21|s_a\(1) & \inst21|s_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_a\(0),
	datab => \inst21|s_b\(1),
	datac => \inst21|s_a\(1),
	datad => \inst21|s_b\(0),
	combout => \inst21|LessThan0~0_combout\);

-- Location: LCCOMB_X105_Y23_N24
\inst21|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|LessThan0~1_combout\ = (\inst21|s_a\(2) & (\inst21|s_b\(3) & (\inst21|s_b\(2) & \inst21|LessThan0~0_combout\))) # (!\inst21|s_a\(2) & ((\inst21|s_b\(3)) # ((\inst21|s_b\(2)) # (\inst21|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_a\(2),
	datab => \inst21|s_b\(3),
	datac => \inst21|s_b\(2),
	datad => \inst21|LessThan0~0_combout\,
	combout => \inst21|LessThan0~1_combout\);

-- Location: LCCOMB_X105_Y23_N28
\inst21|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|LessThan0~2_combout\ = (\inst21|s_a\(1) & (\inst21|s_b\(4) & \inst21|LessThan0~1_combout\)) # (!\inst21|s_a\(1) & ((\inst21|s_b\(4)) # (\inst21|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_a\(1),
	datac => \inst21|s_b\(4),
	datad => \inst21|LessThan0~1_combout\,
	combout => \inst21|LessThan0~2_combout\);

-- Location: FF_X105_Y23_N13
\inst21|s_b[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(5));

-- Location: LCCOMB_X105_Y23_N6
\inst21|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|LessThan0~3_combout\ = (\inst21|LessThan0~2_combout\ & ((\inst21|s_b\(5)) # (!\inst21|s_a\(5)))) # (!\inst21|LessThan0~2_combout\ & (!\inst21|s_a\(5) & \inst21|s_b\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LessThan0~2_combout\,
	datac => \inst21|s_a\(5),
	datad => \inst21|s_b\(5),
	combout => \inst21|LessThan0~3_combout\);

-- Location: FF_X103_Y27_N29
\inst21|s_b[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(6));

-- Location: FF_X103_Y27_N15
\inst21|s_b[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst17|dataOut\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_b\(7));

-- Location: LCCOMB_X103_Y27_N14
\inst21|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|LessThan0~4_combout\ = (\inst21|LessThan0~3_combout\ & (((\inst21|s_b\(6) & \inst21|s_b\(7))) # (!\inst21|s_a\(6)))) # (!\inst21|LessThan0~3_combout\ & (!\inst21|s_a\(6) & ((\inst21|s_b\(6)) # (\inst21|s_b\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LessThan0~3_combout\,
	datab => \inst21|s_b\(6),
	datac => \inst21|s_b\(7),
	datad => \inst21|s_a\(6),
	combout => \inst21|LessThan0~4_combout\);

-- Location: LCCOMB_X102_Y27_N24
\inst21|res~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~4_combout\ = (\inst21|s_r\(4) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|s_r\(4),
	datad => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~4_combout\);

-- Location: FF_X101_Y27_N21
\inst21|res[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(4));

-- Location: LCCOMB_X102_Y27_N16
\inst21|s_r[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[5]~18_combout\ = (\inst21|s_a\(5) & ((\inst21|s_b\(5) & (!\inst21|s_r[4]~17\)) # (!\inst21|s_b\(5) & (\inst21|s_r[4]~17\ & VCC)))) # (!\inst21|s_a\(5) & ((\inst21|s_b\(5) & ((\inst21|s_r[4]~17\) # (GND))) # (!\inst21|s_b\(5) & 
-- (!\inst21|s_r[4]~17\))))
-- \inst21|s_r[5]~19\ = CARRY((\inst21|s_a\(5) & (\inst21|s_b\(5) & !\inst21|s_r[4]~17\)) # (!\inst21|s_a\(5) & ((\inst21|s_b\(5)) # (!\inst21|s_r[4]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_a\(5),
	datab => \inst21|s_b\(5),
	datad => VCC,
	cin => \inst21|s_r[4]~17\,
	combout => \inst21|s_r[5]~18_combout\,
	cout => \inst21|s_r[5]~19\);

-- Location: LCCOMB_X102_Y27_N18
\inst21|s_r[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[6]~20_combout\ = ((\inst21|s_b\(6) $ (\inst21|s_a\(6) $ (\inst21|s_r[5]~19\)))) # (GND)
-- \inst21|s_r[6]~21\ = CARRY((\inst21|s_b\(6) & (\inst21|s_a\(6) & !\inst21|s_r[5]~19\)) # (!\inst21|s_b\(6) & ((\inst21|s_a\(6)) # (!\inst21|s_r[5]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_b\(6),
	datab => \inst21|s_a\(6),
	datad => VCC,
	cin => \inst21|s_r[5]~19\,
	combout => \inst21|s_r[6]~20_combout\,
	cout => \inst21|s_r[6]~21\);

-- Location: LCCOMB_X102_Y27_N20
\inst21|s_r[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|s_r[7]~22_combout\ = \inst21|s_b\(7) $ (\inst21|s_r[6]~21\ $ (!\inst21|s_a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_b\(7),
	datad => \inst21|s_a\(6),
	cin => \inst21|s_r[6]~21\,
	combout => \inst21|s_r[7]~22_combout\);

-- Location: FF_X102_Y27_N21
\inst21|s_r[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[7]~22_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(7));

-- Location: LCCOMB_X102_Y27_N30
\inst21|res~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~1_combout\ = (\inst21|s_r\(7) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_r\(7),
	datad => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~1_combout\);

-- Location: FF_X101_Y27_N1
\inst21|res[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(7));

-- Location: FF_X102_Y27_N19
\inst21|s_r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[6]~20_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(6));

-- Location: LCCOMB_X102_Y27_N0
\inst21|res~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~2_combout\ = (\inst21|s_r\(6) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_r\(6),
	datad => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~2_combout\);

-- Location: FF_X101_Y27_N3
\inst21|res[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(6));

-- Location: FF_X102_Y27_N17
\inst21|s_r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[5]~18_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(5));

-- Location: LCCOMB_X102_Y27_N22
\inst21|res~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~3_combout\ = (\inst21|s_r\(5) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_r\(5),
	datad => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~3_combout\);

-- Location: FF_X101_Y27_N5
\inst21|res[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(5));

-- Location: LCCOMB_X99_Y26_N20
\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst21|res\(5) $ (VCC)
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst21|res\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(5),
	datad => VCC,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X99_Y26_N22
\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst21|res\(6) & (\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst21|res\(6) & 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst21|res\(6) & !\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(6),
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X99_Y26_N24
\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst21|res\(7) & (\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\inst21|res\(7) & 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst21|res\(7) & !\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(7),
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X99_Y26_N26
\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X98_Y26_N0
\inst23|Mod0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (\inst21|res\(4) & !\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(4),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X98_Y26_N6
\inst23|Mod0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\inst21|res\(4) & \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(4),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X99_Y26_N0
\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst23|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datad => VCC,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X99_Y26_N10
\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst21|res\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst21|res\(7),
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X99_Y26_N28
\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (!\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X99_Y26_N12
\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X99_Y26_N18
\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\inst21|res\(6) & \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(6),
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X99_Y26_N30
\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\inst21|res\(5) & \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(5),
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X98_Y26_N4
\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X99_Y26_N2
\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X99_Y26_N4
\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\)))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X99_Y26_N6
\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X99_Y26_N8
\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X100_Y26_N30
\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X101_Y26_N28
\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\inst21|res\(4) & \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(4),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: FF_X102_Y27_N13
\inst21|s_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[3]~14_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(3));

-- Location: LCCOMB_X102_Y27_N26
\inst21|res~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~5_combout\ = (\inst21|s_r\(3) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_r\(3),
	datad => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~5_combout\);

-- Location: FF_X103_Y27_N9
\inst21|res[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(3));

-- Location: LCCOMB_X100_Y26_N26
\inst23|Mod0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (\inst21|res\(3) & !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(3),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X100_Y26_N8
\inst23|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\inst21|res\(3) & \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(3),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X100_Y26_N10
\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst23|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X100_Y26_N12
\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X100_Y26_N22
\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst21|res\(7))) 
-- # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst21|res\(7),
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\);

-- Location: LCCOMB_X100_Y26_N28
\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X99_Y26_N16
\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst21|res\(6))) 
-- # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst21|res\(6),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\);

-- Location: LCCOMB_X100_Y26_N2
\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X99_Y26_N14
\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst21|res\(5)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst21|res\(5),
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\);

-- Location: LCCOMB_X100_Y26_N24
\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (!\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X100_Y26_N14
\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X100_Y26_N16
\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X100_Y26_N18
\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (GND))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X100_Y26_N20
\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X102_Y26_N30
\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X101_Y26_N4
\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\inst21|res\(4)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \inst21|res\(4),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\);

-- Location: LCCOMB_X101_Y26_N22
\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\inst21|res\(3) & \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(3),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X101_Y26_N2
\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: FF_X102_Y27_N11
\inst21|s_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[2]~12_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(2));

-- Location: LCCOMB_X103_Y27_N8
\inst21|res~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~6_combout\ = (\inst21|s_r\(2) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_r\(2),
	datab => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~6_combout\);

-- Location: FF_X103_Y27_N23
\inst21|res[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(2));

-- Location: LCCOMB_X102_Y26_N4
\inst23|Mod0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\inst21|res\(2) & \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(2),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X102_Y26_N26
\inst23|Mod0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (\inst21|res\(2) & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(2),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X101_Y26_N8
\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst23|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datad => VCC,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X101_Y26_N10
\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X101_Y26_N12
\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\)))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X101_Y26_N6
\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X100_Y26_N4
\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((!\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\);

-- Location: LCCOMB_X101_Y26_N24
\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X100_Y26_N6
\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\);

-- Location: LCCOMB_X100_Y26_N0
\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\);

-- Location: LCCOMB_X102_Y26_N24
\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X101_Y26_N14
\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X101_Y26_N16
\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\))))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\) # (GND))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X101_Y26_N18
\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X101_Y26_N20
\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X102_Y26_N16
\inst23|unidades~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~11_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|unidades~11_combout\);

-- Location: LCCOMB_X102_Y26_N14
\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\ = (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\);

-- Location: LCCOMB_X102_Y26_N18
\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- ((!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\);

-- Location: LCCOMB_X102_Y26_N8
\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\);

-- Location: LCCOMB_X101_Y26_N26
\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\inst21|res\(3)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst21|res\(3),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\);

-- Location: LCCOMB_X103_Y26_N6
\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ = (\inst21|res\(2) & \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(2),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\);

-- Location: LCCOMB_X103_Y26_N4
\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\);

-- Location: FF_X102_Y27_N9
\inst21|s_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[1]~10_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(1));

-- Location: LCCOMB_X103_Y27_N6
\inst21|res~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~7_combout\ = (\inst21|s_r\(1) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|s_r\(1),
	datac => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~7_combout\);

-- Location: FF_X103_Y27_N7
\inst21|res[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|res~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(1));

-- Location: LCCOMB_X103_Y26_N30
\inst23|Mod0|auto_generated|divider|divider|StageOut[48]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\ = (\inst21|res\(1) & \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(1),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\);

-- Location: LCCOMB_X103_Y26_N8
\inst23|Mod0|auto_generated|divider|divider|StageOut[48]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\ = (\inst21|res\(1) & !\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(1),
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\);

-- Location: LCCOMB_X103_Y26_N10
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\inst23|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\) # (\inst23|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\,
	datad => VCC,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X103_Y26_N12
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X103_Y26_N14
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\)))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X103_Y26_N16
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\);

-- Location: FF_X102_Y27_N7
\inst21|s_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst21|s_r[0]~8_combout\,
	asdata => VCC,
	sload => \inst21|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|s_r\(0));

-- Location: LCCOMB_X102_Y27_N4
\inst21|res~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21|res~0_combout\ = (\inst21|s_r\(0) & !\inst21|LessThan0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|s_r\(0),
	datad => \inst21|LessThan0~4_combout\,
	combout => \inst21|res~0_combout\);

-- Location: FF_X103_Y27_N31
\inst21|res[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|res\(0));

-- Location: LCCOMB_X102_Y23_N6
\inst23|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Equal0~1_combout\ = (\inst21|res\(1) & (\inst21|res\(0) & (\inst21|res\(3) & \inst21|res\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(1),
	datab => \inst21|res\(0),
	datac => \inst21|res\(3),
	datad => \inst21|res\(2),
	combout => \inst23|Equal0~1_combout\);

-- Location: LCCOMB_X102_Y23_N8
\inst23|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Equal0~0_combout\ = (\inst21|res\(4) & (\inst21|res\(7) & (\inst21|res\(6) & \inst21|res\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(4),
	datab => \inst21|res\(7),
	datac => \inst21|res\(6),
	datad => \inst21|res\(5),
	combout => \inst23|Equal0~0_combout\);

-- Location: LCCOMB_X105_Y20_N0
\inst23|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Equal0~2_combout\ = (\inst23|Equal0~1_combout\ & \inst23|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Equal0~1_combout\,
	datad => \inst23|Equal0~0_combout\,
	combout => \inst23|Equal0~2_combout\);

-- Location: LCCOMB_X102_Y26_N0
\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\ = (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\);

-- Location: LCCOMB_X102_Y26_N22
\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\);

-- Location: LCCOMB_X101_Y26_N30
\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\);

-- Location: LCCOMB_X102_Y26_N6
\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\);

-- Location: LCCOMB_X102_Y26_N12
\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\ = (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\);

-- Location: LCCOMB_X102_Y26_N28
\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- ((!\inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\);

-- Location: LCCOMB_X103_Y26_N18
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\))))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\) # (GND))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\);

-- Location: LCCOMB_X103_Y26_N20
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ & 
-- (!\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\)))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ = CARRY((!\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ & (!\inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\ & 
-- !\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\);

-- Location: LCCOMB_X103_Y26_N22
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((((\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\))))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\) # (GND))))
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ = CARRY((\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\,
	datad => VCC,
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	cout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\);

-- Location: LCCOMB_X103_Y26_N24
\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\,
	combout => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X103_Y26_N28
\inst23|unidades~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~12_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst23|unidades~11_combout\)) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades~11_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	datac => \inst23|Equal0~2_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst23|unidades~12_combout\);

-- Location: FF_X103_Y26_N29
\inst23|unidades[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|unidades~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(4));

-- Location: LCCOMB_X102_Y26_N20
\inst23|unidades~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~5_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\) # 
-- (\inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|unidades~5_combout\);

-- Location: LCCOMB_X103_Y27_N2
\inst23|unidades~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~6_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst23|unidades~5_combout\)) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|unidades~5_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \inst23|unidades~6_combout\);

-- Location: FF_X103_Y27_N3
\inst23|unidades[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|unidades~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(5));

-- Location: LCCOMB_X101_Y26_N0
\inst23|unidades~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~7_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|unidades~7_combout\);

-- Location: LCCOMB_X103_Y27_N12
\inst23|unidades~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~8_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst23|unidades~7_combout\)) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades~7_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datad => \inst23|Equal0~2_combout\,
	combout => \inst23|unidades~8_combout\);

-- Location: FF_X103_Y27_N13
\inst23|unidades[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|unidades~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(6));

-- Location: LCCOMB_X102_Y26_N10
\inst23|unidades~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~9_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst23|unidades~9_combout\);

-- Location: LCCOMB_X103_Y27_N0
\inst23|unidades~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~10_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst23|unidades~9_combout\)) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|unidades~9_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	combout => \inst23|unidades~10_combout\);

-- Location: FF_X103_Y27_N1
\inst23|unidades[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|unidades~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(7));

-- Location: LCCOMB_X103_Y29_N26
\inst24|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Equal0~1_combout\ = (\inst23|unidades\(4) & (\inst23|unidades\(5) & (\inst23|unidades\(6) & \inst23|unidades\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(4),
	datab => \inst23|unidades\(5),
	datac => \inst23|unidades\(6),
	datad => \inst23|unidades\(7),
	combout => \inst24|Equal0~1_combout\);

-- Location: FF_X103_Y27_N5
\inst23|unidades[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst21|res\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(0));

-- Location: LCCOMB_X103_Y26_N0
\inst23|unidades~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~0_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst21|res\(1))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(1),
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst23|Equal0~2_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \inst23|unidades~0_combout\);

-- Location: FF_X103_Y26_N1
\inst23|unidades[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|unidades~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(1));

-- Location: LCCOMB_X103_Y26_N26
\inst23|unidades~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~1_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst21|res\(2))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- ((\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(2),
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|unidades~1_combout\);

-- Location: LCCOMB_X103_Y26_N2
\inst23|unidades~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~2_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst23|unidades~1_combout\)) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades~1_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst23|Equal0~2_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \inst23|unidades~2_combout\);

-- Location: FF_X103_Y26_N3
\inst23|unidades[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|unidades~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(2));

-- Location: LCCOMB_X102_Y26_N2
\inst23|unidades~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~3_combout\ = (\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\) # 
-- ((\inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\)))) # (!\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datab => \inst23|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst23|unidades~3_combout\);

-- Location: LCCOMB_X103_Y27_N10
\inst23|unidades~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|unidades~4_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst23|unidades~3_combout\)) # 
-- (!\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|unidades~3_combout\,
	datac => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \inst23|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \inst23|unidades~4_combout\);

-- Location: FF_X103_Y27_N11
\inst23|unidades[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|unidades~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|unidades\(3));

-- Location: LCCOMB_X103_Y30_N18
\inst24|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Equal0~0_combout\ = (\inst23|unidades\(1) & (\inst23|unidades\(2) & \inst23|unidades\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(1),
	datac => \inst23|unidades\(2),
	datad => \inst23|unidades\(3),
	combout => \inst24|Equal0~0_combout\);

-- Location: LCCOMB_X103_Y30_N28
\inst24|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Equal0~2_combout\ = (\inst24|Equal0~1_combout\ & (\inst23|unidades\(0) & \inst24|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|Equal0~1_combout\,
	datac => \inst23|unidades\(0),
	datad => \inst24|Equal0~0_combout\,
	combout => \inst24|Equal0~2_combout\);

-- Location: LCCOMB_X103_Y29_N28
\inst24|decOut_n[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[6]~1_combout\ = (!\inst23|unidades\(7) & (!\inst23|unidades\(6) & !\inst23|unidades\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|unidades\(7),
	datac => \inst23|unidades\(6),
	datad => \inst23|unidades\(5),
	combout => \inst24|decOut_n[6]~1_combout\);

-- Location: LCCOMB_X103_Y30_N4
\inst24|decOut_n[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[6]~0_combout\ = (\inst23|unidades\(0) & ((\inst23|unidades\(3)) # (\inst23|unidades\(1) $ (\inst23|unidades\(2))))) # (!\inst23|unidades\(0) & ((\inst23|unidades\(1)) # (\inst23|unidades\(2) $ (\inst23|unidades\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(1),
	datab => \inst23|unidades\(0),
	datac => \inst23|unidades\(2),
	datad => \inst23|unidades\(3),
	combout => \inst24|decOut_n[6]~0_combout\);

-- Location: LCCOMB_X103_Y29_N12
\inst24|decOut_n[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[6]~2_combout\ = (\inst23|unidades\(4) & (!\inst24|Equal0~2_combout\)) # (!\inst23|unidades\(4) & (((!\inst24|decOut_n[6]~0_combout\) # (!\inst24|decOut_n[6]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Equal0~2_combout\,
	datab => \inst24|decOut_n[6]~1_combout\,
	datac => \inst23|unidades\(4),
	datad => \inst24|decOut_n[6]~0_combout\,
	combout => \inst24|decOut_n[6]~2_combout\);

-- Location: LCCOMB_X103_Y30_N2
\inst24|decOut_n[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[5]~3_combout\ = (!\inst23|unidades\(3) & ((\inst23|unidades\(1) & ((\inst23|unidades\(0)) # (!\inst23|unidades\(2)))) # (!\inst23|unidades\(1) & (\inst23|unidades\(0) & !\inst23|unidades\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(1),
	datab => \inst23|unidades\(0),
	datac => \inst23|unidades\(2),
	datad => \inst23|unidades\(3),
	combout => \inst24|decOut_n[5]~3_combout\);

-- Location: LCCOMB_X103_Y29_N18
\inst24|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Equal1~0_combout\ = (!\inst23|unidades\(4) & (!\inst23|unidades\(5) & (!\inst23|unidades\(6) & !\inst23|unidades\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(4),
	datab => \inst23|unidades\(5),
	datac => \inst23|unidades\(6),
	datad => \inst23|unidades\(7),
	combout => \inst24|Equal1~0_combout\);

-- Location: LCCOMB_X103_Y30_N0
\inst24|decOut_n[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[5]~4_combout\ = (\inst24|Equal0~2_combout\) # ((\inst24|decOut_n[5]~3_combout\ & \inst24|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|decOut_n[5]~3_combout\,
	datac => \inst24|Equal1~0_combout\,
	datad => \inst24|Equal0~2_combout\,
	combout => \inst24|decOut_n[5]~4_combout\);

-- Location: LCCOMB_X103_Y30_N22
\inst24|decOut_n[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[4]~5_combout\ = (\inst23|unidades\(1) & (\inst23|unidades\(0) & ((!\inst23|unidades\(3))))) # (!\inst23|unidades\(1) & ((\inst23|unidades\(2) & ((!\inst23|unidades\(3)))) # (!\inst23|unidades\(2) & (\inst23|unidades\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(1),
	datab => \inst23|unidades\(0),
	datac => \inst23|unidades\(2),
	datad => \inst23|unidades\(3),
	combout => \inst24|decOut_n[4]~5_combout\);

-- Location: LCCOMB_X103_Y30_N24
\inst24|decOut_n[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[4]~6_combout\ = (\inst24|decOut_n[4]~5_combout\ & ((\inst24|Equal1~0_combout\) # ((\inst23|unidades\(4) & \inst24|Equal0~2_combout\)))) # (!\inst24|decOut_n[4]~5_combout\ & (((\inst23|unidades\(4) & \inst24|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|decOut_n[4]~5_combout\,
	datab => \inst24|Equal1~0_combout\,
	datac => \inst23|unidades\(4),
	datad => \inst24|Equal0~2_combout\,
	combout => \inst24|decOut_n[4]~6_combout\);

-- Location: LCCOMB_X103_Y30_N30
\inst24|decOut_n[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[3]~7_combout\ = (\inst23|unidades\(1) & ((\inst23|unidades\(0) & (\inst23|unidades\(2))) # (!\inst23|unidades\(0) & (!\inst23|unidades\(2) & \inst23|unidades\(3))))) # (!\inst23|unidades\(1) & (!\inst23|unidades\(3) & 
-- (\inst23|unidades\(0) $ (\inst23|unidades\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(1),
	datab => \inst23|unidades\(0),
	datac => \inst23|unidades\(2),
	datad => \inst23|unidades\(3),
	combout => \inst24|decOut_n[3]~7_combout\);

-- Location: LCCOMB_X103_Y30_N20
\inst24|decOut_n~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n~8_combout\ = (\inst23|unidades\(0) & (\inst24|Equal0~0_combout\ & ((\inst24|Equal0~1_combout\) # (\inst24|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Equal0~1_combout\,
	datab => \inst23|unidades\(0),
	datac => \inst24|Equal1~0_combout\,
	datad => \inst24|Equal0~0_combout\,
	combout => \inst24|decOut_n~8_combout\);

-- Location: LCCOMB_X103_Y30_N6
\inst24|decOut_n[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[3]~9_combout\ = (\inst24|decOut_n[3]~7_combout\ & ((\inst24|Equal1~0_combout\) # ((\inst23|unidades\(4) & \inst24|decOut_n~8_combout\)))) # (!\inst24|decOut_n[3]~7_combout\ & (((\inst23|unidades\(4) & \inst24|decOut_n~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|decOut_n[3]~7_combout\,
	datab => \inst24|Equal1~0_combout\,
	datac => \inst23|unidades\(4),
	datad => \inst24|decOut_n~8_combout\,
	combout => \inst24|decOut_n[3]~9_combout\);

-- Location: LCCOMB_X103_Y30_N26
\inst24|decOut_n~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n~11_combout\ = (\inst24|Equal0~0_combout\ & ((\inst24|Equal1~0_combout\) # ((\inst24|Equal0~1_combout\ & \inst23|unidades\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Equal0~1_combout\,
	datab => \inst23|unidades\(0),
	datac => \inst24|Equal1~0_combout\,
	datad => \inst24|Equal0~0_combout\,
	combout => \inst24|decOut_n~11_combout\);

-- Location: LCCOMB_X103_Y30_N12
\inst24|decOut_n[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[2]~10_combout\ = (\inst23|unidades\(2) & (\inst23|unidades\(3) & ((\inst23|unidades\(1)) # (!\inst23|unidades\(0))))) # (!\inst23|unidades\(2) & (\inst23|unidades\(1) & (!\inst23|unidades\(0) & !\inst23|unidades\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(1),
	datab => \inst23|unidades\(0),
	datac => \inst23|unidades\(2),
	datad => \inst23|unidades\(3),
	combout => \inst24|decOut_n[2]~10_combout\);

-- Location: LCCOMB_X103_Y30_N8
\inst24|decOut_n[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[2]~12_combout\ = (\inst23|unidades\(4) & ((\inst24|decOut_n~11_combout\) # ((\inst24|Equal1~0_combout\ & \inst24|decOut_n[2]~10_combout\)))) # (!\inst23|unidades\(4) & (\inst24|Equal1~0_combout\ & ((\inst24|decOut_n[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(4),
	datab => \inst24|Equal1~0_combout\,
	datac => \inst24|decOut_n~11_combout\,
	datad => \inst24|decOut_n[2]~10_combout\,
	combout => \inst24|decOut_n[2]~12_combout\);

-- Location: LCCOMB_X103_Y30_N16
\inst24|decOut_n[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[1]~16_combout\ = (\inst23|unidades\(2) & (\inst23|unidades\(1) $ (((\inst23|unidades\(0)) # (\inst23|unidades\(3)))))) # (!\inst23|unidades\(2) & (\inst23|unidades\(1) & (\inst23|unidades\(0) & \inst23|unidades\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(1),
	datab => \inst23|unidades\(0),
	datac => \inst23|unidades\(2),
	datad => \inst23|unidades\(3),
	combout => \inst24|decOut_n[1]~16_combout\);

-- Location: LCCOMB_X103_Y30_N10
\inst24|decOut_n[1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[1]~17_combout\ = \inst24|decOut_n[1]~16_combout\ $ (((\inst23|unidades\(3) & (\inst24|decOut_n~11_combout\ & \inst23|unidades\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(3),
	datab => \inst24|decOut_n[1]~16_combout\,
	datac => \inst24|decOut_n~11_combout\,
	datad => \inst23|unidades\(1),
	combout => \inst24|decOut_n[1]~17_combout\);

-- Location: LCCOMB_X103_Y30_N14
\inst24|decOut_n[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[1]~13_combout\ = (\inst23|unidades\(4) & ((\inst24|decOut_n~11_combout\) # ((\inst24|Equal1~0_combout\ & \inst24|decOut_n[1]~17_combout\)))) # (!\inst23|unidades\(4) & (\inst24|Equal1~0_combout\ & ((\inst24|decOut_n[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(4),
	datab => \inst24|Equal1~0_combout\,
	datac => \inst24|decOut_n~11_combout\,
	datad => \inst24|decOut_n[1]~17_combout\,
	combout => \inst24|decOut_n[1]~13_combout\);

-- Location: LCCOMB_X103_Y27_N4
\inst24|decOut_n[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[0]~14_combout\ = (\inst23|unidades\(3) & (\inst23|unidades\(0) & (\inst23|unidades\(2) $ (\inst23|unidades\(1))))) # (!\inst23|unidades\(3) & (!\inst23|unidades\(1) & (\inst23|unidades\(2) $ (\inst23|unidades\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(3),
	datab => \inst23|unidades\(2),
	datac => \inst23|unidades\(0),
	datad => \inst23|unidades\(1),
	combout => \inst24|decOut_n[0]~14_combout\);

-- Location: LCCOMB_X103_Y29_N24
\inst24|decOut_n[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|decOut_n[0]~15_combout\ = (\inst23|unidades\(4) & ((\inst24|Equal0~2_combout\) # ((\inst24|decOut_n[0]~14_combout\ & \inst24|Equal1~0_combout\)))) # (!\inst23|unidades\(4) & (\inst24|decOut_n[0]~14_combout\ & ((\inst24|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(4),
	datab => \inst24|decOut_n[0]~14_combout\,
	datac => \inst24|Equal0~2_combout\,
	datad => \inst24|Equal1~0_combout\,
	combout => \inst24|decOut_n[0]~15_combout\);

-- Location: LCCOMB_X103_Y27_N16
\inst23|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~1_cout\ = CARRY((\inst21|res\(0)) # (!\inst23|unidades\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(0),
	datab => \inst23|unidades\(0),
	datad => VCC,
	cout => \inst23|Add0~1_cout\);

-- Location: LCCOMB_X103_Y27_N18
\inst23|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~2_combout\ = (\inst21|res\(1) & ((\inst23|unidades\(1) & (!\inst23|Add0~1_cout\)) # (!\inst23|unidades\(1) & (\inst23|Add0~1_cout\ & VCC)))) # (!\inst21|res\(1) & ((\inst23|unidades\(1) & ((\inst23|Add0~1_cout\) # (GND))) # 
-- (!\inst23|unidades\(1) & (!\inst23|Add0~1_cout\))))
-- \inst23|Add0~3\ = CARRY((\inst21|res\(1) & (\inst23|unidades\(1) & !\inst23|Add0~1_cout\)) # (!\inst21|res\(1) & ((\inst23|unidades\(1)) # (!\inst23|Add0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(1),
	datab => \inst23|unidades\(1),
	datad => VCC,
	cin => \inst23|Add0~1_cout\,
	combout => \inst23|Add0~2_combout\,
	cout => \inst23|Add0~3\);

-- Location: LCCOMB_X103_Y27_N20
\inst23|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~4_combout\ = ((\inst21|res\(2) $ (\inst23|unidades\(2) $ (\inst23|Add0~3\)))) # (GND)
-- \inst23|Add0~5\ = CARRY((\inst21|res\(2) & ((!\inst23|Add0~3\) # (!\inst23|unidades\(2)))) # (!\inst21|res\(2) & (!\inst23|unidades\(2) & !\inst23|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(2),
	datab => \inst23|unidades\(2),
	datad => VCC,
	cin => \inst23|Add0~3\,
	combout => \inst23|Add0~4_combout\,
	cout => \inst23|Add0~5\);

-- Location: LCCOMB_X103_Y27_N22
\inst23|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~6_combout\ = (\inst23|unidades\(3) & ((\inst21|res\(3) & (!\inst23|Add0~5\)) # (!\inst21|res\(3) & ((\inst23|Add0~5\) # (GND))))) # (!\inst23|unidades\(3) & ((\inst21|res\(3) & (\inst23|Add0~5\ & VCC)) # (!\inst21|res\(3) & 
-- (!\inst23|Add0~5\))))
-- \inst23|Add0~7\ = CARRY((\inst23|unidades\(3) & ((!\inst23|Add0~5\) # (!\inst21|res\(3)))) # (!\inst23|unidades\(3) & (!\inst21|res\(3) & !\inst23|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(3),
	datab => \inst21|res\(3),
	datad => VCC,
	cin => \inst23|Add0~5\,
	combout => \inst23|Add0~6_combout\,
	cout => \inst23|Add0~7\);

-- Location: LCCOMB_X103_Y27_N24
\inst23|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~8_combout\ = ((\inst23|unidades\(4) $ (\inst21|res\(4) $ (\inst23|Add0~7\)))) # (GND)
-- \inst23|Add0~9\ = CARRY((\inst23|unidades\(4) & (\inst21|res\(4) & !\inst23|Add0~7\)) # (!\inst23|unidades\(4) & ((\inst21|res\(4)) # (!\inst23|Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(4),
	datab => \inst21|res\(4),
	datad => VCC,
	cin => \inst23|Add0~7\,
	combout => \inst23|Add0~8_combout\,
	cout => \inst23|Add0~9\);

-- Location: LCCOMB_X103_Y27_N26
\inst23|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~10_combout\ = (\inst21|res\(5) & ((\inst23|unidades\(5) & (!\inst23|Add0~9\)) # (!\inst23|unidades\(5) & (\inst23|Add0~9\ & VCC)))) # (!\inst21|res\(5) & ((\inst23|unidades\(5) & ((\inst23|Add0~9\) # (GND))) # (!\inst23|unidades\(5) & 
-- (!\inst23|Add0~9\))))
-- \inst23|Add0~11\ = CARRY((\inst21|res\(5) & (\inst23|unidades\(5) & !\inst23|Add0~9\)) # (!\inst21|res\(5) & ((\inst23|unidades\(5)) # (!\inst23|Add0~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(5),
	datab => \inst23|unidades\(5),
	datad => VCC,
	cin => \inst23|Add0~9\,
	combout => \inst23|Add0~10_combout\,
	cout => \inst23|Add0~11\);

-- Location: LCCOMB_X103_Y27_N28
\inst23|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~12_combout\ = ((\inst23|unidades\(6) $ (\inst21|res\(6) $ (\inst23|Add0~11\)))) # (GND)
-- \inst23|Add0~13\ = CARRY((\inst23|unidades\(6) & (\inst21|res\(6) & !\inst23|Add0~11\)) # (!\inst23|unidades\(6) & ((\inst21|res\(6)) # (!\inst23|Add0~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|unidades\(6),
	datab => \inst21|res\(6),
	datad => VCC,
	cin => \inst23|Add0~11\,
	combout => \inst23|Add0~12_combout\,
	cout => \inst23|Add0~13\);

-- Location: LCCOMB_X103_Y27_N30
\inst23|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add0~14_combout\ = \inst23|unidades\(7) $ (\inst23|Add0~13\ $ (!\inst21|res\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|unidades\(7),
	datad => \inst21|res\(7),
	cin => \inst23|Add0~13\,
	combout => \inst23|Add0~14_combout\);

-- Location: LCCOMB_X105_Y27_N4
\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst23|Add0~10_combout\ $ (VCC)
-- \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst23|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add0~10_combout\,
	datad => VCC,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X105_Y27_N6
\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst23|Add0~12_combout\ & (\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst23|Add0~12_combout\ & 
-- (!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst23|Add0~12_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add0~12_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X105_Y27_N8
\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst23|Add0~14_combout\ & (\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\inst23|Add0~14_combout\ & 
-- (!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst23|Add0~14_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add0~14_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X105_Y27_N10
\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X105_Y27_N12
\inst23|Div0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\inst23|Add0~14_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add0~14_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X105_Y27_N2
\inst23|Div0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X105_Y27_N30
\inst23|Div0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X105_Y27_N0
\inst23|Div0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\inst23|Add0~12_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~12_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X105_Y27_N26
\inst23|Div0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\inst23|Add0~10_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~10_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X105_Y27_N28
\inst23|Div0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X106_Y27_N4
\inst23|Div0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\inst23|Add0~8_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X105_Y27_N14
\inst23|Div0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\inst23|Add0~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add0~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X105_Y27_N16
\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst23|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\inst23|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst23|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\inst23|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X105_Y27_N18
\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst23|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\)))) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- (!\inst23|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\)))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X105_Y27_N20
\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst23|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\)))) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst23|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\)))))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst23|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X105_Y27_N22
\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X105_Y27_N24
\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X106_Y27_N30
\inst23|Div0|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst23|Add0~12_combout\)) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Add0~12_combout\,
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X106_Y27_N2
\inst23|Div0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X106_Y27_N12
\inst23|Div0|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst23|Add0~10_combout\)) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Add0~10_combout\,
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X106_Y27_N24
\inst23|Div0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X106_Y27_N26
\inst23|Div0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\inst23|Add0~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X106_Y27_N8
\inst23|Div0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X106_Y27_N10
\inst23|Div0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\inst23|Add0~6_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~6_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X106_Y27_N28
\inst23|Div0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\inst23|Add0~6_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~6_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X106_Y27_N14
\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst23|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\inst23|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\)))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst23|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\inst23|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datad => VCC,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X106_Y27_N16
\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst23|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\)))) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- (!\inst23|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\)))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X106_Y27_N18
\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\)))) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\)))))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X106_Y27_N20
\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X106_Y27_N22
\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X106_Y26_N18
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (GND)
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => VCC,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X106_Y26_N20
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X106_Y26_N22
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) # 
-- (!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X106_Y26_N24
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = !\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY(!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X106_Y26_N26
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY(!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X106_Y26_N28
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY(!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X106_Y26_N30
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X106_Y26_N16
\inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ = (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X106_Y26_N6
\inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\);

-- Location: LCCOMB_X106_Y26_N8
\inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ = (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\);

-- Location: LCCOMB_X108_Y26_N20
\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\);

-- Location: LCCOMB_X107_Y26_N18
\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\);

-- Location: LCCOMB_X106_Y26_N2
\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\);

-- Location: LCCOMB_X106_Y26_N0
\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\ = (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\);

-- Location: LCCOMB_X106_Y26_N10
\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\);

-- Location: LCCOMB_X106_Y26_N4
\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ = (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\);

-- Location: LCCOMB_X106_Y27_N0
\inst23|Div0|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X107_Y27_N24
\inst23|Div0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X107_Y27_N22
\inst23|Div0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X106_Y27_N6
\inst23|Div0|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\inst23|Add0~8_combout\)) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add0~8_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X107_Y27_N26
\inst23|Div0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X107_Y27_N20
\inst23|Div0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\inst23|Add0~6_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~6_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X107_Y27_N28
\inst23|Div0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\inst23|Add0~4_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~4_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X107_Y27_N0
\inst23|Div0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\inst23|Add0~4_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~4_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X107_Y27_N10
\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst23|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\inst23|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\)))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst23|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\inst23|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datad => VCC,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X107_Y27_N12
\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst23|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\inst23|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X107_Y27_N14
\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst23|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst23|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst23|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X107_Y27_N16
\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X107_Y27_N18
\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X107_Y27_N30
\inst23|Mod1|auto_generated|divider|divider|StageOut[48]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\);

-- Location: LCCOMB_X108_Y27_N24
\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = !\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X107_Y26_N28
\inst23|Mod1|auto_generated|divider|divider|StageOut[48]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\ = (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\);

-- Location: LCCOMB_X107_Y26_N0
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (((\inst23|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\) # (\inst23|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\)))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\inst23|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\) # (\inst23|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\,
	datad => VCC,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X107_Y26_N2
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (((\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\) # 
-- (\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\)))) # (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (!\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ & 
-- (!\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\)))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((!\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ & (!\inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ & 
-- !\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X107_Y26_N4
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & (((\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\)))) # (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((((\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\)))))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X107_Y26_N6
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ & (((\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\) # 
-- (\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\)))) # (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ & (!\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ & 
-- (!\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\)))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ = CARRY((!\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ & (!\inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ & 
-- !\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\);

-- Location: LCCOMB_X107_Y26_N8
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ = (\inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ & ((GND) # (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\))) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ $ (GND)))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ = CARRY((\inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\) # (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\);

-- Location: LCCOMB_X107_Y26_N10
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ = (\inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ & VCC)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ & (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ = CARRY((!\inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ & !\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\);

-- Location: LCCOMB_X107_Y26_N12
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ = (\inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ & ((GND) # (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ $ (GND)))
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ = CARRY((\inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\) # (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datad => VCC,
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	cout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\);

-- Location: LCCOMB_X107_Y26_N14
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = !\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X108_Y27_N8
\inst23|dezenas~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~13_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	combout => \inst23|dezenas~13_combout\);

-- Location: LCCOMB_X108_Y26_N12
\inst23|dezenas~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~3_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|dezenas~13_combout\))) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \inst23|Equal0~2_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	datad => \inst23|dezenas~13_combout\,
	combout => \inst23|dezenas~3_combout\);

-- Location: FF_X108_Y26_N13
\inst23|dezenas[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(1));

-- Location: LCCOMB_X106_Y26_N14
\inst23|dezenas~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~4_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|dezenas~4_combout\);

-- Location: LCCOMB_X107_Y26_N24
\inst23|dezenas~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~5_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst23|dezenas~4_combout\)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|dezenas~4_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	combout => \inst23|dezenas~5_combout\);

-- Location: FF_X107_Y26_N25
\inst23|dezenas[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(2));

-- Location: LCCOMB_X106_Y26_N12
\inst23|dezenas~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~6_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst23|dezenas~6_combout\);

-- Location: LCCOMB_X107_Y26_N30
\inst23|dezenas~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~7_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|dezenas~6_combout\))) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \inst23|dezenas~6_combout\,
	combout => \inst23|dezenas~7_combout\);

-- Location: FF_X107_Y26_N31
\inst23|dezenas[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(3));

-- Location: LCCOMB_X109_Y26_N12
\inst25|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|Equal0~0_combout\ = (\inst23|dezenas\(1) & (\inst23|dezenas\(2) & \inst23|dezenas\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(1),
	datac => \inst23|dezenas\(2),
	datad => \inst23|dezenas\(3),
	combout => \inst25|Equal0~0_combout\);

-- Location: LCCOMB_X108_Y27_N22
\inst23|Div0|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X107_Y27_N4
\inst23|Div0|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst23|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X107_Y27_N2
\inst23|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((\inst23|Add0~6_combout\))) # (!\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst23|Add0~6_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X108_Y27_N4
\inst23|Div0|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ = (!\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X107_Y27_N8
\inst23|Div0|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ = (\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X107_Y27_N6
\inst23|Div0|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\inst23|Add0~4_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add0~4_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X108_Y27_N26
\inst23|Div0|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\inst23|Add0~2_combout\ & \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add0~2_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X108_Y27_N28
\inst23|Div0|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ = (\inst23|Add0~2_combout\ & !\inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add0~2_combout\,
	datad => \inst23|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X108_Y27_N10
\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\inst23|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\) # (\inst23|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datad => VCC,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X108_Y27_N12
\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X108_Y27_N14
\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\inst23|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\inst23|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X108_Y27_N16
\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst23|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ & (!\inst23|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ & 
-- !\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datab => \inst23|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datad => VCC,
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X108_Y27_N18
\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X108_Y26_N28
\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = !\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\);

-- Location: LCCOMB_X108_Y26_N6
\inst23|dezenas~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~2_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (!\inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datab => \inst23|Equal0~2_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \inst23|dezenas~2_combout\);

-- Location: FF_X108_Y26_N7
\inst23|dezenas[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(0));

-- Location: LCCOMB_X107_Y26_N16
\inst23|dezenas~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~8_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\))) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\,
	combout => \inst23|dezenas~8_combout\);

-- Location: FF_X107_Y26_N17
\inst23|dezenas[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(5));

-- Location: LCCOMB_X107_Y26_N22
\inst23|dezenas~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~9_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	combout => \inst23|dezenas~9_combout\);

-- Location: FF_X107_Y26_N23
\inst23|dezenas[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(6));

-- Location: LCCOMB_X107_Y26_N20
\inst23|dezenas~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~10_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~2_combout\,
	datab => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	combout => \inst23|dezenas~10_combout\);

-- Location: FF_X107_Y26_N21
\inst23|dezenas[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(7));

-- Location: LCCOMB_X107_Y26_N26
\inst23|dezenas~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~11_combout\ = (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((!\inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \inst23|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst23|dezenas~11_combout\);

-- Location: LCCOMB_X108_Y26_N30
\inst23|dezenas~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|dezenas~12_combout\ = (\inst23|Equal0~2_combout\) # ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst23|dezenas~11_combout\)) # 
-- (!\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas~11_combout\,
	datab => \inst23|Equal0~2_combout\,
	datac => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	datad => \inst23|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \inst23|dezenas~12_combout\);

-- Location: FF_X108_Y26_N31
\inst23|dezenas[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|dezenas~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|dezenas\(4));

-- Location: LCCOMB_X109_Y26_N2
\inst25|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|Equal0~1_combout\ = (\inst23|dezenas\(5) & (\inst23|dezenas\(6) & (\inst23|dezenas\(7) & \inst23|dezenas\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(5),
	datab => \inst23|dezenas\(6),
	datac => \inst23|dezenas\(7),
	datad => \inst23|dezenas\(4),
	combout => \inst25|Equal0~1_combout\);

-- Location: LCCOMB_X109_Y26_N0
\inst25|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|Equal0~2_combout\ = (\inst25|Equal0~0_combout\ & (\inst23|dezenas\(0) & \inst25|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Equal0~0_combout\,
	datac => \inst23|dezenas\(0),
	datad => \inst25|Equal0~1_combout\,
	combout => \inst25|Equal0~2_combout\);

-- Location: LCCOMB_X109_Y26_N22
\inst25|decOut_n[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[6]~1_combout\ = (!\inst23|dezenas\(5) & (!\inst23|dezenas\(7) & !\inst23|dezenas\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(5),
	datac => \inst23|dezenas\(7),
	datad => \inst23|dezenas\(6),
	combout => \inst25|decOut_n[6]~1_combout\);

-- Location: LCCOMB_X109_Y26_N20
\inst25|decOut_n[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[6]~0_combout\ = (\inst23|dezenas\(0) & ((\inst23|dezenas\(3)) # (\inst23|dezenas\(2) $ (\inst23|dezenas\(1))))) # (!\inst23|dezenas\(0) & ((\inst23|dezenas\(1)) # (\inst23|dezenas\(2) $ (\inst23|dezenas\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(2),
	datab => \inst23|dezenas\(3),
	datac => \inst23|dezenas\(0),
	datad => \inst23|dezenas\(1),
	combout => \inst25|decOut_n[6]~0_combout\);

-- Location: LCCOMB_X109_Y26_N18
\inst25|decOut_n[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[6]~2_combout\ = (\inst23|dezenas\(4) & (!\inst25|Equal0~2_combout\)) # (!\inst23|dezenas\(4) & (((!\inst25|decOut_n[6]~0_combout\) # (!\inst25|decOut_n[6]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Equal0~2_combout\,
	datab => \inst23|dezenas\(4),
	datac => \inst25|decOut_n[6]~1_combout\,
	datad => \inst25|decOut_n[6]~0_combout\,
	combout => \inst25|decOut_n[6]~2_combout\);

-- Location: LCCOMB_X108_Y26_N24
\inst25|decOut_n[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[5]~3_combout\ = (!\inst23|dezenas\(3) & ((\inst23|dezenas\(0) & ((\inst23|dezenas\(1)) # (!\inst23|dezenas\(2)))) # (!\inst23|dezenas\(0) & (!\inst23|dezenas\(2) & \inst23|dezenas\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(0),
	datab => \inst23|dezenas\(2),
	datac => \inst23|dezenas\(1),
	datad => \inst23|dezenas\(3),
	combout => \inst25|decOut_n[5]~3_combout\);

-- Location: LCCOMB_X109_Y26_N24
\inst25|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|Equal1~0_combout\ = (!\inst23|dezenas\(5) & (!\inst23|dezenas\(6) & (!\inst23|dezenas\(7) & !\inst23|dezenas\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(5),
	datab => \inst23|dezenas\(6),
	datac => \inst23|dezenas\(7),
	datad => \inst23|dezenas\(4),
	combout => \inst25|Equal1~0_combout\);

-- Location: LCCOMB_X108_Y26_N22
\inst25|decOut_n[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[5]~4_combout\ = (\inst25|Equal0~2_combout\) # ((\inst25|decOut_n[5]~3_combout\ & \inst25|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|decOut_n[5]~3_combout\,
	datac => \inst25|Equal0~2_combout\,
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n[5]~4_combout\);

-- Location: LCCOMB_X108_Y26_N8
\inst25|decOut_n[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[4]~5_combout\ = (\inst23|dezenas\(1) & (\inst23|dezenas\(0) & ((!\inst23|dezenas\(3))))) # (!\inst23|dezenas\(1) & ((\inst23|dezenas\(2) & ((!\inst23|dezenas\(3)))) # (!\inst23|dezenas\(2) & (\inst23|dezenas\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(0),
	datab => \inst23|dezenas\(2),
	datac => \inst23|dezenas\(1),
	datad => \inst23|dezenas\(3),
	combout => \inst25|decOut_n[4]~5_combout\);

-- Location: LCCOMB_X108_Y26_N10
\inst25|decOut_n[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[4]~6_combout\ = (\inst23|dezenas\(4) & ((\inst25|Equal0~2_combout\) # ((\inst25|decOut_n[4]~5_combout\ & \inst25|Equal1~0_combout\)))) # (!\inst23|dezenas\(4) & (((\inst25|decOut_n[4]~5_combout\ & \inst25|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(4),
	datab => \inst25|Equal0~2_combout\,
	datac => \inst25|decOut_n[4]~5_combout\,
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n[4]~6_combout\);

-- Location: LCCOMB_X109_Y26_N30
\inst25|decOut_n[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[3]~7_combout\ = (\inst23|dezenas\(1) & ((\inst23|dezenas\(2) & ((\inst23|dezenas\(0)))) # (!\inst23|dezenas\(2) & (\inst23|dezenas\(3) & !\inst23|dezenas\(0))))) # (!\inst23|dezenas\(1) & (!\inst23|dezenas\(3) & (\inst23|dezenas\(2) $ 
-- (\inst23|dezenas\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(2),
	datab => \inst23|dezenas\(3),
	datac => \inst23|dezenas\(0),
	datad => \inst23|dezenas\(1),
	combout => \inst25|decOut_n[3]~7_combout\);

-- Location: LCCOMB_X109_Y26_N4
\inst25|decOut_n~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n~8_combout\ = (\inst25|Equal0~0_combout\ & (\inst23|dezenas\(0) & ((\inst25|Equal0~1_combout\) # (\inst25|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Equal0~0_combout\,
	datab => \inst25|Equal0~1_combout\,
	datac => \inst23|dezenas\(0),
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n~8_combout\);

-- Location: LCCOMB_X109_Y26_N14
\inst25|decOut_n[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[3]~9_combout\ = (\inst25|decOut_n[3]~7_combout\ & ((\inst25|Equal1~0_combout\) # ((\inst23|dezenas\(4) & \inst25|decOut_n~8_combout\)))) # (!\inst25|decOut_n[3]~7_combout\ & (\inst23|dezenas\(4) & (\inst25|decOut_n~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|decOut_n[3]~7_combout\,
	datab => \inst23|dezenas\(4),
	datac => \inst25|decOut_n~8_combout\,
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n[3]~9_combout\);

-- Location: LCCOMB_X109_Y26_N10
\inst25|decOut_n~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n~11_combout\ = (\inst25|Equal0~0_combout\ & ((\inst25|Equal1~0_combout\) # ((\inst25|Equal0~1_combout\ & \inst23|dezenas\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Equal0~0_combout\,
	datab => \inst25|Equal0~1_combout\,
	datac => \inst23|dezenas\(0),
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n~11_combout\);

-- Location: LCCOMB_X109_Y26_N28
\inst25|decOut_n[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[2]~10_combout\ = (\inst23|dezenas\(2) & (\inst23|dezenas\(3) & ((\inst23|dezenas\(1)) # (!\inst23|dezenas\(0))))) # (!\inst23|dezenas\(2) & (!\inst23|dezenas\(3) & (!\inst23|dezenas\(0) & \inst23|dezenas\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(2),
	datab => \inst23|dezenas\(3),
	datac => \inst23|dezenas\(0),
	datad => \inst23|dezenas\(1),
	combout => \inst25|decOut_n[2]~10_combout\);

-- Location: LCCOMB_X109_Y26_N16
\inst25|decOut_n[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[2]~12_combout\ = (\inst25|decOut_n~11_combout\ & ((\inst23|dezenas\(4)) # ((\inst25|decOut_n[2]~10_combout\ & \inst25|Equal1~0_combout\)))) # (!\inst25|decOut_n~11_combout\ & (((\inst25|decOut_n[2]~10_combout\ & 
-- \inst25|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|decOut_n~11_combout\,
	datab => \inst23|dezenas\(4),
	datac => \inst25|decOut_n[2]~10_combout\,
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n[2]~12_combout\);

-- Location: LCCOMB_X109_Y26_N8
\inst25|decOut_n[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[1]~16_combout\ = (\inst23|dezenas\(2) & (\inst23|dezenas\(1) $ (((\inst23|dezenas\(3)) # (\inst23|dezenas\(0)))))) # (!\inst23|dezenas\(2) & (\inst23|dezenas\(3) & (\inst23|dezenas\(0) & \inst23|dezenas\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(2),
	datab => \inst23|dezenas\(3),
	datac => \inst23|dezenas\(0),
	datad => \inst23|dezenas\(1),
	combout => \inst25|decOut_n[1]~16_combout\);

-- Location: LCCOMB_X109_Y26_N26
\inst25|decOut_n[1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[1]~17_combout\ = \inst25|decOut_n[1]~16_combout\ $ (((\inst23|dezenas\(1) & (\inst23|dezenas\(3) & \inst25|decOut_n~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(1),
	datab => \inst23|dezenas\(3),
	datac => \inst25|decOut_n[1]~16_combout\,
	datad => \inst25|decOut_n~11_combout\,
	combout => \inst25|decOut_n[1]~17_combout\);

-- Location: LCCOMB_X109_Y26_N6
\inst25|decOut_n[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[1]~13_combout\ = (\inst25|decOut_n~11_combout\ & ((\inst23|dezenas\(4)) # ((\inst25|decOut_n[1]~17_combout\ & \inst25|Equal1~0_combout\)))) # (!\inst25|decOut_n~11_combout\ & (((\inst25|decOut_n[1]~17_combout\ & 
-- \inst25|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|decOut_n~11_combout\,
	datab => \inst23|dezenas\(4),
	datac => \inst25|decOut_n[1]~17_combout\,
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n[1]~13_combout\);

-- Location: LCCOMB_X108_Y26_N0
\inst25|decOut_n[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[0]~14_combout\ = (\inst23|dezenas\(2) & (!\inst23|dezenas\(1) & (\inst23|dezenas\(0) $ (!\inst23|dezenas\(3))))) # (!\inst23|dezenas\(2) & (\inst23|dezenas\(0) & (\inst23|dezenas\(1) $ (!\inst23|dezenas\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(0),
	datab => \inst23|dezenas\(2),
	datac => \inst23|dezenas\(1),
	datad => \inst23|dezenas\(3),
	combout => \inst25|decOut_n[0]~14_combout\);

-- Location: LCCOMB_X108_Y26_N14
\inst25|decOut_n[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|decOut_n[0]~15_combout\ = (\inst23|dezenas\(4) & ((\inst25|Equal0~2_combout\) # ((\inst25|decOut_n[0]~14_combout\ & \inst25|Equal1~0_combout\)))) # (!\inst23|dezenas\(4) & (\inst25|decOut_n[0]~14_combout\ & ((\inst25|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(4),
	datab => \inst25|decOut_n[0]~14_combout\,
	datac => \inst25|Equal0~2_combout\,
	datad => \inst25|Equal1~0_combout\,
	combout => \inst25|decOut_n[0]~15_combout\);

-- Location: LCCOMB_X101_Y27_N24
\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst21|res\(5) $ (VCC)
-- \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst21|res\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(5),
	datad => VCC,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X101_Y27_N26
\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst21|res\(6) & (\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst21|res\(6) & 
-- (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst21|res\(6) & !\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(6),
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X101_Y27_N28
\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst21|res\(7) & (\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\inst21|res\(7) & 
-- (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst21|res\(7) & !\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(7),
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X101_Y27_N30
\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X100_Y27_N14
\inst23|Div1|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst21|res\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst21|res\(7),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X101_Y27_N20
\inst23|Div1|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X101_Y27_N22
\inst23|Div1|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst21|res\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst21|res\(6),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X101_Y27_N16
\inst23|Div1|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X101_Y27_N4
\inst23|Div1|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X101_Y27_N18
\inst23|Div1|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\inst21|res\(5) & \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(5),
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X101_Y27_N0
\inst23|Div1|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\inst21|res\(4) & !\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(4),
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X101_Y27_N2
\inst23|Div1|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\inst21|res\(4) & \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(4),
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X101_Y27_N6
\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst23|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\inst23|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst23|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\inst23|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X101_Y27_N8
\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst23|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\inst23|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X101_Y27_N10
\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst23|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst23|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst23|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X101_Y27_N12
\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X101_Y27_N14
\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X100_Y27_N30
\inst23|Div1|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst21|res\(6))) 
-- # (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst21|res\(6),
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X100_Y27_N28
\inst23|Div1|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X100_Y27_N10
\inst23|Div1|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X100_Y27_N24
\inst23|Div1|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst21|res\(5)))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst21|res\(5),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X100_Y27_N26
\inst23|Div1|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X100_Y27_N16
\inst23|Div1|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\inst21|res\(4) & \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(4),
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X100_Y27_N12
\inst23|Div1|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst21|res\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst21|res\(3),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X100_Y27_N18
\inst23|Div1|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst21|res\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst21|res\(3),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X100_Y27_N0
\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst23|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\inst23|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\)))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst23|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\inst23|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datad => VCC,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X100_Y27_N2
\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst23|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\inst23|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X100_Y27_N4
\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst23|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst23|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst23|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X100_Y27_N6
\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X100_Y27_N8
\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X99_Y27_N10
\inst23|Div1|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X99_Y27_N28
\inst23|Div1|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X99_Y27_N30
\inst23|Div1|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X100_Y27_N22
\inst23|Div1|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst21|res\(4))) 
-- # (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst21|res\(4),
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X100_Y27_N20
\inst23|Div1|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X99_Y27_N0
\inst23|Div1|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst21|res\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst21|res\(3),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X99_Y27_N12
\inst23|Div1|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst21|res\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst21|res\(2),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X99_Y27_N2
\inst23|Div1|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst21|res\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst21|res\(2),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X99_Y27_N18
\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst23|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\inst23|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst23|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\inst23|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X99_Y27_N20
\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst23|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\inst23|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X99_Y27_N22
\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst23|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst23|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst23|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X99_Y27_N24
\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X99_Y27_N26
\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X99_Y27_N14
\inst23|Div1|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X99_Y25_N2
\inst23|Div1|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X99_Y27_N16
\inst23|Div1|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X99_Y25_N4
\inst23|Div1|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\inst21|res\(3))) 
-- # (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(3),
	datab => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X99_Y27_N6
\inst23|Div1|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X99_Y25_N0
\inst23|Div1|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\inst21|res\(2) & \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(2),
	datad => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X99_Y27_N4
\inst23|Div1|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst21|res\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst21|res\(1),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X99_Y27_N8
\inst23|Div1|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\ = (!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst21|res\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst21|res\(1),
	combout => \inst23|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X99_Y25_N6
\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\inst23|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\) # (\inst23|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datad => VCC,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X99_Y25_N8
\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X99_Y25_N10
\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\inst23|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\) # 
-- (\inst23|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X99_Y25_N12
\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ & (!\inst23|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ & 
-- !\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datab => \inst23|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datad => VCC,
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X99_Y25_N14
\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X99_Y25_N16
\inst23|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~1_cout\ = CARRY((!\inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\) # (!\inst23|dezenas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(0),
	datab => \inst23|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => VCC,
	cout => \inst23|Add1~1_cout\);

-- Location: LCCOMB_X99_Y25_N18
\inst23|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~2_combout\ = (\inst23|dezenas\(1) & ((\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Add1~1_cout\) # (GND))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (!\inst23|Add1~1_cout\)))) # (!\inst23|dezenas\(1) & ((\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (!\inst23|Add1~1_cout\)) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (\inst23|Add1~1_cout\ & VCC))))
-- \inst23|Add1~3\ = CARRY((\inst23|dezenas\(1) & ((\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\inst23|Add1~1_cout\))) # (!\inst23|dezenas\(1) & 
-- (\inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst23|Add1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(1),
	datab => \inst23|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => VCC,
	cin => \inst23|Add1~1_cout\,
	combout => \inst23|Add1~2_combout\,
	cout => \inst23|Add1~3\);

-- Location: LCCOMB_X99_Y25_N20
\inst23|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~4_combout\ = ((\inst23|dezenas\(2) $ (\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (!\inst23|Add1~3\)))) # (GND)
-- \inst23|Add1~5\ = CARRY((\inst23|dezenas\(2) & (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst23|Add1~3\)) # (!\inst23|dezenas\(2) & ((!\inst23|Add1~3\) # 
-- (!\inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|dezenas\(2),
	datab => \inst23|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => VCC,
	cin => \inst23|Add1~3\,
	combout => \inst23|Add1~4_combout\,
	cout => \inst23|Add1~5\);

-- Location: LCCOMB_X99_Y25_N22
\inst23|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~6_combout\ = (\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|dezenas\(3) & ((\inst23|Add1~5\) # (GND))) # (!\inst23|dezenas\(3) & (!\inst23|Add1~5\)))) # 
-- (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|dezenas\(3) & (!\inst23|Add1~5\)) # (!\inst23|dezenas\(3) & (\inst23|Add1~5\ & VCC))))
-- \inst23|Add1~7\ = CARRY((\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|dezenas\(3)) # (!\inst23|Add1~5\))) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\inst23|dezenas\(3) & !\inst23|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst23|dezenas\(3),
	datad => VCC,
	cin => \inst23|Add1~5\,
	combout => \inst23|Add1~6_combout\,
	cout => \inst23|Add1~7\);

-- Location: LCCOMB_X99_Y25_N24
\inst23|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~8_combout\ = ((\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ $ (\inst23|dezenas\(4) $ (!\inst23|Add1~7\)))) # (GND)
-- \inst23|Add1~9\ = CARRY((\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\inst23|dezenas\(4) & !\inst23|Add1~7\)) # (!\inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((!\inst23|Add1~7\) # 
-- (!\inst23|dezenas\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|dezenas\(4),
	datad => VCC,
	cin => \inst23|Add1~7\,
	combout => \inst23|Add1~8_combout\,
	cout => \inst23|Add1~9\);

-- Location: LCCOMB_X99_Y25_N26
\inst23|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~10_combout\ = (\inst23|dezenas\(5) & ((\inst23|Add1~9\) # (GND))) # (!\inst23|dezenas\(5) & (!\inst23|Add1~9\))
-- \inst23|Add1~11\ = CARRY((\inst23|dezenas\(5)) # (!\inst23|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|dezenas\(5),
	datad => VCC,
	cin => \inst23|Add1~9\,
	combout => \inst23|Add1~10_combout\,
	cout => \inst23|Add1~11\);

-- Location: LCCOMB_X99_Y25_N28
\inst23|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~12_combout\ = (\inst23|dezenas\(6) & (!\inst23|Add1~11\ & VCC)) # (!\inst23|dezenas\(6) & (\inst23|Add1~11\ $ (GND)))
-- \inst23|Add1~13\ = CARRY((!\inst23|dezenas\(6) & !\inst23|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|dezenas\(6),
	datad => VCC,
	cin => \inst23|Add1~11\,
	combout => \inst23|Add1~12_combout\,
	cout => \inst23|Add1~13\);

-- Location: LCCOMB_X99_Y25_N30
\inst23|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add1~14_combout\ = \inst23|Add1~13\ $ (!\inst23|dezenas\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst23|dezenas\(7),
	cin => \inst23|Add1~13\,
	combout => \inst23|Add1~14_combout\);

-- Location: LCCOMB_X100_Y25_N24
\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst23|Add1~10_combout\ $ (VCC)
-- \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst23|Add1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add1~10_combout\,
	datad => VCC,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X100_Y25_N26
\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst23|Add1~12_combout\ & (\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst23|Add1~12_combout\ & 
-- (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst23|Add1~12_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add1~12_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X100_Y25_N28
\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst23|Add1~14_combout\ & (\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\inst23|Add1~14_combout\ & 
-- (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst23|Add1~14_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add1~14_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X100_Y25_N30
\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X100_Y23_N24
\inst23|centenas~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|centenas~10_combout\ = ((\inst23|Equal0~1_combout\ & \inst23|Equal0~0_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~1_combout\,
	datac => \inst23|Equal0~0_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|centenas~10_combout\);

-- Location: FF_X100_Y23_N25
\inst23|centenas[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|centenas~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|centenas\(4));

-- Location: LCCOMB_X100_Y25_N6
\inst23|Div2|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\inst23|Add1~10_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add1~10_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X100_Y25_N4
\inst23|Div2|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\ = (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X100_Y25_N10
\inst23|Div2|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Add1~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X100_Y25_N0
\inst23|Div2|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\ = (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Add1~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X100_Y25_N14
\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst23|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\) # (\inst23|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\)))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst23|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\) # (\inst23|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datad => VCC,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X100_Y25_N16
\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst23|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\)))) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- (!\inst23|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\)))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X100_Y25_N12
\inst23|Div2|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Add1~14_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X100_Y25_N2
\inst23|Div2|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\ = (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X101_Y25_N4
\inst23|Div2|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\inst23|Add1~12_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~12_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X100_Y25_N8
\inst23|Div2|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\ = (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X100_Y25_N18
\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst23|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst23|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst23|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X100_Y25_N20
\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X100_Y25_N22
\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X99_Y23_N26
\inst23|Div2|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X99_Y23_N24
\inst23|Div2|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst23|Add1~10_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add1~10_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X99_Y23_N20
\inst23|Div2|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\inst23|Add1~8_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~8_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X99_Y23_N4
\inst23|Div2|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X99_Y23_N22
\inst23|Div2|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\inst23|Add1~6_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~6_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X99_Y23_N16
\inst23|Div2|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\inst23|Add1~6_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~6_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X99_Y23_N6
\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst23|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\inst23|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\)))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst23|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\inst23|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datad => VCC,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X99_Y23_N8
\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst23|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\)))) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- (!\inst23|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\)))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X99_Y23_N10
\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst23|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst23|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst23|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X99_Y23_N30
\inst23|Div2|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst23|Add1~12_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Add1~12_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X99_Y23_N28
\inst23|Div2|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X99_Y23_N12
\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X99_Y23_N14
\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X100_Y23_N8
\inst23|Div2|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X100_Y23_N22
\inst23|Div2|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X100_Y23_N2
\inst23|Div2|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X100_Y23_N6
\inst23|Div2|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\inst23|Add1~8_combout\))) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \inst23|Add1~8_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X100_Y23_N26
\inst23|Div2|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X100_Y23_N28
\inst23|Div2|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\inst23|Add1~6_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~6_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X100_Y23_N14
\inst23|Div2|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\inst23|Add1~4_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~4_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X100_Y23_N4
\inst23|Div2|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\inst23|Add1~4_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~4_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X101_Y23_N14
\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst23|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\inst23|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst23|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\inst23|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X101_Y23_N16
\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst23|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\inst23|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X101_Y23_N18
\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst23|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst23|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst23|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X101_Y23_N20
\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X101_Y23_N22
\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X100_Y23_N18
\inst23|centenas~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|centenas~13_combout\ = ((\inst23|Equal0~1_combout\ & \inst23|Equal0~0_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~1_combout\,
	datac => \inst23|Equal0~0_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|centenas~13_combout\);

-- Location: FF_X100_Y23_N19
\inst23|centenas[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|centenas~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|centenas\(1));

-- Location: LCCOMB_X100_Y23_N16
\inst23|centenas~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|centenas~12_combout\ = ((\inst23|Equal0~1_combout\ & \inst23|Equal0~0_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~1_combout\,
	datac => \inst23|Equal0~0_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|centenas~12_combout\);

-- Location: FF_X100_Y23_N17
\inst23|centenas[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|centenas~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|centenas\(2));

-- Location: LCCOMB_X100_Y23_N30
\inst23|centenas~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|centenas~11_combout\ = ((\inst23|Equal0~0_combout\ & \inst23|Equal0~1_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~0_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Equal0~1_combout\,
	combout => \inst23|centenas~11_combout\);

-- Location: FF_X100_Y23_N31
\inst23|centenas[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|centenas~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|centenas\(3));

-- Location: LCCOMB_X100_Y23_N12
\inst23|Div2|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X101_Y23_N24
\inst23|Div2|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\ = (!\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X100_Y23_N0
\inst23|Div2|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\inst23|Add1~6_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \inst23|Add1~6_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X101_Y23_N28
\inst23|Div2|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\ = (!\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X101_Y23_N26
\inst23|Div2|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X100_Y23_N20
\inst23|Div2|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\inst23|Add1~4_combout\ & \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add1~4_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X101_Y23_N30
\inst23|Div2|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\ = (!\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Add1~2_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X101_Y23_N0
\inst23|Div2|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Add1~2_combout\,
	combout => \inst23|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X101_Y23_N2
\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\inst23|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\) # (\inst23|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datad => VCC,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X101_Y23_N4
\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X101_Y23_N6
\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\inst23|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\inst23|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X101_Y23_N8
\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst23|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\ & (!\inst23|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\ & 
-- !\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datab => \inst23|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datad => VCC,
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X101_Y23_N10
\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X101_Y23_N12
\inst23|centenas~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|centenas~14_combout\ = ((\inst23|Equal0~0_combout\ & \inst23|Equal0~1_combout\)) # (!\inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Equal0~0_combout\,
	datac => \inst23|Equal0~1_combout\,
	datad => \inst23|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \inst23|centenas~14_combout\);

-- Location: FF_X101_Y23_N13
\inst23|centenas[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|centenas~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|centenas\(0));

-- Location: LCCOMB_X107_Y21_N0
\inst26|decOut_n[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[6]~8_combout\ = (\inst23|centenas\(0) & ((\inst23|centenas\(3)) # (\inst23|centenas\(1) $ (\inst23|centenas\(2))))) # (!\inst23|centenas\(0) & ((\inst23|centenas\(1)) # (\inst23|centenas\(2) $ (\inst23|centenas\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datab => \inst23|centenas\(2),
	datac => \inst23|centenas\(3),
	datad => \inst23|centenas\(0),
	combout => \inst26|decOut_n[6]~8_combout\);

-- Location: FF_X105_Y20_N1
\inst23|centenas[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|centenas\(6));

-- Location: LCCOMB_X106_Y21_N24
\inst26|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Equal0~0_combout\ = (\inst23|centenas\(3) & (\inst23|centenas\(1) & \inst23|centenas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|centenas\(3),
	datac => \inst23|centenas\(1),
	datad => \inst23|centenas\(0),
	combout => \inst26|Equal0~0_combout\);

-- Location: LCCOMB_X107_Y21_N10
\inst26|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Equal0~1_combout\ = (\inst23|centenas\(6) & (\inst23|centenas\(2) & (\inst23|centenas\(4) & \inst26|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(6),
	datab => \inst23|centenas\(2),
	datac => \inst23|centenas\(4),
	datad => \inst26|Equal0~0_combout\,
	combout => \inst26|Equal0~1_combout\);

-- Location: LCCOMB_X107_Y21_N24
\inst26|decOut_n[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[6]~9_combout\ = (\inst23|centenas\(6) & (((!\inst26|Equal0~1_combout\)))) # (!\inst23|centenas\(6) & ((\inst23|centenas\(4)) # ((!\inst26|decOut_n[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(4),
	datab => \inst26|decOut_n[6]~8_combout\,
	datac => \inst23|centenas\(6),
	datad => \inst26|Equal0~1_combout\,
	combout => \inst26|decOut_n[6]~9_combout\);

-- Location: LCCOMB_X107_Y21_N20
\inst26|decOut_n[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[5]~10_combout\ = (!\inst23|centenas\(3) & ((\inst23|centenas\(1) & ((\inst23|centenas\(0)) # (!\inst23|centenas\(2)))) # (!\inst23|centenas\(1) & (!\inst23|centenas\(2) & \inst23|centenas\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datab => \inst23|centenas\(2),
	datac => \inst23|centenas\(3),
	datad => \inst23|centenas\(0),
	combout => \inst26|decOut_n[5]~10_combout\);

-- Location: LCCOMB_X107_Y21_N8
\inst26|decOut_n[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[5]~21_combout\ = (\inst23|centenas\(6) & (((\inst26|Equal0~1_combout\)))) # (!\inst23|centenas\(6) & (!\inst23|centenas\(4) & (\inst26|decOut_n[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(4),
	datab => \inst26|decOut_n[5]~10_combout\,
	datac => \inst23|centenas\(6),
	datad => \inst26|Equal0~1_combout\,
	combout => \inst26|decOut_n[5]~21_combout\);

-- Location: LCCOMB_X107_Y21_N2
\inst26|decOut_n[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[4]~11_combout\ = (\inst23|centenas\(1) & (((!\inst23|centenas\(3) & \inst23|centenas\(0))))) # (!\inst23|centenas\(1) & ((\inst23|centenas\(2) & (!\inst23|centenas\(3))) # (!\inst23|centenas\(2) & ((\inst23|centenas\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datab => \inst23|centenas\(2),
	datac => \inst23|centenas\(3),
	datad => \inst23|centenas\(0),
	combout => \inst26|decOut_n[4]~11_combout\);

-- Location: LCCOMB_X107_Y21_N18
\inst26|decOut_n[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[4]~22_combout\ = (\inst23|centenas\(6) & (((\inst26|Equal0~1_combout\)))) # (!\inst23|centenas\(6) & (!\inst23|centenas\(4) & (\inst26|decOut_n[4]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(4),
	datab => \inst26|decOut_n[4]~11_combout\,
	datac => \inst23|centenas\(6),
	datad => \inst26|Equal0~1_combout\,
	combout => \inst26|decOut_n[4]~22_combout\);

-- Location: LCCOMB_X107_Y21_N12
\inst26|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[3]~12_combout\ = (\inst23|centenas\(1) & ((\inst23|centenas\(2) & ((\inst23|centenas\(0)))) # (!\inst23|centenas\(2) & (\inst23|centenas\(3) & !\inst23|centenas\(0))))) # (!\inst23|centenas\(1) & (!\inst23|centenas\(3) & 
-- (\inst23|centenas\(2) $ (\inst23|centenas\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datab => \inst23|centenas\(2),
	datac => \inst23|centenas\(3),
	datad => \inst23|centenas\(0),
	combout => \inst26|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X107_Y21_N6
\inst26|decOut_n~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n~13_combout\ = (\inst23|centenas\(2) & (\inst26|Equal0~0_combout\ & (\inst23|centenas\(6) $ (!\inst23|centenas\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(6),
	datab => \inst23|centenas\(2),
	datac => \inst23|centenas\(4),
	datad => \inst26|Equal0~0_combout\,
	combout => \inst26|decOut_n~13_combout\);

-- Location: LCCOMB_X107_Y21_N4
\inst26|decOut_n[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[3]~23_combout\ = (\inst23|centenas\(6) & (((\inst26|decOut_n~13_combout\)))) # (!\inst23|centenas\(6) & (\inst26|decOut_n[3]~12_combout\ & (!\inst23|centenas\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|decOut_n[3]~12_combout\,
	datab => \inst23|centenas\(6),
	datac => \inst23|centenas\(4),
	datad => \inst26|decOut_n~13_combout\,
	combout => \inst26|decOut_n[3]~23_combout\);

-- Location: LCCOMB_X106_Y21_N14
\inst26|decOut_n[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[2]~15_combout\ = (\inst23|centenas\(2) & ((\inst23|centenas\(3)))) # (!\inst23|centenas\(2) & (\inst23|centenas\(1) & !\inst23|centenas\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datac => \inst23|centenas\(2),
	datad => \inst23|centenas\(3),
	combout => \inst26|decOut_n[2]~15_combout\);

-- Location: LCCOMB_X107_Y21_N26
\inst26|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Equal1~0_combout\ = (!\inst23|centenas\(4) & !\inst23|centenas\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(4),
	datac => \inst23|centenas\(6),
	combout => \inst26|Equal1~0_combout\);

-- Location: LCCOMB_X107_Y21_N28
\inst26|decOut_n[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[2]~14_combout\ = (\inst26|decOut_n~13_combout\ & (((\inst23|centenas\(1) & \inst23|centenas\(2))) # (!\inst26|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datab => \inst23|centenas\(2),
	datac => \inst26|Equal1~0_combout\,
	datad => \inst26|decOut_n~13_combout\,
	combout => \inst26|decOut_n[2]~14_combout\);

-- Location: LCCOMB_X107_Y21_N30
\inst26|decOut_n[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[2]~16_combout\ = (\inst26|decOut_n[2]~14_combout\) # ((\inst26|decOut_n[2]~15_combout\ & (!\inst23|centenas\(0) & \inst26|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|decOut_n[2]~15_combout\,
	datab => \inst23|centenas\(0),
	datac => \inst26|Equal1~0_combout\,
	datad => \inst26|decOut_n[2]~14_combout\,
	combout => \inst26|decOut_n[2]~16_combout\);

-- Location: LCCOMB_X106_Y21_N4
\inst26|decOut_n[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[1]~18_combout\ = (\inst23|centenas\(3)) # (\inst23|centenas\(1) $ (\inst23|centenas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|centenas\(3),
	datac => \inst23|centenas\(1),
	datad => \inst23|centenas\(0),
	combout => \inst26|decOut_n[1]~18_combout\);

-- Location: LCCOMB_X107_Y21_N16
\inst26|decOut_n[1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[1]~17_combout\ = (\inst26|Equal0~0_combout\ & ((\inst23|centenas\(6) & (\inst23|centenas\(2) & \inst23|centenas\(4))) # (!\inst23|centenas\(6) & ((!\inst23|centenas\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(6),
	datab => \inst23|centenas\(2),
	datac => \inst23|centenas\(4),
	datad => \inst26|Equal0~0_combout\,
	combout => \inst26|decOut_n[1]~17_combout\);

-- Location: LCCOMB_X107_Y21_N14
\inst26|decOut_n[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[1]~19_combout\ = (\inst26|decOut_n[1]~17_combout\) # ((\inst26|Equal1~0_combout\ & (\inst26|decOut_n[1]~18_combout\ & \inst23|centenas\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|Equal1~0_combout\,
	datab => \inst26|decOut_n[1]~18_combout\,
	datac => \inst26|decOut_n[1]~17_combout\,
	datad => \inst23|centenas\(2),
	combout => \inst26|decOut_n[1]~19_combout\);

-- Location: LCCOMB_X106_Y21_N10
\inst26|decOut_n[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[0]~20_combout\ = (\inst23|centenas\(3) & (\inst23|centenas\(0) & (\inst23|centenas\(1) $ (\inst23|centenas\(2))))) # (!\inst23|centenas\(3) & (!\inst23|centenas\(1) & (\inst23|centenas\(2) $ (\inst23|centenas\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datab => \inst23|centenas\(3),
	datac => \inst23|centenas\(2),
	datad => \inst23|centenas\(0),
	combout => \inst26|decOut_n[0]~20_combout\);

-- Location: LCCOMB_X107_Y21_N22
\inst26|decOut_n[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|decOut_n[0]~24_combout\ = (\inst23|centenas\(6) & (((\inst26|Equal0~1_combout\)))) # (!\inst23|centenas\(6) & (\inst26|decOut_n[0]~20_combout\ & (!\inst23|centenas\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|decOut_n[0]~20_combout\,
	datab => \inst23|centenas\(6),
	datac => \inst23|centenas\(4),
	datad => \inst26|Equal0~1_combout\,
	combout => \inst26|decOut_n[0]~24_combout\);

-- Location: LCCOMB_X103_Y23_N14
\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = \inst21|res\(3) $ (VCC)
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY(\inst21|res\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(3),
	datad => VCC,
	combout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X103_Y23_N16
\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\inst21|res\(4) & (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & VCC)) # (!\inst21|res\(4) & 
-- (!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\inst21|res\(4) & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(4),
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X103_Y23_N18
\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\inst21|res\(5) & ((GND) # (!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))) # (!\inst21|res\(5) & 
-- (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ $ (GND)))
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((\inst21|res\(5)) # (!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(5),
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X103_Y23_N20
\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\inst21|res\(6) & (!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # (!\inst21|res\(6) & 
-- ((\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (!\inst21|res\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(6),
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X103_Y23_N22
\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\inst21|res\(7) & (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND))) # (!\inst21|res\(7) & 
-- (!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & VCC))
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\inst21|res\(7) & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|res\(7),
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X103_Y23_N24
\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X103_Y23_N4
\inst23|Div3|auto_generated|divider|divider|StageOut[54]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\ = (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\);

-- Location: LCCOMB_X102_Y23_N4
\inst23|Div3|auto_generated|divider|divider|StageOut[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\ = (\inst21|res\(7) & \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(7),
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X103_Y23_N2
\inst23|Div3|auto_generated|divider|divider|StageOut[53]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\ = (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\);

-- Location: LCCOMB_X102_Y23_N14
\inst23|Div3|auto_generated|divider|divider|StageOut[53]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\ = (\inst21|res\(6) & \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(6),
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\);

-- Location: LCCOMB_X102_Y23_N16
\inst23|Div3|auto_generated|divider|divider|StageOut[52]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\ = (\inst21|res\(5) & \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(5),
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\);

-- Location: LCCOMB_X103_Y23_N0
\inst23|Div3|auto_generated|divider|divider|StageOut[52]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\ = (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\);

-- Location: LCCOMB_X103_Y23_N30
\inst23|Div3|auto_generated|divider|divider|StageOut[51]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\ = (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\);

-- Location: LCCOMB_X102_Y23_N2
\inst23|Div3|auto_generated|divider|divider|StageOut[51]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\ = (\inst21|res\(4) & \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(4),
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\);

-- Location: LCCOMB_X102_Y23_N12
\inst23|Div3|auto_generated|divider|divider|StageOut[50]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\ = (\inst21|res\(3) & \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|res\(3),
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\);

-- Location: LCCOMB_X103_Y23_N12
\inst23|Div3|auto_generated|divider|divider|StageOut[50]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\ = (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\);

-- Location: LCCOMB_X102_Y23_N10
\inst23|Div3|auto_generated|divider|divider|StageOut[49]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\ = (\inst21|res\(2) & \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(2),
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\);

-- Location: LCCOMB_X102_Y23_N0
\inst23|Div3|auto_generated|divider|divider|StageOut[49]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\ = (\inst21|res\(2) & !\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|res\(2),
	datad => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst23|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\);

-- Location: LCCOMB_X102_Y23_N18
\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ = CARRY((\inst23|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\) # (\inst23|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\,
	datab => \inst23|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\,
	datad => VCC,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\);

-- Location: LCCOMB_X102_Y23_N20
\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ = CARRY((!\inst23|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\ & (!\inst23|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\ & 
-- !\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\,
	datab => \inst23|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\,
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\);

-- Location: LCCOMB_X102_Y23_N22
\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ = CARRY((\inst23|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\) # ((\inst23|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\) # 
-- (!\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\,
	datab => \inst23|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\,
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\);

-- Location: LCCOMB_X102_Y23_N24
\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ = CARRY(((!\inst23|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\ & !\inst23|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\)) # 
-- (!\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\,
	datab => \inst23|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\,
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\);

-- Location: LCCOMB_X102_Y23_N26
\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ = CARRY((!\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ & ((\inst23|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\) # 
-- (\inst23|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\,
	datab => \inst23|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\,
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\);

-- Location: LCCOMB_X102_Y23_N28
\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ = CARRY((!\inst23|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\ & (!\inst23|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\ & 
-- !\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\,
	datab => \inst23|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datad => VCC,
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\,
	cout => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\);

-- Location: LCCOMB_X102_Y23_N30
\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\,
	combout => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X103_Y20_N10
\inst23|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~1_cout\ = CARRY((!\inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\) # (!\inst23|centenas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(0),
	datab => \inst23|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => VCC,
	cout => \inst23|Add2~1_cout\);

-- Location: LCCOMB_X103_Y20_N12
\inst23|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~2_combout\ = (\inst23|centenas\(1) & ((\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\inst23|Add2~1_cout\) # (GND))) # (!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (!\inst23|Add2~1_cout\)))) # (!\inst23|centenas\(1) & ((\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\inst23|Add2~1_cout\)) # (!\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (\inst23|Add2~1_cout\ & VCC))))
-- \inst23|Add2~3\ = CARRY((\inst23|centenas\(1) & ((\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\) # (!\inst23|Add2~1_cout\))) # (!\inst23|centenas\(1) & 
-- (\inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & !\inst23|Add2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(1),
	datab => \inst23|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => VCC,
	cin => \inst23|Add2~1_cout\,
	combout => \inst23|Add2~2_combout\,
	cout => \inst23|Add2~3\);

-- Location: LCCOMB_X103_Y20_N14
\inst23|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~4_combout\ = (\inst23|centenas\(2) & (!\inst23|Add2~3\ & VCC)) # (!\inst23|centenas\(2) & (\inst23|Add2~3\ $ (GND)))
-- \inst23|Add2~5\ = CARRY((!\inst23|centenas\(2) & !\inst23|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(2),
	datad => VCC,
	cin => \inst23|Add2~3\,
	combout => \inst23|Add2~4_combout\,
	cout => \inst23|Add2~5\);

-- Location: LCCOMB_X103_Y20_N16
\inst23|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~6_combout\ = (\inst23|centenas\(3) & ((\inst23|Add2~5\) # (GND))) # (!\inst23|centenas\(3) & (!\inst23|Add2~5\))
-- \inst23|Add2~7\ = CARRY((\inst23|centenas\(3)) # (!\inst23|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|centenas\(3),
	datad => VCC,
	cin => \inst23|Add2~5\,
	combout => \inst23|Add2~6_combout\,
	cout => \inst23|Add2~7\);

-- Location: LCCOMB_X103_Y20_N18
\inst23|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~8_combout\ = (\inst23|centenas\(4) & (!\inst23|Add2~7\ & VCC)) # (!\inst23|centenas\(4) & (\inst23|Add2~7\ $ (GND)))
-- \inst23|Add2~9\ = CARRY((!\inst23|centenas\(4) & !\inst23|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|centenas\(4),
	datad => VCC,
	cin => \inst23|Add2~7\,
	combout => \inst23|Add2~8_combout\,
	cout => \inst23|Add2~9\);

-- Location: LCCOMB_X103_Y20_N20
\inst23|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~10_combout\ = (\inst23|centenas\(6) & ((\inst23|Add2~9\) # (GND))) # (!\inst23|centenas\(6) & (!\inst23|Add2~9\))
-- \inst23|Add2~11\ = CARRY((\inst23|centenas\(6)) # (!\inst23|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|centenas\(6),
	datad => VCC,
	cin => \inst23|Add2~9\,
	combout => \inst23|Add2~10_combout\,
	cout => \inst23|Add2~11\);

-- Location: LCCOMB_X103_Y20_N22
\inst23|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~12_combout\ = (\inst23|centenas\(6) & (!\inst23|Add2~11\ & VCC)) # (!\inst23|centenas\(6) & (\inst23|Add2~11\ $ (GND)))
-- \inst23|Add2~13\ = CARRY((!\inst23|centenas\(6) & !\inst23|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|centenas\(6),
	datad => VCC,
	cin => \inst23|Add2~11\,
	combout => \inst23|Add2~12_combout\,
	cout => \inst23|Add2~13\);

-- Location: LCCOMB_X103_Y20_N24
\inst23|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Add2~14_combout\ = \inst23|centenas\(6) $ (!\inst23|Add2~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|centenas\(6),
	cin => \inst23|Add2~13\,
	combout => \inst23|Add2~14_combout\);

-- Location: LCCOMB_X105_Y20_N4
\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst23|Add2~10_combout\ $ (VCC)
-- \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst23|Add2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add2~10_combout\,
	datad => VCC,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X105_Y20_N6
\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst23|Add2~12_combout\ & (\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst23|Add2~12_combout\ & 
-- (!\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst23|Add2~12_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add2~12_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X105_Y20_N8
\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst23|Add2~14_combout\ & (\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\inst23|Add2~14_combout\ & 
-- (!\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst23|Add2~14_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add2~14_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X105_Y20_N10
\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X105_Y20_N16
\inst23|Div4|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X105_Y20_N30
\inst23|Div4|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\inst23|Add2~14_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add2~14_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X105_Y20_N2
\inst23|Div4|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\ = (!\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X106_Y20_N28
\inst23|Div4|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\inst23|Add2~12_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add2~12_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X106_Y20_N26
\inst23|Div4|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\inst23|Add2~10_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add2~10_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X106_Y20_N4
\inst23|Div4|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X106_Y20_N10
\inst23|Div4|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\inst23|Add2~8_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add2~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X106_Y20_N24
\inst23|Div4|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\inst23|Add2~8_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add2~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X106_Y20_N12
\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst23|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\) # (\inst23|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\)))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst23|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\) # (\inst23|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datad => VCC,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X106_Y20_N14
\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst23|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\)))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- (!\inst23|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\)))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X106_Y20_N16
\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst23|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\)))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst23|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\)))))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst23|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X106_Y20_N18
\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X106_Y20_N20
\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X105_Y20_N12
\inst23|mil~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|mil~11_combout\ = ((\inst23|Equal0~1_combout\ & \inst23|Equal0~0_combout\)) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Equal0~1_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst23|Equal0~0_combout\,
	combout => \inst23|mil~11_combout\);

-- Location: FF_X105_Y20_N13
\inst23|mil[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|mil~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|mil\(3));

-- Location: LCCOMB_X106_Y20_N8
\inst23|Div4|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst23|Add2~12_combout\))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \inst23|Add2~12_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X106_Y20_N6
\inst23|Div4|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X106_Y20_N2
\inst23|Div4|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst23|Add2~10_combout\))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \inst23|Add2~10_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X106_Y20_N22
\inst23|Div4|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X106_Y20_N0
\inst23|Div4|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\inst23|Add2~8_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Add2~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X106_Y20_N30
\inst23|Div4|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X107_Y20_N10
\inst23|Div4|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\inst23|Add2~6_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add2~6_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X107_Y20_N16
\inst23|Div4|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\inst23|Add2~6_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Add2~6_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X107_Y20_N22
\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst23|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\inst23|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst23|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\inst23|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X107_Y20_N24
\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst23|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\)))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- (!\inst23|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\)))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X107_Y20_N26
\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\)))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\)))))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X107_Y20_N28
\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X107_Y20_N30
\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X105_Y20_N26
\inst23|mil~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|mil~12_combout\ = ((\inst23|Equal0~0_combout\ & \inst23|Equal0~1_combout\)) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~0_combout\,
	datac => \inst23|Equal0~1_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|mil~12_combout\);

-- Location: FF_X105_Y20_N27
\inst23|mil[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|mil~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|mil\(2));

-- Location: LCCOMB_X107_Y20_N0
\inst23|Div4|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((!\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X107_Y20_N4
\inst23|Div4|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X107_Y20_N14
\inst23|Div4|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\inst23|Add2~8_combout\)) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Add2~8_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X107_Y20_N6
\inst23|Div4|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\ = (!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X107_Y20_N2
\inst23|Div4|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X107_Y20_N20
\inst23|Div4|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Add2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Add2~6_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X107_Y20_N8
\inst23|Div4|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Add2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Add2~4_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X107_Y20_N18
\inst23|Div4|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\ = (!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Add2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst23|Add2~4_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X108_Y20_N18
\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst23|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\inst23|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\)))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst23|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\inst23|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datad => VCC,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X108_Y20_N20
\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst23|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\inst23|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X108_Y20_N22
\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\)))) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\)))))
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X108_Y20_N24
\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X108_Y20_N26
\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X105_Y20_N28
\inst23|mil~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|mil~13_combout\ = ((\inst23|Equal0~0_combout\ & \inst23|Equal0~1_combout\)) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~0_combout\,
	datac => \inst23|Equal0~1_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|mil~13_combout\);

-- Location: FF_X105_Y20_N29
\inst23|mil[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|mil~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|mil\(1));

-- Location: LCCOMB_X108_Y20_N30
\inst23|Div4|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X108_Y20_N0
\inst23|Div4|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X107_Y20_N12
\inst23|Div4|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\inst23|Add2~6_combout\)) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \inst23|Add2~6_combout\,
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X108_Y20_N14
\inst23|Div4|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\ = (!\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X108_Y20_N12
\inst23|Div4|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Add2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Add2~4_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X108_Y20_N16
\inst23|Div4|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\ = (!\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X109_Y20_N2
\inst23|Div4|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\ = (!\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Add2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Add2~2_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X109_Y20_N0
\inst23|Div4|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst23|Add2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst23|Add2~2_combout\,
	combout => \inst23|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X108_Y20_N2
\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\inst23|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\) # (\inst23|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datad => VCC,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X108_Y20_N4
\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X108_Y20_N6
\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\inst23|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\inst23|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X108_Y20_N8
\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst23|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\ & (!\inst23|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\ & 
-- !\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datab => \inst23|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datad => VCC,
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X108_Y20_N10
\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X108_Y20_N28
\inst23|mil~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|mil~14_combout\ = ((\inst23|Equal0~0_combout\ & \inst23|Equal0~1_combout\)) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|Equal0~0_combout\,
	datac => \inst23|Equal0~1_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \inst23|mil~14_combout\);

-- Location: FF_X108_Y20_N29
\inst23|mil[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|mil~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|mil\(0));

-- Location: LCCOMB_X105_Y16_N24
\inst28|decOut_n[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[6]~8_combout\ = (\inst23|mil\(0) & ((\inst23|mil\(3)) # (\inst23|mil\(2) $ (\inst23|mil\(1))))) # (!\inst23|mil\(0) & ((\inst23|mil\(1)) # (\inst23|mil\(3) $ (\inst23|mil\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(3),
	datab => \inst23|mil\(2),
	datac => \inst23|mil\(1),
	datad => \inst23|mil\(0),
	combout => \inst28|decOut_n[6]~8_combout\);

-- Location: LCCOMB_X105_Y16_N10
\inst28|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Equal0~0_combout\ = (\inst23|mil\(3) & (\inst23|mil\(1) & \inst23|mil\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(3),
	datac => \inst23|mil\(1),
	datad => \inst23|mil\(0),
	combout => \inst28|Equal0~0_combout\);

-- Location: LCCOMB_X105_Y20_N18
\inst23|mil~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|mil~10_combout\ = ((\inst23|Equal0~0_combout\ & \inst23|Equal0~1_combout\)) # (!\inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|Equal0~0_combout\,
	datac => \inst23|Equal0~1_combout\,
	datad => \inst23|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst23|mil~10_combout\);

-- Location: FF_X105_Y20_N19
\inst23|mil[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst23|mil~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|mil\(4));

-- Location: LCCOMB_X105_Y16_N4
\inst28|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Equal0~1_combout\ = (\inst28|Equal0~0_combout\ & (\inst23|mil\(2) & (\inst23|centenas\(6) & \inst23|mil\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Equal0~0_combout\,
	datab => \inst23|mil\(2),
	datac => \inst23|centenas\(6),
	datad => \inst23|mil\(4),
	combout => \inst28|Equal0~1_combout\);

-- Location: LCCOMB_X105_Y16_N18
\inst28|decOut_n[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[6]~9_combout\ = (\inst23|centenas\(6) & (((!\inst28|Equal0~1_combout\)))) # (!\inst23|centenas\(6) & (((\inst23|mil\(4))) # (!\inst28|decOut_n[6]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|decOut_n[6]~8_combout\,
	datab => \inst23|centenas\(6),
	datac => \inst28|Equal0~1_combout\,
	datad => \inst23|mil\(4),
	combout => \inst28|decOut_n[6]~9_combout\);

-- Location: LCCOMB_X105_Y16_N22
\inst28|decOut_n[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[5]~10_combout\ = (!\inst23|mil\(3) & ((\inst23|mil\(2) & (\inst23|mil\(1) & \inst23|mil\(0))) # (!\inst23|mil\(2) & ((\inst23|mil\(1)) # (\inst23|mil\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(3),
	datab => \inst23|mil\(2),
	datac => \inst23|mil\(1),
	datad => \inst23|mil\(0),
	combout => \inst28|decOut_n[5]~10_combout\);

-- Location: LCCOMB_X105_Y16_N12
\inst28|decOut_n[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[5]~21_combout\ = (\inst23|centenas\(6) & (\inst28|Equal0~1_combout\)) # (!\inst23|centenas\(6) & (((\inst28|decOut_n[5]~10_combout\ & !\inst23|mil\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Equal0~1_combout\,
	datab => \inst23|centenas\(6),
	datac => \inst28|decOut_n[5]~10_combout\,
	datad => \inst23|mil\(4),
	combout => \inst28|decOut_n[5]~21_combout\);

-- Location: LCCOMB_X105_Y20_N14
\inst28|decOut_n[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[4]~11_combout\ = (\inst23|mil\(1) & (!\inst23|mil\(3) & ((\inst23|mil\(0))))) # (!\inst23|mil\(1) & ((\inst23|mil\(2) & (!\inst23|mil\(3))) # (!\inst23|mil\(2) & ((\inst23|mil\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(3),
	datab => \inst23|mil\(1),
	datac => \inst23|mil\(2),
	datad => \inst23|mil\(0),
	combout => \inst28|decOut_n[4]~11_combout\);

-- Location: LCCOMB_X105_Y20_N20
\inst28|decOut_n[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[4]~22_combout\ = (\inst28|Equal0~1_combout\) # ((!\inst23|mil\(4) & (\inst28|decOut_n[4]~11_combout\ & !\inst23|centenas\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Equal0~1_combout\,
	datab => \inst23|mil\(4),
	datac => \inst28|decOut_n[4]~11_combout\,
	datad => \inst23|centenas\(6),
	combout => \inst28|decOut_n[4]~22_combout\);

-- Location: LCCOMB_X105_Y16_N16
\inst28|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[3]~12_combout\ = (\inst23|mil\(1) & ((\inst23|mil\(2) & ((\inst23|mil\(0)))) # (!\inst23|mil\(2) & (\inst23|mil\(3) & !\inst23|mil\(0))))) # (!\inst23|mil\(1) & (!\inst23|mil\(3) & (\inst23|mil\(2) $ (\inst23|mil\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(3),
	datab => \inst23|mil\(2),
	datac => \inst23|mil\(1),
	datad => \inst23|mil\(0),
	combout => \inst28|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X105_Y16_N30
\inst28|decOut_n~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n~13_combout\ = (\inst28|Equal0~0_combout\ & (\inst23|mil\(2) & (\inst23|centenas\(6) $ (!\inst23|mil\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Equal0~0_combout\,
	datab => \inst23|mil\(2),
	datac => \inst23|centenas\(6),
	datad => \inst23|mil\(4),
	combout => \inst28|decOut_n~13_combout\);

-- Location: LCCOMB_X105_Y16_N2
\inst28|decOut_n[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[3]~23_combout\ = (\inst23|centenas\(6) & (((\inst28|decOut_n~13_combout\)))) # (!\inst23|centenas\(6) & (\inst28|decOut_n[3]~12_combout\ & ((!\inst23|mil\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|decOut_n[3]~12_combout\,
	datab => \inst23|centenas\(6),
	datac => \inst28|decOut_n~13_combout\,
	datad => \inst23|mil\(4),
	combout => \inst28|decOut_n[3]~23_combout\);

-- Location: LCCOMB_X105_Y16_N0
\inst28|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Equal1~0_combout\ = (!\inst23|centenas\(6) & !\inst23|mil\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|centenas\(6),
	datad => \inst23|mil\(4),
	combout => \inst28|Equal1~0_combout\);

-- Location: LCCOMB_X105_Y16_N28
\inst28|decOut_n[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[2]~14_combout\ = (\inst28|decOut_n~13_combout\ & (((\inst23|mil\(1) & \inst23|mil\(2))) # (!\inst28|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(1),
	datab => \inst28|Equal1~0_combout\,
	datac => \inst28|decOut_n~13_combout\,
	datad => \inst23|mil\(2),
	combout => \inst28|decOut_n[2]~14_combout\);

-- Location: LCCOMB_X105_Y16_N14
\inst28|decOut_n[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[2]~15_combout\ = (\inst23|mil\(2) & ((\inst23|mil\(3)))) # (!\inst23|mil\(2) & (\inst23|mil\(1) & !\inst23|mil\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|mil\(2),
	datac => \inst23|mil\(1),
	datad => \inst23|mil\(3),
	combout => \inst28|decOut_n[2]~15_combout\);

-- Location: LCCOMB_X105_Y16_N20
\inst28|decOut_n[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[2]~16_combout\ = (\inst28|decOut_n[2]~14_combout\) # ((\inst28|Equal1~0_combout\ & (\inst28|decOut_n[2]~15_combout\ & !\inst23|mil\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|decOut_n[2]~14_combout\,
	datab => \inst28|Equal1~0_combout\,
	datac => \inst28|decOut_n[2]~15_combout\,
	datad => \inst23|mil\(0),
	combout => \inst28|decOut_n[2]~16_combout\);

-- Location: LCCOMB_X105_Y16_N6
\inst28|decOut_n[1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[1]~17_combout\ = (\inst28|Equal0~0_combout\ & ((\inst23|centenas\(6) & (\inst23|mil\(2) & \inst23|mil\(4))) # (!\inst23|centenas\(6) & ((!\inst23|mil\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Equal0~0_combout\,
	datab => \inst23|mil\(2),
	datac => \inst23|centenas\(6),
	datad => \inst23|mil\(4),
	combout => \inst28|decOut_n[1]~17_combout\);

-- Location: LCCOMB_X105_Y16_N8
\inst28|decOut_n[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[1]~18_combout\ = (\inst23|mil\(3)) # (\inst23|mil\(1) $ (\inst23|mil\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(3),
	datac => \inst23|mil\(1),
	datad => \inst23|mil\(0),
	combout => \inst28|decOut_n[1]~18_combout\);

-- Location: LCCOMB_X105_Y16_N26
\inst28|decOut_n[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[1]~19_combout\ = (\inst28|decOut_n[1]~17_combout\) # ((\inst28|Equal1~0_combout\ & (\inst28|decOut_n[1]~18_combout\ & \inst23|mil\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|decOut_n[1]~17_combout\,
	datab => \inst28|Equal1~0_combout\,
	datac => \inst28|decOut_n[1]~18_combout\,
	datad => \inst23|mil\(2),
	combout => \inst28|decOut_n[1]~19_combout\);

-- Location: LCCOMB_X105_Y20_N24
\inst28|decOut_n[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[0]~20_combout\ = (\inst23|mil\(3) & (\inst23|mil\(0) & (\inst23|mil\(1) $ (\inst23|mil\(2))))) # (!\inst23|mil\(3) & (!\inst23|mil\(1) & (\inst23|mil\(2) $ (\inst23|mil\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|mil\(3),
	datab => \inst23|mil\(1),
	datac => \inst23|mil\(2),
	datad => \inst23|mil\(0),
	combout => \inst28|decOut_n[0]~20_combout\);

-- Location: LCCOMB_X105_Y20_N22
\inst28|decOut_n[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|decOut_n[0]~24_combout\ = (\inst23|centenas\(6) & (\inst28|Equal0~1_combout\)) # (!\inst23|centenas\(6) & (((!\inst23|mil\(4) & \inst28|decOut_n[0]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Equal0~1_combout\,
	datab => \inst23|mil\(4),
	datac => \inst28|decOut_n[0]~20_combout\,
	datad => \inst23|centenas\(6),
	combout => \inst28|decOut_n[0]~24_combout\);

-- Location: LCCOMB_X108_Y31_N0
\inst7|cnt[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[0]~21_combout\ = !\inst7|cnt\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|cnt\(0),
	combout => \inst7|cnt[0]~21_combout\);

-- Location: FF_X108_Y31_N1
\inst7|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(0));

-- Location: LCCOMB_X108_Y31_N12
\inst7|cnt[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[1]~7_combout\ = (\inst7|cnt\(1) & (\inst7|cnt\(0) $ (VCC))) # (!\inst7|cnt\(1) & (\inst7|cnt\(0) & VCC))
-- \inst7|cnt[1]~8\ = CARRY((\inst7|cnt\(1) & \inst7|cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt\(1),
	datab => \inst7|cnt\(0),
	datad => VCC,
	combout => \inst7|cnt[1]~7_combout\,
	cout => \inst7|cnt[1]~8\);

-- Location: FF_X108_Y31_N13
\inst7|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(1));

-- Location: LCCOMB_X108_Y31_N14
\inst7|cnt[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[2]~9_combout\ = (\inst7|cnt\(2) & (!\inst7|cnt[1]~8\)) # (!\inst7|cnt\(2) & ((\inst7|cnt[1]~8\) # (GND)))
-- \inst7|cnt[2]~10\ = CARRY((!\inst7|cnt[1]~8\) # (!\inst7|cnt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(2),
	datad => VCC,
	cin => \inst7|cnt[1]~8\,
	combout => \inst7|cnt[2]~9_combout\,
	cout => \inst7|cnt[2]~10\);

-- Location: FF_X108_Y31_N15
\inst7|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(2));

-- Location: LCCOMB_X108_Y31_N16
\inst7|cnt[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[3]~11_combout\ = (\inst7|cnt\(3) & (\inst7|cnt[2]~10\ $ (GND))) # (!\inst7|cnt\(3) & (!\inst7|cnt[2]~10\ & VCC))
-- \inst7|cnt[3]~12\ = CARRY((\inst7|cnt\(3) & !\inst7|cnt[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(3),
	datad => VCC,
	cin => \inst7|cnt[2]~10\,
	combout => \inst7|cnt[3]~11_combout\,
	cout => \inst7|cnt[3]~12\);

-- Location: FF_X108_Y31_N17
\inst7|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(3));

-- Location: LCCOMB_X108_Y31_N18
\inst7|cnt[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[4]~13_combout\ = (\inst7|cnt\(4) & (!\inst7|cnt[3]~12\)) # (!\inst7|cnt\(4) & ((\inst7|cnt[3]~12\) # (GND)))
-- \inst7|cnt[4]~14\ = CARRY((!\inst7|cnt[3]~12\) # (!\inst7|cnt\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(4),
	datad => VCC,
	cin => \inst7|cnt[3]~12\,
	combout => \inst7|cnt[4]~13_combout\,
	cout => \inst7|cnt[4]~14\);

-- Location: FF_X108_Y31_N19
\inst7|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(4));

-- Location: LCCOMB_X108_Y31_N20
\inst7|cnt[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[5]~15_combout\ = (\inst7|cnt\(5) & (\inst7|cnt[4]~14\ $ (GND))) # (!\inst7|cnt\(5) & (!\inst7|cnt[4]~14\ & VCC))
-- \inst7|cnt[5]~16\ = CARRY((\inst7|cnt\(5) & !\inst7|cnt[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(5),
	datad => VCC,
	cin => \inst7|cnt[4]~14\,
	combout => \inst7|cnt[5]~15_combout\,
	cout => \inst7|cnt[5]~16\);

-- Location: FF_X108_Y31_N21
\inst7|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(5));

-- Location: LCCOMB_X108_Y31_N22
\inst7|cnt[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[6]~17_combout\ = (\inst7|cnt\(6) & (!\inst7|cnt[5]~16\)) # (!\inst7|cnt\(6) & ((\inst7|cnt[5]~16\) # (GND)))
-- \inst7|cnt[6]~18\ = CARRY((!\inst7|cnt[5]~16\) # (!\inst7|cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt\(6),
	datad => VCC,
	cin => \inst7|cnt[5]~16\,
	combout => \inst7|cnt[6]~17_combout\,
	cout => \inst7|cnt[6]~18\);

-- Location: FF_X108_Y31_N23
\inst7|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[6]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(6));

-- Location: LCCOMB_X108_Y31_N24
\inst7|cnt[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt[7]~19_combout\ = \inst7|cnt\(7) $ (!\inst7|cnt[6]~18\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(7),
	cin => \inst7|cnt[6]~18\,
	combout => \inst7|cnt[7]~19_combout\);

-- Location: FF_X108_Y31_N25
\inst7|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt\(7));

-- Location: LCCOMB_X107_Y31_N0
\inst7|cnt2[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[1]~8_cout\ = CARRY(\inst7|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(0),
	datad => VCC,
	cout => \inst7|cnt2[1]~8_cout\);

-- Location: LCCOMB_X107_Y31_N2
\inst7|cnt2[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[1]~9_combout\ = (\inst7|cnt\(1) & (\inst7|cnt2[1]~8_cout\ & VCC)) # (!\inst7|cnt\(1) & (!\inst7|cnt2[1]~8_cout\))
-- \inst7|cnt2[1]~10\ = CARRY((!\inst7|cnt\(1) & !\inst7|cnt2[1]~8_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(1),
	datad => VCC,
	cin => \inst7|cnt2[1]~8_cout\,
	combout => \inst7|cnt2[1]~9_combout\,
	cout => \inst7|cnt2[1]~10\);

-- Location: LCCOMB_X107_Y31_N4
\inst7|cnt2[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[2]~11_combout\ = (\inst7|cnt\(2) & ((GND) # (!\inst7|cnt2[1]~10\))) # (!\inst7|cnt\(2) & (\inst7|cnt2[1]~10\ $ (GND)))
-- \inst7|cnt2[2]~12\ = CARRY((\inst7|cnt\(2)) # (!\inst7|cnt2[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(2),
	datad => VCC,
	cin => \inst7|cnt2[1]~10\,
	combout => \inst7|cnt2[2]~11_combout\,
	cout => \inst7|cnt2[2]~12\);

-- Location: LCCOMB_X107_Y31_N6
\inst7|cnt2[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[3]~13_combout\ = (\inst7|cnt\(3) & (\inst7|cnt2[2]~12\ & VCC)) # (!\inst7|cnt\(3) & (!\inst7|cnt2[2]~12\))
-- \inst7|cnt2[3]~14\ = CARRY((!\inst7|cnt\(3) & !\inst7|cnt2[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(3),
	datad => VCC,
	cin => \inst7|cnt2[2]~12\,
	combout => \inst7|cnt2[3]~13_combout\,
	cout => \inst7|cnt2[3]~14\);

-- Location: LCCOMB_X107_Y31_N8
\inst7|cnt2[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[4]~15_combout\ = (\inst7|cnt\(4) & (\inst7|cnt2[3]~14\ $ (GND))) # (!\inst7|cnt\(4) & (!\inst7|cnt2[3]~14\ & VCC))
-- \inst7|cnt2[4]~16\ = CARRY((\inst7|cnt\(4) & !\inst7|cnt2[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(4),
	datad => VCC,
	cin => \inst7|cnt2[3]~14\,
	combout => \inst7|cnt2[4]~15_combout\,
	cout => \inst7|cnt2[4]~16\);

-- Location: LCCOMB_X107_Y31_N10
\inst7|cnt2[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[5]~17_combout\ = (\inst7|cnt\(5) & (!\inst7|cnt2[4]~16\)) # (!\inst7|cnt\(5) & ((\inst7|cnt2[4]~16\) # (GND)))
-- \inst7|cnt2[5]~18\ = CARRY((!\inst7|cnt2[4]~16\) # (!\inst7|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt\(5),
	datad => VCC,
	cin => \inst7|cnt2[4]~16\,
	combout => \inst7|cnt2[5]~17_combout\,
	cout => \inst7|cnt2[5]~18\);

-- Location: LCCOMB_X107_Y31_N12
\inst7|cnt2[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[6]~19_combout\ = (\inst7|cnt\(6) & (\inst7|cnt2[5]~18\ $ (GND))) # (!\inst7|cnt\(6) & (!\inst7|cnt2[5]~18\ & VCC))
-- \inst7|cnt2[6]~20\ = CARRY((\inst7|cnt\(6) & !\inst7|cnt2[5]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt\(6),
	datad => VCC,
	cin => \inst7|cnt2[5]~18\,
	combout => \inst7|cnt2[6]~19_combout\,
	cout => \inst7|cnt2[6]~20\);

-- Location: LCCOMB_X107_Y31_N14
\inst7|cnt2[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[7]~21_combout\ = \inst7|cnt2[6]~20\ $ (\inst7|cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|cnt\(7),
	cin => \inst7|cnt2[6]~20\,
	combout => \inst7|cnt2[7]~21_combout\);

-- Location: FF_X107_Y31_N15
\inst7|cnt2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[7]~21_combout\,
	ena => \inst22|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(7));

-- Location: FF_X107_Y31_N13
\inst7|cnt2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[6]~19_combout\,
	ena => \inst22|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(6));

-- Location: FF_X107_Y31_N11
\inst7|cnt2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[5]~17_combout\,
	ena => \inst22|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(5));

-- Location: FF_X107_Y31_N9
\inst7|cnt2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[4]~15_combout\,
	ena => \inst22|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(4));

-- Location: FF_X107_Y31_N7
\inst7|cnt2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[3]~13_combout\,
	ena => \inst22|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(3));

-- Location: FF_X107_Y31_N5
\inst7|cnt2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[2]~11_combout\,
	ena => \inst22|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(2));

-- Location: FF_X107_Y31_N3
\inst7|cnt2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[1]~9_combout\,
	ena => \inst22|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(1));

-- Location: LCCOMB_X108_Y31_N30
\inst7|cnt2[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|cnt2[0]~23_combout\ = (\inst22|s_currentState.stateopen~q\ & ((!\inst7|cnt\(0)))) # (!\inst22|s_currentState.stateopen~q\ & (\inst7|cnt2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|s_currentState.stateopen~q\,
	datac => \inst7|cnt2\(0),
	datad => \inst7|cnt\(0),
	combout => \inst7|cnt2[0]~23_combout\);

-- Location: FF_X108_Y31_N31
\inst7|cnt2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|cnt2[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cnt2\(0));

-- Location: LCCOMB_X107_Y31_N16
\inst7|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~1_cout\ = CARRY((\inst7|cnt2\(0) & !\inst7|cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt2\(0),
	datab => \inst7|cnt\(0),
	datad => VCC,
	cout => \inst7|LessThan0~1_cout\);

-- Location: LCCOMB_X107_Y31_N18
\inst7|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~3_cout\ = CARRY((\inst7|cnt2\(1) & (\inst7|cnt\(1) & !\inst7|LessThan0~1_cout\)) # (!\inst7|cnt2\(1) & ((\inst7|cnt\(1)) # (!\inst7|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt2\(1),
	datab => \inst7|cnt\(1),
	datad => VCC,
	cin => \inst7|LessThan0~1_cout\,
	cout => \inst7|LessThan0~3_cout\);

-- Location: LCCOMB_X107_Y31_N20
\inst7|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~5_cout\ = CARRY((\inst7|cnt2\(2) & ((!\inst7|LessThan0~3_cout\) # (!\inst7|cnt\(2)))) # (!\inst7|cnt2\(2) & (!\inst7|cnt\(2) & !\inst7|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt2\(2),
	datab => \inst7|cnt\(2),
	datad => VCC,
	cin => \inst7|LessThan0~3_cout\,
	cout => \inst7|LessThan0~5_cout\);

-- Location: LCCOMB_X107_Y31_N22
\inst7|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~7_cout\ = CARRY((\inst7|cnt2\(3) & (\inst7|cnt\(3) & !\inst7|LessThan0~5_cout\)) # (!\inst7|cnt2\(3) & ((\inst7|cnt\(3)) # (!\inst7|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt2\(3),
	datab => \inst7|cnt\(3),
	datad => VCC,
	cin => \inst7|LessThan0~5_cout\,
	cout => \inst7|LessThan0~7_cout\);

-- Location: LCCOMB_X107_Y31_N24
\inst7|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~9_cout\ = CARRY((\inst7|cnt2\(4) & ((!\inst7|LessThan0~7_cout\) # (!\inst7|cnt\(4)))) # (!\inst7|cnt2\(4) & (!\inst7|cnt\(4) & !\inst7|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt2\(4),
	datab => \inst7|cnt\(4),
	datad => VCC,
	cin => \inst7|LessThan0~7_cout\,
	cout => \inst7|LessThan0~9_cout\);

-- Location: LCCOMB_X107_Y31_N26
\inst7|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~11_cout\ = CARRY((\inst7|cnt\(5) & ((!\inst7|LessThan0~9_cout\) # (!\inst7|cnt2\(5)))) # (!\inst7|cnt\(5) & (!\inst7|cnt2\(5) & !\inst7|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt\(5),
	datab => \inst7|cnt2\(5),
	datad => VCC,
	cin => \inst7|LessThan0~9_cout\,
	cout => \inst7|LessThan0~11_cout\);

-- Location: LCCOMB_X107_Y31_N28
\inst7|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~13_cout\ = CARRY((\inst7|cnt2\(6) & ((!\inst7|LessThan0~11_cout\) # (!\inst7|cnt\(6)))) # (!\inst7|cnt2\(6) & (!\inst7|cnt\(6) & !\inst7|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cnt2\(6),
	datab => \inst7|cnt\(6),
	datad => VCC,
	cin => \inst7|LessThan0~11_cout\,
	cout => \inst7|LessThan0~13_cout\);

-- Location: LCCOMB_X107_Y31_N30
\inst7|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~14_combout\ = (\inst7|cnt2\(7) & ((\inst7|LessThan0~13_cout\) # (!\inst7|cnt\(7)))) # (!\inst7|cnt2\(7) & (\inst7|LessThan0~13_cout\ & !\inst7|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cnt2\(7),
	datad => \inst7|cnt\(7),
	cin => \inst7|LessThan0~13_cout\,
	combout => \inst7|LessThan0~14_combout\);

-- Location: LCCOMB_X108_Y31_N26
\inst7|name~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|name~0_combout\ = (\inst22|s_currentState.stateopen~q\) # ((\inst7|name~q\ & \inst7|LessThan0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|s_currentState.stateopen~q\,
	datac => \inst7|name~q\,
	datad => \inst7|LessThan0~14_combout\,
	combout => \inst7|name~0_combout\);

-- Location: FF_X108_Y31_N27
\inst7|name\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	d => \inst7|name~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|name~q\);

-- Location: FF_X108_Y31_N9
\inst7|saida_timer\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|clkOut~clkctrl_outclk\,
	asdata => \inst7|name~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|saida_timer~q\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


