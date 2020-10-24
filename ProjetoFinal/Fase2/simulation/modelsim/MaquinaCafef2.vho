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

-- DATE "06/03/2019 16:51:14"

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

ENTITY 	MaquinaCafef2 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(4 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END MaquinaCafef2;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MaquinaCafef2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FrequencyDivider|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \FrequencyDivider|Add0~0_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~1\ : std_logic;
SIGNAL \FrequencyDivider|Add0~2_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~3\ : std_logic;
SIGNAL \FrequencyDivider|Add0~4_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~5\ : std_logic;
SIGNAL \FrequencyDivider|Add0~6_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~7\ : std_logic;
SIGNAL \FrequencyDivider|Add0~8_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~9\ : std_logic;
SIGNAL \FrequencyDivider|Add0~10_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~11\ : std_logic;
SIGNAL \FrequencyDivider|Add0~12_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~13\ : std_logic;
SIGNAL \FrequencyDivider|Add0~14_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~2_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~15\ : std_logic;
SIGNAL \FrequencyDivider|Add0~16_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~17\ : std_logic;
SIGNAL \FrequencyDivider|Add0~18_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~1_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~19\ : std_logic;
SIGNAL \FrequencyDivider|Add0~20_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~7_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~21\ : std_logic;
SIGNAL \FrequencyDivider|Add0~22_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~23\ : std_logic;
SIGNAL \FrequencyDivider|Add0~24_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~6_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~25\ : std_logic;
SIGNAL \FrequencyDivider|Add0~26_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~27\ : std_logic;
SIGNAL \FrequencyDivider|Add0~28_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~29\ : std_logic;
SIGNAL \FrequencyDivider|Add0~30_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~5_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~31\ : std_logic;
SIGNAL \FrequencyDivider|Add0~32_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~33\ : std_logic;
SIGNAL \FrequencyDivider|Add0~34_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~35\ : std_logic;
SIGNAL \FrequencyDivider|Add0~36_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~6_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~7_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~8_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~47\ : std_logic;
SIGNAL \FrequencyDivider|Add0~48_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~49\ : std_logic;
SIGNAL \FrequencyDivider|Add0~50_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~51\ : std_logic;
SIGNAL \FrequencyDivider|Add0~52_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~53\ : std_logic;
SIGNAL \FrequencyDivider|Add0~54_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~55\ : std_logic;
SIGNAL \FrequencyDivider|Add0~56_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~57\ : std_logic;
SIGNAL \FrequencyDivider|Add0~58_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~59\ : std_logic;
SIGNAL \FrequencyDivider|Add0~60_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~0_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~37\ : std_logic;
SIGNAL \FrequencyDivider|Add0~38_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~0_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~2_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~1_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~4_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~3_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~5_combout\ : std_logic;
SIGNAL \FrequencyDivider|Equal0~9_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~39\ : std_logic;
SIGNAL \FrequencyDivider|Add0~40_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~4_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~41\ : std_logic;
SIGNAL \FrequencyDivider|Add0~42_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~43\ : std_logic;
SIGNAL \FrequencyDivider|Add0~44_combout\ : std_logic;
SIGNAL \FrequencyDivider|Add0~45\ : std_logic;
SIGNAL \FrequencyDivider|Add0~46_combout\ : std_logic;
SIGNAL \FrequencyDivider|s_counter~3_combout\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~0_combout\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~1_combout\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~2_combout\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~3_combout\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~4_combout\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~feeder_combout\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~q\ : std_logic;
SIGNAL \FrequencyDivider|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \binary_counter|cnt[0]~21_combout\ : std_logic;
SIGNAL \binary_counter|cnt[1]~7_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \AtribuidorValor2|Equal0~0_combout\ : std_logic;
SIGNAL \binary_counter|name~0_combout\ : std_logic;
SIGNAL \AtribuidorValor2|Equal0~1_combout\ : std_logic;
SIGNAL \AtribuidorValor2|s_resultado~3_combout\ : std_logic;
SIGNAL \AtribuidorValor2|s_resultado~1_combout\ : std_logic;
SIGNAL \AtribuidorValor2|s_resultado~0_combout\ : std_logic;
SIGNAL \AtribuidorValor2|s_resultado~2_combout\ : std_logic;
SIGNAL \Comparador|Equal1~0_combout\ : std_logic;
SIGNAL \Comparador|Selector3~0_combout\ : std_logic;
SIGNAL \Comparador|s_currentState.statereset~q\ : std_logic;
SIGNAL \Comparador|Equal1~1_combout\ : std_logic;
SIGNAL \Comparador|s_currentState.state0~0_combout\ : std_logic;
SIGNAL \Comparador|s_currentState.state0~q\ : std_logic;
SIGNAL \Comparador|Selector2~0_combout\ : std_logic;
SIGNAL \Comparador|saida_reset~combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \AtribuidorValor|Equal2~0_combout\ : std_logic;
SIGNAL \Somador|A[4]~feeder_combout\ : std_logic;
SIGNAL \Subtractor|s_b[4]~feeder_combout\ : std_logic;
SIGNAL \AtribuidorValor|Equal1~0_combout\ : std_logic;
SIGNAL \AtribuidorValor|s_resultado~0_combout\ : std_logic;
SIGNAL \Somador|A[2]~feeder_combout\ : std_logic;
SIGNAL \AtribuidorValor|s_resultado~1_combout\ : std_logic;
SIGNAL \Somador|A[1]~feeder_combout\ : std_logic;
SIGNAL \AtribuidorValor|Equal0~0_combout\ : std_logic;
SIGNAL \Somador|A[0]~feeder_combout\ : std_logic;
SIGNAL \Somador|X[0]~8_combout\ : std_logic;
SIGNAL \Somador|process_0~0_combout\ : std_logic;
SIGNAL \Somador|test~0_combout\ : std_logic;
SIGNAL \Somador|test~q\ : std_logic;
SIGNAL \AtribuidorValor|allow~0_combout\ : std_logic;
SIGNAL \AtribuidorValor|allow~q\ : std_logic;
SIGNAL \Somador|X[0]~22_combout\ : std_logic;
SIGNAL \Registo|dataOut~5_combout\ : std_logic;
SIGNAL \Subtractor|s_b[0]~feeder_combout\ : std_logic;
SIGNAL \Somador|X[0]~9\ : std_logic;
SIGNAL \Somador|X[1]~10_combout\ : std_logic;
SIGNAL \Registo|dataOut~4_combout\ : std_logic;
SIGNAL \Subtractor|s_b[1]~feeder_combout\ : std_logic;
SIGNAL \Somador|X[1]~11\ : std_logic;
SIGNAL \Somador|X[2]~12_combout\ : std_logic;
SIGNAL \Registo|dataOut~6_combout\ : std_logic;
SIGNAL \Somador|X[2]~13\ : std_logic;
SIGNAL \Somador|X[3]~14_combout\ : std_logic;
SIGNAL \Registo|dataOut~7_combout\ : std_logic;
SIGNAL \Subtractor|s_b[3]~feeder_combout\ : std_logic;
SIGNAL \Somador|X[3]~15\ : std_logic;
SIGNAL \Somador|X[4]~16_combout\ : std_logic;
SIGNAL \Registo|dataOut~3_combout\ : std_logic;
SIGNAL \Comparador|comb_proc~0_combout\ : std_logic;
SIGNAL \Comparador|comb_proc~1_combout\ : std_logic;
SIGNAL \Comparador|comb_proc~2_combout\ : std_logic;
SIGNAL \multiplexer0|muxOut[1]~0_combout\ : std_logic;
SIGNAL \Somador|A[5]~feeder_combout\ : std_logic;
SIGNAL \Somador|X[4]~17\ : std_logic;
SIGNAL \Somador|X[5]~18_combout\ : std_logic;
SIGNAL \Registo|dataOut~2_combout\ : std_logic;
SIGNAL \Comparador|comb_proc~3_combout\ : std_logic;
SIGNAL \Subtractor|s_b[7]~feeder_combout\ : std_logic;
SIGNAL \Somador|X[5]~19\ : std_logic;
SIGNAL \Somador|X[6]~20_combout\ : std_logic;
SIGNAL \Registo|dataOut~0_combout\ : std_logic;
SIGNAL \Subtractor|s_b[6]~feeder_combout\ : std_logic;
SIGNAL \Somador|X[6]~21\ : std_logic;
SIGNAL \Somador|X[7]~23_combout\ : std_logic;
SIGNAL \Registo|dataOut~1_combout\ : std_logic;
SIGNAL \Comparador|comb_proc~4_combout\ : std_logic;
SIGNAL \Comparador|s_nextState.stateopen~2_combout\ : std_logic;
SIGNAL \Comparador|s_currentState.stateopen~q\ : std_logic;
SIGNAL \binary_counter|name~q\ : std_logic;
SIGNAL \binary_counter|started~2_combout\ : std_logic;
SIGNAL \binary_counter|started~q\ : std_logic;
SIGNAL \binary_counter|first_time~2_combout\ : std_logic;
SIGNAL \binary_counter|first_time~q\ : std_logic;
SIGNAL \binary_counter|process_0~0_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[0]~22_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[1]~7_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[7]~21_combout\ : std_logic;
SIGNAL \binary_counter|Equal1~0_combout\ : std_logic;
SIGNAL \binary_counter|cnt[1]~8\ : std_logic;
SIGNAL \binary_counter|cnt[2]~9_combout\ : std_logic;
SIGNAL \binary_counter|cnt[2]~10\ : std_logic;
SIGNAL \binary_counter|cnt[3]~11_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[1]~8\ : std_logic;
SIGNAL \binary_counter|cnt2[2]~10\ : std_logic;
SIGNAL \binary_counter|cnt2[3]~11_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[2]~9_combout\ : std_logic;
SIGNAL \binary_counter|Equal1~1_combout\ : std_logic;
SIGNAL \binary_counter|cnt[3]~12\ : std_logic;
SIGNAL \binary_counter|cnt[4]~13_combout\ : std_logic;
SIGNAL \binary_counter|cnt[4]~14\ : std_logic;
SIGNAL \binary_counter|cnt[5]~15_combout\ : std_logic;
SIGNAL \binary_counter|cnt[5]~16\ : std_logic;
SIGNAL \binary_counter|cnt[6]~17_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[3]~12\ : std_logic;
SIGNAL \binary_counter|cnt2[4]~14\ : std_logic;
SIGNAL \binary_counter|cnt2[5]~16\ : std_logic;
SIGNAL \binary_counter|cnt2[6]~17_combout\ : std_logic;
SIGNAL \binary_counter|cnt[6]~18\ : std_logic;
SIGNAL \binary_counter|cnt[7]~19_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[6]~18\ : std_logic;
SIGNAL \binary_counter|cnt2[7]~19_combout\ : std_logic;
SIGNAL \binary_counter|Equal1~3_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[5]~15_combout\ : std_logic;
SIGNAL \binary_counter|cnt2[4]~13_combout\ : std_logic;
SIGNAL \binary_counter|Equal1~2_combout\ : std_logic;
SIGNAL \binary_counter|Equal1~4_combout\ : std_logic;
SIGNAL \binary_counter|LessThan0~1_cout\ : std_logic;
SIGNAL \binary_counter|LessThan0~3_cout\ : std_logic;
SIGNAL \binary_counter|LessThan0~5_cout\ : std_logic;
SIGNAL \binary_counter|LessThan0~7_cout\ : std_logic;
SIGNAL \binary_counter|LessThan0~9_cout\ : std_logic;
SIGNAL \binary_counter|LessThan0~11_cout\ : std_logic;
SIGNAL \binary_counter|LessThan0~13_cout\ : std_logic;
SIGNAL \binary_counter|LessThan0~14_combout\ : std_logic;
SIGNAL \binary_counter|saida_timer~3_combout\ : std_logic;
SIGNAL \binary_counter|saida_timer~2_combout\ : std_logic;
SIGNAL \binary_counter|saida_timer~feeder_combout\ : std_logic;
SIGNAL \binary_counter|saida_timer~q\ : std_logic;
SIGNAL \Blinking|s_count[0]~93_combout\ : std_logic;
SIGNAL \Blinking|test~0_combout\ : std_logic;
SIGNAL \Blinking|test~q\ : std_logic;
SIGNAL \Blinking|timer~0_combout\ : std_logic;
SIGNAL \AtribuidorValor2|reset_sub~q\ : std_logic;
SIGNAL \Subtractor|Equal0~0_combout\ : std_logic;
SIGNAL \Subtractor|Equal0~1_combout\ : std_logic;
SIGNAL \Subtractor|s_change~0_combout\ : std_logic;
SIGNAL \Subtractor|s_change~q\ : std_logic;
SIGNAL \Subtractor|Add0~1\ : std_logic;
SIGNAL \Subtractor|Add0~3\ : std_logic;
SIGNAL \Subtractor|Add0~5\ : std_logic;
SIGNAL \Subtractor|Add0~7\ : std_logic;
SIGNAL \Subtractor|Add0~8_combout\ : std_logic;
SIGNAL \Subtractor|Add1~1\ : std_logic;
SIGNAL \Subtractor|Add1~4\ : std_logic;
SIGNAL \Subtractor|Add1~6\ : std_logic;
SIGNAL \Subtractor|Add1~8\ : std_logic;
SIGNAL \Subtractor|Add1~12_combout\ : std_logic;
SIGNAL \Subtractor|Add1~14_combout\ : std_logic;
SIGNAL \Subtractor|Add0~9\ : std_logic;
SIGNAL \Subtractor|Add0~11\ : std_logic;
SIGNAL \Subtractor|Add0~13\ : std_logic;
SIGNAL \Subtractor|Add0~14_combout\ : std_logic;
SIGNAL \Subtractor|Add1~13\ : std_logic;
SIGNAL \Subtractor|Add1~16\ : std_logic;
SIGNAL \Subtractor|Add1~19\ : std_logic;
SIGNAL \Subtractor|Add1~21_combout\ : std_logic;
SIGNAL \Subtractor|Add1~23_combout\ : std_logic;
SIGNAL \Subtractor|Add0~12_combout\ : std_logic;
SIGNAL \Subtractor|Add1~18_combout\ : std_logic;
SIGNAL \Subtractor|Add1~20_combout\ : std_logic;
SIGNAL \Subtractor|Add0~10_combout\ : std_logic;
SIGNAL \Subtractor|Add1~15_combout\ : std_logic;
SIGNAL \Subtractor|Add1~17_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \Subtractor|Add0~6_combout\ : std_logic;
SIGNAL \Subtractor|Add1~7_combout\ : std_logic;
SIGNAL \Subtractor|Add1~9_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \Subtractor|Add1~5_combout\ : std_logic;
SIGNAL \Subtractor|Add0~4_combout\ : std_logic;
SIGNAL \Subtractor|Add1~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~7_combout\ : std_logic;
SIGNAL \Bin2Dec|Equal0~1_combout\ : std_logic;
SIGNAL \Subtractor|Add1~3_combout\ : std_logic;
SIGNAL \Subtractor|Add0~2_combout\ : std_logic;
SIGNAL \Subtractor|Add1~11_combout\ : std_logic;
SIGNAL \Subtractor|Add0~0_combout\ : std_logic;
SIGNAL \Subtractor|Add1~0_combout\ : std_logic;
SIGNAL \Subtractor|Add1~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Equal0~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Equal0~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~8_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~5_combout\ : std_logic;
SIGNAL \Blinking|s_count[1]~31_combout\ : std_logic;
SIGNAL \Blinking|s_count[1]~32\ : std_logic;
SIGNAL \Blinking|s_count[2]~33_combout\ : std_logic;
SIGNAL \Blinking|s_count[2]~34\ : std_logic;
SIGNAL \Blinking|s_count[3]~35_combout\ : std_logic;
SIGNAL \Blinking|s_count[3]~36\ : std_logic;
SIGNAL \Blinking|s_count[4]~37_combout\ : std_logic;
SIGNAL \Blinking|s_count[4]~38\ : std_logic;
SIGNAL \Blinking|s_count[5]~39_combout\ : std_logic;
SIGNAL \Blinking|s_count[5]~40\ : std_logic;
SIGNAL \Blinking|s_count[6]~41_combout\ : std_logic;
SIGNAL \Blinking|s_count[6]~42\ : std_logic;
SIGNAL \Blinking|s_count[7]~43_combout\ : std_logic;
SIGNAL \Blinking|s_count[7]~44\ : std_logic;
SIGNAL \Blinking|s_count[8]~45_combout\ : std_logic;
SIGNAL \Blinking|s_count2[1]~32\ : std_logic;
SIGNAL \Blinking|s_count2[2]~34\ : std_logic;
SIGNAL \Blinking|s_count2[3]~37\ : std_logic;
SIGNAL \Blinking|s_count2[4]~39\ : std_logic;
SIGNAL \Blinking|s_count2[5]~41\ : std_logic;
SIGNAL \Blinking|s_count2[6]~43\ : std_logic;
SIGNAL \Blinking|s_count2[7]~45\ : std_logic;
SIGNAL \Blinking|s_count2[8]~46_combout\ : std_logic;
SIGNAL \Blinking|s_count2[31]~35_combout\ : std_logic;
SIGNAL \Blinking|s_count2[7]~44_combout\ : std_logic;
SIGNAL \Blinking|Equal1~3_combout\ : std_logic;
SIGNAL \Blinking|s_count2[3]~36_combout\ : std_logic;
SIGNAL \Blinking|s_count2[4]~38_combout\ : std_logic;
SIGNAL \Blinking|Equal1~1_combout\ : std_logic;
SIGNAL \Blinking|s_count2[6]~42_combout\ : std_logic;
SIGNAL \Blinking|s_count2[5]~40_combout\ : std_logic;
SIGNAL \Blinking|Equal1~2_combout\ : std_logic;
SIGNAL \Blinking|s_count2[2]~33_combout\ : std_logic;
SIGNAL \Blinking|s_count2[1]~31_combout\ : std_logic;
SIGNAL \Blinking|Equal1~0_combout\ : std_logic;
SIGNAL \Blinking|Equal1~4_combout\ : std_logic;
SIGNAL \Blinking|s_count[8]~46\ : std_logic;
SIGNAL \Blinking|s_count[9]~47_combout\ : std_logic;
SIGNAL \Blinking|s_count[9]~48\ : std_logic;
SIGNAL \Blinking|s_count[10]~49_combout\ : std_logic;
SIGNAL \Blinking|s_count[10]~50\ : std_logic;
SIGNAL \Blinking|s_count[11]~51_combout\ : std_logic;
SIGNAL \Blinking|s_count[11]~52\ : std_logic;
SIGNAL \Blinking|s_count[12]~53_combout\ : std_logic;
SIGNAL \Blinking|s_count[12]~54\ : std_logic;
SIGNAL \Blinking|s_count[13]~55_combout\ : std_logic;
SIGNAL \Blinking|s_count[13]~56\ : std_logic;
SIGNAL \Blinking|s_count[14]~57_combout\ : std_logic;
SIGNAL \Blinking|s_count[14]~58\ : std_logic;
SIGNAL \Blinking|s_count[15]~59_combout\ : std_logic;
SIGNAL \Blinking|s_count[15]~60\ : std_logic;
SIGNAL \Blinking|s_count[16]~61_combout\ : std_logic;
SIGNAL \Blinking|s_count[16]~62\ : std_logic;
SIGNAL \Blinking|s_count[17]~63_combout\ : std_logic;
SIGNAL \Blinking|s_count[17]~64\ : std_logic;
SIGNAL \Blinking|s_count[18]~65_combout\ : std_logic;
SIGNAL \Blinking|s_count[18]~66\ : std_logic;
SIGNAL \Blinking|s_count[19]~67_combout\ : std_logic;
SIGNAL \Blinking|s_count[19]~68\ : std_logic;
SIGNAL \Blinking|s_count[20]~69_combout\ : std_logic;
SIGNAL \Blinking|s_count[20]~70\ : std_logic;
SIGNAL \Blinking|s_count[21]~71_combout\ : std_logic;
SIGNAL \Blinking|s_count[21]~72\ : std_logic;
SIGNAL \Blinking|s_count[22]~73_combout\ : std_logic;
SIGNAL \Blinking|s_count[22]~74\ : std_logic;
SIGNAL \Blinking|s_count[23]~75_combout\ : std_logic;
SIGNAL \Blinking|s_count[23]~76\ : std_logic;
SIGNAL \Blinking|s_count[24]~77_combout\ : std_logic;
SIGNAL \Blinking|s_count[24]~78\ : std_logic;
SIGNAL \Blinking|s_count[25]~79_combout\ : std_logic;
SIGNAL \Blinking|s_count[25]~80\ : std_logic;
SIGNAL \Blinking|s_count[26]~81_combout\ : std_logic;
SIGNAL \Blinking|s_count[26]~82\ : std_logic;
SIGNAL \Blinking|s_count[27]~83_combout\ : std_logic;
SIGNAL \Blinking|s_count[27]~84\ : std_logic;
SIGNAL \Blinking|s_count[28]~85_combout\ : std_logic;
SIGNAL \Blinking|s_count[28]~86\ : std_logic;
SIGNAL \Blinking|s_count[29]~87_combout\ : std_logic;
SIGNAL \Blinking|s_count[29]~88\ : std_logic;
SIGNAL \Blinking|s_count[30]~89_combout\ : std_logic;
SIGNAL \Blinking|s_count[30]~90\ : std_logic;
SIGNAL \Blinking|s_count[31]~91_combout\ : std_logic;
SIGNAL \Blinking|s_count2[8]~47\ : std_logic;
SIGNAL \Blinking|s_count2[9]~49\ : std_logic;
SIGNAL \Blinking|s_count2[10]~51\ : std_logic;
SIGNAL \Blinking|s_count2[11]~53\ : std_logic;
SIGNAL \Blinking|s_count2[12]~55\ : std_logic;
SIGNAL \Blinking|s_count2[13]~57\ : std_logic;
SIGNAL \Blinking|s_count2[14]~59\ : std_logic;
SIGNAL \Blinking|s_count2[15]~61\ : std_logic;
SIGNAL \Blinking|s_count2[16]~63\ : std_logic;
SIGNAL \Blinking|s_count2[17]~65\ : std_logic;
SIGNAL \Blinking|s_count2[18]~67\ : std_logic;
SIGNAL \Blinking|s_count2[19]~69\ : std_logic;
SIGNAL \Blinking|s_count2[20]~71\ : std_logic;
SIGNAL \Blinking|s_count2[21]~73\ : std_logic;
SIGNAL \Blinking|s_count2[22]~75\ : std_logic;
SIGNAL \Blinking|s_count2[23]~77\ : std_logic;
SIGNAL \Blinking|s_count2[24]~79\ : std_logic;
SIGNAL \Blinking|s_count2[25]~81\ : std_logic;
SIGNAL \Blinking|s_count2[26]~83\ : std_logic;
SIGNAL \Blinking|s_count2[27]~85\ : std_logic;
SIGNAL \Blinking|s_count2[28]~87\ : std_logic;
SIGNAL \Blinking|s_count2[29]~89\ : std_logic;
SIGNAL \Blinking|s_count2[30]~91\ : std_logic;
SIGNAL \Blinking|s_count2[31]~93_combout\ : std_logic;
SIGNAL \Blinking|s_count2[29]~88_combout\ : std_logic;
SIGNAL \Blinking|s_count2[30]~90_combout\ : std_logic;
SIGNAL \Blinking|Equal1~17_combout\ : std_logic;
SIGNAL \Blinking|s_count2[0]~92_combout\ : std_logic;
SIGNAL \Blinking|Equal1~18_combout\ : std_logic;
SIGNAL \Blinking|s_count2[19]~68_combout\ : std_logic;
SIGNAL \Blinking|s_count2[20]~70_combout\ : std_logic;
SIGNAL \Blinking|Equal1~11_combout\ : std_logic;
SIGNAL \Blinking|s_count2[18]~66_combout\ : std_logic;
SIGNAL \Blinking|s_count2[17]~64_combout\ : std_logic;
SIGNAL \Blinking|Equal1~10_combout\ : std_logic;
SIGNAL \Blinking|s_count2[22]~74_combout\ : std_logic;
SIGNAL \Blinking|s_count2[21]~72_combout\ : std_logic;
SIGNAL \Blinking|Equal1~12_combout\ : std_logic;
SIGNAL \Blinking|s_count2[23]~76_combout\ : std_logic;
SIGNAL \Blinking|s_count2[24]~78_combout\ : std_logic;
SIGNAL \Blinking|Equal1~13_combout\ : std_logic;
SIGNAL \Blinking|Equal1~14_combout\ : std_logic;
SIGNAL \Blinking|s_count2[26]~82_combout\ : std_logic;
SIGNAL \Blinking|s_count2[25]~80_combout\ : std_logic;
SIGNAL \Blinking|Equal1~15_combout\ : std_logic;
SIGNAL \Blinking|s_count2[27]~84_combout\ : std_logic;
SIGNAL \Blinking|s_count2[28]~86_combout\ : std_logic;
SIGNAL \Blinking|Equal1~16_combout\ : std_logic;
SIGNAL \Blinking|Equal1~19_combout\ : std_logic;
SIGNAL \Blinking|s_count2[13]~56_combout\ : std_logic;
SIGNAL \Blinking|s_count2[14]~58_combout\ : std_logic;
SIGNAL \Blinking|Equal1~7_combout\ : std_logic;
SIGNAL \Blinking|s_count2[12]~54_combout\ : std_logic;
SIGNAL \Blinking|s_count2[11]~52_combout\ : std_logic;
SIGNAL \Blinking|Equal1~6_combout\ : std_logic;
SIGNAL \Blinking|s_count2[9]~48_combout\ : std_logic;
SIGNAL \Blinking|s_count2[10]~50_combout\ : std_logic;
SIGNAL \Blinking|Equal1~5_combout\ : std_logic;
SIGNAL \Blinking|s_count2[16]~62_combout\ : std_logic;
SIGNAL \Blinking|s_count2[15]~60_combout\ : std_logic;
SIGNAL \Blinking|Equal1~8_combout\ : std_logic;
SIGNAL \Blinking|Equal1~9_combout\ : std_logic;
SIGNAL \Blinking|timer~1_combout\ : std_logic;
SIGNAL \Blinking|timer~2_combout\ : std_logic;
SIGNAL \Blinking|timer~q\ : std_logic;
SIGNAL \Blinking|blink1_exit[5]~1_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~14_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~11_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~7_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~12_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~13_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~9_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~10_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~6_combout\ : std_logic;
SIGNAL \BCD0|Equal2~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~3_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~4_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~3_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~5_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~6_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|unidades~2_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~2_combout\ : std_logic;
SIGNAL \BCD0|Equal3~0_combout\ : std_logic;
SIGNAL \BCD0|decOut_n~3_combout\ : std_logic;
SIGNAL \Blinking|blink1_exit~0_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[0]~2_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[0]~4_combout\ : std_logic;
SIGNAL \BCD0|decOut_n~16_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[1]~19_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[1]~20_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[1]~5_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[2]~6_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[2]~7_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[3]~8_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[3]~17_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[3]~18_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[4]~9_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[4]~10_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[5]~11_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[5]~12_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[6]~13_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[6]~14_combout\ : std_logic;
SIGNAL \BCD0|decOut_n[6]~15_combout\ : std_logic;
SIGNAL \Bin2Dec|Add0~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Add0~3\ : std_logic;
SIGNAL \Bin2Dec|Add0~5\ : std_logic;
SIGNAL \Bin2Dec|Add0~7\ : std_logic;
SIGNAL \Bin2Dec|Add0~9\ : std_logic;
SIGNAL \Bin2Dec|Add0~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Add0~11\ : std_logic;
SIGNAL \Bin2Dec|Add0~13\ : std_logic;
SIGNAL \Bin2Dec|Add0~14_combout\ : std_logic;
SIGNAL \Bin2Dec|Add0~12_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \Bin2Dec|Add0~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \Bin2Dec|Add0~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \Bin2Dec|Add0~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~1_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~2_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~1_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~3_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~4_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~2_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~5_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~6_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~3_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \Bin2Dec|Add0~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~0_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~0_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[0]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~11_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~7_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~9_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~5_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~10_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~6_combout\ : std_logic;
SIGNAL \BCD1|Equal3~0_combout\ : std_logic;
SIGNAL \BCD1|decOut_n~3_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~7_combout\ : std_logic;
SIGNAL \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|dezenas~8_combout\ : std_logic;
SIGNAL \Blinking|blink2_exit~4_combout\ : std_logic;
SIGNAL \BCD1|Equal2~0_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[0]~4_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[1]~19_combout\ : std_logic;
SIGNAL \BCD1|decOut_n~16_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[1]~20_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[1]~5_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[2]~6_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[2]~7_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[3]~17_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[3]~8_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[3]~18_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[4]~9_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[4]~10_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[5]~11_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[5]~12_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[6]~13_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[6]~14_combout\ : std_logic;
SIGNAL \BCD1|decOut_n[6]~15_combout\ : std_logic;
SIGNAL \Blinking|blink3_exit~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Add1~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Add1~3\ : std_logic;
SIGNAL \Bin2Dec|Add1~5\ : std_logic;
SIGNAL \Bin2Dec|Add1~7\ : std_logic;
SIGNAL \Bin2Dec|Add1~9\ : std_logic;
SIGNAL \Bin2Dec|Add1~11\ : std_logic;
SIGNAL \Bin2Dec|Add1~13\ : std_logic;
SIGNAL \Bin2Dec|Add1~14_combout\ : std_logic;
SIGNAL \Bin2Dec|Add1~12_combout\ : std_logic;
SIGNAL \Bin2Dec|Add1~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|centenas~13_combout\ : std_logic;
SIGNAL \Blinking|blink3_exit~3_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \Bin2Dec|Add1~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \Bin2Dec|Add1~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|centenas~11_combout\ : std_logic;
SIGNAL \Blinking|blink3_exit~1_combout\ : std_logic;
SIGNAL \Bin2Dec|centenas~12_combout\ : std_logic;
SIGNAL \Blinking|blink3_exit~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \Bin2Dec|Add1~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|centenas~10_combout\ : std_logic;
SIGNAL \Blinking|blink3_exit~0_combout\ : std_logic;
SIGNAL \BCD2|Equal3~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \Bin2Dec|Add1~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|centenas~14_combout\ : std_logic;
SIGNAL \Blinking|blink3_exit~5_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[0]~7_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[1]~20_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[1]~8_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[2]~10_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[2]~9_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[2]~11_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[3]~13_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[4]~14_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[4]~15_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[5]~16_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[5]~17_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[6]~18_combout\ : std_logic;
SIGNAL \BCD2|Equal2~0_combout\ : std_logic;
SIGNAL \BCD2|decOut_n[6]~19_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ : std_logic;
SIGNAL \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \Bin2Dec|Add2~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Add2~3\ : std_logic;
SIGNAL \Bin2Dec|Add2~5\ : std_logic;
SIGNAL \Bin2Dec|Add2~7\ : std_logic;
SIGNAL \Bin2Dec|Add2~9\ : std_logic;
SIGNAL \Bin2Dec|Add2~11\ : std_logic;
SIGNAL \Bin2Dec|Add2~13\ : std_logic;
SIGNAL \Bin2Dec|Add2~14_combout\ : std_logic;
SIGNAL \Bin2Dec|Add2~12_combout\ : std_logic;
SIGNAL \Bin2Dec|Add2~10_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Bin2Dec|mil~11_combout\ : std_logic;
SIGNAL \Blinking|blink4_exit~1_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \Bin2Dec|Add2~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \Bin2Dec|Add2~6_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \Bin2Dec|Add2~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|mil~10_combout\ : std_logic;
SIGNAL \Blinking|blink4_exit~0_combout\ : std_logic;
SIGNAL \Bin2Dec|mil~12_combout\ : std_logic;
SIGNAL \Blinking|blink4_exit~2_combout\ : std_logic;
SIGNAL \Bin2Dec|mil~13_combout\ : std_logic;
SIGNAL \Blinking|blink4_exit~3_combout\ : std_logic;
SIGNAL \BCD3|Equal3~0_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[0]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \Bin2Dec|Add2~2_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Bin2Dec|mil~14_combout\ : std_logic;
SIGNAL \Blinking|blink4_exit~4_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[0]~3_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[0]~4_combout\ : std_logic;
SIGNAL \BCD3|Equal3~1_combout\ : std_logic;
SIGNAL \BCD3|Equal2~0_combout\ : std_logic;
SIGNAL \BCD3|decOut_n~5_combout\ : std_logic;
SIGNAL \BCD3|decOut_n~21_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[1]~7_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[1]~6_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[1]~8_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[1]~9_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[1]~10_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[2]~11_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[2]~12_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[3]~13_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[3]~14_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[4]~15_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[4]~16_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[5]~17_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[5]~18_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[6]~19_combout\ : std_logic;
SIGNAL \BCD3|decOut_n[6]~20_combout\ : std_logic;
SIGNAL \binary_counter|cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Blinking|blink1_exit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \binary_counter|cnt2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Blinking|s_count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Blinking|s_count2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Blinking|blink2_exit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Somador|X\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Blinking|blink3_exit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Blinking|blink4_exit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Bin2Dec|unidades\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Bin2Dec|dezenas\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Bin2Dec|centenas\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Bin2Dec|mil\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \FrequencyDivider|s_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \AtribuidorValor2|s_resultado\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Registo|dataOut\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Subtractor|res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Subtractor|s_r\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Subtractor|s_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Somador|A\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Subtractor|s_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \AtribuidorValor|s_resultado\ : std_logic_vector(7 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\FrequencyDivider|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \FrequencyDivider|clkOut~q\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \binary_counter|saida_timer~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD0|decOut_n[0]~4_combout\,
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
	i => \BCD0|decOut_n[1]~5_combout\,
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
	i => \BCD0|decOut_n[2]~7_combout\,
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
	i => \BCD0|decOut_n[3]~18_combout\,
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
	i => \BCD0|decOut_n[4]~10_combout\,
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
	i => \BCD0|decOut_n[5]~12_combout\,
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
	i => \BCD0|decOut_n[6]~15_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD1|decOut_n[0]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD1|decOut_n[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD1|decOut_n[2]~7_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD1|decOut_n[3]~18_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD1|decOut_n[4]~10_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD1|decOut_n[5]~12_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD1|decOut_n[6]~15_combout\,
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
	i => \BCD2|decOut_n[0]~7_combout\,
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
	i => \BCD2|decOut_n[1]~8_combout\,
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
	i => \BCD2|decOut_n[2]~11_combout\,
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
	i => \BCD2|decOut_n[3]~13_combout\,
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
	i => \BCD2|decOut_n[4]~15_combout\,
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
	i => \BCD2|decOut_n[5]~17_combout\,
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
	i => \BCD2|decOut_n[6]~19_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD3|decOut_n[0]~4_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD3|decOut_n[1]~10_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD3|decOut_n[2]~12_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD3|decOut_n[3]~14_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD3|decOut_n[4]~16_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD3|decOut_n[5]~18_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BCD3|decOut_n[6]~20_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

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

-- Location: LCCOMB_X107_Y34_N2
\FrequencyDivider|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~0_combout\ = \FrequencyDivider|s_counter\(0) $ (VCC)
-- \FrequencyDivider|Add0~1\ = CARRY(\FrequencyDivider|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(0),
	datad => VCC,
	combout => \FrequencyDivider|Add0~0_combout\,
	cout => \FrequencyDivider|Add0~1\);

-- Location: FF_X107_Y34_N3
\FrequencyDivider|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(0));

-- Location: LCCOMB_X107_Y34_N4
\FrequencyDivider|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~2_combout\ = (\FrequencyDivider|s_counter\(1) & (!\FrequencyDivider|Add0~1\)) # (!\FrequencyDivider|s_counter\(1) & ((\FrequencyDivider|Add0~1\) # (GND)))
-- \FrequencyDivider|Add0~3\ = CARRY((!\FrequencyDivider|Add0~1\) # (!\FrequencyDivider|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(1),
	datad => VCC,
	cin => \FrequencyDivider|Add0~1\,
	combout => \FrequencyDivider|Add0~2_combout\,
	cout => \FrequencyDivider|Add0~3\);

-- Location: FF_X107_Y34_N5
\FrequencyDivider|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(1));

-- Location: LCCOMB_X107_Y34_N6
\FrequencyDivider|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~4_combout\ = (\FrequencyDivider|s_counter\(2) & (\FrequencyDivider|Add0~3\ $ (GND))) # (!\FrequencyDivider|s_counter\(2) & (!\FrequencyDivider|Add0~3\ & VCC))
-- \FrequencyDivider|Add0~5\ = CARRY((\FrequencyDivider|s_counter\(2) & !\FrequencyDivider|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(2),
	datad => VCC,
	cin => \FrequencyDivider|Add0~3\,
	combout => \FrequencyDivider|Add0~4_combout\,
	cout => \FrequencyDivider|Add0~5\);

-- Location: FF_X107_Y34_N7
\FrequencyDivider|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(2));

-- Location: LCCOMB_X107_Y34_N8
\FrequencyDivider|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~6_combout\ = (\FrequencyDivider|s_counter\(3) & (!\FrequencyDivider|Add0~5\)) # (!\FrequencyDivider|s_counter\(3) & ((\FrequencyDivider|Add0~5\) # (GND)))
-- \FrequencyDivider|Add0~7\ = CARRY((!\FrequencyDivider|Add0~5\) # (!\FrequencyDivider|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(3),
	datad => VCC,
	cin => \FrequencyDivider|Add0~5\,
	combout => \FrequencyDivider|Add0~6_combout\,
	cout => \FrequencyDivider|Add0~7\);

-- Location: FF_X107_Y34_N9
\FrequencyDivider|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(3));

-- Location: LCCOMB_X107_Y34_N10
\FrequencyDivider|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~8_combout\ = (\FrequencyDivider|s_counter\(4) & (\FrequencyDivider|Add0~7\ $ (GND))) # (!\FrequencyDivider|s_counter\(4) & (!\FrequencyDivider|Add0~7\ & VCC))
-- \FrequencyDivider|Add0~9\ = CARRY((\FrequencyDivider|s_counter\(4) & !\FrequencyDivider|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(4),
	datad => VCC,
	cin => \FrequencyDivider|Add0~7\,
	combout => \FrequencyDivider|Add0~8_combout\,
	cout => \FrequencyDivider|Add0~9\);

-- Location: FF_X107_Y34_N11
\FrequencyDivider|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(4));

-- Location: LCCOMB_X107_Y34_N12
\FrequencyDivider|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~10_combout\ = (\FrequencyDivider|s_counter\(5) & (!\FrequencyDivider|Add0~9\)) # (!\FrequencyDivider|s_counter\(5) & ((\FrequencyDivider|Add0~9\) # (GND)))
-- \FrequencyDivider|Add0~11\ = CARRY((!\FrequencyDivider|Add0~9\) # (!\FrequencyDivider|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(5),
	datad => VCC,
	cin => \FrequencyDivider|Add0~9\,
	combout => \FrequencyDivider|Add0~10_combout\,
	cout => \FrequencyDivider|Add0~11\);

-- Location: FF_X107_Y34_N13
\FrequencyDivider|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(5));

-- Location: LCCOMB_X107_Y34_N14
\FrequencyDivider|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~12_combout\ = (\FrequencyDivider|s_counter\(6) & (\FrequencyDivider|Add0~11\ $ (GND))) # (!\FrequencyDivider|s_counter\(6) & (!\FrequencyDivider|Add0~11\ & VCC))
-- \FrequencyDivider|Add0~13\ = CARRY((\FrequencyDivider|s_counter\(6) & !\FrequencyDivider|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(6),
	datad => VCC,
	cin => \FrequencyDivider|Add0~11\,
	combout => \FrequencyDivider|Add0~12_combout\,
	cout => \FrequencyDivider|Add0~13\);

-- Location: FF_X107_Y34_N15
\FrequencyDivider|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(6));

-- Location: LCCOMB_X107_Y34_N16
\FrequencyDivider|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~14_combout\ = (\FrequencyDivider|s_counter\(7) & (!\FrequencyDivider|Add0~13\)) # (!\FrequencyDivider|s_counter\(7) & ((\FrequencyDivider|Add0~13\) # (GND)))
-- \FrequencyDivider|Add0~15\ = CARRY((!\FrequencyDivider|Add0~13\) # (!\FrequencyDivider|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(7),
	datad => VCC,
	cin => \FrequencyDivider|Add0~13\,
	combout => \FrequencyDivider|Add0~14_combout\,
	cout => \FrequencyDivider|Add0~15\);

-- Location: LCCOMB_X106_Y33_N0
\FrequencyDivider|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~2_combout\ = (\FrequencyDivider|Add0~14_combout\ & !\FrequencyDivider|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FrequencyDivider|Add0~14_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|s_counter~2_combout\);

-- Location: FF_X106_Y33_N1
\FrequencyDivider|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(7));

-- Location: LCCOMB_X107_Y34_N18
\FrequencyDivider|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~16_combout\ = (\FrequencyDivider|s_counter\(8) & (\FrequencyDivider|Add0~15\ $ (GND))) # (!\FrequencyDivider|s_counter\(8) & (!\FrequencyDivider|Add0~15\ & VCC))
-- \FrequencyDivider|Add0~17\ = CARRY((\FrequencyDivider|s_counter\(8) & !\FrequencyDivider|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(8),
	datad => VCC,
	cin => \FrequencyDivider|Add0~15\,
	combout => \FrequencyDivider|Add0~16_combout\,
	cout => \FrequencyDivider|Add0~17\);

-- Location: FF_X107_Y34_N19
\FrequencyDivider|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(8));

-- Location: LCCOMB_X107_Y34_N20
\FrequencyDivider|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~18_combout\ = (\FrequencyDivider|s_counter\(9) & (!\FrequencyDivider|Add0~17\)) # (!\FrequencyDivider|s_counter\(9) & ((\FrequencyDivider|Add0~17\) # (GND)))
-- \FrequencyDivider|Add0~19\ = CARRY((!\FrequencyDivider|Add0~17\) # (!\FrequencyDivider|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(9),
	datad => VCC,
	cin => \FrequencyDivider|Add0~17\,
	combout => \FrequencyDivider|Add0~18_combout\,
	cout => \FrequencyDivider|Add0~19\);

-- Location: LCCOMB_X106_Y33_N10
\FrequencyDivider|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~1_combout\ = (\FrequencyDivider|Add0~18_combout\ & !\FrequencyDivider|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|Add0~18_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|s_counter~1_combout\);

-- Location: FF_X106_Y33_N11
\FrequencyDivider|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(9));

-- Location: LCCOMB_X107_Y34_N22
\FrequencyDivider|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~20_combout\ = (\FrequencyDivider|s_counter\(10) & (\FrequencyDivider|Add0~19\ $ (GND))) # (!\FrequencyDivider|s_counter\(10) & (!\FrequencyDivider|Add0~19\ & VCC))
-- \FrequencyDivider|Add0~21\ = CARRY((\FrequencyDivider|s_counter\(10) & !\FrequencyDivider|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(10),
	datad => VCC,
	cin => \FrequencyDivider|Add0~19\,
	combout => \FrequencyDivider|Add0~20_combout\,
	cout => \FrequencyDivider|Add0~21\);

-- Location: LCCOMB_X107_Y34_N0
\FrequencyDivider|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~7_combout\ = (\FrequencyDivider|Add0~20_combout\ & !\FrequencyDivider|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FrequencyDivider|Add0~20_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|s_counter~7_combout\);

-- Location: FF_X107_Y34_N1
\FrequencyDivider|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(10));

-- Location: LCCOMB_X107_Y34_N24
\FrequencyDivider|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~22_combout\ = (\FrequencyDivider|s_counter\(11) & (!\FrequencyDivider|Add0~21\)) # (!\FrequencyDivider|s_counter\(11) & ((\FrequencyDivider|Add0~21\) # (GND)))
-- \FrequencyDivider|Add0~23\ = CARRY((!\FrequencyDivider|Add0~21\) # (!\FrequencyDivider|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(11),
	datad => VCC,
	cin => \FrequencyDivider|Add0~21\,
	combout => \FrequencyDivider|Add0~22_combout\,
	cout => \FrequencyDivider|Add0~23\);

-- Location: FF_X107_Y34_N25
\FrequencyDivider|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(11));

-- Location: LCCOMB_X107_Y34_N26
\FrequencyDivider|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~24_combout\ = (\FrequencyDivider|s_counter\(12) & (\FrequencyDivider|Add0~23\ $ (GND))) # (!\FrequencyDivider|s_counter\(12) & (!\FrequencyDivider|Add0~23\ & VCC))
-- \FrequencyDivider|Add0~25\ = CARRY((\FrequencyDivider|s_counter\(12) & !\FrequencyDivider|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(12),
	datad => VCC,
	cin => \FrequencyDivider|Add0~23\,
	combout => \FrequencyDivider|Add0~24_combout\,
	cout => \FrequencyDivider|Add0~25\);

-- Location: LCCOMB_X108_Y33_N4
\FrequencyDivider|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~6_combout\ = (\FrequencyDivider|Add0~24_combout\ & !\FrequencyDivider|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FrequencyDivider|Add0~24_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|s_counter~6_combout\);

-- Location: FF_X108_Y33_N5
\FrequencyDivider|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(12));

-- Location: LCCOMB_X107_Y34_N28
\FrequencyDivider|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~26_combout\ = (\FrequencyDivider|s_counter\(13) & (!\FrequencyDivider|Add0~25\)) # (!\FrequencyDivider|s_counter\(13) & ((\FrequencyDivider|Add0~25\) # (GND)))
-- \FrequencyDivider|Add0~27\ = CARRY((!\FrequencyDivider|Add0~25\) # (!\FrequencyDivider|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(13),
	datad => VCC,
	cin => \FrequencyDivider|Add0~25\,
	combout => \FrequencyDivider|Add0~26_combout\,
	cout => \FrequencyDivider|Add0~27\);

-- Location: FF_X107_Y34_N29
\FrequencyDivider|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(13));

-- Location: LCCOMB_X107_Y34_N30
\FrequencyDivider|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~28_combout\ = (\FrequencyDivider|s_counter\(14) & (\FrequencyDivider|Add0~27\ $ (GND))) # (!\FrequencyDivider|s_counter\(14) & (!\FrequencyDivider|Add0~27\ & VCC))
-- \FrequencyDivider|Add0~29\ = CARRY((\FrequencyDivider|s_counter\(14) & !\FrequencyDivider|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(14),
	datad => VCC,
	cin => \FrequencyDivider|Add0~27\,
	combout => \FrequencyDivider|Add0~28_combout\,
	cout => \FrequencyDivider|Add0~29\);

-- Location: FF_X107_Y34_N31
\FrequencyDivider|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(14));

-- Location: LCCOMB_X107_Y33_N0
\FrequencyDivider|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~30_combout\ = (\FrequencyDivider|s_counter\(15) & (!\FrequencyDivider|Add0~29\)) # (!\FrequencyDivider|s_counter\(15) & ((\FrequencyDivider|Add0~29\) # (GND)))
-- \FrequencyDivider|Add0~31\ = CARRY((!\FrequencyDivider|Add0~29\) # (!\FrequencyDivider|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(15),
	datad => VCC,
	cin => \FrequencyDivider|Add0~29\,
	combout => \FrequencyDivider|Add0~30_combout\,
	cout => \FrequencyDivider|Add0~31\);

-- Location: LCCOMB_X108_Y33_N2
\FrequencyDivider|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~5_combout\ = (\FrequencyDivider|Add0~30_combout\ & !\FrequencyDivider|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FrequencyDivider|Add0~30_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|s_counter~5_combout\);

-- Location: FF_X108_Y33_N3
\FrequencyDivider|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(15));

-- Location: LCCOMB_X107_Y33_N2
\FrequencyDivider|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~32_combout\ = (\FrequencyDivider|s_counter\(16) & (\FrequencyDivider|Add0~31\ $ (GND))) # (!\FrequencyDivider|s_counter\(16) & (!\FrequencyDivider|Add0~31\ & VCC))
-- \FrequencyDivider|Add0~33\ = CARRY((\FrequencyDivider|s_counter\(16) & !\FrequencyDivider|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(16),
	datad => VCC,
	cin => \FrequencyDivider|Add0~31\,
	combout => \FrequencyDivider|Add0~32_combout\,
	cout => \FrequencyDivider|Add0~33\);

-- Location: FF_X107_Y33_N3
\FrequencyDivider|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(16));

-- Location: LCCOMB_X107_Y33_N4
\FrequencyDivider|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~34_combout\ = (\FrequencyDivider|s_counter\(17) & (!\FrequencyDivider|Add0~33\)) # (!\FrequencyDivider|s_counter\(17) & ((\FrequencyDivider|Add0~33\) # (GND)))
-- \FrequencyDivider|Add0~35\ = CARRY((!\FrequencyDivider|Add0~33\) # (!\FrequencyDivider|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(17),
	datad => VCC,
	cin => \FrequencyDivider|Add0~33\,
	combout => \FrequencyDivider|Add0~34_combout\,
	cout => \FrequencyDivider|Add0~35\);

-- Location: FF_X107_Y33_N5
\FrequencyDivider|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(17));

-- Location: LCCOMB_X107_Y33_N6
\FrequencyDivider|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~36_combout\ = (\FrequencyDivider|s_counter\(18) & (\FrequencyDivider|Add0~35\ $ (GND))) # (!\FrequencyDivider|s_counter\(18) & (!\FrequencyDivider|Add0~35\ & VCC))
-- \FrequencyDivider|Add0~37\ = CARRY((\FrequencyDivider|s_counter\(18) & !\FrequencyDivider|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(18),
	datad => VCC,
	cin => \FrequencyDivider|Add0~35\,
	combout => \FrequencyDivider|Add0~36_combout\,
	cout => \FrequencyDivider|Add0~37\);

-- Location: FF_X107_Y33_N7
\FrequencyDivider|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(18));

-- Location: LCCOMB_X108_Y33_N22
\FrequencyDivider|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~6_combout\ = (\FrequencyDivider|s_counter\(23) & (!\FrequencyDivider|s_counter\(18) & (\FrequencyDivider|s_counter\(20) & !\FrequencyDivider|s_counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(23),
	datab => \FrequencyDivider|s_counter\(18),
	datac => \FrequencyDivider|s_counter\(20),
	datad => \FrequencyDivider|s_counter\(22),
	combout => \FrequencyDivider|Equal0~6_combout\);

-- Location: LCCOMB_X108_Y33_N24
\FrequencyDivider|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~7_combout\ = (\FrequencyDivider|s_counter\(15) & (\FrequencyDivider|s_counter\(12) & (!\FrequencyDivider|s_counter\(14) & !\FrequencyDivider|s_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(15),
	datab => \FrequencyDivider|s_counter\(12),
	datac => \FrequencyDivider|s_counter\(14),
	datad => \FrequencyDivider|s_counter\(11),
	combout => \FrequencyDivider|Equal0~7_combout\);

-- Location: LCCOMB_X108_Y33_N28
\FrequencyDivider|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~8_combout\ = (\FrequencyDivider|s_counter\(10) & (\FrequencyDivider|s_counter\(6) & (!\FrequencyDivider|s_counter\(8) & \FrequencyDivider|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(10),
	datab => \FrequencyDivider|s_counter\(6),
	datac => \FrequencyDivider|s_counter\(8),
	datad => \FrequencyDivider|Equal0~7_combout\,
	combout => \FrequencyDivider|Equal0~8_combout\);

-- Location: LCCOMB_X107_Y33_N16
\FrequencyDivider|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~46_combout\ = (\FrequencyDivider|s_counter\(23) & (!\FrequencyDivider|Add0~45\)) # (!\FrequencyDivider|s_counter\(23) & ((\FrequencyDivider|Add0~45\) # (GND)))
-- \FrequencyDivider|Add0~47\ = CARRY((!\FrequencyDivider|Add0~45\) # (!\FrequencyDivider|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(23),
	datad => VCC,
	cin => \FrequencyDivider|Add0~45\,
	combout => \FrequencyDivider|Add0~46_combout\,
	cout => \FrequencyDivider|Add0~47\);

-- Location: LCCOMB_X107_Y33_N18
\FrequencyDivider|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~48_combout\ = (\FrequencyDivider|s_counter\(24) & (\FrequencyDivider|Add0~47\ $ (GND))) # (!\FrequencyDivider|s_counter\(24) & (!\FrequencyDivider|Add0~47\ & VCC))
-- \FrequencyDivider|Add0~49\ = CARRY((\FrequencyDivider|s_counter\(24) & !\FrequencyDivider|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(24),
	datad => VCC,
	cin => \FrequencyDivider|Add0~47\,
	combout => \FrequencyDivider|Add0~48_combout\,
	cout => \FrequencyDivider|Add0~49\);

-- Location: FF_X107_Y33_N19
\FrequencyDivider|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(24));

-- Location: LCCOMB_X107_Y33_N20
\FrequencyDivider|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~50_combout\ = (\FrequencyDivider|s_counter\(25) & (!\FrequencyDivider|Add0~49\)) # (!\FrequencyDivider|s_counter\(25) & ((\FrequencyDivider|Add0~49\) # (GND)))
-- \FrequencyDivider|Add0~51\ = CARRY((!\FrequencyDivider|Add0~49\) # (!\FrequencyDivider|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(25),
	datad => VCC,
	cin => \FrequencyDivider|Add0~49\,
	combout => \FrequencyDivider|Add0~50_combout\,
	cout => \FrequencyDivider|Add0~51\);

-- Location: FF_X107_Y33_N21
\FrequencyDivider|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(25));

-- Location: LCCOMB_X107_Y33_N22
\FrequencyDivider|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~52_combout\ = (\FrequencyDivider|s_counter\(26) & (\FrequencyDivider|Add0~51\ $ (GND))) # (!\FrequencyDivider|s_counter\(26) & (!\FrequencyDivider|Add0~51\ & VCC))
-- \FrequencyDivider|Add0~53\ = CARRY((\FrequencyDivider|s_counter\(26) & !\FrequencyDivider|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(26),
	datad => VCC,
	cin => \FrequencyDivider|Add0~51\,
	combout => \FrequencyDivider|Add0~52_combout\,
	cout => \FrequencyDivider|Add0~53\);

-- Location: FF_X107_Y33_N23
\FrequencyDivider|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(26));

-- Location: LCCOMB_X107_Y33_N24
\FrequencyDivider|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~54_combout\ = (\FrequencyDivider|s_counter\(27) & (!\FrequencyDivider|Add0~53\)) # (!\FrequencyDivider|s_counter\(27) & ((\FrequencyDivider|Add0~53\) # (GND)))
-- \FrequencyDivider|Add0~55\ = CARRY((!\FrequencyDivider|Add0~53\) # (!\FrequencyDivider|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(27),
	datad => VCC,
	cin => \FrequencyDivider|Add0~53\,
	combout => \FrequencyDivider|Add0~54_combout\,
	cout => \FrequencyDivider|Add0~55\);

-- Location: FF_X107_Y33_N25
\FrequencyDivider|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(27));

-- Location: LCCOMB_X107_Y33_N26
\FrequencyDivider|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~56_combout\ = (\FrequencyDivider|s_counter\(28) & (\FrequencyDivider|Add0~55\ $ (GND))) # (!\FrequencyDivider|s_counter\(28) & (!\FrequencyDivider|Add0~55\ & VCC))
-- \FrequencyDivider|Add0~57\ = CARRY((\FrequencyDivider|s_counter\(28) & !\FrequencyDivider|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(28),
	datad => VCC,
	cin => \FrequencyDivider|Add0~55\,
	combout => \FrequencyDivider|Add0~56_combout\,
	cout => \FrequencyDivider|Add0~57\);

-- Location: FF_X107_Y33_N27
\FrequencyDivider|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(28));

-- Location: LCCOMB_X107_Y33_N28
\FrequencyDivider|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~58_combout\ = (\FrequencyDivider|s_counter\(29) & (!\FrequencyDivider|Add0~57\)) # (!\FrequencyDivider|s_counter\(29) & ((\FrequencyDivider|Add0~57\) # (GND)))
-- \FrequencyDivider|Add0~59\ = CARRY((!\FrequencyDivider|Add0~57\) # (!\FrequencyDivider|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(29),
	datad => VCC,
	cin => \FrequencyDivider|Add0~57\,
	combout => \FrequencyDivider|Add0~58_combout\,
	cout => \FrequencyDivider|Add0~59\);

-- Location: FF_X107_Y33_N29
\FrequencyDivider|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(29));

-- Location: LCCOMB_X107_Y33_N30
\FrequencyDivider|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~60_combout\ = \FrequencyDivider|s_counter\(30) $ (!\FrequencyDivider|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(30),
	cin => \FrequencyDivider|Add0~59\,
	combout => \FrequencyDivider|Add0~60_combout\);

-- Location: FF_X107_Y33_N31
\FrequencyDivider|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(30));

-- Location: LCCOMB_X108_Y33_N26
\FrequencyDivider|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~0_combout\ = (!\FrequencyDivider|s_counter\(28) & (!\FrequencyDivider|s_counter\(29) & (!\FrequencyDivider|s_counter\(30) & !\FrequencyDivider|s_counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(28),
	datab => \FrequencyDivider|s_counter\(29),
	datac => \FrequencyDivider|s_counter\(30),
	datad => \FrequencyDivider|s_counter\(27),
	combout => \FrequencyDivider|Equal0~0_combout\);

-- Location: LCCOMB_X107_Y33_N8
\FrequencyDivider|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~38_combout\ = (\FrequencyDivider|s_counter\(19) & (!\FrequencyDivider|Add0~37\)) # (!\FrequencyDivider|s_counter\(19) & ((\FrequencyDivider|Add0~37\) # (GND)))
-- \FrequencyDivider|Add0~39\ = CARRY((!\FrequencyDivider|Add0~37\) # (!\FrequencyDivider|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(19),
	datad => VCC,
	cin => \FrequencyDivider|Add0~37\,
	combout => \FrequencyDivider|Add0~38_combout\,
	cout => \FrequencyDivider|Add0~39\);

-- Location: LCCOMB_X106_Y33_N14
\FrequencyDivider|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~0_combout\ = (\FrequencyDivider|Add0~38_combout\ & !\FrequencyDivider|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FrequencyDivider|Add0~38_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|s_counter~0_combout\);

-- Location: FF_X106_Y33_N15
\FrequencyDivider|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(19));

-- Location: LCCOMB_X106_Y33_N12
\FrequencyDivider|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~2_combout\ = (!\FrequencyDivider|s_counter\(16) & (\FrequencyDivider|s_counter\(19) & (!\FrequencyDivider|s_counter\(13) & !\FrequencyDivider|s_counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(16),
	datab => \FrequencyDivider|s_counter\(19),
	datac => \FrequencyDivider|s_counter\(13),
	datad => \FrequencyDivider|s_counter\(17),
	combout => \FrequencyDivider|Equal0~2_combout\);

-- Location: LCCOMB_X106_Y33_N28
\FrequencyDivider|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~1_combout\ = (!\FrequencyDivider|s_counter\(24) & (!\FrequencyDivider|s_counter\(21) & (!\FrequencyDivider|s_counter\(25) & !\FrequencyDivider|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(24),
	datab => \FrequencyDivider|s_counter\(21),
	datac => \FrequencyDivider|s_counter\(25),
	datad => \FrequencyDivider|s_counter\(26),
	combout => \FrequencyDivider|Equal0~1_combout\);

-- Location: LCCOMB_X106_Y33_N4
\FrequencyDivider|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~4_combout\ = (\FrequencyDivider|s_counter\(1) & (\FrequencyDivider|s_counter\(3) & (\FrequencyDivider|s_counter\(2) & \FrequencyDivider|s_counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(1),
	datab => \FrequencyDivider|s_counter\(3),
	datac => \FrequencyDivider|s_counter\(2),
	datad => \FrequencyDivider|s_counter\(0),
	combout => \FrequencyDivider|Equal0~4_combout\);

-- Location: LCCOMB_X106_Y33_N18
\FrequencyDivider|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~3_combout\ = (\FrequencyDivider|s_counter\(9) & (!\FrequencyDivider|s_counter\(7) & (\FrequencyDivider|s_counter\(4) & \FrequencyDivider|s_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(9),
	datab => \FrequencyDivider|s_counter\(7),
	datac => \FrequencyDivider|s_counter\(4),
	datad => \FrequencyDivider|s_counter\(5),
	combout => \FrequencyDivider|Equal0~3_combout\);

-- Location: LCCOMB_X106_Y33_N22
\FrequencyDivider|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~5_combout\ = (\FrequencyDivider|Equal0~2_combout\ & (\FrequencyDivider|Equal0~1_combout\ & (\FrequencyDivider|Equal0~4_combout\ & \FrequencyDivider|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|Equal0~2_combout\,
	datab => \FrequencyDivider|Equal0~1_combout\,
	datac => \FrequencyDivider|Equal0~4_combout\,
	datad => \FrequencyDivider|Equal0~3_combout\,
	combout => \FrequencyDivider|Equal0~5_combout\);

-- Location: LCCOMB_X108_Y33_N10
\FrequencyDivider|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Equal0~9_combout\ = (\FrequencyDivider|Equal0~6_combout\ & (\FrequencyDivider|Equal0~8_combout\ & (\FrequencyDivider|Equal0~0_combout\ & \FrequencyDivider|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|Equal0~6_combout\,
	datab => \FrequencyDivider|Equal0~8_combout\,
	datac => \FrequencyDivider|Equal0~0_combout\,
	datad => \FrequencyDivider|Equal0~5_combout\,
	combout => \FrequencyDivider|Equal0~9_combout\);

-- Location: LCCOMB_X107_Y33_N10
\FrequencyDivider|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~40_combout\ = (\FrequencyDivider|s_counter\(20) & (\FrequencyDivider|Add0~39\ $ (GND))) # (!\FrequencyDivider|s_counter\(20) & (!\FrequencyDivider|Add0~39\ & VCC))
-- \FrequencyDivider|Add0~41\ = CARRY((\FrequencyDivider|s_counter\(20) & !\FrequencyDivider|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(20),
	datad => VCC,
	cin => \FrequencyDivider|Add0~39\,
	combout => \FrequencyDivider|Add0~40_combout\,
	cout => \FrequencyDivider|Add0~41\);

-- Location: LCCOMB_X108_Y33_N20
\FrequencyDivider|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~4_combout\ = (!\FrequencyDivider|Equal0~9_combout\ & \FrequencyDivider|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|Equal0~9_combout\,
	datad => \FrequencyDivider|Add0~40_combout\,
	combout => \FrequencyDivider|s_counter~4_combout\);

-- Location: FF_X108_Y33_N21
\FrequencyDivider|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(20));

-- Location: LCCOMB_X107_Y33_N12
\FrequencyDivider|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~42_combout\ = (\FrequencyDivider|s_counter\(21) & (!\FrequencyDivider|Add0~41\)) # (!\FrequencyDivider|s_counter\(21) & ((\FrequencyDivider|Add0~41\) # (GND)))
-- \FrequencyDivider|Add0~43\ = CARRY((!\FrequencyDivider|Add0~41\) # (!\FrequencyDivider|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(21),
	datad => VCC,
	cin => \FrequencyDivider|Add0~41\,
	combout => \FrequencyDivider|Add0~42_combout\,
	cout => \FrequencyDivider|Add0~43\);

-- Location: FF_X107_Y33_N13
\FrequencyDivider|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(21));

-- Location: LCCOMB_X107_Y33_N14
\FrequencyDivider|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|Add0~44_combout\ = (\FrequencyDivider|s_counter\(22) & (\FrequencyDivider|Add0~43\ $ (GND))) # (!\FrequencyDivider|s_counter\(22) & (!\FrequencyDivider|Add0~43\ & VCC))
-- \FrequencyDivider|Add0~45\ = CARRY((\FrequencyDivider|s_counter\(22) & !\FrequencyDivider|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FrequencyDivider|s_counter\(22),
	datad => VCC,
	cin => \FrequencyDivider|Add0~43\,
	combout => \FrequencyDivider|Add0~44_combout\,
	cout => \FrequencyDivider|Add0~45\);

-- Location: FF_X107_Y33_N15
\FrequencyDivider|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(22));

-- Location: LCCOMB_X108_Y33_N18
\FrequencyDivider|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|s_counter~3_combout\ = (\FrequencyDivider|Add0~46_combout\ & !\FrequencyDivider|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FrequencyDivider|Add0~46_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|s_counter~3_combout\);

-- Location: FF_X108_Y33_N19
\FrequencyDivider|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|s_counter\(23));

-- Location: LCCOMB_X108_Y33_N12
\FrequencyDivider|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|clkOut~0_combout\ = (!\FrequencyDivider|s_counter\(23) & (!\FrequencyDivider|s_counter\(20) & (\FrequencyDivider|s_counter\(18) & \FrequencyDivider|s_counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(23),
	datab => \FrequencyDivider|s_counter\(20),
	datac => \FrequencyDivider|s_counter\(18),
	datad => \FrequencyDivider|s_counter\(22),
	combout => \FrequencyDivider|clkOut~0_combout\);

-- Location: LCCOMB_X108_Y33_N6
\FrequencyDivider|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|clkOut~1_combout\ = (!\FrequencyDivider|s_counter\(15) & (!\FrequencyDivider|s_counter\(12) & (\FrequencyDivider|s_counter\(14) & \FrequencyDivider|s_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(15),
	datab => \FrequencyDivider|s_counter\(12),
	datac => \FrequencyDivider|s_counter\(14),
	datad => \FrequencyDivider|s_counter\(11),
	combout => \FrequencyDivider|clkOut~1_combout\);

-- Location: LCCOMB_X108_Y33_N8
\FrequencyDivider|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|clkOut~2_combout\ = (!\FrequencyDivider|s_counter\(10) & (!\FrequencyDivider|s_counter\(6) & (\FrequencyDivider|s_counter\(8) & \FrequencyDivider|clkOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|s_counter\(10),
	datab => \FrequencyDivider|s_counter\(6),
	datac => \FrequencyDivider|s_counter\(8),
	datad => \FrequencyDivider|clkOut~1_combout\,
	combout => \FrequencyDivider|clkOut~2_combout\);

-- Location: LCCOMB_X108_Y33_N30
\FrequencyDivider|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|clkOut~3_combout\ = (\FrequencyDivider|clkOut~0_combout\ & (\FrequencyDivider|clkOut~2_combout\ & (\FrequencyDivider|Equal0~0_combout\ & \FrequencyDivider|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|clkOut~0_combout\,
	datab => \FrequencyDivider|clkOut~2_combout\,
	datac => \FrequencyDivider|Equal0~0_combout\,
	datad => \FrequencyDivider|Equal0~5_combout\,
	combout => \FrequencyDivider|clkOut~3_combout\);

-- Location: LCCOMB_X108_Y33_N14
\FrequencyDivider|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|clkOut~4_combout\ = (!\FrequencyDivider|Equal0~9_combout\ & ((\FrequencyDivider|clkOut~q\) # (\FrequencyDivider|clkOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FrequencyDivider|clkOut~q\,
	datac => \FrequencyDivider|clkOut~3_combout\,
	datad => \FrequencyDivider|Equal0~9_combout\,
	combout => \FrequencyDivider|clkOut~4_combout\);

-- Location: LCCOMB_X108_Y33_N16
\FrequencyDivider|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \FrequencyDivider|clkOut~feeder_combout\ = \FrequencyDivider|clkOut~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FrequencyDivider|clkOut~4_combout\,
	combout => \FrequencyDivider|clkOut~feeder_combout\);

-- Location: FF_X108_Y33_N17
\FrequencyDivider|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FrequencyDivider|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FrequencyDivider|clkOut~q\);

-- Location: CLKCTRL_G8
\FrequencyDivider|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \FrequencyDivider|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \FrequencyDivider|clkOut~clkctrl_outclk\);

-- Location: LCCOMB_X101_Y36_N24
\binary_counter|cnt[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[0]~21_combout\ = !\binary_counter|cnt\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \binary_counter|cnt\(0),
	combout => \binary_counter|cnt[0]~21_combout\);

-- Location: FF_X101_Y36_N25
\binary_counter|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(0));

-- Location: LCCOMB_X101_Y36_N8
\binary_counter|cnt[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[1]~7_combout\ = (\binary_counter|cnt\(1) & (\binary_counter|cnt\(0) $ (VCC))) # (!\binary_counter|cnt\(1) & (\binary_counter|cnt\(0) & VCC))
-- \binary_counter|cnt[1]~8\ = CARRY((\binary_counter|cnt\(1) & \binary_counter|cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(1),
	datab => \binary_counter|cnt\(0),
	datad => VCC,
	combout => \binary_counter|cnt[1]~7_combout\,
	cout => \binary_counter|cnt[1]~8\);

-- Location: FF_X101_Y36_N9
\binary_counter|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(1));

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

-- Location: LCCOMB_X108_Y36_N18
\AtribuidorValor2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor2|Equal0~0_combout\ = (!\SW[1]~input_o\ & (!\SW[3]~input_o\ & (!\SW[0]~input_o\ & !\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \AtribuidorValor2|Equal0~0_combout\);

-- Location: LCCOMB_X103_Y36_N22
\binary_counter|name~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|name~0_combout\ = (!\AtribuidorValor2|Equal0~0_combout\ & \binary_counter|name~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|Equal0~0_combout\,
	datac => \binary_counter|name~q\,
	combout => \binary_counter|name~0_combout\);

-- Location: LCCOMB_X108_Y36_N26
\AtribuidorValor2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor2|Equal0~1_combout\ = (\SW[1]~input_o\ & ((\SW[3]~input_o\) # ((\SW[0]~input_o\) # (\SW[2]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\ & ((\SW[0]~input_o\) # (\SW[2]~input_o\))) # (!\SW[3]~input_o\ & (\SW[0]~input_o\ & 
-- \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \AtribuidorValor2|Equal0~1_combout\);

-- Location: FF_X108_Y36_N27
\AtribuidorValor2|s_resultado[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \AtribuidorValor2|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor2|s_resultado\(6));

-- Location: LCCOMB_X108_Y36_N22
\AtribuidorValor2|s_resultado~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor2|s_resultado~3_combout\ = (\SW[3]~input_o\) # ((\SW[2]~input_o\) # ((\SW[1]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \AtribuidorValor2|s_resultado~3_combout\);

-- Location: FF_X108_Y36_N23
\AtribuidorValor2|s_resultado[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \AtribuidorValor2|s_resultado~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor2|s_resultado\(5));

-- Location: LCCOMB_X108_Y36_N24
\AtribuidorValor2|s_resultado~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor2|s_resultado~1_combout\ = (\SW[1]~input_o\) # ((\SW[0]~input_o\) # (\SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \AtribuidorValor2|s_resultado~1_combout\);

-- Location: FF_X107_Y36_N9
\AtribuidorValor2|s_resultado[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	asdata => \AtribuidorValor2|s_resultado~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor2|s_resultado\(1));

-- Location: LCCOMB_X108_Y36_N14
\AtribuidorValor2|s_resultado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor2|s_resultado~0_combout\ = (\SW[3]~input_o\) # ((\SW[1]~input_o\ & ((\SW[0]~input_o\) # (\SW[2]~input_o\))) # (!\SW[1]~input_o\ & (\SW[0]~input_o\ & \SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \AtribuidorValor2|s_resultado~0_combout\);

-- Location: FF_X107_Y36_N31
\AtribuidorValor2|s_resultado[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor2|s_resultado~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor2|s_resultado\(0));

-- Location: LCCOMB_X108_Y36_N12
\AtribuidorValor2|s_resultado~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor2|s_resultado~2_combout\ = (\SW[1]~input_o\) # ((\SW[3]~input_o\) # (\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	combout => \AtribuidorValor2|s_resultado~2_combout\);

-- Location: FF_X108_Y36_N13
\AtribuidorValor2|s_resultado[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \AtribuidorValor2|s_resultado~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor2|s_resultado\(2));

-- Location: LCCOMB_X108_Y36_N30
\Comparador|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|Equal1~0_combout\ = (!\AtribuidorValor2|s_resultado\(2) & (!\AtribuidorValor2|s_resultado\(6) & (!\AtribuidorValor2|s_resultado\(5) & !\AtribuidorValor2|s_resultado\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|s_resultado\(2),
	datab => \AtribuidorValor2|s_resultado\(6),
	datac => \AtribuidorValor2|s_resultado\(5),
	datad => \AtribuidorValor2|s_resultado\(1),
	combout => \Comparador|Equal1~0_combout\);

-- Location: LCCOMB_X108_Y36_N16
\Comparador|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|Selector3~0_combout\ = (\Comparador|s_currentState.stateopen~q\) # ((\Comparador|s_currentState.statereset~q\ & ((\AtribuidorValor2|s_resultado\(0)) # (!\Comparador|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|s_resultado\(0),
	datab => \Comparador|s_currentState.statereset~q\,
	datac => \Comparador|Equal1~0_combout\,
	datad => \Comparador|s_currentState.stateopen~q\,
	combout => \Comparador|Selector3~0_combout\);

-- Location: FF_X107_Y36_N27
\Comparador|s_currentState.statereset\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	asdata => \Comparador|Selector3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Comparador|s_currentState.statereset~q\);

-- Location: LCCOMB_X108_Y36_N0
\Comparador|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|Equal1~1_combout\ = (\Comparador|Equal1~0_combout\ & !\AtribuidorValor2|s_resultado\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comparador|Equal1~0_combout\,
	datad => \AtribuidorValor2|s_resultado\(0),
	combout => \Comparador|Equal1~1_combout\);

-- Location: LCCOMB_X107_Y36_N18
\Comparador|s_currentState.state0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|s_currentState.state0~0_combout\ = !\Comparador|Selector2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Comparador|Selector2~0_combout\,
	combout => \Comparador|s_currentState.state0~0_combout\);

-- Location: FF_X107_Y36_N19
\Comparador|s_currentState.state0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Comparador|s_currentState.state0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Comparador|s_currentState.state0~q\);

-- Location: LCCOMB_X107_Y36_N10
\Comparador|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|Selector2~0_combout\ = (\Comparador|Equal1~1_combout\ & (((\Comparador|s_currentState.statereset~q\) # (!\Comparador|s_currentState.state0~q\)))) # (!\Comparador|Equal1~1_combout\ & (!\Comparador|comb_proc~4_combout\ & 
-- ((!\Comparador|s_currentState.state0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comparador|comb_proc~4_combout\,
	datab => \Comparador|s_currentState.statereset~q\,
	datac => \Comparador|Equal1~1_combout\,
	datad => \Comparador|s_currentState.state0~q\,
	combout => \Comparador|Selector2~0_combout\);

-- Location: LCCOMB_X107_Y36_N26
\Comparador|saida_reset\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|saida_reset~combout\ = (\Comparador|Selector2~0_combout\ & ((\Comparador|s_currentState.statereset~q\))) # (!\Comparador|Selector2~0_combout\ & (\Comparador|saida_reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comparador|saida_reset~combout\,
	datac => \Comparador|s_currentState.statereset~q\,
	datad => \Comparador|Selector2~0_combout\,
	combout => \Comparador|saida_reset~combout\);

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

-- Location: LCCOMB_X108_Y35_N16
\AtribuidorValor|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor|Equal2~0_combout\ = (\KEY[0]~input_o\ & (\KEY[1]~input_o\ & (\KEY[3]~input_o\ $ (\KEY[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \AtribuidorValor|Equal2~0_combout\);

-- Location: FF_X108_Y35_N17
\AtribuidorValor|s_resultado[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \AtribuidorValor|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor|s_resultado\(4));

-- Location: LCCOMB_X108_Y35_N30
\Somador|A[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|A[4]~feeder_combout\ = \AtribuidorValor|s_resultado\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AtribuidorValor|s_resultado\(4),
	combout => \Somador|A[4]~feeder_combout\);

-- Location: FF_X108_Y35_N31
\Somador|A[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|A[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|A\(4));

-- Location: LCCOMB_X107_Y35_N14
\Subtractor|s_b[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|s_b[4]~feeder_combout\ = \Registo|dataOut\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Registo|dataOut\(4),
	combout => \Subtractor|s_b[4]~feeder_combout\);

-- Location: FF_X107_Y35_N15
\Subtractor|s_b[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|s_b[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(4));

-- Location: LCCOMB_X108_Y35_N22
\AtribuidorValor|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor|Equal1~0_combout\ = (\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (!\KEY[1]~input_o\ & \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \AtribuidorValor|Equal1~0_combout\);

-- Location: FF_X108_Y35_N23
\AtribuidorValor|s_resultado[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \AtribuidorValor|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor|s_resultado\(3));

-- Location: FF_X108_Y35_N21
\Somador|A[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor|s_resultado\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|A\(3));

-- Location: LCCOMB_X108_Y35_N12
\AtribuidorValor|s_resultado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor|s_resultado~0_combout\ = (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & (\KEY[0]~input_o\ $ (\KEY[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \AtribuidorValor|s_resultado~0_combout\);

-- Location: FF_X108_Y35_N13
\AtribuidorValor|s_resultado[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \AtribuidorValor|s_resultado~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor|s_resultado\(2));

-- Location: LCCOMB_X108_Y35_N6
\Somador|A[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|A[2]~feeder_combout\ = \AtribuidorValor|s_resultado\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AtribuidorValor|s_resultado\(2),
	combout => \Somador|A[2]~feeder_combout\);

-- Location: FF_X108_Y35_N7
\Somador|A[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|A[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|A\(2));

-- Location: LCCOMB_X108_Y35_N10
\AtribuidorValor|s_resultado~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor|s_resultado~1_combout\ = (\KEY[0]~input_o\ & (\KEY[2]~input_o\ & (\KEY[3]~input_o\ $ (\KEY[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \AtribuidorValor|s_resultado~1_combout\);

-- Location: FF_X108_Y35_N11
\AtribuidorValor|s_resultado[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \AtribuidorValor|s_resultado~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor|s_resultado\(1));

-- Location: LCCOMB_X108_Y35_N4
\Somador|A[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|A[1]~feeder_combout\ = \AtribuidorValor|s_resultado\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AtribuidorValor|s_resultado\(1),
	combout => \Somador|A[1]~feeder_combout\);

-- Location: FF_X108_Y35_N5
\Somador|A[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|A[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|A\(1));

-- Location: LCCOMB_X108_Y35_N0
\AtribuidorValor|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor|Equal0~0_combout\ = (!\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \AtribuidorValor|Equal0~0_combout\);

-- Location: FF_X108_Y35_N1
\AtribuidorValor|s_resultado[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \AtribuidorValor|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor|s_resultado\(0));

-- Location: LCCOMB_X108_Y35_N2
\Somador|A[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|A[0]~feeder_combout\ = \AtribuidorValor|s_resultado\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AtribuidorValor|s_resultado\(0),
	combout => \Somador|A[0]~feeder_combout\);

-- Location: FF_X108_Y35_N3
\Somador|A[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|A[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|A\(0));

-- Location: LCCOMB_X107_Y35_N16
\Somador|X[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[0]~8_combout\ = (\Somador|A\(0) & (\Subtractor|s_b\(0) $ (VCC))) # (!\Somador|A\(0) & (\Subtractor|s_b\(0) & VCC))
-- \Somador|X[0]~9\ = CARRY((\Somador|A\(0) & \Subtractor|s_b\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|A\(0),
	datab => \Subtractor|s_b\(0),
	datad => VCC,
	combout => \Somador|X[0]~8_combout\,
	cout => \Somador|X[0]~9\);

-- Location: LCCOMB_X108_Y36_N20
\Somador|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|process_0~0_combout\ = (\SW[1]~input_o\ & ((\SW[3]~input_o\) # ((\SW[0]~input_o\) # (\SW[2]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\ & ((\SW[0]~input_o\) # (\SW[2]~input_o\))) # (!\SW[3]~input_o\ & (\SW[0]~input_o\ $ 
-- (!\SW[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \Somador|process_0~0_combout\);

-- Location: LCCOMB_X107_Y35_N10
\Somador|test~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|test~0_combout\ = (!\Somador|process_0~0_combout\ & ((\Somador|test~q\) # (\Comparador|s_currentState.stateopen~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Somador|process_0~0_combout\,
	datac => \Somador|test~q\,
	datad => \Comparador|s_currentState.stateopen~q\,
	combout => \Somador|test~0_combout\);

-- Location: FF_X107_Y35_N11
\Somador|test\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|test~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|test~q\);

-- Location: LCCOMB_X108_Y35_N28
\AtribuidorValor|allow~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \AtribuidorValor|allow~0_combout\ = (\KEY[0]~input_o\ & ((\KEY[3]~input_o\ & (\KEY[1]~input_o\ $ (\KEY[2]~input_o\))) # (!\KEY[3]~input_o\ & (\KEY[1]~input_o\ & \KEY[2]~input_o\)))) # (!\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & 
-- \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \AtribuidorValor|allow~0_combout\);

-- Location: FF_X108_Y35_N29
\AtribuidorValor|allow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \AtribuidorValor|allow~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor|allow~q\);

-- Location: LCCOMB_X107_Y35_N12
\Somador|X[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[0]~22_combout\ = (\Somador|process_0~0_combout\) # ((!\Somador|test~q\ & \AtribuidorValor|allow~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|test~q\,
	datac => \Somador|process_0~0_combout\,
	datad => \AtribuidorValor|allow~q\,
	combout => \Somador|X[0]~22_combout\);

-- Location: FF_X107_Y35_N17
\Somador|X[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[0]~8_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(0));

-- Location: LCCOMB_X107_Y36_N12
\Registo|dataOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~5_combout\ = (!\Comparador|saida_reset~combout\ & \Somador|X\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comparador|saida_reset~combout\,
	datad => \Somador|X\(0),
	combout => \Registo|dataOut~5_combout\);

-- Location: FF_X107_Y36_N13
\Registo|dataOut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(0));

-- Location: LCCOMB_X107_Y35_N4
\Subtractor|s_b[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|s_b[0]~feeder_combout\ = \Registo|dataOut\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Registo|dataOut\(0),
	combout => \Subtractor|s_b[0]~feeder_combout\);

-- Location: FF_X107_Y35_N5
\Subtractor|s_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|s_b[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(0));

-- Location: LCCOMB_X107_Y35_N18
\Somador|X[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[1]~10_combout\ = (\Somador|A\(1) & ((\Subtractor|s_b\(1) & (\Somador|X[0]~9\ & VCC)) # (!\Subtractor|s_b\(1) & (!\Somador|X[0]~9\)))) # (!\Somador|A\(1) & ((\Subtractor|s_b\(1) & (!\Somador|X[0]~9\)) # (!\Subtractor|s_b\(1) & 
-- ((\Somador|X[0]~9\) # (GND)))))
-- \Somador|X[1]~11\ = CARRY((\Somador|A\(1) & (!\Subtractor|s_b\(1) & !\Somador|X[0]~9\)) # (!\Somador|A\(1) & ((!\Somador|X[0]~9\) # (!\Subtractor|s_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|A\(1),
	datab => \Subtractor|s_b\(1),
	datad => VCC,
	cin => \Somador|X[0]~9\,
	combout => \Somador|X[1]~10_combout\,
	cout => \Somador|X[1]~11\);

-- Location: FF_X107_Y35_N19
\Somador|X[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[1]~10_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(1));

-- Location: LCCOMB_X107_Y36_N16
\Registo|dataOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~4_combout\ = (!\Comparador|saida_reset~combout\ & \Somador|X\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comparador|saida_reset~combout\,
	datad => \Somador|X\(1),
	combout => \Registo|dataOut~4_combout\);

-- Location: FF_X107_Y36_N17
\Registo|dataOut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(1));

-- Location: LCCOMB_X107_Y35_N2
\Subtractor|s_b[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|s_b[1]~feeder_combout\ = \Registo|dataOut\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Registo|dataOut\(1),
	combout => \Subtractor|s_b[1]~feeder_combout\);

-- Location: FF_X107_Y35_N3
\Subtractor|s_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|s_b[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(1));

-- Location: LCCOMB_X107_Y35_N20
\Somador|X[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[2]~12_combout\ = ((\Somador|A\(2) $ (\Subtractor|s_b\(2) $ (!\Somador|X[1]~11\)))) # (GND)
-- \Somador|X[2]~13\ = CARRY((\Somador|A\(2) & ((\Subtractor|s_b\(2)) # (!\Somador|X[1]~11\))) # (!\Somador|A\(2) & (\Subtractor|s_b\(2) & !\Somador|X[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|A\(2),
	datab => \Subtractor|s_b\(2),
	datad => VCC,
	cin => \Somador|X[1]~11\,
	combout => \Somador|X[2]~12_combout\,
	cout => \Somador|X[2]~13\);

-- Location: FF_X107_Y35_N21
\Somador|X[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[2]~12_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(2));

-- Location: LCCOMB_X107_Y36_N0
\Registo|dataOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~6_combout\ = (\Somador|X\(2) & !\Comparador|saida_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Somador|X\(2),
	datac => \Comparador|saida_reset~combout\,
	combout => \Registo|dataOut~6_combout\);

-- Location: FF_X107_Y36_N1
\Registo|dataOut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(2));

-- Location: FF_X106_Y35_N25
\Subtractor|s_b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Registo|dataOut\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(2));

-- Location: LCCOMB_X107_Y35_N22
\Somador|X[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[3]~14_combout\ = (\Somador|A\(3) & ((\Subtractor|s_b\(3) & (\Somador|X[2]~13\ & VCC)) # (!\Subtractor|s_b\(3) & (!\Somador|X[2]~13\)))) # (!\Somador|A\(3) & ((\Subtractor|s_b\(3) & (!\Somador|X[2]~13\)) # (!\Subtractor|s_b\(3) & 
-- ((\Somador|X[2]~13\) # (GND)))))
-- \Somador|X[3]~15\ = CARRY((\Somador|A\(3) & (!\Subtractor|s_b\(3) & !\Somador|X[2]~13\)) # (!\Somador|A\(3) & ((!\Somador|X[2]~13\) # (!\Subtractor|s_b\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|A\(3),
	datab => \Subtractor|s_b\(3),
	datad => VCC,
	cin => \Somador|X[2]~13\,
	combout => \Somador|X[3]~14_combout\,
	cout => \Somador|X[3]~15\);

-- Location: FF_X107_Y35_N23
\Somador|X[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[3]~14_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(3));

-- Location: LCCOMB_X107_Y36_N20
\Registo|dataOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~7_combout\ = (\Somador|X\(3) & !\Comparador|saida_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|X\(3),
	datac => \Comparador|saida_reset~combout\,
	combout => \Registo|dataOut~7_combout\);

-- Location: FF_X107_Y36_N21
\Registo|dataOut[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(3));

-- Location: LCCOMB_X107_Y35_N0
\Subtractor|s_b[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|s_b[3]~feeder_combout\ = \Registo|dataOut\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Registo|dataOut\(3),
	combout => \Subtractor|s_b[3]~feeder_combout\);

-- Location: FF_X107_Y35_N1
\Subtractor|s_b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|s_b[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(3));

-- Location: LCCOMB_X107_Y35_N24
\Somador|X[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[4]~16_combout\ = ((\Somador|A\(4) $ (\Subtractor|s_b\(4) $ (!\Somador|X[3]~15\)))) # (GND)
-- \Somador|X[4]~17\ = CARRY((\Somador|A\(4) & ((\Subtractor|s_b\(4)) # (!\Somador|X[3]~15\))) # (!\Somador|A\(4) & (\Subtractor|s_b\(4) & !\Somador|X[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|A\(4),
	datab => \Subtractor|s_b\(4),
	datad => VCC,
	cin => \Somador|X[3]~15\,
	combout => \Somador|X[4]~16_combout\,
	cout => \Somador|X[4]~17\);

-- Location: FF_X107_Y35_N25
\Somador|X[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[4]~16_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(4));

-- Location: LCCOMB_X107_Y36_N4
\Registo|dataOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~3_combout\ = (!\Comparador|saida_reset~combout\ & \Somador|X\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comparador|saida_reset~combout\,
	datad => \Somador|X\(4),
	combout => \Registo|dataOut~3_combout\);

-- Location: FF_X107_Y36_N5
\Registo|dataOut[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(4));

-- Location: LCCOMB_X107_Y36_N30
\Comparador|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|comb_proc~0_combout\ = (\AtribuidorValor2|s_resultado\(1) & (\Registo|dataOut\(1) & ((\Registo|dataOut\(0)) # (!\AtribuidorValor2|s_resultado\(0))))) # (!\AtribuidorValor2|s_resultado\(1) & ((\Registo|dataOut\(1)) # ((\Registo|dataOut\(0)) # 
-- (!\AtribuidorValor2|s_resultado\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|s_resultado\(1),
	datab => \Registo|dataOut\(1),
	datac => \AtribuidorValor2|s_resultado\(0),
	datad => \Registo|dataOut\(0),
	combout => \Comparador|comb_proc~0_combout\);

-- Location: LCCOMB_X107_Y36_N2
\Comparador|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|comb_proc~1_combout\ = (\Comparador|comb_proc~0_combout\ & (((\Registo|dataOut\(3) & \Registo|dataOut\(2))) # (!\AtribuidorValor2|s_resultado\(2)))) # (!\Comparador|comb_proc~0_combout\ & (!\AtribuidorValor2|s_resultado\(2) & 
-- ((\Registo|dataOut\(3)) # (\Registo|dataOut\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comparador|comb_proc~0_combout\,
	datab => \Registo|dataOut\(3),
	datac => \AtribuidorValor2|s_resultado\(2),
	datad => \Registo|dataOut\(2),
	combout => \Comparador|comb_proc~1_combout\);

-- Location: LCCOMB_X107_Y36_N24
\Comparador|comb_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|comb_proc~2_combout\ = (\AtribuidorValor2|s_resultado\(1) & (\Registo|dataOut\(4) & \Comparador|comb_proc~1_combout\)) # (!\AtribuidorValor2|s_resultado\(1) & ((\Registo|dataOut\(4)) # (\Comparador|comb_proc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|s_resultado\(1),
	datac => \Registo|dataOut\(4),
	datad => \Comparador|comb_proc~1_combout\,
	combout => \Comparador|comb_proc~2_combout\);

-- Location: FF_X106_Y35_N3
\Subtractor|s_b[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Registo|dataOut\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(5));

-- Location: LCCOMB_X108_Y35_N18
\multiplexer0|muxOut[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \multiplexer0|muxOut[1]~0_combout\ = (\KEY[0]~input_o\ & (!\KEY[3]~input_o\ & (\KEY[1]~input_o\ & \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \multiplexer0|muxOut[1]~0_combout\);

-- Location: FF_X108_Y35_N19
\AtribuidorValor|s_resultado[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \multiplexer0|muxOut[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor|s_resultado\(5));

-- Location: LCCOMB_X108_Y35_N8
\Somador|A[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|A[5]~feeder_combout\ = \AtribuidorValor|s_resultado\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \AtribuidorValor|s_resultado\(5),
	combout => \Somador|A[5]~feeder_combout\);

-- Location: FF_X108_Y35_N9
\Somador|A[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|A[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|A\(5));

-- Location: LCCOMB_X107_Y35_N26
\Somador|X[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[5]~18_combout\ = (\Subtractor|s_b\(5) & ((\Somador|A\(5) & (\Somador|X[4]~17\ & VCC)) # (!\Somador|A\(5) & (!\Somador|X[4]~17\)))) # (!\Subtractor|s_b\(5) & ((\Somador|A\(5) & (!\Somador|X[4]~17\)) # (!\Somador|A\(5) & ((\Somador|X[4]~17\) # 
-- (GND)))))
-- \Somador|X[5]~19\ = CARRY((\Subtractor|s_b\(5) & (!\Somador|A\(5) & !\Somador|X[4]~17\)) # (!\Subtractor|s_b\(5) & ((!\Somador|X[4]~17\) # (!\Somador|A\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(5),
	datab => \Somador|A\(5),
	datad => VCC,
	cin => \Somador|X[4]~17\,
	combout => \Somador|X[5]~18_combout\,
	cout => \Somador|X[5]~19\);

-- Location: FF_X107_Y35_N27
\Somador|X[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[5]~18_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(5));

-- Location: LCCOMB_X107_Y36_N28
\Registo|dataOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~2_combout\ = (!\Comparador|saida_reset~combout\ & \Somador|X\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comparador|saida_reset~combout\,
	datad => \Somador|X\(5),
	combout => \Registo|dataOut~2_combout\);

-- Location: FF_X107_Y36_N29
\Registo|dataOut[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(5));

-- Location: LCCOMB_X107_Y36_N8
\Comparador|comb_proc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|comb_proc~3_combout\ = (\AtribuidorValor2|s_resultado\(5) & (\Comparador|comb_proc~2_combout\ & \Registo|dataOut\(5))) # (!\AtribuidorValor2|s_resultado\(5) & ((\Comparador|comb_proc~2_combout\) # (\Registo|dataOut\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|s_resultado\(5),
	datab => \Comparador|comb_proc~2_combout\,
	datad => \Registo|dataOut\(5),
	combout => \Comparador|comb_proc~3_combout\);

-- Location: LCCOMB_X107_Y35_N6
\Subtractor|s_b[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|s_b[7]~feeder_combout\ = \Registo|dataOut\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Registo|dataOut\(7),
	combout => \Subtractor|s_b[7]~feeder_combout\);

-- Location: FF_X107_Y35_N7
\Subtractor|s_b[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|s_b[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(7));

-- Location: LCCOMB_X107_Y35_N28
\Somador|X[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[6]~20_combout\ = (\Subtractor|s_b\(6) & (\Somador|X[5]~19\ $ (GND))) # (!\Subtractor|s_b\(6) & (!\Somador|X[5]~19\ & VCC))
-- \Somador|X[6]~21\ = CARRY((\Subtractor|s_b\(6) & !\Somador|X[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|s_b\(6),
	datad => VCC,
	cin => \Somador|X[5]~19\,
	combout => \Somador|X[6]~20_combout\,
	cout => \Somador|X[6]~21\);

-- Location: FF_X107_Y35_N29
\Somador|X[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[6]~20_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(6));

-- Location: LCCOMB_X107_Y36_N6
\Registo|dataOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~0_combout\ = (\Somador|X\(6) & !\Comparador|saida_reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|X\(6),
	datac => \Comparador|saida_reset~combout\,
	combout => \Registo|dataOut~0_combout\);

-- Location: FF_X107_Y36_N7
\Registo|dataOut[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(6));

-- Location: LCCOMB_X107_Y35_N8
\Subtractor|s_b[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|s_b[6]~feeder_combout\ = \Registo|dataOut\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Registo|dataOut\(6),
	combout => \Subtractor|s_b[6]~feeder_combout\);

-- Location: FF_X107_Y35_N9
\Subtractor|s_b[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|s_b[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_b\(6));

-- Location: LCCOMB_X107_Y35_N30
\Somador|X[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Somador|X[7]~23_combout\ = \Subtractor|s_b\(7) $ (\Somador|X[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(7),
	cin => \Somador|X[6]~21\,
	combout => \Somador|X[7]~23_combout\);

-- Location: FF_X107_Y35_N31
\Somador|X[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Somador|X[7]~23_combout\,
	sclr => \Somador|process_0~0_combout\,
	ena => \Somador|X[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Somador|X\(7));

-- Location: LCCOMB_X107_Y36_N14
\Registo|dataOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Registo|dataOut~1_combout\ = (!\Comparador|saida_reset~combout\ & \Somador|X\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comparador|saida_reset~combout\,
	datad => \Somador|X\(7),
	combout => \Registo|dataOut~1_combout\);

-- Location: FF_X107_Y36_N15
\Registo|dataOut[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~q\,
	d => \Registo|dataOut~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Registo|dataOut\(7));

-- Location: LCCOMB_X107_Y36_N22
\Comparador|comb_proc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|comb_proc~4_combout\ = (\AtribuidorValor2|s_resultado\(6) & (\Comparador|comb_proc~3_combout\ & (\Registo|dataOut\(7) & \Registo|dataOut\(6)))) # (!\AtribuidorValor2|s_resultado\(6) & ((\Comparador|comb_proc~3_combout\) # 
-- ((\Registo|dataOut\(7)) # (\Registo|dataOut\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|s_resultado\(6),
	datab => \Comparador|comb_proc~3_combout\,
	datac => \Registo|dataOut\(7),
	datad => \Registo|dataOut\(6),
	combout => \Comparador|comb_proc~4_combout\);

-- Location: LCCOMB_X108_Y36_N28
\Comparador|s_nextState.stateopen~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Comparador|s_nextState.stateopen~2_combout\ = (\Comparador|comb_proc~4_combout\ & (!\Comparador|s_currentState.state0~q\ & ((\AtribuidorValor2|s_resultado\(0)) # (!\Comparador|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comparador|comb_proc~4_combout\,
	datab => \Comparador|s_currentState.state0~q\,
	datac => \Comparador|Equal1~0_combout\,
	datad => \AtribuidorValor2|s_resultado\(0),
	combout => \Comparador|s_nextState.stateopen~2_combout\);

-- Location: FF_X108_Y36_N29
\Comparador|s_currentState.stateopen\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Comparador|s_nextState.stateopen~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Comparador|s_currentState.stateopen~q\);

-- Location: FF_X103_Y36_N23
\binary_counter|name\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|name~0_combout\,
	asdata => VCC,
	sload => \Comparador|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|name~q\);

-- Location: LCCOMB_X103_Y36_N28
\binary_counter|started~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|started~2_combout\ = (\binary_counter|started~q\ & ((\binary_counter|name~q\ & (!\AtribuidorValor2|Equal0~0_combout\)) # (!\binary_counter|name~q\ & ((!\binary_counter|Equal1~4_combout\))))) # (!\binary_counter|started~q\ & 
-- (!\AtribuidorValor2|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|Equal0~0_combout\,
	datab => \binary_counter|Equal1~4_combout\,
	datac => \binary_counter|started~q\,
	datad => \binary_counter|name~q\,
	combout => \binary_counter|started~2_combout\);

-- Location: FF_X103_Y36_N29
\binary_counter|started\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|started~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|started~q\);

-- Location: LCCOMB_X103_Y36_N6
\binary_counter|first_time~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|first_time~2_combout\ = (\binary_counter|started~q\ & ((\binary_counter|name~q\ & ((\binary_counter|first_time~q\))) # (!\binary_counter|name~q\ & (!\binary_counter|Equal1~4_combout\)))) # (!\binary_counter|started~q\ & 
-- (((\binary_counter|first_time~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|Equal1~4_combout\,
	datab => \binary_counter|started~q\,
	datac => \binary_counter|first_time~q\,
	datad => \binary_counter|name~q\,
	combout => \binary_counter|first_time~2_combout\);

-- Location: FF_X103_Y36_N7
\binary_counter|first_time\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|first_time~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|first_time~q\);

-- Location: LCCOMB_X103_Y36_N18
\binary_counter|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|process_0~0_combout\ = (\binary_counter|started~q\ & !\binary_counter|name~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \binary_counter|started~q\,
	datad => \binary_counter|name~q\,
	combout => \binary_counter|process_0~0_combout\);

-- Location: LCCOMB_X102_Y36_N0
\binary_counter|cnt2[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[0]~22_combout\ = (\binary_counter|first_time~q\ & (((\binary_counter|cnt2\(0))))) # (!\binary_counter|first_time~q\ & ((\binary_counter|process_0~0_combout\ & (!\binary_counter|cnt\(0))) # (!\binary_counter|process_0~0_combout\ & 
-- ((\binary_counter|cnt2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|first_time~q\,
	datab => \binary_counter|cnt\(0),
	datac => \binary_counter|cnt2\(0),
	datad => \binary_counter|process_0~0_combout\,
	combout => \binary_counter|cnt2[0]~22_combout\);

-- Location: FF_X102_Y36_N1
\binary_counter|cnt2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[0]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(0));

-- Location: LCCOMB_X102_Y36_N18
\binary_counter|cnt2[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[1]~7_combout\ = (\binary_counter|cnt\(1) & (\binary_counter|cnt\(0) $ (VCC))) # (!\binary_counter|cnt\(1) & (\binary_counter|cnt\(0) & VCC))
-- \binary_counter|cnt2[1]~8\ = CARRY((\binary_counter|cnt\(1) & \binary_counter|cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(1),
	datab => \binary_counter|cnt\(0),
	datad => VCC,
	combout => \binary_counter|cnt2[1]~7_combout\,
	cout => \binary_counter|cnt2[1]~8\);

-- Location: LCCOMB_X103_Y36_N24
\binary_counter|cnt2[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[7]~21_combout\ = (!\binary_counter|first_time~q\ & (\binary_counter|started~q\ & !\binary_counter|name~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|first_time~q\,
	datab => \binary_counter|started~q\,
	datad => \binary_counter|name~q\,
	combout => \binary_counter|cnt2[7]~21_combout\);

-- Location: FF_X102_Y36_N19
\binary_counter|cnt2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[1]~7_combout\,
	ena => \binary_counter|cnt2[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(1));

-- Location: LCCOMB_X101_Y36_N22
\binary_counter|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|Equal1~0_combout\ = (\binary_counter|cnt\(1) & (\binary_counter|cnt2\(1) & (\binary_counter|cnt\(0) $ (!\binary_counter|cnt2\(0))))) # (!\binary_counter|cnt\(1) & (!\binary_counter|cnt2\(1) & (\binary_counter|cnt\(0) $ 
-- (!\binary_counter|cnt2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(1),
	datab => \binary_counter|cnt\(0),
	datac => \binary_counter|cnt2\(0),
	datad => \binary_counter|cnt2\(1),
	combout => \binary_counter|Equal1~0_combout\);

-- Location: LCCOMB_X101_Y36_N10
\binary_counter|cnt[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[2]~9_combout\ = (\binary_counter|cnt\(2) & (!\binary_counter|cnt[1]~8\)) # (!\binary_counter|cnt\(2) & ((\binary_counter|cnt[1]~8\) # (GND)))
-- \binary_counter|cnt[2]~10\ = CARRY((!\binary_counter|cnt[1]~8\) # (!\binary_counter|cnt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(2),
	datad => VCC,
	cin => \binary_counter|cnt[1]~8\,
	combout => \binary_counter|cnt[2]~9_combout\,
	cout => \binary_counter|cnt[2]~10\);

-- Location: FF_X101_Y36_N11
\binary_counter|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(2));

-- Location: LCCOMB_X101_Y36_N12
\binary_counter|cnt[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[3]~11_combout\ = (\binary_counter|cnt\(3) & (\binary_counter|cnt[2]~10\ $ (GND))) # (!\binary_counter|cnt\(3) & (!\binary_counter|cnt[2]~10\ & VCC))
-- \binary_counter|cnt[3]~12\ = CARRY((\binary_counter|cnt\(3) & !\binary_counter|cnt[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(3),
	datad => VCC,
	cin => \binary_counter|cnt[2]~10\,
	combout => \binary_counter|cnt[3]~11_combout\,
	cout => \binary_counter|cnt[3]~12\);

-- Location: FF_X101_Y36_N13
\binary_counter|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(3));

-- Location: LCCOMB_X102_Y36_N20
\binary_counter|cnt2[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[2]~9_combout\ = (\binary_counter|cnt\(2) & (!\binary_counter|cnt2[1]~8\)) # (!\binary_counter|cnt\(2) & ((\binary_counter|cnt2[1]~8\) # (GND)))
-- \binary_counter|cnt2[2]~10\ = CARRY((!\binary_counter|cnt2[1]~8\) # (!\binary_counter|cnt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(2),
	datad => VCC,
	cin => \binary_counter|cnt2[1]~8\,
	combout => \binary_counter|cnt2[2]~9_combout\,
	cout => \binary_counter|cnt2[2]~10\);

-- Location: LCCOMB_X102_Y36_N22
\binary_counter|cnt2[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[3]~11_combout\ = (\binary_counter|cnt\(3) & ((GND) # (!\binary_counter|cnt2[2]~10\))) # (!\binary_counter|cnt\(3) & (\binary_counter|cnt2[2]~10\ $ (GND)))
-- \binary_counter|cnt2[3]~12\ = CARRY((\binary_counter|cnt\(3)) # (!\binary_counter|cnt2[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(3),
	datad => VCC,
	cin => \binary_counter|cnt2[2]~10\,
	combout => \binary_counter|cnt2[3]~11_combout\,
	cout => \binary_counter|cnt2[3]~12\);

-- Location: FF_X102_Y36_N23
\binary_counter|cnt2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[3]~11_combout\,
	ena => \binary_counter|cnt2[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(3));

-- Location: FF_X102_Y36_N21
\binary_counter|cnt2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[2]~9_combout\,
	ena => \binary_counter|cnt2[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(2));

-- Location: LCCOMB_X101_Y36_N4
\binary_counter|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|Equal1~1_combout\ = (\binary_counter|cnt\(3) & (\binary_counter|cnt2\(3) & (\binary_counter|cnt2\(2) $ (!\binary_counter|cnt\(2))))) # (!\binary_counter|cnt\(3) & (!\binary_counter|cnt2\(3) & (\binary_counter|cnt2\(2) $ 
-- (!\binary_counter|cnt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(3),
	datab => \binary_counter|cnt2\(3),
	datac => \binary_counter|cnt2\(2),
	datad => \binary_counter|cnt\(2),
	combout => \binary_counter|Equal1~1_combout\);

-- Location: LCCOMB_X101_Y36_N14
\binary_counter|cnt[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[4]~13_combout\ = (\binary_counter|cnt\(4) & (!\binary_counter|cnt[3]~12\)) # (!\binary_counter|cnt\(4) & ((\binary_counter|cnt[3]~12\) # (GND)))
-- \binary_counter|cnt[4]~14\ = CARRY((!\binary_counter|cnt[3]~12\) # (!\binary_counter|cnt\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \binary_counter|cnt\(4),
	datad => VCC,
	cin => \binary_counter|cnt[3]~12\,
	combout => \binary_counter|cnt[4]~13_combout\,
	cout => \binary_counter|cnt[4]~14\);

-- Location: FF_X101_Y36_N15
\binary_counter|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(4));

-- Location: LCCOMB_X101_Y36_N16
\binary_counter|cnt[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[5]~15_combout\ = (\binary_counter|cnt\(5) & (\binary_counter|cnt[4]~14\ $ (GND))) # (!\binary_counter|cnt\(5) & (!\binary_counter|cnt[4]~14\ & VCC))
-- \binary_counter|cnt[5]~16\ = CARRY((\binary_counter|cnt\(5) & !\binary_counter|cnt[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \binary_counter|cnt\(5),
	datad => VCC,
	cin => \binary_counter|cnt[4]~14\,
	combout => \binary_counter|cnt[5]~15_combout\,
	cout => \binary_counter|cnt[5]~16\);

-- Location: FF_X101_Y36_N17
\binary_counter|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(5));

-- Location: LCCOMB_X101_Y36_N18
\binary_counter|cnt[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[6]~17_combout\ = (\binary_counter|cnt\(6) & (!\binary_counter|cnt[5]~16\)) # (!\binary_counter|cnt\(6) & ((\binary_counter|cnt[5]~16\) # (GND)))
-- \binary_counter|cnt[6]~18\ = CARRY((!\binary_counter|cnt[5]~16\) # (!\binary_counter|cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \binary_counter|cnt\(6),
	datad => VCC,
	cin => \binary_counter|cnt[5]~16\,
	combout => \binary_counter|cnt[6]~17_combout\,
	cout => \binary_counter|cnt[6]~18\);

-- Location: FF_X101_Y36_N19
\binary_counter|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[6]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(6));

-- Location: LCCOMB_X102_Y36_N24
\binary_counter|cnt2[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[4]~13_combout\ = (\binary_counter|cnt\(4) & (\binary_counter|cnt2[3]~12\ & VCC)) # (!\binary_counter|cnt\(4) & (!\binary_counter|cnt2[3]~12\))
-- \binary_counter|cnt2[4]~14\ = CARRY((!\binary_counter|cnt\(4) & !\binary_counter|cnt2[3]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(4),
	datad => VCC,
	cin => \binary_counter|cnt2[3]~12\,
	combout => \binary_counter|cnt2[4]~13_combout\,
	cout => \binary_counter|cnt2[4]~14\);

-- Location: LCCOMB_X102_Y36_N26
\binary_counter|cnt2[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[5]~15_combout\ = (\binary_counter|cnt\(5) & (\binary_counter|cnt2[4]~14\ $ (GND))) # (!\binary_counter|cnt\(5) & (!\binary_counter|cnt2[4]~14\ & VCC))
-- \binary_counter|cnt2[5]~16\ = CARRY((\binary_counter|cnt\(5) & !\binary_counter|cnt2[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(5),
	datad => VCC,
	cin => \binary_counter|cnt2[4]~14\,
	combout => \binary_counter|cnt2[5]~15_combout\,
	cout => \binary_counter|cnt2[5]~16\);

-- Location: LCCOMB_X102_Y36_N28
\binary_counter|cnt2[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[6]~17_combout\ = (\binary_counter|cnt\(6) & (!\binary_counter|cnt2[5]~16\)) # (!\binary_counter|cnt\(6) & ((\binary_counter|cnt2[5]~16\) # (GND)))
-- \binary_counter|cnt2[6]~18\ = CARRY((!\binary_counter|cnt2[5]~16\) # (!\binary_counter|cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \binary_counter|cnt\(6),
	datad => VCC,
	cin => \binary_counter|cnt2[5]~16\,
	combout => \binary_counter|cnt2[6]~17_combout\,
	cout => \binary_counter|cnt2[6]~18\);

-- Location: FF_X102_Y36_N29
\binary_counter|cnt2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[6]~17_combout\,
	ena => \binary_counter|cnt2[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(6));

-- Location: LCCOMB_X101_Y36_N20
\binary_counter|cnt[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt[7]~19_combout\ = \binary_counter|cnt\(7) $ (!\binary_counter|cnt[6]~18\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \binary_counter|cnt\(7),
	cin => \binary_counter|cnt[6]~18\,
	combout => \binary_counter|cnt[7]~19_combout\);

-- Location: FF_X101_Y36_N21
\binary_counter|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt\(7));

-- Location: LCCOMB_X102_Y36_N30
\binary_counter|cnt2[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|cnt2[7]~19_combout\ = \binary_counter|cnt2[6]~18\ $ (!\binary_counter|cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \binary_counter|cnt\(7),
	cin => \binary_counter|cnt2[6]~18\,
	combout => \binary_counter|cnt2[7]~19_combout\);

-- Location: FF_X102_Y36_N31
\binary_counter|cnt2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[7]~19_combout\,
	ena => \binary_counter|cnt2[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(7));

-- Location: LCCOMB_X101_Y36_N30
\binary_counter|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|Equal1~3_combout\ = (\binary_counter|cnt2\(6) & (\binary_counter|cnt\(6) & (\binary_counter|cnt2\(7) $ (!\binary_counter|cnt\(7))))) # (!\binary_counter|cnt2\(6) & (!\binary_counter|cnt\(6) & (\binary_counter|cnt2\(7) $ 
-- (!\binary_counter|cnt\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt2\(6),
	datab => \binary_counter|cnt\(6),
	datac => \binary_counter|cnt2\(7),
	datad => \binary_counter|cnt\(7),
	combout => \binary_counter|Equal1~3_combout\);

-- Location: FF_X102_Y36_N27
\binary_counter|cnt2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[5]~15_combout\,
	ena => \binary_counter|cnt2[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(5));

-- Location: FF_X102_Y36_N25
\binary_counter|cnt2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|cnt2[4]~13_combout\,
	ena => \binary_counter|cnt2[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|cnt2\(4));

-- Location: LCCOMB_X101_Y36_N6
\binary_counter|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|Equal1~2_combout\ = (\binary_counter|cnt2\(5) & (\binary_counter|cnt\(5) & (\binary_counter|cnt\(4) $ (!\binary_counter|cnt2\(4))))) # (!\binary_counter|cnt2\(5) & (!\binary_counter|cnt\(5) & (\binary_counter|cnt\(4) $ 
-- (!\binary_counter|cnt2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt2\(5),
	datab => \binary_counter|cnt\(5),
	datac => \binary_counter|cnt\(4),
	datad => \binary_counter|cnt2\(4),
	combout => \binary_counter|Equal1~2_combout\);

-- Location: LCCOMB_X101_Y36_N28
\binary_counter|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|Equal1~4_combout\ = (\binary_counter|Equal1~0_combout\ & (\binary_counter|Equal1~1_combout\ & (\binary_counter|Equal1~3_combout\ & \binary_counter|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|Equal1~0_combout\,
	datab => \binary_counter|Equal1~1_combout\,
	datac => \binary_counter|Equal1~3_combout\,
	datad => \binary_counter|Equal1~2_combout\,
	combout => \binary_counter|Equal1~4_combout\);

-- Location: LCCOMB_X102_Y36_N2
\binary_counter|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~1_cout\ = CARRY((\binary_counter|cnt2\(0) & !\binary_counter|cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt2\(0),
	datab => \binary_counter|cnt\(0),
	datad => VCC,
	cout => \binary_counter|LessThan0~1_cout\);

-- Location: LCCOMB_X102_Y36_N4
\binary_counter|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~3_cout\ = CARRY((\binary_counter|cnt\(1) & ((!\binary_counter|LessThan0~1_cout\) # (!\binary_counter|cnt2\(1)))) # (!\binary_counter|cnt\(1) & (!\binary_counter|cnt2\(1) & !\binary_counter|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(1),
	datab => \binary_counter|cnt2\(1),
	datad => VCC,
	cin => \binary_counter|LessThan0~1_cout\,
	cout => \binary_counter|LessThan0~3_cout\);

-- Location: LCCOMB_X102_Y36_N6
\binary_counter|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~5_cout\ = CARRY((\binary_counter|cnt\(2) & (\binary_counter|cnt2\(2) & !\binary_counter|LessThan0~3_cout\)) # (!\binary_counter|cnt\(2) & ((\binary_counter|cnt2\(2)) # (!\binary_counter|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(2),
	datab => \binary_counter|cnt2\(2),
	datad => VCC,
	cin => \binary_counter|LessThan0~3_cout\,
	cout => \binary_counter|LessThan0~5_cout\);

-- Location: LCCOMB_X102_Y36_N8
\binary_counter|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~7_cout\ = CARRY((\binary_counter|cnt\(3) & ((!\binary_counter|LessThan0~5_cout\) # (!\binary_counter|cnt2\(3)))) # (!\binary_counter|cnt\(3) & (!\binary_counter|cnt2\(3) & !\binary_counter|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(3),
	datab => \binary_counter|cnt2\(3),
	datad => VCC,
	cin => \binary_counter|LessThan0~5_cout\,
	cout => \binary_counter|LessThan0~7_cout\);

-- Location: LCCOMB_X102_Y36_N10
\binary_counter|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~9_cout\ = CARRY((\binary_counter|cnt\(4) & (\binary_counter|cnt2\(4) & !\binary_counter|LessThan0~7_cout\)) # (!\binary_counter|cnt\(4) & ((\binary_counter|cnt2\(4)) # (!\binary_counter|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(4),
	datab => \binary_counter|cnt2\(4),
	datad => VCC,
	cin => \binary_counter|LessThan0~7_cout\,
	cout => \binary_counter|LessThan0~9_cout\);

-- Location: LCCOMB_X102_Y36_N12
\binary_counter|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~11_cout\ = CARRY((\binary_counter|cnt\(5) & ((!\binary_counter|LessThan0~9_cout\) # (!\binary_counter|cnt2\(5)))) # (!\binary_counter|cnt\(5) & (!\binary_counter|cnt2\(5) & !\binary_counter|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt\(5),
	datab => \binary_counter|cnt2\(5),
	datad => VCC,
	cin => \binary_counter|LessThan0~9_cout\,
	cout => \binary_counter|LessThan0~11_cout\);

-- Location: LCCOMB_X102_Y36_N14
\binary_counter|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~13_cout\ = CARRY((\binary_counter|cnt2\(6) & ((!\binary_counter|LessThan0~11_cout\) # (!\binary_counter|cnt\(6)))) # (!\binary_counter|cnt2\(6) & (!\binary_counter|cnt\(6) & !\binary_counter|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt2\(6),
	datab => \binary_counter|cnt\(6),
	datad => VCC,
	cin => \binary_counter|LessThan0~11_cout\,
	cout => \binary_counter|LessThan0~13_cout\);

-- Location: LCCOMB_X102_Y36_N16
\binary_counter|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|LessThan0~14_combout\ = (\binary_counter|cnt2\(7) & ((\binary_counter|LessThan0~13_cout\) # (!\binary_counter|cnt\(7)))) # (!\binary_counter|cnt2\(7) & (!\binary_counter|cnt\(7) & \binary_counter|LessThan0~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|cnt2\(7),
	datab => \binary_counter|cnt\(7),
	cin => \binary_counter|LessThan0~13_cout\,
	combout => \binary_counter|LessThan0~14_combout\);

-- Location: LCCOMB_X103_Y36_N10
\binary_counter|saida_timer~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|saida_timer~3_combout\ = (\binary_counter|name~q\ & (((!\AtribuidorValor2|Equal0~0_combout\ & \binary_counter|saida_timer~q\)))) # (!\binary_counter|name~q\ & ((\binary_counter|started~q\ & (\AtribuidorValor2|Equal0~0_combout\)) # 
-- (!\binary_counter|started~q\ & ((\binary_counter|saida_timer~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|name~q\,
	datab => \binary_counter|started~q\,
	datac => \AtribuidorValor2|Equal0~0_combout\,
	datad => \binary_counter|saida_timer~q\,
	combout => \binary_counter|saida_timer~3_combout\);

-- Location: LCCOMB_X103_Y36_N12
\binary_counter|saida_timer~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|saida_timer~2_combout\ = (\binary_counter|saida_timer~3_combout\ & (((!\binary_counter|Equal1~4_combout\ & \binary_counter|LessThan0~14_combout\)) # (!\binary_counter|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_counter|Equal1~4_combout\,
	datab => \binary_counter|process_0~0_combout\,
	datac => \binary_counter|LessThan0~14_combout\,
	datad => \binary_counter|saida_timer~3_combout\,
	combout => \binary_counter|saida_timer~2_combout\);

-- Location: LCCOMB_X103_Y36_N20
\binary_counter|saida_timer~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \binary_counter|saida_timer~feeder_combout\ = \binary_counter|saida_timer~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \binary_counter|saida_timer~2_combout\,
	combout => \binary_counter|saida_timer~feeder_combout\);

-- Location: FF_X103_Y36_N21
\binary_counter|saida_timer\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \binary_counter|saida_timer~feeder_combout\,
	asdata => VCC,
	sload => \Comparador|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \binary_counter|saida_timer~q\);

-- Location: LCCOMB_X96_Y34_N8
\Blinking|s_count[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[0]~93_combout\ = !\Blinking|s_count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Blinking|s_count\(0),
	combout => \Blinking|s_count[0]~93_combout\);

-- Location: LCCOMB_X96_Y33_N16
\Blinking|test~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|test~0_combout\ = (\Blinking|test~q\ & !\AtribuidorValor2|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Blinking|test~q\,
	datad => \AtribuidorValor2|Equal0~0_combout\,
	combout => \Blinking|test~0_combout\);

-- Location: FF_X96_Y33_N17
\Blinking|test\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|test~0_combout\,
	asdata => VCC,
	sload => \Comparador|s_currentState.stateopen~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|test~q\);

-- Location: LCCOMB_X96_Y33_N2
\Blinking|timer~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|timer~0_combout\ = (\Blinking|test~q\ & !\Comparador|s_currentState.stateopen~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datad => \Comparador|s_currentState.stateopen~q\,
	combout => \Blinking|timer~0_combout\);

-- Location: FF_X96_Y34_N9
\Blinking|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[0]~93_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(0));

-- Location: FF_X105_Y35_N7
\AtribuidorValor2|reset_sub\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor2|Equal0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AtribuidorValor2|reset_sub~q\);

-- Location: FF_X106_Y35_N1
\Subtractor|s_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor2|s_resultado\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_a\(0));

-- Location: FF_X106_Y35_N27
\Subtractor|s_a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor2|s_resultado\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_a\(5));

-- Location: FF_X106_Y35_N5
\Subtractor|s_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor2|s_resultado\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_a\(2));

-- Location: FF_X106_Y35_N13
\Subtractor|s_a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor2|s_resultado\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_a\(6));

-- Location: FF_X106_Y35_N19
\Subtractor|s_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \AtribuidorValor2|s_resultado\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_a\(1));

-- Location: LCCOMB_X105_Y35_N28
\Subtractor|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Equal0~0_combout\ = (\Subtractor|s_a\(5) & (\Subtractor|s_a\(2) & (\Subtractor|s_a\(6) & \Subtractor|s_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(5),
	datab => \Subtractor|s_a\(2),
	datac => \Subtractor|s_a\(6),
	datad => \Subtractor|s_a\(1),
	combout => \Subtractor|Equal0~0_combout\);

-- Location: LCCOMB_X105_Y35_N18
\Subtractor|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Equal0~1_combout\ = (\Subtractor|s_a\(0) & \Subtractor|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|s_a\(0),
	datad => \Subtractor|Equal0~0_combout\,
	combout => \Subtractor|Equal0~1_combout\);

-- Location: LCCOMB_X105_Y35_N12
\Subtractor|s_change~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|s_change~0_combout\ = (\AtribuidorValor2|reset_sub~q\ & (\Comparador|s_currentState.stateopen~q\ & ((!\Subtractor|Equal0~1_combout\)))) # (!\AtribuidorValor2|reset_sub~q\ & ((\Subtractor|s_change~q\) # ((\Comparador|s_currentState.stateopen~q\ 
-- & !\Subtractor|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AtribuidorValor2|reset_sub~q\,
	datab => \Comparador|s_currentState.stateopen~q\,
	datac => \Subtractor|s_change~q\,
	datad => \Subtractor|Equal0~1_combout\,
	combout => \Subtractor|s_change~0_combout\);

-- Location: FF_X105_Y35_N13
\Subtractor|s_change\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|s_change~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_change~q\);

-- Location: LCCOMB_X106_Y35_N0
\Subtractor|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~0_combout\ = (\Subtractor|s_b\(0) & ((GND) # (!\Subtractor|s_a\(0)))) # (!\Subtractor|s_b\(0) & (\Subtractor|s_a\(0) $ (GND)))
-- \Subtractor|Add0~1\ = CARRY((\Subtractor|s_b\(0)) # (!\Subtractor|s_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(0),
	datab => \Subtractor|s_a\(0),
	datad => VCC,
	combout => \Subtractor|Add0~0_combout\,
	cout => \Subtractor|Add0~1\);

-- Location: LCCOMB_X106_Y35_N2
\Subtractor|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~2_combout\ = (\Subtractor|s_b\(1) & ((\Subtractor|s_a\(1) & (!\Subtractor|Add0~1\)) # (!\Subtractor|s_a\(1) & (\Subtractor|Add0~1\ & VCC)))) # (!\Subtractor|s_b\(1) & ((\Subtractor|s_a\(1) & ((\Subtractor|Add0~1\) # (GND))) # 
-- (!\Subtractor|s_a\(1) & (!\Subtractor|Add0~1\))))
-- \Subtractor|Add0~3\ = CARRY((\Subtractor|s_b\(1) & (\Subtractor|s_a\(1) & !\Subtractor|Add0~1\)) # (!\Subtractor|s_b\(1) & ((\Subtractor|s_a\(1)) # (!\Subtractor|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(1),
	datab => \Subtractor|s_a\(1),
	datad => VCC,
	cin => \Subtractor|Add0~1\,
	combout => \Subtractor|Add0~2_combout\,
	cout => \Subtractor|Add0~3\);

-- Location: LCCOMB_X106_Y35_N4
\Subtractor|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~4_combout\ = ((\Subtractor|s_a\(2) $ (\Subtractor|s_b\(2) $ (\Subtractor|Add0~3\)))) # (GND)
-- \Subtractor|Add0~5\ = CARRY((\Subtractor|s_a\(2) & (\Subtractor|s_b\(2) & !\Subtractor|Add0~3\)) # (!\Subtractor|s_a\(2) & ((\Subtractor|s_b\(2)) # (!\Subtractor|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(2),
	datab => \Subtractor|s_b\(2),
	datad => VCC,
	cin => \Subtractor|Add0~3\,
	combout => \Subtractor|Add0~4_combout\,
	cout => \Subtractor|Add0~5\);

-- Location: LCCOMB_X106_Y35_N6
\Subtractor|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~6_combout\ = (\Subtractor|s_a\(2) & ((\Subtractor|s_b\(3) & (!\Subtractor|Add0~5\)) # (!\Subtractor|s_b\(3) & ((\Subtractor|Add0~5\) # (GND))))) # (!\Subtractor|s_a\(2) & ((\Subtractor|s_b\(3) & (\Subtractor|Add0~5\ & VCC)) # 
-- (!\Subtractor|s_b\(3) & (!\Subtractor|Add0~5\))))
-- \Subtractor|Add0~7\ = CARRY((\Subtractor|s_a\(2) & ((!\Subtractor|Add0~5\) # (!\Subtractor|s_b\(3)))) # (!\Subtractor|s_a\(2) & (!\Subtractor|s_b\(3) & !\Subtractor|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(2),
	datab => \Subtractor|s_b\(3),
	datad => VCC,
	cin => \Subtractor|Add0~5\,
	combout => \Subtractor|Add0~6_combout\,
	cout => \Subtractor|Add0~7\);

-- Location: LCCOMB_X106_Y35_N8
\Subtractor|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~8_combout\ = ((\Subtractor|s_b\(4) $ (\Subtractor|s_a\(1) $ (\Subtractor|Add0~7\)))) # (GND)
-- \Subtractor|Add0~9\ = CARRY((\Subtractor|s_b\(4) & ((!\Subtractor|Add0~7\) # (!\Subtractor|s_a\(1)))) # (!\Subtractor|s_b\(4) & (!\Subtractor|s_a\(1) & !\Subtractor|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(4),
	datab => \Subtractor|s_a\(1),
	datad => VCC,
	cin => \Subtractor|Add0~7\,
	combout => \Subtractor|Add0~8_combout\,
	cout => \Subtractor|Add0~9\);

-- Location: LCCOMB_X106_Y35_N16
\Subtractor|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~0_combout\ = (\Subtractor|s_b\(0) & (\Subtractor|s_a\(0) $ (VCC))) # (!\Subtractor|s_b\(0) & ((\Subtractor|s_a\(0)) # (GND)))
-- \Subtractor|Add1~1\ = CARRY((\Subtractor|s_a\(0)) # (!\Subtractor|s_b\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(0),
	datab => \Subtractor|s_a\(0),
	datad => VCC,
	combout => \Subtractor|Add1~0_combout\,
	cout => \Subtractor|Add1~1\);

-- Location: LCCOMB_X106_Y35_N18
\Subtractor|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~3_combout\ = (\Subtractor|s_b\(1) & ((\Subtractor|s_a\(1) & (!\Subtractor|Add1~1\)) # (!\Subtractor|s_a\(1) & ((\Subtractor|Add1~1\) # (GND))))) # (!\Subtractor|s_b\(1) & ((\Subtractor|s_a\(1) & (\Subtractor|Add1~1\ & VCC)) # 
-- (!\Subtractor|s_a\(1) & (!\Subtractor|Add1~1\))))
-- \Subtractor|Add1~4\ = CARRY((\Subtractor|s_b\(1) & ((!\Subtractor|Add1~1\) # (!\Subtractor|s_a\(1)))) # (!\Subtractor|s_b\(1) & (!\Subtractor|s_a\(1) & !\Subtractor|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(1),
	datab => \Subtractor|s_a\(1),
	datad => VCC,
	cin => \Subtractor|Add1~1\,
	combout => \Subtractor|Add1~3_combout\,
	cout => \Subtractor|Add1~4\);

-- Location: LCCOMB_X106_Y35_N20
\Subtractor|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~5_combout\ = ((\Subtractor|s_a\(2) $ (\Subtractor|s_b\(2) $ (\Subtractor|Add1~4\)))) # (GND)
-- \Subtractor|Add1~6\ = CARRY((\Subtractor|s_a\(2) & ((!\Subtractor|Add1~4\) # (!\Subtractor|s_b\(2)))) # (!\Subtractor|s_a\(2) & (!\Subtractor|s_b\(2) & !\Subtractor|Add1~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(2),
	datab => \Subtractor|s_b\(2),
	datad => VCC,
	cin => \Subtractor|Add1~4\,
	combout => \Subtractor|Add1~5_combout\,
	cout => \Subtractor|Add1~6\);

-- Location: LCCOMB_X106_Y35_N22
\Subtractor|Add1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~7_combout\ = (\Subtractor|s_a\(2) & ((\Subtractor|s_b\(3) & (!\Subtractor|Add1~6\)) # (!\Subtractor|s_b\(3) & (\Subtractor|Add1~6\ & VCC)))) # (!\Subtractor|s_a\(2) & ((\Subtractor|s_b\(3) & ((\Subtractor|Add1~6\) # (GND))) # 
-- (!\Subtractor|s_b\(3) & (!\Subtractor|Add1~6\))))
-- \Subtractor|Add1~8\ = CARRY((\Subtractor|s_a\(2) & (\Subtractor|s_b\(3) & !\Subtractor|Add1~6\)) # (!\Subtractor|s_a\(2) & ((\Subtractor|s_b\(3)) # (!\Subtractor|Add1~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(2),
	datab => \Subtractor|s_b\(3),
	datad => VCC,
	cin => \Subtractor|Add1~6\,
	combout => \Subtractor|Add1~7_combout\,
	cout => \Subtractor|Add1~8\);

-- Location: LCCOMB_X106_Y35_N24
\Subtractor|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~12_combout\ = ((\Subtractor|s_b\(4) $ (\Subtractor|s_a\(1) $ (\Subtractor|Add1~8\)))) # (GND)
-- \Subtractor|Add1~13\ = CARRY((\Subtractor|s_b\(4) & (\Subtractor|s_a\(1) & !\Subtractor|Add1~8\)) # (!\Subtractor|s_b\(4) & ((\Subtractor|s_a\(1)) # (!\Subtractor|Add1~8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_b\(4),
	datab => \Subtractor|s_a\(1),
	datad => VCC,
	cin => \Subtractor|Add1~8\,
	combout => \Subtractor|Add1~12_combout\,
	cout => \Subtractor|Add1~13\);

-- Location: LCCOMB_X105_Y35_N8
\Subtractor|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~14_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & (\Subtractor|Add0~8_combout\)) # (!\Subtractor|s_change~q\ & ((\Subtractor|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_change~q\,
	datab => \Subtractor|Equal0~1_combout\,
	datac => \Subtractor|Add0~8_combout\,
	datad => \Subtractor|Add1~12_combout\,
	combout => \Subtractor|Add1~14_combout\);

-- Location: FF_X105_Y35_N9
\Subtractor|s_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(4));

-- Location: FF_X84_Y35_N11
\Subtractor|res[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(4));

-- Location: LCCOMB_X106_Y35_N10
\Subtractor|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~10_combout\ = (\Subtractor|s_a\(5) & ((\Subtractor|s_b\(5) & (!\Subtractor|Add0~9\)) # (!\Subtractor|s_b\(5) & ((\Subtractor|Add0~9\) # (GND))))) # (!\Subtractor|s_a\(5) & ((\Subtractor|s_b\(5) & (\Subtractor|Add0~9\ & VCC)) # 
-- (!\Subtractor|s_b\(5) & (!\Subtractor|Add0~9\))))
-- \Subtractor|Add0~11\ = CARRY((\Subtractor|s_a\(5) & ((!\Subtractor|Add0~9\) # (!\Subtractor|s_b\(5)))) # (!\Subtractor|s_a\(5) & (!\Subtractor|s_b\(5) & !\Subtractor|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(5),
	datab => \Subtractor|s_b\(5),
	datad => VCC,
	cin => \Subtractor|Add0~9\,
	combout => \Subtractor|Add0~10_combout\,
	cout => \Subtractor|Add0~11\);

-- Location: LCCOMB_X106_Y35_N12
\Subtractor|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~12_combout\ = ((\Subtractor|s_a\(6) $ (\Subtractor|s_b\(6) $ (\Subtractor|Add0~11\)))) # (GND)
-- \Subtractor|Add0~13\ = CARRY((\Subtractor|s_a\(6) & (\Subtractor|s_b\(6) & !\Subtractor|Add0~11\)) # (!\Subtractor|s_a\(6) & ((\Subtractor|s_b\(6)) # (!\Subtractor|Add0~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(6),
	datab => \Subtractor|s_b\(6),
	datad => VCC,
	cin => \Subtractor|Add0~11\,
	combout => \Subtractor|Add0~12_combout\,
	cout => \Subtractor|Add0~13\);

-- Location: LCCOMB_X106_Y35_N14
\Subtractor|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add0~14_combout\ = \Subtractor|s_a\(6) $ (\Subtractor|Add0~13\ $ (!\Subtractor|s_b\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(6),
	datad => \Subtractor|s_b\(7),
	cin => \Subtractor|Add0~13\,
	combout => \Subtractor|Add0~14_combout\);

-- Location: LCCOMB_X106_Y35_N26
\Subtractor|Add1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~15_combout\ = (\Subtractor|s_a\(5) & ((\Subtractor|s_b\(5) & (!\Subtractor|Add1~13\)) # (!\Subtractor|s_b\(5) & (\Subtractor|Add1~13\ & VCC)))) # (!\Subtractor|s_a\(5) & ((\Subtractor|s_b\(5) & ((\Subtractor|Add1~13\) # (GND))) # 
-- (!\Subtractor|s_b\(5) & (!\Subtractor|Add1~13\))))
-- \Subtractor|Add1~16\ = CARRY((\Subtractor|s_a\(5) & (\Subtractor|s_b\(5) & !\Subtractor|Add1~13\)) # (!\Subtractor|s_a\(5) & ((\Subtractor|s_b\(5)) # (!\Subtractor|Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(5),
	datab => \Subtractor|s_b\(5),
	datad => VCC,
	cin => \Subtractor|Add1~13\,
	combout => \Subtractor|Add1~15_combout\,
	cout => \Subtractor|Add1~16\);

-- Location: LCCOMB_X106_Y35_N28
\Subtractor|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~18_combout\ = ((\Subtractor|s_a\(6) $ (\Subtractor|s_b\(6) $ (\Subtractor|Add1~16\)))) # (GND)
-- \Subtractor|Add1~19\ = CARRY((\Subtractor|s_a\(6) & ((!\Subtractor|Add1~16\) # (!\Subtractor|s_b\(6)))) # (!\Subtractor|s_a\(6) & (!\Subtractor|s_b\(6) & !\Subtractor|Add1~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(6),
	datab => \Subtractor|s_b\(6),
	datad => VCC,
	cin => \Subtractor|Add1~16\,
	combout => \Subtractor|Add1~18_combout\,
	cout => \Subtractor|Add1~19\);

-- Location: LCCOMB_X106_Y35_N30
\Subtractor|Add1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~21_combout\ = \Subtractor|s_a\(6) $ (\Subtractor|Add1~19\ $ (!\Subtractor|s_b\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_a\(6),
	datad => \Subtractor|s_b\(7),
	cin => \Subtractor|Add1~19\,
	combout => \Subtractor|Add1~21_combout\);

-- Location: LCCOMB_X105_Y35_N26
\Subtractor|Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~23_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & (\Subtractor|Add0~14_combout\)) # (!\Subtractor|s_change~q\ & ((\Subtractor|Add1~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_change~q\,
	datab => \Subtractor|Add0~14_combout\,
	datac => \Subtractor|Add1~21_combout\,
	datad => \Subtractor|Equal0~1_combout\,
	combout => \Subtractor|Add1~23_combout\);

-- Location: FF_X105_Y35_N27
\Subtractor|s_r[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(7));

-- Location: FF_X85_Y35_N15
\Subtractor|res[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(7));

-- Location: LCCOMB_X105_Y35_N16
\Subtractor|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~20_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & (\Subtractor|Add0~12_combout\)) # (!\Subtractor|s_change~q\ & ((\Subtractor|Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_change~q\,
	datab => \Subtractor|Equal0~1_combout\,
	datac => \Subtractor|Add0~12_combout\,
	datad => \Subtractor|Add1~18_combout\,
	combout => \Subtractor|Add1~20_combout\);

-- Location: FF_X105_Y35_N17
\Subtractor|s_r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(6));

-- Location: FF_X85_Y35_N13
\Subtractor|res[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(6));

-- Location: LCCOMB_X105_Y35_N10
\Subtractor|Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~17_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & (\Subtractor|Add0~10_combout\)) # (!\Subtractor|s_change~q\ & ((\Subtractor|Add1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_change~q\,
	datab => \Subtractor|Equal0~1_combout\,
	datac => \Subtractor|Add0~10_combout\,
	datad => \Subtractor|Add1~15_combout\,
	combout => \Subtractor|Add1~17_combout\);

-- Location: FF_X105_Y35_N11
\Subtractor|s_r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(5));

-- Location: FF_X85_Y35_N17
\Subtractor|res[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(5));

-- Location: LCCOMB_X87_Y36_N12
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Subtractor|res\(5) $ (VCC)
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Subtractor|res\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(5),
	datad => VCC,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X87_Y36_N14
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Subtractor|res\(6) & (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Subtractor|res\(6) & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Subtractor|res\(6) & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|res\(6),
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X87_Y36_N16
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Subtractor|res\(7) & (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Subtractor|res\(7) & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Subtractor|res\(7) & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(7),
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X87_Y36_N18
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X87_Y36_N22
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\Subtractor|res\(7) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(7),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X87_Y36_N20
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X87_Y36_N26
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\Subtractor|res\(6) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(6),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X87_Y36_N24
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X87_Y36_N30
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\Subtractor|res\(5) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(5),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X87_Y36_N28
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X84_Y36_N4
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\Subtractor|res\(4) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(4),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X84_Y36_N6
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (\Subtractor|res\(4) & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(4),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X87_Y36_N0
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datad => VCC,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X87_Y36_N2
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X87_Y36_N4
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\)))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X87_Y36_N6
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X87_Y36_N8
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X87_Y36_N10
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Subtractor|res\(7))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(7),
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\);

-- Location: LCCOMB_X86_Y36_N8
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X86_Y36_N10
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X86_Y36_N28
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Subtractor|res\(6)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \Subtractor|res\(6),
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\);

-- Location: LCCOMB_X86_Y36_N12
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X86_Y36_N14
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Subtractor|res\(5))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(5),
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\);

-- Location: LCCOMB_X86_Y36_N6
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X84_Y36_N24
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Subtractor|res\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Subtractor|res\(4),
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X105_Y35_N30
\Subtractor|Add1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~9_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & (\Subtractor|Add0~6_combout\)) # (!\Subtractor|s_change~q\ & ((\Subtractor|Add1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|Add0~6_combout\,
	datab => \Subtractor|Equal0~1_combout\,
	datac => \Subtractor|Add1~7_combout\,
	datad => \Subtractor|s_change~q\,
	combout => \Subtractor|Add1~9_combout\);

-- Location: FF_X105_Y35_N31
\Subtractor|s_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(3));

-- Location: FF_X84_Y35_N13
\Subtractor|res[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(3));

-- Location: LCCOMB_X86_Y36_N30
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (\Subtractor|res\(3) & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|res\(3),
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X86_Y36_N0
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\Subtractor|res\(3) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|res\(3),
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X86_Y36_N16
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X86_Y36_N18
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X86_Y36_N20
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\)))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X86_Y36_N22
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X86_Y36_N24
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (GND))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X86_Y36_N26
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X84_Y36_N18
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\Subtractor|res\(4))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(4),
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\);

-- Location: LCCOMB_X84_Y36_N12
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X84_Y36_N14
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X84_Y36_N0
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\);

-- Location: LCCOMB_X86_Y36_N4
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\);

-- Location: LCCOMB_X85_Y36_N8
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X86_Y36_N2
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- ((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\);

-- Location: LCCOMB_X85_Y36_N14
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X84_Y36_N16
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: LCCOMB_X84_Y36_N22
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\Subtractor|res\(3) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(3),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X105_Y35_N24
\Subtractor|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~10_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & ((\Subtractor|Add0~4_combout\))) # (!\Subtractor|s_change~q\ & (\Subtractor|Add1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_change~q\,
	datab => \Subtractor|Equal0~1_combout\,
	datac => \Subtractor|Add1~5_combout\,
	datad => \Subtractor|Add0~4_combout\,
	combout => \Subtractor|Add1~10_combout\);

-- Location: FF_X105_Y35_N25
\Subtractor|s_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(2));

-- Location: FF_X83_Y35_N17
\Subtractor|res[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(2));

-- Location: LCCOMB_X85_Y36_N12
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\Subtractor|res\(2) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X85_Y36_N2
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (\Subtractor|res\(2) & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X85_Y36_N18
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datad => VCC,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X85_Y36_N20
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X85_Y36_N22
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\)))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X85_Y36_N24
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X85_Y36_N26
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\))))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # (GND))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X85_Y36_N28
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X85_Y36_N30
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X84_Y36_N8
\Bin2Dec|unidades~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~7_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Bin2Dec|unidades~7_combout\);

-- Location: LCCOMB_X84_Y34_N8
\Bin2Dec|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Equal0~1_combout\ = (\Subtractor|res\(7) & (\Subtractor|res\(5) & (\Subtractor|res\(4) & \Subtractor|res\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(7),
	datab => \Subtractor|res\(5),
	datac => \Subtractor|res\(4),
	datad => \Subtractor|res\(6),
	combout => \Bin2Dec|Equal0~1_combout\);

-- Location: LCCOMB_X105_Y35_N22
\Subtractor|Add1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~11_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & ((\Subtractor|Add0~2_combout\))) # (!\Subtractor|s_change~q\ & (\Subtractor|Add1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_change~q\,
	datab => \Subtractor|Equal0~1_combout\,
	datac => \Subtractor|Add1~3_combout\,
	datad => \Subtractor|Add0~2_combout\,
	combout => \Subtractor|Add1~11_combout\);

-- Location: FF_X105_Y35_N23
\Subtractor|s_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(1));

-- Location: FF_X83_Y35_N15
\Subtractor|res[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(1));

-- Location: LCCOMB_X105_Y35_N20
\Subtractor|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Subtractor|Add1~2_combout\ = (\Subtractor|Equal0~1_combout\) # ((\Subtractor|s_change~q\ & (\Subtractor|Add0~0_combout\)) # (!\Subtractor|s_change~q\ & ((\Subtractor|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|s_change~q\,
	datab => \Subtractor|Equal0~1_combout\,
	datac => \Subtractor|Add0~0_combout\,
	datad => \Subtractor|Add1~0_combout\,
	combout => \Subtractor|Add1~2_combout\);

-- Location: FF_X105_Y35_N21
\Subtractor|s_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Subtractor|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|s_r\(0));

-- Location: FF_X87_Y34_N1
\Subtractor|res[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|s_r\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Subtractor|res\(0));

-- Location: LCCOMB_X86_Y34_N28
\Bin2Dec|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Equal0~0_combout\ = (\Subtractor|res\(1) & (\Subtractor|res\(2) & (\Subtractor|res\(0) & \Subtractor|res\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(1),
	datab => \Subtractor|res\(2),
	datac => \Subtractor|res\(0),
	datad => \Subtractor|res\(3),
	combout => \Bin2Dec|Equal0~0_combout\);

-- Location: LCCOMB_X85_Y33_N30
\Bin2Dec|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Equal0~2_combout\ = (\Bin2Dec|Equal0~1_combout\ & \Bin2Dec|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Equal0~1_combout\,
	datad => \Bin2Dec|Equal0~0_combout\,
	combout => \Bin2Dec|Equal0~2_combout\);

-- Location: LCCOMB_X84_Y36_N10
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\);

-- Location: LCCOMB_X85_Y36_N16
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\);

-- Location: LCCOMB_X85_Y36_N6
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\);

-- Location: LCCOMB_X85_Y34_N20
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\);

-- Location: LCCOMB_X85_Y36_N4
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\);

-- Location: LCCOMB_X85_Y34_N18
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\);

-- Location: LCCOMB_X84_Y36_N20
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\);

-- Location: LCCOMB_X84_Y36_N26
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\);

-- Location: LCCOMB_X84_Y36_N28
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\Subtractor|res\(3)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Subtractor|res\(3),
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\);

-- Location: LCCOMB_X85_Y34_N16
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\ = (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\);

-- Location: LCCOMB_X84_Y34_N14
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ = (\Subtractor|res\(2) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\);

-- Location: LCCOMB_X86_Y34_N22
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\);

-- Location: LCCOMB_X86_Y34_N2
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\ = (\Subtractor|res\(1) & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(1),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\);

-- Location: LCCOMB_X86_Y34_N8
\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\ = (\Subtractor|res\(1) & !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(1),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\);

-- Location: LCCOMB_X85_Y34_N0
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\) # (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~77_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[48]~78_combout\,
	datad => VCC,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X85_Y34_N2
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~84_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[49]~85_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X85_Y34_N4
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\)))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~97_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[50]~83_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X85_Y34_N6
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~92_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[51]~82_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\);

-- Location: LCCOMB_X85_Y34_N8
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\))))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\) # (GND))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~91_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[52]~81_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\);

-- Location: LCCOMB_X85_Y34_N10
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ & 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\)))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ = CARRY((!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\ & (!\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\ & 
-- !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~80_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\);

-- Location: LCCOMB_X85_Y34_N12
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\) # 
-- (\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\))))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\) # (GND))))
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ = CARRY((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~89_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[54]~79_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	cout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\);

-- Location: LCCOMB_X85_Y34_N14
\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\,
	combout => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X85_Y34_N28
\Bin2Dec|unidades~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~8_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\Bin2Dec|unidades~7_combout\)) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades~7_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	combout => \Bin2Dec|unidades~8_combout\);

-- Location: FF_X85_Y34_N29
\Bin2Dec|unidades[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|unidades~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(4));

-- Location: LCCOMB_X89_Y34_N6
\Blinking|blink1_exit~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~5_combout\ = (\Bin2Dec|unidades\(4)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|unidades\(4),
	combout => \Blinking|blink1_exit~5_combout\);

-- Location: LCCOMB_X94_Y34_N2
\Blinking|s_count[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[1]~31_combout\ = (\Blinking|s_count\(0) & (\Blinking|s_count\(1) $ (VCC))) # (!\Blinking|s_count\(0) & (\Blinking|s_count\(1) & VCC))
-- \Blinking|s_count[1]~32\ = CARRY((\Blinking|s_count\(0) & \Blinking|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datab => \Blinking|s_count\(1),
	datad => VCC,
	combout => \Blinking|s_count[1]~31_combout\,
	cout => \Blinking|s_count[1]~32\);

-- Location: FF_X94_Y34_N3
\Blinking|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[1]~31_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(1));

-- Location: LCCOMB_X94_Y34_N4
\Blinking|s_count[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[2]~33_combout\ = (\Blinking|s_count\(2) & (!\Blinking|s_count[1]~32\)) # (!\Blinking|s_count\(2) & ((\Blinking|s_count[1]~32\) # (GND)))
-- \Blinking|s_count[2]~34\ = CARRY((!\Blinking|s_count[1]~32\) # (!\Blinking|s_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(2),
	datad => VCC,
	cin => \Blinking|s_count[1]~32\,
	combout => \Blinking|s_count[2]~33_combout\,
	cout => \Blinking|s_count[2]~34\);

-- Location: FF_X94_Y34_N5
\Blinking|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[2]~33_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(2));

-- Location: LCCOMB_X94_Y34_N6
\Blinking|s_count[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[3]~35_combout\ = (\Blinking|s_count\(3) & (\Blinking|s_count[2]~34\ $ (GND))) # (!\Blinking|s_count\(3) & (!\Blinking|s_count[2]~34\ & VCC))
-- \Blinking|s_count[3]~36\ = CARRY((\Blinking|s_count\(3) & !\Blinking|s_count[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(3),
	datad => VCC,
	cin => \Blinking|s_count[2]~34\,
	combout => \Blinking|s_count[3]~35_combout\,
	cout => \Blinking|s_count[3]~36\);

-- Location: FF_X94_Y34_N7
\Blinking|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[3]~35_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(3));

-- Location: LCCOMB_X94_Y34_N8
\Blinking|s_count[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[4]~37_combout\ = (\Blinking|s_count\(4) & (!\Blinking|s_count[3]~36\)) # (!\Blinking|s_count\(4) & ((\Blinking|s_count[3]~36\) # (GND)))
-- \Blinking|s_count[4]~38\ = CARRY((!\Blinking|s_count[3]~36\) # (!\Blinking|s_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(4),
	datad => VCC,
	cin => \Blinking|s_count[3]~36\,
	combout => \Blinking|s_count[4]~37_combout\,
	cout => \Blinking|s_count[4]~38\);

-- Location: FF_X94_Y34_N9
\Blinking|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[4]~37_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(4));

-- Location: LCCOMB_X94_Y34_N10
\Blinking|s_count[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[5]~39_combout\ = (\Blinking|s_count\(5) & (\Blinking|s_count[4]~38\ $ (GND))) # (!\Blinking|s_count\(5) & (!\Blinking|s_count[4]~38\ & VCC))
-- \Blinking|s_count[5]~40\ = CARRY((\Blinking|s_count\(5) & !\Blinking|s_count[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(5),
	datad => VCC,
	cin => \Blinking|s_count[4]~38\,
	combout => \Blinking|s_count[5]~39_combout\,
	cout => \Blinking|s_count[5]~40\);

-- Location: FF_X94_Y34_N11
\Blinking|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[5]~39_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(5));

-- Location: LCCOMB_X94_Y34_N12
\Blinking|s_count[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[6]~41_combout\ = (\Blinking|s_count\(6) & (!\Blinking|s_count[5]~40\)) # (!\Blinking|s_count\(6) & ((\Blinking|s_count[5]~40\) # (GND)))
-- \Blinking|s_count[6]~42\ = CARRY((!\Blinking|s_count[5]~40\) # (!\Blinking|s_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(6),
	datad => VCC,
	cin => \Blinking|s_count[5]~40\,
	combout => \Blinking|s_count[6]~41_combout\,
	cout => \Blinking|s_count[6]~42\);

-- Location: FF_X94_Y34_N13
\Blinking|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[6]~41_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(6));

-- Location: LCCOMB_X94_Y34_N14
\Blinking|s_count[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[7]~43_combout\ = (\Blinking|s_count\(7) & (\Blinking|s_count[6]~42\ $ (GND))) # (!\Blinking|s_count\(7) & (!\Blinking|s_count[6]~42\ & VCC))
-- \Blinking|s_count[7]~44\ = CARRY((\Blinking|s_count\(7) & !\Blinking|s_count[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(7),
	datad => VCC,
	cin => \Blinking|s_count[6]~42\,
	combout => \Blinking|s_count[7]~43_combout\,
	cout => \Blinking|s_count[7]~44\);

-- Location: FF_X94_Y34_N15
\Blinking|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[7]~43_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(7));

-- Location: LCCOMB_X94_Y34_N16
\Blinking|s_count[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[8]~45_combout\ = (\Blinking|s_count\(8) & (!\Blinking|s_count[7]~44\)) # (!\Blinking|s_count\(8) & ((\Blinking|s_count[7]~44\) # (GND)))
-- \Blinking|s_count[8]~46\ = CARRY((!\Blinking|s_count[7]~44\) # (!\Blinking|s_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(8),
	datad => VCC,
	cin => \Blinking|s_count[7]~44\,
	combout => \Blinking|s_count[8]~45_combout\,
	cout => \Blinking|s_count[8]~46\);

-- Location: FF_X94_Y34_N17
\Blinking|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[8]~45_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(8));

-- Location: LCCOMB_X95_Y34_N2
\Blinking|s_count2[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[1]~31_combout\ = (\Blinking|s_count\(1) & (\Blinking|s_count\(0) $ (VCC))) # (!\Blinking|s_count\(1) & (\Blinking|s_count\(0) & VCC))
-- \Blinking|s_count2[1]~32\ = CARRY((\Blinking|s_count\(1) & \Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(1),
	datab => \Blinking|s_count\(0),
	datad => VCC,
	combout => \Blinking|s_count2[1]~31_combout\,
	cout => \Blinking|s_count2[1]~32\);

-- Location: LCCOMB_X95_Y34_N4
\Blinking|s_count2[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[2]~33_combout\ = (\Blinking|s_count\(2) & (\Blinking|s_count2[1]~32\ & VCC)) # (!\Blinking|s_count\(2) & (!\Blinking|s_count2[1]~32\))
-- \Blinking|s_count2[2]~34\ = CARRY((!\Blinking|s_count\(2) & !\Blinking|s_count2[1]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(2),
	datad => VCC,
	cin => \Blinking|s_count2[1]~32\,
	combout => \Blinking|s_count2[2]~33_combout\,
	cout => \Blinking|s_count2[2]~34\);

-- Location: LCCOMB_X95_Y34_N6
\Blinking|s_count2[3]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[3]~36_combout\ = (\Blinking|s_count\(3) & (\Blinking|s_count2[2]~34\ $ (GND))) # (!\Blinking|s_count\(3) & (!\Blinking|s_count2[2]~34\ & VCC))
-- \Blinking|s_count2[3]~37\ = CARRY((\Blinking|s_count\(3) & !\Blinking|s_count2[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(3),
	datad => VCC,
	cin => \Blinking|s_count2[2]~34\,
	combout => \Blinking|s_count2[3]~36_combout\,
	cout => \Blinking|s_count2[3]~37\);

-- Location: LCCOMB_X95_Y34_N8
\Blinking|s_count2[4]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[4]~38_combout\ = (\Blinking|s_count\(4) & (!\Blinking|s_count2[3]~37\)) # (!\Blinking|s_count\(4) & ((\Blinking|s_count2[3]~37\) # (GND)))
-- \Blinking|s_count2[4]~39\ = CARRY((!\Blinking|s_count2[3]~37\) # (!\Blinking|s_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(4),
	datad => VCC,
	cin => \Blinking|s_count2[3]~37\,
	combout => \Blinking|s_count2[4]~38_combout\,
	cout => \Blinking|s_count2[4]~39\);

-- Location: LCCOMB_X95_Y34_N10
\Blinking|s_count2[5]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[5]~40_combout\ = (\Blinking|s_count\(5) & (\Blinking|s_count2[4]~39\ $ (GND))) # (!\Blinking|s_count\(5) & (!\Blinking|s_count2[4]~39\ & VCC))
-- \Blinking|s_count2[5]~41\ = CARRY((\Blinking|s_count\(5) & !\Blinking|s_count2[4]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(5),
	datad => VCC,
	cin => \Blinking|s_count2[4]~39\,
	combout => \Blinking|s_count2[5]~40_combout\,
	cout => \Blinking|s_count2[5]~41\);

-- Location: LCCOMB_X95_Y34_N12
\Blinking|s_count2[6]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[6]~42_combout\ = (\Blinking|s_count\(6) & (!\Blinking|s_count2[5]~41\)) # (!\Blinking|s_count\(6) & ((\Blinking|s_count2[5]~41\) # (GND)))
-- \Blinking|s_count2[6]~43\ = CARRY((!\Blinking|s_count2[5]~41\) # (!\Blinking|s_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(6),
	datad => VCC,
	cin => \Blinking|s_count2[5]~41\,
	combout => \Blinking|s_count2[6]~42_combout\,
	cout => \Blinking|s_count2[6]~43\);

-- Location: LCCOMB_X95_Y34_N14
\Blinking|s_count2[7]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[7]~44_combout\ = (\Blinking|s_count\(7) & (\Blinking|s_count2[6]~43\ $ (GND))) # (!\Blinking|s_count\(7) & (!\Blinking|s_count2[6]~43\ & VCC))
-- \Blinking|s_count2[7]~45\ = CARRY((\Blinking|s_count\(7) & !\Blinking|s_count2[6]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(7),
	datad => VCC,
	cin => \Blinking|s_count2[6]~43\,
	combout => \Blinking|s_count2[7]~44_combout\,
	cout => \Blinking|s_count2[7]~45\);

-- Location: LCCOMB_X95_Y34_N16
\Blinking|s_count2[8]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[8]~46_combout\ = (\Blinking|s_count\(8) & (!\Blinking|s_count2[7]~45\)) # (!\Blinking|s_count\(8) & ((\Blinking|s_count2[7]~45\) # (GND)))
-- \Blinking|s_count2[8]~47\ = CARRY((!\Blinking|s_count2[7]~45\) # (!\Blinking|s_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(8),
	datad => VCC,
	cin => \Blinking|s_count2[7]~45\,
	combout => \Blinking|s_count2[8]~46_combout\,
	cout => \Blinking|s_count2[8]~47\);

-- Location: LCCOMB_X96_Y33_N14
\Blinking|s_count2[31]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[31]~35_combout\ = (\Blinking|test~q\ & (!\Blinking|s_count\(0) & !\Comparador|s_currentState.stateopen~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count\(0),
	datad => \Comparador|s_currentState.stateopen~q\,
	combout => \Blinking|s_count2[31]~35_combout\);

-- Location: FF_X95_Y34_N17
\Blinking|s_count2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[8]~46_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(8));

-- Location: FF_X95_Y34_N15
\Blinking|s_count2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[7]~44_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(7));

-- Location: LCCOMB_X96_Y34_N12
\Blinking|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~3_combout\ = (\Blinking|s_count\(8) & (\Blinking|s_count2\(8) & (\Blinking|s_count\(7) $ (!\Blinking|s_count2\(7))))) # (!\Blinking|s_count\(8) & (!\Blinking|s_count2\(8) & (\Blinking|s_count\(7) $ (!\Blinking|s_count2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(8),
	datab => \Blinking|s_count\(7),
	datac => \Blinking|s_count2\(8),
	datad => \Blinking|s_count2\(7),
	combout => \Blinking|Equal1~3_combout\);

-- Location: FF_X95_Y34_N7
\Blinking|s_count2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[3]~36_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(3));

-- Location: FF_X95_Y34_N9
\Blinking|s_count2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[4]~38_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(4));

-- Location: LCCOMB_X96_Y34_N20
\Blinking|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~1_combout\ = (\Blinking|s_count\(3) & (\Blinking|s_count2\(3) & (\Blinking|s_count\(4) $ (!\Blinking|s_count2\(4))))) # (!\Blinking|s_count\(3) & (!\Blinking|s_count2\(3) & (\Blinking|s_count\(4) $ (!\Blinking|s_count2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(3),
	datab => \Blinking|s_count\(4),
	datac => \Blinking|s_count2\(3),
	datad => \Blinking|s_count2\(4),
	combout => \Blinking|Equal1~1_combout\);

-- Location: FF_X95_Y34_N13
\Blinking|s_count2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[6]~42_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(6));

-- Location: FF_X95_Y34_N11
\Blinking|s_count2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[5]~40_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(5));

-- Location: LCCOMB_X96_Y34_N22
\Blinking|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~2_combout\ = (\Blinking|s_count2\(6) & (\Blinking|s_count\(6) & (\Blinking|s_count\(5) $ (!\Blinking|s_count2\(5))))) # (!\Blinking|s_count2\(6) & (!\Blinking|s_count\(6) & (\Blinking|s_count\(5) $ (!\Blinking|s_count2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count2\(6),
	datab => \Blinking|s_count\(5),
	datac => \Blinking|s_count\(6),
	datad => \Blinking|s_count2\(5),
	combout => \Blinking|Equal1~2_combout\);

-- Location: FF_X95_Y34_N5
\Blinking|s_count2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[2]~33_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(2));

-- Location: FF_X95_Y34_N3
\Blinking|s_count2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[1]~31_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(1));

-- Location: LCCOMB_X96_Y34_N6
\Blinking|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~0_combout\ = (\Blinking|s_count\(1) & (\Blinking|s_count2\(1) & (\Blinking|s_count\(2) $ (!\Blinking|s_count2\(2))))) # (!\Blinking|s_count\(1) & (!\Blinking|s_count2\(1) & (\Blinking|s_count\(2) $ (!\Blinking|s_count2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(1),
	datab => \Blinking|s_count\(2),
	datac => \Blinking|s_count2\(2),
	datad => \Blinking|s_count2\(1),
	combout => \Blinking|Equal1~0_combout\);

-- Location: LCCOMB_X96_Y34_N26
\Blinking|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~4_combout\ = (\Blinking|Equal1~3_combout\ & (\Blinking|Equal1~1_combout\ & (\Blinking|Equal1~2_combout\ & \Blinking|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|Equal1~3_combout\,
	datab => \Blinking|Equal1~1_combout\,
	datac => \Blinking|Equal1~2_combout\,
	datad => \Blinking|Equal1~0_combout\,
	combout => \Blinking|Equal1~4_combout\);

-- Location: LCCOMB_X94_Y34_N18
\Blinking|s_count[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[9]~47_combout\ = (\Blinking|s_count\(9) & (\Blinking|s_count[8]~46\ $ (GND))) # (!\Blinking|s_count\(9) & (!\Blinking|s_count[8]~46\ & VCC))
-- \Blinking|s_count[9]~48\ = CARRY((\Blinking|s_count\(9) & !\Blinking|s_count[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(9),
	datad => VCC,
	cin => \Blinking|s_count[8]~46\,
	combout => \Blinking|s_count[9]~47_combout\,
	cout => \Blinking|s_count[9]~48\);

-- Location: FF_X94_Y34_N19
\Blinking|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[9]~47_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(9));

-- Location: LCCOMB_X94_Y34_N20
\Blinking|s_count[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[10]~49_combout\ = (\Blinking|s_count\(10) & (!\Blinking|s_count[9]~48\)) # (!\Blinking|s_count\(10) & ((\Blinking|s_count[9]~48\) # (GND)))
-- \Blinking|s_count[10]~50\ = CARRY((!\Blinking|s_count[9]~48\) # (!\Blinking|s_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(10),
	datad => VCC,
	cin => \Blinking|s_count[9]~48\,
	combout => \Blinking|s_count[10]~49_combout\,
	cout => \Blinking|s_count[10]~50\);

-- Location: FF_X94_Y34_N21
\Blinking|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[10]~49_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(10));

-- Location: LCCOMB_X94_Y34_N22
\Blinking|s_count[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[11]~51_combout\ = (\Blinking|s_count\(11) & (\Blinking|s_count[10]~50\ $ (GND))) # (!\Blinking|s_count\(11) & (!\Blinking|s_count[10]~50\ & VCC))
-- \Blinking|s_count[11]~52\ = CARRY((\Blinking|s_count\(11) & !\Blinking|s_count[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(11),
	datad => VCC,
	cin => \Blinking|s_count[10]~50\,
	combout => \Blinking|s_count[11]~51_combout\,
	cout => \Blinking|s_count[11]~52\);

-- Location: FF_X94_Y34_N23
\Blinking|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[11]~51_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(11));

-- Location: LCCOMB_X94_Y34_N24
\Blinking|s_count[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[12]~53_combout\ = (\Blinking|s_count\(12) & (!\Blinking|s_count[11]~52\)) # (!\Blinking|s_count\(12) & ((\Blinking|s_count[11]~52\) # (GND)))
-- \Blinking|s_count[12]~54\ = CARRY((!\Blinking|s_count[11]~52\) # (!\Blinking|s_count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(12),
	datad => VCC,
	cin => \Blinking|s_count[11]~52\,
	combout => \Blinking|s_count[12]~53_combout\,
	cout => \Blinking|s_count[12]~54\);

-- Location: FF_X94_Y34_N25
\Blinking|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[12]~53_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(12));

-- Location: LCCOMB_X94_Y34_N26
\Blinking|s_count[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[13]~55_combout\ = (\Blinking|s_count\(13) & (\Blinking|s_count[12]~54\ $ (GND))) # (!\Blinking|s_count\(13) & (!\Blinking|s_count[12]~54\ & VCC))
-- \Blinking|s_count[13]~56\ = CARRY((\Blinking|s_count\(13) & !\Blinking|s_count[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(13),
	datad => VCC,
	cin => \Blinking|s_count[12]~54\,
	combout => \Blinking|s_count[13]~55_combout\,
	cout => \Blinking|s_count[13]~56\);

-- Location: FF_X94_Y34_N27
\Blinking|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[13]~55_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(13));

-- Location: LCCOMB_X94_Y34_N28
\Blinking|s_count[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[14]~57_combout\ = (\Blinking|s_count\(14) & (!\Blinking|s_count[13]~56\)) # (!\Blinking|s_count\(14) & ((\Blinking|s_count[13]~56\) # (GND)))
-- \Blinking|s_count[14]~58\ = CARRY((!\Blinking|s_count[13]~56\) # (!\Blinking|s_count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(14),
	datad => VCC,
	cin => \Blinking|s_count[13]~56\,
	combout => \Blinking|s_count[14]~57_combout\,
	cout => \Blinking|s_count[14]~58\);

-- Location: FF_X94_Y34_N29
\Blinking|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[14]~57_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(14));

-- Location: LCCOMB_X94_Y34_N30
\Blinking|s_count[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[15]~59_combout\ = (\Blinking|s_count\(15) & (\Blinking|s_count[14]~58\ $ (GND))) # (!\Blinking|s_count\(15) & (!\Blinking|s_count[14]~58\ & VCC))
-- \Blinking|s_count[15]~60\ = CARRY((\Blinking|s_count\(15) & !\Blinking|s_count[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(15),
	datad => VCC,
	cin => \Blinking|s_count[14]~58\,
	combout => \Blinking|s_count[15]~59_combout\,
	cout => \Blinking|s_count[15]~60\);

-- Location: FF_X94_Y34_N31
\Blinking|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[15]~59_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(15));

-- Location: LCCOMB_X94_Y33_N0
\Blinking|s_count[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[16]~61_combout\ = (\Blinking|s_count\(16) & (!\Blinking|s_count[15]~60\)) # (!\Blinking|s_count\(16) & ((\Blinking|s_count[15]~60\) # (GND)))
-- \Blinking|s_count[16]~62\ = CARRY((!\Blinking|s_count[15]~60\) # (!\Blinking|s_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(16),
	datad => VCC,
	cin => \Blinking|s_count[15]~60\,
	combout => \Blinking|s_count[16]~61_combout\,
	cout => \Blinking|s_count[16]~62\);

-- Location: FF_X94_Y33_N1
\Blinking|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[16]~61_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(16));

-- Location: LCCOMB_X94_Y33_N2
\Blinking|s_count[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[17]~63_combout\ = (\Blinking|s_count\(17) & (\Blinking|s_count[16]~62\ $ (GND))) # (!\Blinking|s_count\(17) & (!\Blinking|s_count[16]~62\ & VCC))
-- \Blinking|s_count[17]~64\ = CARRY((\Blinking|s_count\(17) & !\Blinking|s_count[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(17),
	datad => VCC,
	cin => \Blinking|s_count[16]~62\,
	combout => \Blinking|s_count[17]~63_combout\,
	cout => \Blinking|s_count[17]~64\);

-- Location: FF_X94_Y33_N3
\Blinking|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[17]~63_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(17));

-- Location: LCCOMB_X94_Y33_N4
\Blinking|s_count[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[18]~65_combout\ = (\Blinking|s_count\(18) & (!\Blinking|s_count[17]~64\)) # (!\Blinking|s_count\(18) & ((\Blinking|s_count[17]~64\) # (GND)))
-- \Blinking|s_count[18]~66\ = CARRY((!\Blinking|s_count[17]~64\) # (!\Blinking|s_count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(18),
	datad => VCC,
	cin => \Blinking|s_count[17]~64\,
	combout => \Blinking|s_count[18]~65_combout\,
	cout => \Blinking|s_count[18]~66\);

-- Location: FF_X94_Y33_N5
\Blinking|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[18]~65_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(18));

-- Location: LCCOMB_X94_Y33_N6
\Blinking|s_count[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[19]~67_combout\ = (\Blinking|s_count\(19) & (\Blinking|s_count[18]~66\ $ (GND))) # (!\Blinking|s_count\(19) & (!\Blinking|s_count[18]~66\ & VCC))
-- \Blinking|s_count[19]~68\ = CARRY((\Blinking|s_count\(19) & !\Blinking|s_count[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(19),
	datad => VCC,
	cin => \Blinking|s_count[18]~66\,
	combout => \Blinking|s_count[19]~67_combout\,
	cout => \Blinking|s_count[19]~68\);

-- Location: FF_X94_Y33_N7
\Blinking|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[19]~67_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(19));

-- Location: LCCOMB_X94_Y33_N8
\Blinking|s_count[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[20]~69_combout\ = (\Blinking|s_count\(20) & (!\Blinking|s_count[19]~68\)) # (!\Blinking|s_count\(20) & ((\Blinking|s_count[19]~68\) # (GND)))
-- \Blinking|s_count[20]~70\ = CARRY((!\Blinking|s_count[19]~68\) # (!\Blinking|s_count\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(20),
	datad => VCC,
	cin => \Blinking|s_count[19]~68\,
	combout => \Blinking|s_count[20]~69_combout\,
	cout => \Blinking|s_count[20]~70\);

-- Location: FF_X94_Y33_N9
\Blinking|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[20]~69_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(20));

-- Location: LCCOMB_X94_Y33_N10
\Blinking|s_count[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[21]~71_combout\ = (\Blinking|s_count\(21) & (\Blinking|s_count[20]~70\ $ (GND))) # (!\Blinking|s_count\(21) & (!\Blinking|s_count[20]~70\ & VCC))
-- \Blinking|s_count[21]~72\ = CARRY((\Blinking|s_count\(21) & !\Blinking|s_count[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(21),
	datad => VCC,
	cin => \Blinking|s_count[20]~70\,
	combout => \Blinking|s_count[21]~71_combout\,
	cout => \Blinking|s_count[21]~72\);

-- Location: FF_X94_Y33_N11
\Blinking|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[21]~71_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(21));

-- Location: LCCOMB_X94_Y33_N12
\Blinking|s_count[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[22]~73_combout\ = (\Blinking|s_count\(22) & (!\Blinking|s_count[21]~72\)) # (!\Blinking|s_count\(22) & ((\Blinking|s_count[21]~72\) # (GND)))
-- \Blinking|s_count[22]~74\ = CARRY((!\Blinking|s_count[21]~72\) # (!\Blinking|s_count\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(22),
	datad => VCC,
	cin => \Blinking|s_count[21]~72\,
	combout => \Blinking|s_count[22]~73_combout\,
	cout => \Blinking|s_count[22]~74\);

-- Location: FF_X94_Y33_N13
\Blinking|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[22]~73_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(22));

-- Location: LCCOMB_X94_Y33_N14
\Blinking|s_count[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[23]~75_combout\ = (\Blinking|s_count\(23) & (\Blinking|s_count[22]~74\ $ (GND))) # (!\Blinking|s_count\(23) & (!\Blinking|s_count[22]~74\ & VCC))
-- \Blinking|s_count[23]~76\ = CARRY((\Blinking|s_count\(23) & !\Blinking|s_count[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(23),
	datad => VCC,
	cin => \Blinking|s_count[22]~74\,
	combout => \Blinking|s_count[23]~75_combout\,
	cout => \Blinking|s_count[23]~76\);

-- Location: FF_X94_Y33_N15
\Blinking|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[23]~75_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(23));

-- Location: LCCOMB_X94_Y33_N16
\Blinking|s_count[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[24]~77_combout\ = (\Blinking|s_count\(24) & (!\Blinking|s_count[23]~76\)) # (!\Blinking|s_count\(24) & ((\Blinking|s_count[23]~76\) # (GND)))
-- \Blinking|s_count[24]~78\ = CARRY((!\Blinking|s_count[23]~76\) # (!\Blinking|s_count\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(24),
	datad => VCC,
	cin => \Blinking|s_count[23]~76\,
	combout => \Blinking|s_count[24]~77_combout\,
	cout => \Blinking|s_count[24]~78\);

-- Location: FF_X94_Y33_N17
\Blinking|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[24]~77_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(24));

-- Location: LCCOMB_X94_Y33_N18
\Blinking|s_count[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[25]~79_combout\ = (\Blinking|s_count\(25) & (\Blinking|s_count[24]~78\ $ (GND))) # (!\Blinking|s_count\(25) & (!\Blinking|s_count[24]~78\ & VCC))
-- \Blinking|s_count[25]~80\ = CARRY((\Blinking|s_count\(25) & !\Blinking|s_count[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(25),
	datad => VCC,
	cin => \Blinking|s_count[24]~78\,
	combout => \Blinking|s_count[25]~79_combout\,
	cout => \Blinking|s_count[25]~80\);

-- Location: FF_X94_Y33_N19
\Blinking|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[25]~79_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(25));

-- Location: LCCOMB_X94_Y33_N20
\Blinking|s_count[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[26]~81_combout\ = (\Blinking|s_count\(26) & (!\Blinking|s_count[25]~80\)) # (!\Blinking|s_count\(26) & ((\Blinking|s_count[25]~80\) # (GND)))
-- \Blinking|s_count[26]~82\ = CARRY((!\Blinking|s_count[25]~80\) # (!\Blinking|s_count\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(26),
	datad => VCC,
	cin => \Blinking|s_count[25]~80\,
	combout => \Blinking|s_count[26]~81_combout\,
	cout => \Blinking|s_count[26]~82\);

-- Location: FF_X94_Y33_N21
\Blinking|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[26]~81_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(26));

-- Location: LCCOMB_X94_Y33_N22
\Blinking|s_count[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[27]~83_combout\ = (\Blinking|s_count\(27) & (\Blinking|s_count[26]~82\ $ (GND))) # (!\Blinking|s_count\(27) & (!\Blinking|s_count[26]~82\ & VCC))
-- \Blinking|s_count[27]~84\ = CARRY((\Blinking|s_count\(27) & !\Blinking|s_count[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(27),
	datad => VCC,
	cin => \Blinking|s_count[26]~82\,
	combout => \Blinking|s_count[27]~83_combout\,
	cout => \Blinking|s_count[27]~84\);

-- Location: FF_X94_Y33_N23
\Blinking|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[27]~83_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(27));

-- Location: LCCOMB_X94_Y33_N24
\Blinking|s_count[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[28]~85_combout\ = (\Blinking|s_count\(28) & (!\Blinking|s_count[27]~84\)) # (!\Blinking|s_count\(28) & ((\Blinking|s_count[27]~84\) # (GND)))
-- \Blinking|s_count[28]~86\ = CARRY((!\Blinking|s_count[27]~84\) # (!\Blinking|s_count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(28),
	datad => VCC,
	cin => \Blinking|s_count[27]~84\,
	combout => \Blinking|s_count[28]~85_combout\,
	cout => \Blinking|s_count[28]~86\);

-- Location: FF_X94_Y33_N25
\Blinking|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[28]~85_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(28));

-- Location: LCCOMB_X94_Y33_N26
\Blinking|s_count[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[29]~87_combout\ = (\Blinking|s_count\(29) & (\Blinking|s_count[28]~86\ $ (GND))) # (!\Blinking|s_count\(29) & (!\Blinking|s_count[28]~86\ & VCC))
-- \Blinking|s_count[29]~88\ = CARRY((\Blinking|s_count\(29) & !\Blinking|s_count[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(29),
	datad => VCC,
	cin => \Blinking|s_count[28]~86\,
	combout => \Blinking|s_count[29]~87_combout\,
	cout => \Blinking|s_count[29]~88\);

-- Location: FF_X94_Y33_N27
\Blinking|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[29]~87_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(29));

-- Location: LCCOMB_X94_Y33_N28
\Blinking|s_count[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[30]~89_combout\ = (\Blinking|s_count\(30) & (!\Blinking|s_count[29]~88\)) # (!\Blinking|s_count\(30) & ((\Blinking|s_count[29]~88\) # (GND)))
-- \Blinking|s_count[30]~90\ = CARRY((!\Blinking|s_count[29]~88\) # (!\Blinking|s_count\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(30),
	datad => VCC,
	cin => \Blinking|s_count[29]~88\,
	combout => \Blinking|s_count[30]~89_combout\,
	cout => \Blinking|s_count[30]~90\);

-- Location: FF_X94_Y33_N29
\Blinking|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[30]~89_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(30));

-- Location: LCCOMB_X94_Y33_N30
\Blinking|s_count[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count[31]~91_combout\ = \Blinking|s_count\(31) $ (!\Blinking|s_count[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(31),
	cin => \Blinking|s_count[30]~90\,
	combout => \Blinking|s_count[31]~91_combout\);

-- Location: FF_X94_Y33_N31
\Blinking|s_count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count[31]~91_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count\(31));

-- Location: LCCOMB_X95_Y34_N18
\Blinking|s_count2[9]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[9]~48_combout\ = (\Blinking|s_count\(9) & (\Blinking|s_count2[8]~47\ $ (GND))) # (!\Blinking|s_count\(9) & (!\Blinking|s_count2[8]~47\ & VCC))
-- \Blinking|s_count2[9]~49\ = CARRY((\Blinking|s_count\(9) & !\Blinking|s_count2[8]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(9),
	datad => VCC,
	cin => \Blinking|s_count2[8]~47\,
	combout => \Blinking|s_count2[9]~48_combout\,
	cout => \Blinking|s_count2[9]~49\);

-- Location: LCCOMB_X95_Y34_N20
\Blinking|s_count2[10]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[10]~50_combout\ = (\Blinking|s_count\(10) & (!\Blinking|s_count2[9]~49\)) # (!\Blinking|s_count\(10) & ((\Blinking|s_count2[9]~49\) # (GND)))
-- \Blinking|s_count2[10]~51\ = CARRY((!\Blinking|s_count2[9]~49\) # (!\Blinking|s_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(10),
	datad => VCC,
	cin => \Blinking|s_count2[9]~49\,
	combout => \Blinking|s_count2[10]~50_combout\,
	cout => \Blinking|s_count2[10]~51\);

-- Location: LCCOMB_X95_Y34_N22
\Blinking|s_count2[11]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[11]~52_combout\ = (\Blinking|s_count\(11) & (\Blinking|s_count2[10]~51\ $ (GND))) # (!\Blinking|s_count\(11) & (!\Blinking|s_count2[10]~51\ & VCC))
-- \Blinking|s_count2[11]~53\ = CARRY((\Blinking|s_count\(11) & !\Blinking|s_count2[10]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(11),
	datad => VCC,
	cin => \Blinking|s_count2[10]~51\,
	combout => \Blinking|s_count2[11]~52_combout\,
	cout => \Blinking|s_count2[11]~53\);

-- Location: LCCOMB_X95_Y34_N24
\Blinking|s_count2[12]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[12]~54_combout\ = (\Blinking|s_count\(12) & (!\Blinking|s_count2[11]~53\)) # (!\Blinking|s_count\(12) & ((\Blinking|s_count2[11]~53\) # (GND)))
-- \Blinking|s_count2[12]~55\ = CARRY((!\Blinking|s_count2[11]~53\) # (!\Blinking|s_count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(12),
	datad => VCC,
	cin => \Blinking|s_count2[11]~53\,
	combout => \Blinking|s_count2[12]~54_combout\,
	cout => \Blinking|s_count2[12]~55\);

-- Location: LCCOMB_X95_Y34_N26
\Blinking|s_count2[13]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[13]~56_combout\ = (\Blinking|s_count\(13) & (\Blinking|s_count2[12]~55\ $ (GND))) # (!\Blinking|s_count\(13) & (!\Blinking|s_count2[12]~55\ & VCC))
-- \Blinking|s_count2[13]~57\ = CARRY((\Blinking|s_count\(13) & !\Blinking|s_count2[12]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(13),
	datad => VCC,
	cin => \Blinking|s_count2[12]~55\,
	combout => \Blinking|s_count2[13]~56_combout\,
	cout => \Blinking|s_count2[13]~57\);

-- Location: LCCOMB_X95_Y34_N28
\Blinking|s_count2[14]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[14]~58_combout\ = (\Blinking|s_count\(14) & (!\Blinking|s_count2[13]~57\)) # (!\Blinking|s_count\(14) & ((\Blinking|s_count2[13]~57\) # (GND)))
-- \Blinking|s_count2[14]~59\ = CARRY((!\Blinking|s_count2[13]~57\) # (!\Blinking|s_count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(14),
	datad => VCC,
	cin => \Blinking|s_count2[13]~57\,
	combout => \Blinking|s_count2[14]~58_combout\,
	cout => \Blinking|s_count2[14]~59\);

-- Location: LCCOMB_X95_Y34_N30
\Blinking|s_count2[15]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[15]~60_combout\ = (\Blinking|s_count\(15) & (\Blinking|s_count2[14]~59\ $ (GND))) # (!\Blinking|s_count\(15) & (!\Blinking|s_count2[14]~59\ & VCC))
-- \Blinking|s_count2[15]~61\ = CARRY((\Blinking|s_count\(15) & !\Blinking|s_count2[14]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(15),
	datad => VCC,
	cin => \Blinking|s_count2[14]~59\,
	combout => \Blinking|s_count2[15]~60_combout\,
	cout => \Blinking|s_count2[15]~61\);

-- Location: LCCOMB_X95_Y33_N0
\Blinking|s_count2[16]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[16]~62_combout\ = (\Blinking|s_count\(16) & (!\Blinking|s_count2[15]~61\)) # (!\Blinking|s_count\(16) & ((\Blinking|s_count2[15]~61\) # (GND)))
-- \Blinking|s_count2[16]~63\ = CARRY((!\Blinking|s_count2[15]~61\) # (!\Blinking|s_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(16),
	datad => VCC,
	cin => \Blinking|s_count2[15]~61\,
	combout => \Blinking|s_count2[16]~62_combout\,
	cout => \Blinking|s_count2[16]~63\);

-- Location: LCCOMB_X95_Y33_N2
\Blinking|s_count2[17]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[17]~64_combout\ = (\Blinking|s_count\(17) & (\Blinking|s_count2[16]~63\ $ (GND))) # (!\Blinking|s_count\(17) & (!\Blinking|s_count2[16]~63\ & VCC))
-- \Blinking|s_count2[17]~65\ = CARRY((\Blinking|s_count\(17) & !\Blinking|s_count2[16]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(17),
	datad => VCC,
	cin => \Blinking|s_count2[16]~63\,
	combout => \Blinking|s_count2[17]~64_combout\,
	cout => \Blinking|s_count2[17]~65\);

-- Location: LCCOMB_X95_Y33_N4
\Blinking|s_count2[18]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[18]~66_combout\ = (\Blinking|s_count\(18) & (!\Blinking|s_count2[17]~65\)) # (!\Blinking|s_count\(18) & ((\Blinking|s_count2[17]~65\) # (GND)))
-- \Blinking|s_count2[18]~67\ = CARRY((!\Blinking|s_count2[17]~65\) # (!\Blinking|s_count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(18),
	datad => VCC,
	cin => \Blinking|s_count2[17]~65\,
	combout => \Blinking|s_count2[18]~66_combout\,
	cout => \Blinking|s_count2[18]~67\);

-- Location: LCCOMB_X95_Y33_N6
\Blinking|s_count2[19]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[19]~68_combout\ = (\Blinking|s_count\(19) & (\Blinking|s_count2[18]~67\ $ (GND))) # (!\Blinking|s_count\(19) & (!\Blinking|s_count2[18]~67\ & VCC))
-- \Blinking|s_count2[19]~69\ = CARRY((\Blinking|s_count\(19) & !\Blinking|s_count2[18]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(19),
	datad => VCC,
	cin => \Blinking|s_count2[18]~67\,
	combout => \Blinking|s_count2[19]~68_combout\,
	cout => \Blinking|s_count2[19]~69\);

-- Location: LCCOMB_X95_Y33_N8
\Blinking|s_count2[20]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[20]~70_combout\ = (\Blinking|s_count\(20) & (!\Blinking|s_count2[19]~69\)) # (!\Blinking|s_count\(20) & ((\Blinking|s_count2[19]~69\) # (GND)))
-- \Blinking|s_count2[20]~71\ = CARRY((!\Blinking|s_count2[19]~69\) # (!\Blinking|s_count\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(20),
	datad => VCC,
	cin => \Blinking|s_count2[19]~69\,
	combout => \Blinking|s_count2[20]~70_combout\,
	cout => \Blinking|s_count2[20]~71\);

-- Location: LCCOMB_X95_Y33_N10
\Blinking|s_count2[21]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[21]~72_combout\ = (\Blinking|s_count\(21) & (\Blinking|s_count2[20]~71\ $ (GND))) # (!\Blinking|s_count\(21) & (!\Blinking|s_count2[20]~71\ & VCC))
-- \Blinking|s_count2[21]~73\ = CARRY((\Blinking|s_count\(21) & !\Blinking|s_count2[20]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(21),
	datad => VCC,
	cin => \Blinking|s_count2[20]~71\,
	combout => \Blinking|s_count2[21]~72_combout\,
	cout => \Blinking|s_count2[21]~73\);

-- Location: LCCOMB_X95_Y33_N12
\Blinking|s_count2[22]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[22]~74_combout\ = (\Blinking|s_count\(22) & (!\Blinking|s_count2[21]~73\)) # (!\Blinking|s_count\(22) & ((\Blinking|s_count2[21]~73\) # (GND)))
-- \Blinking|s_count2[22]~75\ = CARRY((!\Blinking|s_count2[21]~73\) # (!\Blinking|s_count\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(22),
	datad => VCC,
	cin => \Blinking|s_count2[21]~73\,
	combout => \Blinking|s_count2[22]~74_combout\,
	cout => \Blinking|s_count2[22]~75\);

-- Location: LCCOMB_X95_Y33_N14
\Blinking|s_count2[23]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[23]~76_combout\ = (\Blinking|s_count\(23) & (\Blinking|s_count2[22]~75\ $ (GND))) # (!\Blinking|s_count\(23) & (!\Blinking|s_count2[22]~75\ & VCC))
-- \Blinking|s_count2[23]~77\ = CARRY((\Blinking|s_count\(23) & !\Blinking|s_count2[22]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(23),
	datad => VCC,
	cin => \Blinking|s_count2[22]~75\,
	combout => \Blinking|s_count2[23]~76_combout\,
	cout => \Blinking|s_count2[23]~77\);

-- Location: LCCOMB_X95_Y33_N16
\Blinking|s_count2[24]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[24]~78_combout\ = (\Blinking|s_count\(24) & (!\Blinking|s_count2[23]~77\)) # (!\Blinking|s_count\(24) & ((\Blinking|s_count2[23]~77\) # (GND)))
-- \Blinking|s_count2[24]~79\ = CARRY((!\Blinking|s_count2[23]~77\) # (!\Blinking|s_count\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(24),
	datad => VCC,
	cin => \Blinking|s_count2[23]~77\,
	combout => \Blinking|s_count2[24]~78_combout\,
	cout => \Blinking|s_count2[24]~79\);

-- Location: LCCOMB_X95_Y33_N18
\Blinking|s_count2[25]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[25]~80_combout\ = (\Blinking|s_count\(25) & (\Blinking|s_count2[24]~79\ $ (GND))) # (!\Blinking|s_count\(25) & (!\Blinking|s_count2[24]~79\ & VCC))
-- \Blinking|s_count2[25]~81\ = CARRY((\Blinking|s_count\(25) & !\Blinking|s_count2[24]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(25),
	datad => VCC,
	cin => \Blinking|s_count2[24]~79\,
	combout => \Blinking|s_count2[25]~80_combout\,
	cout => \Blinking|s_count2[25]~81\);

-- Location: LCCOMB_X95_Y33_N20
\Blinking|s_count2[26]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[26]~82_combout\ = (\Blinking|s_count\(26) & (!\Blinking|s_count2[25]~81\)) # (!\Blinking|s_count\(26) & ((\Blinking|s_count2[25]~81\) # (GND)))
-- \Blinking|s_count2[26]~83\ = CARRY((!\Blinking|s_count2[25]~81\) # (!\Blinking|s_count\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(26),
	datad => VCC,
	cin => \Blinking|s_count2[25]~81\,
	combout => \Blinking|s_count2[26]~82_combout\,
	cout => \Blinking|s_count2[26]~83\);

-- Location: LCCOMB_X95_Y33_N22
\Blinking|s_count2[27]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[27]~84_combout\ = (\Blinking|s_count\(27) & (\Blinking|s_count2[26]~83\ $ (GND))) # (!\Blinking|s_count\(27) & (!\Blinking|s_count2[26]~83\ & VCC))
-- \Blinking|s_count2[27]~85\ = CARRY((\Blinking|s_count\(27) & !\Blinking|s_count2[26]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(27),
	datad => VCC,
	cin => \Blinking|s_count2[26]~83\,
	combout => \Blinking|s_count2[27]~84_combout\,
	cout => \Blinking|s_count2[27]~85\);

-- Location: LCCOMB_X95_Y33_N24
\Blinking|s_count2[28]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[28]~86_combout\ = (\Blinking|s_count\(28) & (!\Blinking|s_count2[27]~85\)) # (!\Blinking|s_count\(28) & ((\Blinking|s_count2[27]~85\) # (GND)))
-- \Blinking|s_count2[28]~87\ = CARRY((!\Blinking|s_count2[27]~85\) # (!\Blinking|s_count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(28),
	datad => VCC,
	cin => \Blinking|s_count2[27]~85\,
	combout => \Blinking|s_count2[28]~86_combout\,
	cout => \Blinking|s_count2[28]~87\);

-- Location: LCCOMB_X95_Y33_N26
\Blinking|s_count2[29]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[29]~88_combout\ = (\Blinking|s_count\(29) & (\Blinking|s_count2[28]~87\ $ (GND))) # (!\Blinking|s_count\(29) & (!\Blinking|s_count2[28]~87\ & VCC))
-- \Blinking|s_count2[29]~89\ = CARRY((\Blinking|s_count\(29) & !\Blinking|s_count2[28]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(29),
	datad => VCC,
	cin => \Blinking|s_count2[28]~87\,
	combout => \Blinking|s_count2[29]~88_combout\,
	cout => \Blinking|s_count2[29]~89\);

-- Location: LCCOMB_X95_Y33_N28
\Blinking|s_count2[30]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[30]~90_combout\ = (\Blinking|s_count\(30) & (!\Blinking|s_count2[29]~89\)) # (!\Blinking|s_count\(30) & ((\Blinking|s_count2[29]~89\) # (GND)))
-- \Blinking|s_count2[30]~91\ = CARRY((!\Blinking|s_count2[29]~89\) # (!\Blinking|s_count\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(30),
	datad => VCC,
	cin => \Blinking|s_count2[29]~89\,
	combout => \Blinking|s_count2[30]~90_combout\,
	cout => \Blinking|s_count2[30]~91\);

-- Location: LCCOMB_X95_Y33_N30
\Blinking|s_count2[31]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[31]~93_combout\ = \Blinking|s_count2[30]~91\ $ (!\Blinking|s_count\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Blinking|s_count\(31),
	cin => \Blinking|s_count2[30]~91\,
	combout => \Blinking|s_count2[31]~93_combout\);

-- Location: FF_X95_Y33_N31
\Blinking|s_count2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[31]~93_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(31));

-- Location: FF_X95_Y33_N27
\Blinking|s_count2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[29]~88_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(29));

-- Location: FF_X95_Y33_N29
\Blinking|s_count2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[30]~90_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(30));

-- Location: LCCOMB_X96_Y33_N30
\Blinking|Equal1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~17_combout\ = (\Blinking|s_count\(30) & (\Blinking|s_count2\(30) & (\Blinking|s_count\(29) $ (!\Blinking|s_count2\(29))))) # (!\Blinking|s_count\(30) & (!\Blinking|s_count2\(30) & (\Blinking|s_count\(29) $ (!\Blinking|s_count2\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(30),
	datab => \Blinking|s_count\(29),
	datac => \Blinking|s_count2\(29),
	datad => \Blinking|s_count2\(30),
	combout => \Blinking|Equal1~17_combout\);

-- Location: LCCOMB_X96_Y33_N12
\Blinking|s_count2[0]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|s_count2[0]~92_combout\ = (\Blinking|s_count2\(0)) # ((!\Blinking|s_count\(0) & (\Blinking|test~q\ & !\Comparador|s_currentState.stateopen~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count2\(0),
	datad => \Comparador|s_currentState.stateopen~q\,
	combout => \Blinking|s_count2[0]~92_combout\);

-- Location: FF_X96_Y33_N13
\Blinking|s_count2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[0]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(0));

-- Location: LCCOMB_X96_Y33_N22
\Blinking|Equal1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~18_combout\ = (\Blinking|Equal1~17_combout\ & (\Blinking|s_count2\(0) & (\Blinking|s_count\(31) $ (!\Blinking|s_count2\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(31),
	datab => \Blinking|s_count2\(31),
	datac => \Blinking|Equal1~17_combout\,
	datad => \Blinking|s_count2\(0),
	combout => \Blinking|Equal1~18_combout\);

-- Location: FF_X95_Y33_N7
\Blinking|s_count2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[19]~68_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(19));

-- Location: FF_X95_Y33_N9
\Blinking|s_count2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[20]~70_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(20));

-- Location: LCCOMB_X96_Y33_N10
\Blinking|Equal1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~11_combout\ = (\Blinking|s_count\(20) & (\Blinking|s_count2\(20) & (\Blinking|s_count2\(19) $ (!\Blinking|s_count\(19))))) # (!\Blinking|s_count\(20) & (!\Blinking|s_count2\(20) & (\Blinking|s_count2\(19) $ (!\Blinking|s_count\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(20),
	datab => \Blinking|s_count2\(19),
	datac => \Blinking|s_count\(19),
	datad => \Blinking|s_count2\(20),
	combout => \Blinking|Equal1~11_combout\);

-- Location: FF_X95_Y33_N5
\Blinking|s_count2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[18]~66_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(18));

-- Location: FF_X95_Y33_N3
\Blinking|s_count2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[17]~64_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(17));

-- Location: LCCOMB_X96_Y33_N20
\Blinking|Equal1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~10_combout\ = (\Blinking|s_count\(18) & (\Blinking|s_count2\(18) & (\Blinking|s_count\(17) $ (!\Blinking|s_count2\(17))))) # (!\Blinking|s_count\(18) & (!\Blinking|s_count2\(18) & (\Blinking|s_count\(17) $ (!\Blinking|s_count2\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(18),
	datab => \Blinking|s_count\(17),
	datac => \Blinking|s_count2\(18),
	datad => \Blinking|s_count2\(17),
	combout => \Blinking|Equal1~10_combout\);

-- Location: FF_X95_Y33_N13
\Blinking|s_count2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[22]~74_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(22));

-- Location: FF_X95_Y33_N11
\Blinking|s_count2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[21]~72_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(21));

-- Location: LCCOMB_X96_Y33_N8
\Blinking|Equal1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~12_combout\ = (\Blinking|s_count2\(22) & (\Blinking|s_count\(22) & (\Blinking|s_count\(21) $ (!\Blinking|s_count2\(21))))) # (!\Blinking|s_count2\(22) & (!\Blinking|s_count\(22) & (\Blinking|s_count\(21) $ (!\Blinking|s_count2\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count2\(22),
	datab => \Blinking|s_count\(21),
	datac => \Blinking|s_count\(22),
	datad => \Blinking|s_count2\(21),
	combout => \Blinking|Equal1~12_combout\);

-- Location: FF_X95_Y33_N15
\Blinking|s_count2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[23]~76_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(23));

-- Location: FF_X95_Y33_N17
\Blinking|s_count2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[24]~78_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(24));

-- Location: LCCOMB_X96_Y33_N18
\Blinking|Equal1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~13_combout\ = (\Blinking|s_count2\(23) & (\Blinking|s_count\(23) & (\Blinking|s_count2\(24) $ (!\Blinking|s_count\(24))))) # (!\Blinking|s_count2\(23) & (!\Blinking|s_count\(23) & (\Blinking|s_count2\(24) $ (!\Blinking|s_count\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count2\(23),
	datab => \Blinking|s_count\(23),
	datac => \Blinking|s_count2\(24),
	datad => \Blinking|s_count\(24),
	combout => \Blinking|Equal1~13_combout\);

-- Location: LCCOMB_X96_Y33_N24
\Blinking|Equal1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~14_combout\ = (\Blinking|Equal1~11_combout\ & (\Blinking|Equal1~10_combout\ & (\Blinking|Equal1~12_combout\ & \Blinking|Equal1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|Equal1~11_combout\,
	datab => \Blinking|Equal1~10_combout\,
	datac => \Blinking|Equal1~12_combout\,
	datad => \Blinking|Equal1~13_combout\,
	combout => \Blinking|Equal1~14_combout\);

-- Location: FF_X95_Y33_N21
\Blinking|s_count2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[26]~82_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(26));

-- Location: FF_X95_Y33_N19
\Blinking|s_count2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[25]~80_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(25));

-- Location: LCCOMB_X96_Y33_N26
\Blinking|Equal1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~15_combout\ = (\Blinking|s_count\(25) & (\Blinking|s_count2\(25) & (\Blinking|s_count2\(26) $ (!\Blinking|s_count\(26))))) # (!\Blinking|s_count\(25) & (!\Blinking|s_count2\(25) & (\Blinking|s_count2\(26) $ (!\Blinking|s_count\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(25),
	datab => \Blinking|s_count2\(26),
	datac => \Blinking|s_count\(26),
	datad => \Blinking|s_count2\(25),
	combout => \Blinking|Equal1~15_combout\);

-- Location: FF_X95_Y33_N23
\Blinking|s_count2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[27]~84_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(27));

-- Location: FF_X95_Y33_N25
\Blinking|s_count2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[28]~86_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(28));

-- Location: LCCOMB_X96_Y33_N28
\Blinking|Equal1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~16_combout\ = (\Blinking|s_count\(27) & (\Blinking|s_count2\(27) & (\Blinking|s_count\(28) $ (!\Blinking|s_count2\(28))))) # (!\Blinking|s_count\(27) & (!\Blinking|s_count2\(27) & (\Blinking|s_count\(28) $ (!\Blinking|s_count2\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(27),
	datab => \Blinking|s_count2\(27),
	datac => \Blinking|s_count\(28),
	datad => \Blinking|s_count2\(28),
	combout => \Blinking|Equal1~16_combout\);

-- Location: LCCOMB_X96_Y33_N0
\Blinking|Equal1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~19_combout\ = (\Blinking|Equal1~18_combout\ & (\Blinking|Equal1~14_combout\ & (\Blinking|Equal1~15_combout\ & \Blinking|Equal1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|Equal1~18_combout\,
	datab => \Blinking|Equal1~14_combout\,
	datac => \Blinking|Equal1~15_combout\,
	datad => \Blinking|Equal1~16_combout\,
	combout => \Blinking|Equal1~19_combout\);

-- Location: FF_X95_Y34_N27
\Blinking|s_count2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[13]~56_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(13));

-- Location: FF_X95_Y34_N29
\Blinking|s_count2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[14]~58_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(14));

-- Location: LCCOMB_X95_Y34_N0
\Blinking|Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~7_combout\ = (\Blinking|s_count\(13) & (\Blinking|s_count2\(13) & (\Blinking|s_count\(14) $ (!\Blinking|s_count2\(14))))) # (!\Blinking|s_count\(13) & (!\Blinking|s_count2\(13) & (\Blinking|s_count\(14) $ (!\Blinking|s_count2\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(13),
	datab => \Blinking|s_count\(14),
	datac => \Blinking|s_count2\(13),
	datad => \Blinking|s_count2\(14),
	combout => \Blinking|Equal1~7_combout\);

-- Location: FF_X95_Y34_N25
\Blinking|s_count2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[12]~54_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(12));

-- Location: FF_X95_Y34_N23
\Blinking|s_count2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[11]~52_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(11));

-- Location: LCCOMB_X96_Y34_N24
\Blinking|Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~6_combout\ = (\Blinking|s_count\(12) & (\Blinking|s_count2\(12) & (\Blinking|s_count\(11) $ (!\Blinking|s_count2\(11))))) # (!\Blinking|s_count\(12) & (!\Blinking|s_count2\(12) & (\Blinking|s_count\(11) $ (!\Blinking|s_count2\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(12),
	datab => \Blinking|s_count2\(12),
	datac => \Blinking|s_count\(11),
	datad => \Blinking|s_count2\(11),
	combout => \Blinking|Equal1~6_combout\);

-- Location: FF_X95_Y34_N19
\Blinking|s_count2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[9]~48_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(9));

-- Location: FF_X95_Y34_N21
\Blinking|s_count2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[10]~50_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(10));

-- Location: LCCOMB_X94_Y34_N0
\Blinking|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~5_combout\ = (\Blinking|s_count2\(9) & (\Blinking|s_count\(9) & (\Blinking|s_count2\(10) $ (!\Blinking|s_count\(10))))) # (!\Blinking|s_count2\(9) & (!\Blinking|s_count\(9) & (\Blinking|s_count2\(10) $ (!\Blinking|s_count\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count2\(9),
	datab => \Blinking|s_count\(9),
	datac => \Blinking|s_count2\(10),
	datad => \Blinking|s_count\(10),
	combout => \Blinking|Equal1~5_combout\);

-- Location: FF_X95_Y33_N1
\Blinking|s_count2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[16]~62_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(16));

-- Location: FF_X95_Y34_N31
\Blinking|s_count2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|s_count2[15]~60_combout\,
	ena => \Blinking|s_count2[31]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|s_count2\(15));

-- Location: LCCOMB_X96_Y34_N10
\Blinking|Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~8_combout\ = (\Blinking|s_count\(16) & (\Blinking|s_count2\(16) & (\Blinking|s_count\(15) $ (!\Blinking|s_count2\(15))))) # (!\Blinking|s_count\(16) & (!\Blinking|s_count2\(16) & (\Blinking|s_count\(15) $ (!\Blinking|s_count2\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(16),
	datab => \Blinking|s_count2\(16),
	datac => \Blinking|s_count\(15),
	datad => \Blinking|s_count2\(15),
	combout => \Blinking|Equal1~8_combout\);

-- Location: LCCOMB_X96_Y34_N4
\Blinking|Equal1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|Equal1~9_combout\ = (\Blinking|Equal1~7_combout\ & (\Blinking|Equal1~6_combout\ & (\Blinking|Equal1~5_combout\ & \Blinking|Equal1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|Equal1~7_combout\,
	datab => \Blinking|Equal1~6_combout\,
	datac => \Blinking|Equal1~5_combout\,
	datad => \Blinking|Equal1~8_combout\,
	combout => \Blinking|Equal1~9_combout\);

-- Location: LCCOMB_X96_Y34_N18
\Blinking|timer~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|timer~1_combout\ = (\Blinking|timer~q\ & (((!\Blinking|Equal1~9_combout\) # (!\Blinking|Equal1~19_combout\)) # (!\Blinking|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|Equal1~4_combout\,
	datab => \Blinking|Equal1~19_combout\,
	datac => \Blinking|Equal1~9_combout\,
	datad => \Blinking|timer~q\,
	combout => \Blinking|timer~1_combout\);

-- Location: LCCOMB_X96_Y34_N2
\Blinking|timer~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|timer~2_combout\ = (\Blinking|timer~1_combout\) # (!\Blinking|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Blinking|s_count\(0),
	datad => \Blinking|timer~1_combout\,
	combout => \Blinking|timer~2_combout\);

-- Location: FF_X96_Y34_N3
\Blinking|timer\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|timer~2_combout\,
	ena => \Blinking|timer~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|timer~q\);

-- Location: LCCOMB_X96_Y34_N0
\Blinking|blink1_exit[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit[5]~1_combout\ = (!\Comparador|s_currentState.stateopen~q\ & (((\Blinking|s_count\(0)) # (\Blinking|timer~q\)) # (!\Blinking|test~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|test~q\,
	datab => \Blinking|s_count\(0),
	datac => \Comparador|s_currentState.stateopen~q\,
	datad => \Blinking|timer~q\,
	combout => \Blinking|blink1_exit[5]~1_combout\);

-- Location: FF_X89_Y34_N7
\Blinking|blink1_exit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~5_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(4));

-- Location: LCCOMB_X85_Y34_N22
\Bin2Dec|unidades~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~14_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\) # 
-- ((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[53]~90_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|unidades~14_combout\);

-- Location: LCCOMB_X85_Y34_N24
\Bin2Dec|unidades~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~11_combout\ = (\Bin2Dec|unidades~14_combout\) # ((\Bin2Dec|Equal0~2_combout\) # ((!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades~14_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \Bin2Dec|unidades~11_combout\);

-- Location: FF_X85_Y34_N25
\Bin2Dec|unidades[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|unidades~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(6));

-- Location: LCCOMB_X89_Y34_N2
\Blinking|blink1_exit~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~7_combout\ = (\Bin2Dec|unidades\(6)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datab => \Blinking|test~q\,
	datac => \Bin2Dec|unidades\(6),
	combout => \Blinking|blink1_exit~7_combout\);

-- Location: FF_X89_Y34_N3
\Blinking|blink1_exit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~7_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(6));

-- Location: LCCOMB_X84_Y36_N30
\Bin2Dec|unidades~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~12_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \Bin2Dec|unidades~12_combout\);

-- Location: LCCOMB_X85_Y34_N26
\Bin2Dec|unidades~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~13_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\Bin2Dec|unidades~12_combout\)) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades~12_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	combout => \Bin2Dec|unidades~13_combout\);

-- Location: FF_X85_Y34_N27
\Bin2Dec|unidades[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|unidades~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(7));

-- Location: LCCOMB_X89_Y34_N8
\Blinking|blink1_exit~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~8_combout\ = (\Bin2Dec|unidades\(7)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|unidades\(7),
	combout => \Blinking|blink1_exit~8_combout\);

-- Location: FF_X89_Y34_N9
\Blinking|blink1_exit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~8_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(7));

-- Location: LCCOMB_X85_Y36_N0
\Bin2Dec|unidades~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~9_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \Bin2Dec|unidades~9_combout\);

-- Location: LCCOMB_X85_Y34_N30
\Bin2Dec|unidades~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~10_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Bin2Dec|unidades~9_combout\))) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Equal0~2_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Bin2Dec|unidades~9_combout\,
	combout => \Bin2Dec|unidades~10_combout\);

-- Location: FF_X85_Y34_N31
\Bin2Dec|unidades[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|unidades~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(5));

-- Location: LCCOMB_X89_Y34_N0
\Blinking|blink1_exit~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~6_combout\ = (\Bin2Dec|unidades\(5)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|unidades\(5),
	combout => \Blinking|blink1_exit~6_combout\);

-- Location: FF_X89_Y34_N1
\Blinking|blink1_exit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~6_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(5));

-- Location: LCCOMB_X89_Y34_N20
\BCD0|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|Equal2~0_combout\ = (!\Blinking|blink1_exit\(4) & (!\Blinking|blink1_exit\(6) & (!\Blinking|blink1_exit\(7) & !\Blinking|blink1_exit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(4),
	datab => \Blinking|blink1_exit\(6),
	datac => \Blinking|blink1_exit\(7),
	datad => \Blinking|blink1_exit\(5),
	combout => \BCD0|Equal2~0_combout\);

-- Location: LCCOMB_X86_Y34_N0
\Bin2Dec|unidades~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~3_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Subtractor|res\(2))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Bin2Dec|unidades~3_combout\);

-- Location: LCCOMB_X86_Y34_N16
\Bin2Dec|unidades~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~4_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Bin2Dec|unidades~3_combout\))) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datab => \Bin2Dec|unidades~3_combout\,
	datac => \Bin2Dec|Equal0~2_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Bin2Dec|unidades~4_combout\);

-- Location: FF_X86_Y34_N17
\Bin2Dec|unidades[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|unidades~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(2));

-- Location: LCCOMB_X86_Y34_N26
\Blinking|blink1_exit~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~3_combout\ = (\Bin2Dec|unidades\(2)) # ((\Blinking|test~q\ & !\Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|test~q\,
	datab => \Bin2Dec|unidades\(2),
	datac => \Blinking|s_count\(0),
	combout => \Blinking|blink1_exit~3_combout\);

-- Location: FF_X86_Y34_N27
\Blinking|blink1_exit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~3_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(2));

-- Location: LCCOMB_X85_Y36_N10
\Bin2Dec|unidades~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~5_combout\ = (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\) # 
-- ((\Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\)))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datab => \Bin2Dec|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Bin2Dec|unidades~5_combout\);

-- Location: LCCOMB_X86_Y34_N10
\Bin2Dec|unidades~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~6_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Bin2Dec|unidades~5_combout\))) # 
-- (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \Bin2Dec|unidades~5_combout\,
	combout => \Bin2Dec|unidades~6_combout\);

-- Location: FF_X86_Y34_N11
\Bin2Dec|unidades[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|unidades~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(3));

-- Location: LCCOMB_X86_Y34_N4
\Blinking|blink1_exit~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~4_combout\ = (\Bin2Dec|unidades\(3)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(3),
	datab => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	combout => \Blinking|blink1_exit~4_combout\);

-- Location: FF_X86_Y34_N5
\Blinking|blink1_exit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~4_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(3));

-- Location: LCCOMB_X86_Y34_N6
\Bin2Dec|unidades~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|unidades~2_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\Subtractor|res\(1))) # (!\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ 
-- & ((\Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(1),
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \Bin2Dec|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Bin2Dec|unidades~2_combout\);

-- Location: FF_X86_Y34_N7
\Bin2Dec|unidades[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|unidades~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(1));

-- Location: LCCOMB_X86_Y34_N24
\Blinking|blink1_exit~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~2_combout\ = (\Bin2Dec|unidades\(1)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(1),
	datab => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	combout => \Blinking|blink1_exit~2_combout\);

-- Location: FF_X86_Y34_N25
\Blinking|blink1_exit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~2_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(1));

-- Location: LCCOMB_X90_Y34_N18
\BCD0|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|Equal3~0_combout\ = (\Blinking|blink1_exit\(2) & (\Blinking|blink1_exit\(3) & \Blinking|blink1_exit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datac => \Blinking|blink1_exit\(3),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|Equal3~0_combout\);

-- Location: LCCOMB_X89_Y34_N30
\BCD0|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n~3_combout\ = (\BCD0|Equal3~0_combout\ & (\Blinking|blink1_exit\(6) & (\Blinking|blink1_exit\(7) & \Blinking|blink1_exit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|Equal3~0_combout\,
	datab => \Blinking|blink1_exit\(6),
	datac => \Blinking|blink1_exit\(7),
	datad => \Blinking|blink1_exit\(5),
	combout => \BCD0|decOut_n~3_combout\);

-- Location: FF_X87_Y34_N13
\Bin2Dec|unidades[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Subtractor|res\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|unidades\(0));

-- Location: LCCOMB_X89_Y34_N16
\Blinking|blink1_exit~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink1_exit~0_combout\ = (\Bin2Dec|unidades\(0) & ((\Blinking|s_count\(0)) # (!\Blinking|test~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|unidades\(0),
	combout => \Blinking|blink1_exit~0_combout\);

-- Location: FF_X89_Y34_N17
\Blinking|blink1_exit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink1_exit~0_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink1_exit\(0));

-- Location: LCCOMB_X90_Y34_N28
\BCD0|decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[0]~2_combout\ = (\Blinking|blink1_exit\(2) & (!\Blinking|blink1_exit\(1) & (\Blinking|blink1_exit\(3) $ (!\Blinking|blink1_exit\(0))))) # (!\Blinking|blink1_exit\(2) & (\Blinking|blink1_exit\(0) & (\Blinking|blink1_exit\(3) $ 
-- (!\Blinking|blink1_exit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datab => \Blinking|blink1_exit\(3),
	datac => \Blinking|blink1_exit\(0),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|decOut_n[0]~2_combout\);

-- Location: LCCOMB_X89_Y34_N10
\BCD0|decOut_n[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[0]~4_combout\ = (\Blinking|blink1_exit\(4) & ((\BCD0|decOut_n~3_combout\) # ((\BCD0|Equal2~0_combout\ & \BCD0|decOut_n[0]~2_combout\)))) # (!\Blinking|blink1_exit\(4) & (\BCD0|Equal2~0_combout\ & ((\BCD0|decOut_n[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(4),
	datab => \BCD0|Equal2~0_combout\,
	datac => \BCD0|decOut_n~3_combout\,
	datad => \BCD0|decOut_n[0]~2_combout\,
	combout => \BCD0|decOut_n[0]~4_combout\);

-- Location: LCCOMB_X90_Y34_N14
\BCD0|decOut_n~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n~16_combout\ = (\BCD0|Equal3~0_combout\ & ((\BCD0|Equal2~0_combout\) # ((\BCD0|decOut_n~3_combout\ & \Blinking|blink1_exit\(4))))) # (!\BCD0|Equal3~0_combout\ & (\BCD0|decOut_n~3_combout\ & (\Blinking|blink1_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|Equal3~0_combout\,
	datab => \BCD0|decOut_n~3_combout\,
	datac => \Blinking|blink1_exit\(4),
	datad => \BCD0|Equal2~0_combout\,
	combout => \BCD0|decOut_n~16_combout\);

-- Location: LCCOMB_X90_Y34_N24
\BCD0|decOut_n[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[1]~19_combout\ = (\Blinking|blink1_exit\(2) & (\Blinking|blink1_exit\(1) $ (((\Blinking|blink1_exit\(3)) # (\Blinking|blink1_exit\(0)))))) # (!\Blinking|blink1_exit\(2) & (\Blinking|blink1_exit\(3) & (\Blinking|blink1_exit\(0) & 
-- \Blinking|blink1_exit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datab => \Blinking|blink1_exit\(3),
	datac => \Blinking|blink1_exit\(0),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|decOut_n[1]~19_combout\);

-- Location: LCCOMB_X90_Y34_N22
\BCD0|decOut_n[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[1]~20_combout\ = \BCD0|decOut_n[1]~19_combout\ $ (((\Blinking|blink1_exit\(3) & (\Blinking|blink1_exit\(1) & \BCD0|decOut_n~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(3),
	datab => \Blinking|blink1_exit\(1),
	datac => \BCD0|decOut_n~16_combout\,
	datad => \BCD0|decOut_n[1]~19_combout\,
	combout => \BCD0|decOut_n[1]~20_combout\);

-- Location: LCCOMB_X90_Y34_N0
\BCD0|decOut_n[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[1]~5_combout\ = (\BCD0|decOut_n[1]~20_combout\ & ((\BCD0|Equal2~0_combout\) # ((\Blinking|blink1_exit\(4) & \BCD0|decOut_n~16_combout\)))) # (!\BCD0|decOut_n[1]~20_combout\ & (\Blinking|blink1_exit\(4) & (\BCD0|decOut_n~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|decOut_n[1]~20_combout\,
	datab => \Blinking|blink1_exit\(4),
	datac => \BCD0|decOut_n~16_combout\,
	datad => \BCD0|Equal2~0_combout\,
	combout => \BCD0|decOut_n[1]~5_combout\);

-- Location: LCCOMB_X90_Y34_N30
\BCD0|decOut_n[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[2]~6_combout\ = (\Blinking|blink1_exit\(2) & (\Blinking|blink1_exit\(3) & ((\Blinking|blink1_exit\(1)) # (!\Blinking|blink1_exit\(0))))) # (!\Blinking|blink1_exit\(2) & (!\Blinking|blink1_exit\(3) & (!\Blinking|blink1_exit\(0) & 
-- \Blinking|blink1_exit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datab => \Blinking|blink1_exit\(3),
	datac => \Blinking|blink1_exit\(0),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|decOut_n[2]~6_combout\);

-- Location: LCCOMB_X90_Y34_N16
\BCD0|decOut_n[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[2]~7_combout\ = (\BCD0|decOut_n[2]~6_combout\ & ((\BCD0|Equal2~0_combout\) # ((\Blinking|blink1_exit\(4) & \BCD0|decOut_n~16_combout\)))) # (!\BCD0|decOut_n[2]~6_combout\ & (\Blinking|blink1_exit\(4) & (\BCD0|decOut_n~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|decOut_n[2]~6_combout\,
	datab => \Blinking|blink1_exit\(4),
	datac => \BCD0|decOut_n~16_combout\,
	datad => \BCD0|Equal2~0_combout\,
	combout => \BCD0|decOut_n[2]~7_combout\);

-- Location: LCCOMB_X90_Y34_N26
\BCD0|decOut_n[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[3]~8_combout\ = (\Blinking|blink1_exit\(1) & ((\Blinking|blink1_exit\(2) & ((\Blinking|blink1_exit\(0)))) # (!\Blinking|blink1_exit\(2) & (\Blinking|blink1_exit\(3) & !\Blinking|blink1_exit\(0))))) # (!\Blinking|blink1_exit\(1) & 
-- (!\Blinking|blink1_exit\(3) & (\Blinking|blink1_exit\(2) $ (\Blinking|blink1_exit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datab => \Blinking|blink1_exit\(3),
	datac => \Blinking|blink1_exit\(0),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|decOut_n[3]~8_combout\);

-- Location: LCCOMB_X90_Y34_N8
\BCD0|decOut_n[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[3]~17_combout\ = (\Blinking|blink1_exit\(4) & ((\BCD0|decOut_n~3_combout\) # ((\Blinking|blink1_exit\(0) & \BCD0|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(0),
	datab => \BCD0|decOut_n~3_combout\,
	datac => \Blinking|blink1_exit\(4),
	datad => \BCD0|Equal3~0_combout\,
	combout => \BCD0|decOut_n[3]~17_combout\);

-- Location: LCCOMB_X90_Y34_N6
\BCD0|decOut_n[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[3]~18_combout\ = (\BCD0|decOut_n[3]~17_combout\ & (((\BCD0|decOut_n~3_combout\) # (\BCD0|Equal2~0_combout\)))) # (!\BCD0|decOut_n[3]~17_combout\ & (\BCD0|decOut_n[3]~8_combout\ & ((\BCD0|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|decOut_n[3]~8_combout\,
	datab => \BCD0|decOut_n~3_combout\,
	datac => \BCD0|decOut_n[3]~17_combout\,
	datad => \BCD0|Equal2~0_combout\,
	combout => \BCD0|decOut_n[3]~18_combout\);

-- Location: LCCOMB_X90_Y34_N12
\BCD0|decOut_n[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[4]~9_combout\ = (\Blinking|blink1_exit\(1) & (((!\Blinking|blink1_exit\(3) & \Blinking|blink1_exit\(0))))) # (!\Blinking|blink1_exit\(1) & ((\Blinking|blink1_exit\(2) & (!\Blinking|blink1_exit\(3))) # (!\Blinking|blink1_exit\(2) & 
-- ((\Blinking|blink1_exit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datab => \Blinking|blink1_exit\(3),
	datac => \Blinking|blink1_exit\(0),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|decOut_n[4]~9_combout\);

-- Location: LCCOMB_X90_Y34_N10
\BCD0|decOut_n[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[4]~10_combout\ = (\BCD0|decOut_n[4]~9_combout\ & ((\BCD0|Equal2~0_combout\) # ((\BCD0|decOut_n~3_combout\ & \Blinking|blink1_exit\(4))))) # (!\BCD0|decOut_n[4]~9_combout\ & (\BCD0|decOut_n~3_combout\ & (\Blinking|blink1_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|decOut_n[4]~9_combout\,
	datab => \BCD0|decOut_n~3_combout\,
	datac => \Blinking|blink1_exit\(4),
	datad => \BCD0|Equal2~0_combout\,
	combout => \BCD0|decOut_n[4]~10_combout\);

-- Location: LCCOMB_X90_Y34_N20
\BCD0|decOut_n[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[5]~11_combout\ = (!\Blinking|blink1_exit\(3) & ((\Blinking|blink1_exit\(2) & (\Blinking|blink1_exit\(0) & \Blinking|blink1_exit\(1))) # (!\Blinking|blink1_exit\(2) & ((\Blinking|blink1_exit\(0)) # (\Blinking|blink1_exit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datab => \Blinking|blink1_exit\(3),
	datac => \Blinking|blink1_exit\(0),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|decOut_n[5]~11_combout\);

-- Location: LCCOMB_X90_Y34_N2
\BCD0|decOut_n[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[5]~12_combout\ = (\BCD0|decOut_n[5]~11_combout\ & ((\BCD0|Equal2~0_combout\) # ((\BCD0|decOut_n~3_combout\ & \Blinking|blink1_exit\(4))))) # (!\BCD0|decOut_n[5]~11_combout\ & (\BCD0|decOut_n~3_combout\ & (\Blinking|blink1_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|decOut_n[5]~11_combout\,
	datab => \BCD0|decOut_n~3_combout\,
	datac => \Blinking|blink1_exit\(4),
	datad => \BCD0|Equal2~0_combout\,
	combout => \BCD0|decOut_n[5]~12_combout\);

-- Location: LCCOMB_X90_Y34_N4
\BCD0|decOut_n[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[6]~13_combout\ = (\Blinking|blink1_exit\(0) & ((\Blinking|blink1_exit\(3)) # (\Blinking|blink1_exit\(2) $ (\Blinking|blink1_exit\(1))))) # (!\Blinking|blink1_exit\(0) & ((\Blinking|blink1_exit\(1)) # (\Blinking|blink1_exit\(2) $ 
-- (\Blinking|blink1_exit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink1_exit\(2),
	datab => \Blinking|blink1_exit\(3),
	datac => \Blinking|blink1_exit\(0),
	datad => \Blinking|blink1_exit\(1),
	combout => \BCD0|decOut_n[6]~13_combout\);

-- Location: LCCOMB_X89_Y34_N28
\BCD0|decOut_n[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[6]~14_combout\ = ((\Blinking|blink1_exit\(6)) # ((\Blinking|blink1_exit\(7)) # (\Blinking|blink1_exit\(5)))) # (!\BCD0|decOut_n[6]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|decOut_n[6]~13_combout\,
	datab => \Blinking|blink1_exit\(6),
	datac => \Blinking|blink1_exit\(7),
	datad => \Blinking|blink1_exit\(5),
	combout => \BCD0|decOut_n[6]~14_combout\);

-- Location: LCCOMB_X89_Y34_N26
\BCD0|decOut_n[6]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD0|decOut_n[6]~15_combout\ = (\Blinking|blink1_exit\(4) & (((!\Blinking|blink1_exit\(0))) # (!\BCD0|decOut_n~3_combout\))) # (!\Blinking|blink1_exit\(4) & (((\BCD0|decOut_n[6]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD0|decOut_n~3_combout\,
	datab => \Blinking|blink1_exit\(0),
	datac => \BCD0|decOut_n[6]~14_combout\,
	datad => \Blinking|blink1_exit\(4),
	combout => \BCD0|decOut_n[6]~15_combout\);

-- Location: LCCOMB_X87_Y34_N16
\Bin2Dec|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~1_cout\ = CARRY((\Subtractor|res\(0)) # (!\Bin2Dec|unidades\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(0),
	datab => \Subtractor|res\(0),
	datad => VCC,
	cout => \Bin2Dec|Add0~1_cout\);

-- Location: LCCOMB_X87_Y34_N18
\Bin2Dec|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~2_combout\ = (\Bin2Dec|unidades\(1) & ((\Subtractor|res\(1) & (!\Bin2Dec|Add0~1_cout\)) # (!\Subtractor|res\(1) & ((\Bin2Dec|Add0~1_cout\) # (GND))))) # (!\Bin2Dec|unidades\(1) & ((\Subtractor|res\(1) & (\Bin2Dec|Add0~1_cout\ & VCC)) # 
-- (!\Subtractor|res\(1) & (!\Bin2Dec|Add0~1_cout\))))
-- \Bin2Dec|Add0~3\ = CARRY((\Bin2Dec|unidades\(1) & ((!\Bin2Dec|Add0~1_cout\) # (!\Subtractor|res\(1)))) # (!\Bin2Dec|unidades\(1) & (!\Subtractor|res\(1) & !\Bin2Dec|Add0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(1),
	datab => \Subtractor|res\(1),
	datad => VCC,
	cin => \Bin2Dec|Add0~1_cout\,
	combout => \Bin2Dec|Add0~2_combout\,
	cout => \Bin2Dec|Add0~3\);

-- Location: LCCOMB_X87_Y34_N20
\Bin2Dec|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~4_combout\ = ((\Bin2Dec|unidades\(2) $ (\Subtractor|res\(2) $ (\Bin2Dec|Add0~3\)))) # (GND)
-- \Bin2Dec|Add0~5\ = CARRY((\Bin2Dec|unidades\(2) & (\Subtractor|res\(2) & !\Bin2Dec|Add0~3\)) # (!\Bin2Dec|unidades\(2) & ((\Subtractor|res\(2)) # (!\Bin2Dec|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(2),
	datab => \Subtractor|res\(2),
	datad => VCC,
	cin => \Bin2Dec|Add0~3\,
	combout => \Bin2Dec|Add0~4_combout\,
	cout => \Bin2Dec|Add0~5\);

-- Location: LCCOMB_X87_Y34_N22
\Bin2Dec|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~6_combout\ = (\Bin2Dec|unidades\(3) & ((\Subtractor|res\(3) & (!\Bin2Dec|Add0~5\)) # (!\Subtractor|res\(3) & ((\Bin2Dec|Add0~5\) # (GND))))) # (!\Bin2Dec|unidades\(3) & ((\Subtractor|res\(3) & (\Bin2Dec|Add0~5\ & VCC)) # 
-- (!\Subtractor|res\(3) & (!\Bin2Dec|Add0~5\))))
-- \Bin2Dec|Add0~7\ = CARRY((\Bin2Dec|unidades\(3) & ((!\Bin2Dec|Add0~5\) # (!\Subtractor|res\(3)))) # (!\Bin2Dec|unidades\(3) & (!\Subtractor|res\(3) & !\Bin2Dec|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(3),
	datab => \Subtractor|res\(3),
	datad => VCC,
	cin => \Bin2Dec|Add0~5\,
	combout => \Bin2Dec|Add0~6_combout\,
	cout => \Bin2Dec|Add0~7\);

-- Location: LCCOMB_X87_Y34_N24
\Bin2Dec|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~8_combout\ = ((\Bin2Dec|unidades\(4) $ (\Subtractor|res\(4) $ (\Bin2Dec|Add0~7\)))) # (GND)
-- \Bin2Dec|Add0~9\ = CARRY((\Bin2Dec|unidades\(4) & (\Subtractor|res\(4) & !\Bin2Dec|Add0~7\)) # (!\Bin2Dec|unidades\(4) & ((\Subtractor|res\(4)) # (!\Bin2Dec|Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(4),
	datab => \Subtractor|res\(4),
	datad => VCC,
	cin => \Bin2Dec|Add0~7\,
	combout => \Bin2Dec|Add0~8_combout\,
	cout => \Bin2Dec|Add0~9\);

-- Location: LCCOMB_X87_Y34_N26
\Bin2Dec|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~10_combout\ = (\Bin2Dec|unidades\(5) & ((\Subtractor|res\(5) & (!\Bin2Dec|Add0~9\)) # (!\Subtractor|res\(5) & ((\Bin2Dec|Add0~9\) # (GND))))) # (!\Bin2Dec|unidades\(5) & ((\Subtractor|res\(5) & (\Bin2Dec|Add0~9\ & VCC)) # 
-- (!\Subtractor|res\(5) & (!\Bin2Dec|Add0~9\))))
-- \Bin2Dec|Add0~11\ = CARRY((\Bin2Dec|unidades\(5) & ((!\Bin2Dec|Add0~9\) # (!\Subtractor|res\(5)))) # (!\Bin2Dec|unidades\(5) & (!\Subtractor|res\(5) & !\Bin2Dec|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(5),
	datab => \Subtractor|res\(5),
	datad => VCC,
	cin => \Bin2Dec|Add0~9\,
	combout => \Bin2Dec|Add0~10_combout\,
	cout => \Bin2Dec|Add0~11\);

-- Location: LCCOMB_X87_Y34_N4
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Bin2Dec|Add0~10_combout\ $ (VCC)
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Bin2Dec|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add0~10_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X87_Y34_N28
\Bin2Dec|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~12_combout\ = ((\Bin2Dec|unidades\(6) $ (\Subtractor|res\(6) $ (\Bin2Dec|Add0~11\)))) # (GND)
-- \Bin2Dec|Add0~13\ = CARRY((\Bin2Dec|unidades\(6) & (\Subtractor|res\(6) & !\Bin2Dec|Add0~11\)) # (!\Bin2Dec|unidades\(6) & ((\Subtractor|res\(6)) # (!\Bin2Dec|Add0~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|unidades\(6),
	datab => \Subtractor|res\(6),
	datad => VCC,
	cin => \Bin2Dec|Add0~11\,
	combout => \Bin2Dec|Add0~12_combout\,
	cout => \Bin2Dec|Add0~13\);

-- Location: LCCOMB_X87_Y34_N30
\Bin2Dec|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add0~14_combout\ = \Subtractor|res\(7) $ (\Bin2Dec|Add0~13\ $ (!\Bin2Dec|unidades\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(7),
	datad => \Bin2Dec|unidades\(7),
	cin => \Bin2Dec|Add0~13\,
	combout => \Bin2Dec|Add0~14_combout\);

-- Location: LCCOMB_X87_Y34_N6
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Bin2Dec|Add0~12_combout\ & (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Bin2Dec|Add0~12_combout\ & 
-- (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Bin2Dec|Add0~12_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~12_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X87_Y34_N8
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Bin2Dec|Add0~14_combout\ & (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Bin2Dec|Add0~14_combout\ & 
-- (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Bin2Dec|Add0~14_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add0~14_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X87_Y34_N10
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X88_Y34_N22
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X88_Y34_N20
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\Bin2Dec|Add0~10_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add0~10_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X88_Y34_N26
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\Bin2Dec|Add0~8_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X88_Y34_N24
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\Bin2Dec|Add0~8_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X88_Y34_N0
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X88_Y34_N2
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X87_Y34_N2
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X88_Y34_N18
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\Bin2Dec|Add0~14_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~14_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X87_Y34_N12
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X87_Y34_N0
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\Bin2Dec|Add0~12_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~12_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X88_Y34_N4
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\)))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\)))))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X88_Y34_N6
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X88_Y34_N8
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X88_Y31_N12
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X88_Y34_N30
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Bin2Dec|Add0~10_combout\)) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add0~10_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X88_Y31_N10
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\Bin2Dec|Add0~8_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add0~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X88_Y31_N16
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X88_Y31_N30
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\Bin2Dec|Add0~6_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add0~6_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X88_Y31_N28
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\Bin2Dec|Add0~6_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add0~6_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X88_Y31_N18
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\)))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X88_Y31_N20
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\)))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\)))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X88_Y31_N22
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X88_Y34_N28
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X87_Y34_N14
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Bin2Dec|Add0~12_combout\))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \Bin2Dec|Add0~12_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X88_Y31_N24
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X88_Y31_N26
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X88_Y31_N2
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X88_Y31_N8
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X88_Y31_N6
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\Bin2Dec|Add0~8_combout\))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \Bin2Dec|Add0~8_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X87_Y31_N20
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X87_Y31_N6
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\Bin2Dec|Add0~6_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~6_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X87_Y31_N24
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X87_Y31_N22
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\Bin2Dec|Add0~4_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~4_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X87_Y31_N0
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\Bin2Dec|Add0~4_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~4_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X87_Y31_N10
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\)))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X87_Y31_N12
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\)))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\)))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X87_Y31_N14
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\)))) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\)))))
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X87_Y31_N16
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X87_Y31_N18
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X86_Y31_N20
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X87_Y32_N10
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (GND)
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => VCC,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X87_Y32_N12
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X87_Y32_N14
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) # 
-- (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X87_Y32_N16
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY(!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X87_Y32_N18
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY(!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X87_Y32_N20
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY(!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X87_Y32_N22
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X86_Y31_N6
\Bin2Dec|dezenas~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~1_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|dezenas~1_combout\);

-- Location: LCCOMB_X87_Y32_N4
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ = (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X87_Y32_N2
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ = (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\);

-- Location: LCCOMB_X87_Y32_N0
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ = (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\);

-- Location: LCCOMB_X86_Y32_N6
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ = (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\);

-- Location: LCCOMB_X87_Y32_N26
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\);

-- Location: LCCOMB_X88_Y32_N20
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ = (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\);

-- Location: LCCOMB_X87_Y32_N8
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\ = (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\);

-- Location: LCCOMB_X87_Y32_N6
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ = (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\);

-- Location: LCCOMB_X87_Y32_N28
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\);

-- Location: LCCOMB_X87_Y31_N30
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\);

-- Location: LCCOMB_X86_Y31_N0
\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\ = (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\);

-- Location: LCCOMB_X86_Y32_N12
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\) # (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\)))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\) # (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\,
	datab => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\,
	datad => VCC,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X86_Y32_N14
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\) # 
-- (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\)))) # (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ & 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\)))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ & (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ & 
-- !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\,
	datab => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X86_Y32_N16
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & (((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\)))) # (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\)))))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\,
	datab => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X86_Y32_N18
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ & (((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\) # 
-- (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\)))) # (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ & (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ & 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\)))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ = CARRY((!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ & (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ & 
-- !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\,
	datab => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\);

-- Location: LCCOMB_X86_Y32_N20
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ & ((GND) # (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\))) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ $ (GND)))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ = CARRY((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\) # (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\);

-- Location: LCCOMB_X86_Y32_N22
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ & VCC)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ & (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ = CARRY((!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ & !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\);

-- Location: LCCOMB_X86_Y32_N24
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ & ((GND) # (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ $ (GND)))
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ = CARRY((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\) # (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datad => VCC,
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	cout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\);

-- Location: LCCOMB_X86_Y32_N26
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = !\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X86_Y32_N0
\Bin2Dec|dezenas~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~2_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\Bin2Dec|dezenas~1_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|dezenas~1_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	combout => \Bin2Dec|dezenas~2_combout\);

-- Location: FF_X86_Y32_N1
\Bin2Dec|dezenas[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(1));

-- Location: LCCOMB_X89_Y32_N16
\Blinking|blink2_exit~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~1_combout\ = (\Bin2Dec|dezenas\(1)) # ((\Blinking|test~q\ & !\Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count\(0),
	datad => \Bin2Dec|dezenas\(1),
	combout => \Blinking|blink2_exit~1_combout\);

-- Location: FF_X89_Y32_N17
\Blinking|blink2_exit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~1_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(1));

-- Location: LCCOMB_X87_Y32_N24
\Bin2Dec|dezenas~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~3_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Bin2Dec|dezenas~3_combout\);

-- Location: LCCOMB_X86_Y32_N2
\Bin2Dec|dezenas~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~4_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|dezenas~3_combout\))) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	datad => \Bin2Dec|dezenas~3_combout\,
	combout => \Bin2Dec|dezenas~4_combout\);

-- Location: FF_X86_Y32_N3
\Bin2Dec|dezenas[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(2));

-- Location: LCCOMB_X89_Y32_N30
\Blinking|blink2_exit~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~2_combout\ = (\Bin2Dec|dezenas\(2)) # ((\Blinking|test~q\ & !\Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count\(0),
	datad => \Bin2Dec|dezenas\(2),
	combout => \Blinking|blink2_exit~2_combout\);

-- Location: FF_X89_Y32_N31
\Blinking|blink2_exit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~2_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(2));

-- Location: LCCOMB_X87_Y32_N30
\Bin2Dec|dezenas~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~5_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Bin2Dec|dezenas~5_combout\);

-- Location: LCCOMB_X86_Y32_N8
\Bin2Dec|dezenas~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~6_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\Bin2Dec|dezenas~5_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|dezenas~5_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	combout => \Bin2Dec|dezenas~6_combout\);

-- Location: FF_X86_Y32_N9
\Bin2Dec|dezenas[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(3));

-- Location: LCCOMB_X89_Y32_N0
\Blinking|blink2_exit~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~3_combout\ = (\Bin2Dec|dezenas\(3)) # ((\Blinking|test~q\ & !\Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count\(0),
	datad => \Bin2Dec|dezenas\(3),
	combout => \Blinking|blink2_exit~3_combout\);

-- Location: FF_X89_Y32_N1
\Blinking|blink2_exit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~3_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(3));

-- Location: LCCOMB_X87_Y31_N4
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X87_Y31_N28
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X87_Y31_N2
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X87_Y31_N26
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\Bin2Dec|Add0~6_combout\)) # (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add0~6_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X86_Y31_N10
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ = (\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X87_Y31_N8
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\Bin2Dec|Add0~4_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add0~4_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X86_Y31_N12
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\Bin2Dec|Add0~2_combout\ & \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add0~2_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X86_Y31_N18
\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ = (\Bin2Dec|Add0~2_combout\ & !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add0~2_combout\,
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X86_Y31_N22
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\) # (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datad => VCC,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X86_Y31_N24
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X86_Y31_N26
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\) # 
-- (\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X86_Y31_N28
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ & 
-- !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X86_Y31_N30
\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X89_Y32_N20
\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = !\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\);

-- Location: LCCOMB_X89_Y32_N8
\Bin2Dec|dezenas~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~0_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	combout => \Bin2Dec|dezenas~0_combout\);

-- Location: FF_X89_Y32_N9
\Bin2Dec|dezenas[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(0));

-- Location: LCCOMB_X89_Y32_N18
\Blinking|blink2_exit~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~0_combout\ = (\Bin2Dec|dezenas\(0) & ((\Blinking|s_count\(0)) # (!\Blinking|test~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|dezenas\(0),
	datac => \Blinking|s_count\(0),
	datad => \Blinking|test~q\,
	combout => \Blinking|blink2_exit~0_combout\);

-- Location: FF_X89_Y32_N19
\Blinking|blink2_exit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~0_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(0));

-- Location: LCCOMB_X89_Y30_N12
\BCD1|decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[0]~2_combout\ = (\Blinking|blink2_exit\(2) & (!\Blinking|blink2_exit\(1) & (\Blinking|blink2_exit\(3) $ (!\Blinking|blink2_exit\(0))))) # (!\Blinking|blink2_exit\(2) & (\Blinking|blink2_exit\(0) & (\Blinking|blink2_exit\(1) $ 
-- (!\Blinking|blink2_exit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(1),
	datab => \Blinking|blink2_exit\(2),
	datac => \Blinking|blink2_exit\(3),
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[0]~2_combout\);

-- Location: LCCOMB_X86_Y32_N28
\Bin2Dec|dezenas~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~11_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	combout => \Bin2Dec|dezenas~11_combout\);

-- Location: FF_X86_Y32_N29
\Bin2Dec|dezenas[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(7));

-- Location: LCCOMB_X89_Y32_N12
\Blinking|blink2_exit~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~7_combout\ = (\Bin2Dec|dezenas\(7)) # ((\Blinking|test~q\ & !\Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count\(0),
	datad => \Bin2Dec|dezenas\(7),
	combout => \Blinking|blink2_exit~7_combout\);

-- Location: FF_X89_Y32_N13
\Blinking|blink2_exit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~7_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(7));

-- Location: LCCOMB_X86_Y32_N4
\Bin2Dec|dezenas~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~9_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Bin2Dec|dezenas~9_combout\);

-- Location: FF_X86_Y32_N5
\Bin2Dec|dezenas[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(5));

-- Location: LCCOMB_X89_Y32_N4
\Blinking|blink2_exit~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~5_combout\ = (\Bin2Dec|dezenas\(5)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datab => \Blinking|test~q\,
	datac => \Bin2Dec|dezenas\(5),
	combout => \Blinking|blink2_exit~5_combout\);

-- Location: FF_X89_Y32_N5
\Blinking|blink2_exit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~5_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(5));

-- Location: LCCOMB_X86_Y32_N30
\Bin2Dec|dezenas~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~10_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\))) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\,
	combout => \Bin2Dec|dezenas~10_combout\);

-- Location: FF_X86_Y32_N31
\Bin2Dec|dezenas[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(6));

-- Location: LCCOMB_X89_Y32_N26
\Blinking|blink2_exit~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~6_combout\ = (\Bin2Dec|dezenas\(6)) # ((\Blinking|test~q\ & !\Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count\(0),
	datad => \Bin2Dec|dezenas\(6),
	combout => \Blinking|blink2_exit~6_combout\);

-- Location: FF_X89_Y32_N27
\Blinking|blink2_exit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~6_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(6));

-- Location: LCCOMB_X89_Y30_N18
\BCD1|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|Equal3~0_combout\ = (\Blinking|blink2_exit\(1) & (\Blinking|blink2_exit\(2) & \Blinking|blink2_exit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(1),
	datab => \Blinking|blink2_exit\(2),
	datac => \Blinking|blink2_exit\(3),
	combout => \BCD1|Equal3~0_combout\);

-- Location: LCCOMB_X89_Y32_N14
\BCD1|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n~3_combout\ = (\Blinking|blink2_exit\(7) & (\Blinking|blink2_exit\(5) & (\Blinking|blink2_exit\(6) & \BCD1|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(7),
	datab => \Blinking|blink2_exit\(5),
	datac => \Blinking|blink2_exit\(6),
	datad => \BCD1|Equal3~0_combout\,
	combout => \BCD1|decOut_n~3_combout\);

-- Location: LCCOMB_X88_Y32_N6
\Bin2Dec|dezenas~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~7_combout\ = (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((!\Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datab => \Bin2Dec|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Bin2Dec|dezenas~7_combout\);

-- Location: LCCOMB_X86_Y32_N10
\Bin2Dec|dezenas~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|dezenas~8_combout\ = (\Bin2Dec|Equal0~2_combout\) # ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\Bin2Dec|dezenas~7_combout\)) # 
-- (!\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|dezenas~7_combout\,
	datab => \Bin2Dec|Equal0~2_combout\,
	datac => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \Bin2Dec|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	combout => \Bin2Dec|dezenas~8_combout\);

-- Location: FF_X86_Y32_N11
\Bin2Dec|dezenas[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|dezenas~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|dezenas\(4));

-- Location: LCCOMB_X89_Y32_N10
\Blinking|blink2_exit~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink2_exit~4_combout\ = (\Bin2Dec|dezenas\(4)) # ((\Blinking|test~q\ & !\Blinking|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|test~q\,
	datac => \Blinking|s_count\(0),
	datad => \Bin2Dec|dezenas\(4),
	combout => \Blinking|blink2_exit~4_combout\);

-- Location: FF_X89_Y32_N11
\Blinking|blink2_exit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink2_exit~4_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink2_exit\(4));

-- Location: LCCOMB_X89_Y32_N28
\BCD1|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|Equal2~0_combout\ = (!\Blinking|blink2_exit\(7) & (!\Blinking|blink2_exit\(5) & (!\Blinking|blink2_exit\(6) & !\Blinking|blink2_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(7),
	datab => \Blinking|blink2_exit\(5),
	datac => \Blinking|blink2_exit\(6),
	datad => \Blinking|blink2_exit\(4),
	combout => \BCD1|Equal2~0_combout\);

-- Location: LCCOMB_X89_Y30_N20
\BCD1|decOut_n[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[0]~4_combout\ = (\BCD1|decOut_n[0]~2_combout\ & ((\BCD1|Equal2~0_combout\) # ((\BCD1|decOut_n~3_combout\ & \Blinking|blink2_exit\(4))))) # (!\BCD1|decOut_n[0]~2_combout\ & (\BCD1|decOut_n~3_combout\ & ((\Blinking|blink2_exit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|decOut_n[0]~2_combout\,
	datab => \BCD1|decOut_n~3_combout\,
	datac => \BCD1|Equal2~0_combout\,
	datad => \Blinking|blink2_exit\(4),
	combout => \BCD1|decOut_n[0]~4_combout\);

-- Location: LCCOMB_X89_Y30_N16
\BCD1|decOut_n[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[1]~19_combout\ = (\Blinking|blink2_exit\(2) & (\Blinking|blink2_exit\(1) $ (((\Blinking|blink2_exit\(3)) # (\Blinking|blink2_exit\(0)))))) # (!\Blinking|blink2_exit\(2) & (\Blinking|blink2_exit\(1) & (\Blinking|blink2_exit\(3) & 
-- \Blinking|blink2_exit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(1),
	datab => \Blinking|blink2_exit\(2),
	datac => \Blinking|blink2_exit\(3),
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[1]~19_combout\);

-- Location: LCCOMB_X89_Y30_N10
\BCD1|decOut_n~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n~16_combout\ = (\BCD1|Equal3~0_combout\ & ((\BCD1|Equal2~0_combout\) # ((\BCD1|decOut_n~3_combout\ & \Blinking|blink2_exit\(4))))) # (!\BCD1|Equal3~0_combout\ & (\BCD1|decOut_n~3_combout\ & ((\Blinking|blink2_exit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|Equal3~0_combout\,
	datab => \BCD1|decOut_n~3_combout\,
	datac => \BCD1|Equal2~0_combout\,
	datad => \Blinking|blink2_exit\(4),
	combout => \BCD1|decOut_n~16_combout\);

-- Location: LCCOMB_X89_Y30_N22
\BCD1|decOut_n[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[1]~20_combout\ = \BCD1|decOut_n[1]~19_combout\ $ (((\Blinking|blink2_exit\(3) & (\Blinking|blink2_exit\(1) & \BCD1|decOut_n~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(3),
	datab => \BCD1|decOut_n[1]~19_combout\,
	datac => \Blinking|blink2_exit\(1),
	datad => \BCD1|decOut_n~16_combout\,
	combout => \BCD1|decOut_n[1]~20_combout\);

-- Location: LCCOMB_X89_Y30_N2
\BCD1|decOut_n[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[1]~5_combout\ = (\BCD1|decOut_n[1]~20_combout\ & ((\BCD1|Equal2~0_combout\) # ((\Blinking|blink2_exit\(4) & \BCD1|decOut_n~16_combout\)))) # (!\BCD1|decOut_n[1]~20_combout\ & (\Blinking|blink2_exit\(4) & ((\BCD1|decOut_n~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|decOut_n[1]~20_combout\,
	datab => \Blinking|blink2_exit\(4),
	datac => \BCD1|Equal2~0_combout\,
	datad => \BCD1|decOut_n~16_combout\,
	combout => \BCD1|decOut_n[1]~5_combout\);

-- Location: LCCOMB_X89_Y30_N4
\BCD1|decOut_n[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[2]~6_combout\ = (\Blinking|blink2_exit\(2) & (\Blinking|blink2_exit\(3) & ((\Blinking|blink2_exit\(1)) # (!\Blinking|blink2_exit\(0))))) # (!\Blinking|blink2_exit\(2) & (\Blinking|blink2_exit\(1) & (!\Blinking|blink2_exit\(3) & 
-- !\Blinking|blink2_exit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(1),
	datab => \Blinking|blink2_exit\(2),
	datac => \Blinking|blink2_exit\(3),
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[2]~6_combout\);

-- Location: LCCOMB_X89_Y30_N30
\BCD1|decOut_n[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[2]~7_combout\ = (\BCD1|decOut_n~16_combout\ & ((\Blinking|blink2_exit\(4)) # ((\BCD1|decOut_n[2]~6_combout\ & \BCD1|Equal2~0_combout\)))) # (!\BCD1|decOut_n~16_combout\ & (\BCD1|decOut_n[2]~6_combout\ & (\BCD1|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|decOut_n~16_combout\,
	datab => \BCD1|decOut_n[2]~6_combout\,
	datac => \BCD1|Equal2~0_combout\,
	datad => \Blinking|blink2_exit\(4),
	combout => \BCD1|decOut_n[2]~7_combout\);

-- Location: LCCOMB_X89_Y30_N28
\BCD1|decOut_n[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[3]~17_combout\ = (\Blinking|blink2_exit\(4) & ((\BCD1|decOut_n~3_combout\) # ((\Blinking|blink2_exit\(0) & \BCD1|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|decOut_n~3_combout\,
	datab => \Blinking|blink2_exit\(0),
	datac => \BCD1|Equal3~0_combout\,
	datad => \Blinking|blink2_exit\(4),
	combout => \BCD1|decOut_n[3]~17_combout\);

-- Location: LCCOMB_X89_Y30_N8
\BCD1|decOut_n[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[3]~8_combout\ = (\Blinking|blink2_exit\(1) & ((\Blinking|blink2_exit\(2) & ((\Blinking|blink2_exit\(0)))) # (!\Blinking|blink2_exit\(2) & (\Blinking|blink2_exit\(3) & !\Blinking|blink2_exit\(0))))) # (!\Blinking|blink2_exit\(1) & 
-- (!\Blinking|blink2_exit\(3) & (\Blinking|blink2_exit\(2) $ (\Blinking|blink2_exit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(1),
	datab => \Blinking|blink2_exit\(2),
	datac => \Blinking|blink2_exit\(3),
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[3]~8_combout\);

-- Location: LCCOMB_X89_Y30_N26
\BCD1|decOut_n[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[3]~18_combout\ = (\BCD1|Equal2~0_combout\ & ((\BCD1|decOut_n[3]~17_combout\) # ((\BCD1|decOut_n[3]~8_combout\)))) # (!\BCD1|Equal2~0_combout\ & (\BCD1|decOut_n[3]~17_combout\ & ((\BCD1|decOut_n~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|Equal2~0_combout\,
	datab => \BCD1|decOut_n[3]~17_combout\,
	datac => \BCD1|decOut_n[3]~8_combout\,
	datad => \BCD1|decOut_n~3_combout\,
	combout => \BCD1|decOut_n[3]~18_combout\);

-- Location: LCCOMB_X89_Y30_N14
\BCD1|decOut_n[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[4]~9_combout\ = (\Blinking|blink2_exit\(1) & (((!\Blinking|blink2_exit\(3) & \Blinking|blink2_exit\(0))))) # (!\Blinking|blink2_exit\(1) & ((\Blinking|blink2_exit\(2) & (!\Blinking|blink2_exit\(3))) # (!\Blinking|blink2_exit\(2) & 
-- ((\Blinking|blink2_exit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(1),
	datab => \Blinking|blink2_exit\(2),
	datac => \Blinking|blink2_exit\(3),
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[4]~9_combout\);

-- Location: LCCOMB_X89_Y30_N0
\BCD1|decOut_n[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[4]~10_combout\ = (\BCD1|Equal2~0_combout\ & ((\BCD1|decOut_n[4]~9_combout\) # ((\BCD1|decOut_n~3_combout\ & \Blinking|blink2_exit\(4))))) # (!\BCD1|Equal2~0_combout\ & (\BCD1|decOut_n~3_combout\ & ((\Blinking|blink2_exit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|Equal2~0_combout\,
	datab => \BCD1|decOut_n~3_combout\,
	datac => \BCD1|decOut_n[4]~9_combout\,
	datad => \Blinking|blink2_exit\(4),
	combout => \BCD1|decOut_n[4]~10_combout\);

-- Location: LCCOMB_X89_Y30_N6
\BCD1|decOut_n[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[5]~11_combout\ = (!\Blinking|blink2_exit\(3) & ((\Blinking|blink2_exit\(1) & ((\Blinking|blink2_exit\(0)) # (!\Blinking|blink2_exit\(2)))) # (!\Blinking|blink2_exit\(1) & (!\Blinking|blink2_exit\(2) & \Blinking|blink2_exit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(1),
	datab => \Blinking|blink2_exit\(2),
	datac => \Blinking|blink2_exit\(3),
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[5]~11_combout\);

-- Location: LCCOMB_X89_Y30_N24
\BCD1|decOut_n[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[5]~12_combout\ = (\BCD1|decOut_n[5]~11_combout\ & ((\BCD1|Equal2~0_combout\) # ((\BCD1|decOut_n~3_combout\ & \Blinking|blink2_exit\(4))))) # (!\BCD1|decOut_n[5]~11_combout\ & (\BCD1|decOut_n~3_combout\ & ((\Blinking|blink2_exit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD1|decOut_n[5]~11_combout\,
	datab => \BCD1|decOut_n~3_combout\,
	datac => \BCD1|Equal2~0_combout\,
	datad => \Blinking|blink2_exit\(4),
	combout => \BCD1|decOut_n[5]~12_combout\);

-- Location: LCCOMB_X89_Y32_N2
\BCD1|decOut_n[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[6]~13_combout\ = (\Blinking|blink2_exit\(0) & ((\Blinking|blink2_exit\(3)) # (\Blinking|blink2_exit\(2) $ (\Blinking|blink2_exit\(1))))) # (!\Blinking|blink2_exit\(0) & ((\Blinking|blink2_exit\(1)) # (\Blinking|blink2_exit\(2) $ 
-- (\Blinking|blink2_exit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(2),
	datab => \Blinking|blink2_exit\(1),
	datac => \Blinking|blink2_exit\(3),
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[6]~13_combout\);

-- Location: LCCOMB_X89_Y32_N24
\BCD1|decOut_n[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[6]~14_combout\ = (\Blinking|blink2_exit\(7)) # ((\Blinking|blink2_exit\(5)) # ((\Blinking|blink2_exit\(6)) # (!\BCD1|decOut_n[6]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(7),
	datab => \Blinking|blink2_exit\(5),
	datac => \Blinking|blink2_exit\(6),
	datad => \BCD1|decOut_n[6]~13_combout\,
	combout => \BCD1|decOut_n[6]~14_combout\);

-- Location: LCCOMB_X89_Y32_N6
\BCD1|decOut_n[6]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD1|decOut_n[6]~15_combout\ = (\Blinking|blink2_exit\(4) & (((!\Blinking|blink2_exit\(0)) # (!\BCD1|decOut_n~3_combout\)))) # (!\Blinking|blink2_exit\(4) & (\BCD1|decOut_n[6]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink2_exit\(4),
	datab => \BCD1|decOut_n[6]~14_combout\,
	datac => \BCD1|decOut_n~3_combout\,
	datad => \Blinking|blink2_exit\(0),
	combout => \BCD1|decOut_n[6]~15_combout\);

-- Location: FF_X85_Y33_N1
\Bin2Dec|centenas[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	asdata => \Bin2Dec|Equal0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|centenas\(5));

-- Location: LCCOMB_X85_Y33_N24
\Blinking|blink3_exit~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink3_exit~4_combout\ = (\Bin2Dec|centenas\(5)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|centenas\(5),
	datac => \Blinking|s_count\(0),
	datad => \Blinking|test~q\,
	combout => \Blinking|blink3_exit~4_combout\);

-- Location: FF_X85_Y33_N25
\Blinking|blink3_exit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink3_exit~4_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink3_exit\(5));

-- Location: LCCOMB_X85_Y35_N24
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Subtractor|res\(5) $ (VCC)
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Subtractor|res\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(5),
	datad => VCC,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X85_Y35_N26
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Subtractor|res\(6) & (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Subtractor|res\(6) & 
-- (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Subtractor|res\(6) & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(6),
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X85_Y35_N28
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Subtractor|res\(7) & (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Subtractor|res\(7) & 
-- (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Subtractor|res\(7) & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|res\(7),
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X85_Y35_N30
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X85_Y35_N18
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X85_Y35_N0
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\Subtractor|res\(7) & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|res\(7),
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X85_Y35_N22
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X85_Y35_N20
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Subtractor|res\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Subtractor|res\(6),
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X85_Y35_N14
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Subtractor|res\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Subtractor|res\(5),
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X85_Y35_N16
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X84_Y35_N10
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\Subtractor|res\(4) & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(4),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X85_Y35_N12
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Subtractor|res\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Subtractor|res\(4),
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X85_Y35_N2
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X85_Y35_N4
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\)))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\)))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X85_Y35_N6
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\)))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\)))))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X85_Y35_N8
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X85_Y35_N10
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X84_Y35_N28
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X84_Y35_N8
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Subtractor|res\(6))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Subtractor|res\(6),
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X84_Y35_N30
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Subtractor|res\(5))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(5),
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X84_Y35_N2
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X84_Y35_N26
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X84_Y35_N0
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Subtractor|res\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Subtractor|res\(4),
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X84_Y35_N12
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\Subtractor|res\(3) & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(3),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X84_Y35_N24
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Subtractor|res\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Subtractor|res\(3),
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X84_Y35_N14
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X84_Y35_N16
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X84_Y35_N18
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\)))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\)))))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X84_Y35_N20
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X84_Y35_N22
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X84_Y35_N4
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X83_Y35_N18
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X84_Y35_N6
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X83_Y35_N24
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\Subtractor|res\(4))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(4),
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X83_Y35_N26
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\Subtractor|res\(3) & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(3),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X83_Y35_N28
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X83_Y35_N22
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\Subtractor|res\(2) & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X83_Y35_N16
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\Subtractor|res\(2) & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X83_Y35_N4
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\)))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X83_Y35_N6
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\)))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\)))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X83_Y35_N8
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X83_Y35_N10
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X83_Y35_N12
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X82_Y35_N30
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X83_Y35_N0
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X83_Y35_N30
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\Subtractor|res\(3))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(3),
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X82_Y35_N28
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X83_Y35_N2
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\Subtractor|res\(2) & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X82_Y35_N16
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ = (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X83_Y35_N20
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\Subtractor|res\(1) & \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(1),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X83_Y35_N14
\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\ = (\Subtractor|res\(1) & !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(1),
	datad => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X82_Y35_N18
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\) # (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datad => VCC,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X82_Y35_N20
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X82_Y35_N22
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X82_Y35_N24
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ & (!\Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ & 
-- !\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X82_Y35_N26
\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X82_Y35_N0
\Bin2Dec|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~1_cout\ = CARRY((!\Bin2Dec|dezenas\(0)) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datab => \Bin2Dec|dezenas\(0),
	datad => VCC,
	cout => \Bin2Dec|Add1~1_cout\);

-- Location: LCCOMB_X82_Y35_N2
\Bin2Dec|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~2_combout\ = (\Bin2Dec|dezenas\(1) & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Add1~1_cout\) # (GND))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (!\Bin2Dec|Add1~1_cout\)))) # (!\Bin2Dec|dezenas\(1) & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (!\Bin2Dec|Add1~1_cout\)) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (\Bin2Dec|Add1~1_cout\ & VCC))))
-- \Bin2Dec|Add1~3\ = CARRY((\Bin2Dec|dezenas\(1) & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\Bin2Dec|Add1~1_cout\))) # (!\Bin2Dec|dezenas\(1) & 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\Bin2Dec|Add1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|dezenas\(1),
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => VCC,
	cin => \Bin2Dec|Add1~1_cout\,
	combout => \Bin2Dec|Add1~2_combout\,
	cout => \Bin2Dec|Add1~3\);

-- Location: LCCOMB_X82_Y35_N4
\Bin2Dec|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~4_combout\ = ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (\Bin2Dec|dezenas\(2) $ (!\Bin2Dec|Add1~3\)))) # (GND)
-- \Bin2Dec|Add1~5\ = CARRY((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (!\Bin2Dec|dezenas\(2) & !\Bin2Dec|Add1~3\)) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((!\Bin2Dec|Add1~3\) # (!\Bin2Dec|dezenas\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \Bin2Dec|dezenas\(2),
	datad => VCC,
	cin => \Bin2Dec|Add1~3\,
	combout => \Bin2Dec|Add1~4_combout\,
	cout => \Bin2Dec|Add1~5\);

-- Location: LCCOMB_X82_Y35_N6
\Bin2Dec|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~6_combout\ = (\Bin2Dec|dezenas\(3) & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Add1~5\) # (GND))) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (!\Bin2Dec|Add1~5\)))) # (!\Bin2Dec|dezenas\(3) & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\Bin2Dec|Add1~5\)) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\Bin2Dec|Add1~5\ & VCC))))
-- \Bin2Dec|Add1~7\ = CARRY((\Bin2Dec|dezenas\(3) & ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\) # (!\Bin2Dec|Add1~5\))) # (!\Bin2Dec|dezenas\(3) & 
-- (\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\Bin2Dec|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|dezenas\(3),
	datab => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \Bin2Dec|Add1~5\,
	combout => \Bin2Dec|Add1~6_combout\,
	cout => \Bin2Dec|Add1~7\);

-- Location: LCCOMB_X82_Y35_N8
\Bin2Dec|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~8_combout\ = ((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ $ (\Bin2Dec|dezenas\(4) $ (!\Bin2Dec|Add1~7\)))) # (GND)
-- \Bin2Dec|Add1~9\ = CARRY((\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\Bin2Dec|dezenas\(4) & !\Bin2Dec|Add1~7\)) # (!\Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((!\Bin2Dec|Add1~7\) # (!\Bin2Dec|dezenas\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Bin2Dec|dezenas\(4),
	datad => VCC,
	cin => \Bin2Dec|Add1~7\,
	combout => \Bin2Dec|Add1~8_combout\,
	cout => \Bin2Dec|Add1~9\);

-- Location: LCCOMB_X82_Y35_N10
\Bin2Dec|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~10_combout\ = (\Bin2Dec|dezenas\(5) & ((\Bin2Dec|Add1~9\) # (GND))) # (!\Bin2Dec|dezenas\(5) & (!\Bin2Dec|Add1~9\))
-- \Bin2Dec|Add1~11\ = CARRY((\Bin2Dec|dezenas\(5)) # (!\Bin2Dec|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|dezenas\(5),
	datad => VCC,
	cin => \Bin2Dec|Add1~9\,
	combout => \Bin2Dec|Add1~10_combout\,
	cout => \Bin2Dec|Add1~11\);

-- Location: LCCOMB_X82_Y35_N12
\Bin2Dec|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~12_combout\ = (\Bin2Dec|dezenas\(6) & (!\Bin2Dec|Add1~11\ & VCC)) # (!\Bin2Dec|dezenas\(6) & (\Bin2Dec|Add1~11\ $ (GND)))
-- \Bin2Dec|Add1~13\ = CARRY((!\Bin2Dec|dezenas\(6) & !\Bin2Dec|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|dezenas\(6),
	datad => VCC,
	cin => \Bin2Dec|Add1~11\,
	combout => \Bin2Dec|Add1~12_combout\,
	cout => \Bin2Dec|Add1~13\);

-- Location: LCCOMB_X82_Y35_N14
\Bin2Dec|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add1~14_combout\ = \Bin2Dec|Add1~13\ $ (!\Bin2Dec|dezenas\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Bin2Dec|dezenas\(7),
	cin => \Bin2Dec|Add1~13\,
	combout => \Bin2Dec|Add1~14_combout\);

-- Location: LCCOMB_X81_Y35_N24
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Bin2Dec|Add1~10_combout\ $ (VCC)
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Bin2Dec|Add1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add1~10_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X81_Y35_N26
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Bin2Dec|Add1~12_combout\ & (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Bin2Dec|Add1~12_combout\ & 
-- (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Bin2Dec|Add1~12_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add1~12_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X81_Y35_N28
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Bin2Dec|Add1~14_combout\ & (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Bin2Dec|Add1~14_combout\ & 
-- (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Bin2Dec|Add1~14_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add1~14_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X81_Y35_N30
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X81_Y34_N22
\Bin2Dec|centenas~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|centenas~13_combout\ = ((\Bin2Dec|Equal0~0_combout\ & \Bin2Dec|Equal0~1_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Equal0~0_combout\,
	datab => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|centenas~13_combout\);

-- Location: FF_X81_Y34_N23
\Bin2Dec|centenas[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|centenas~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|centenas\(4));

-- Location: LCCOMB_X89_Y34_N18
\Blinking|blink3_exit~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink3_exit~3_combout\ = (\Bin2Dec|centenas\(4)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|centenas\(4),
	combout => \Blinking|blink3_exit~3_combout\);

-- Location: FF_X89_Y34_N19
\Blinking|blink3_exit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink3_exit~3_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink3_exit\(4));

-- Location: LCCOMB_X81_Y35_N20
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\Bin2Dec|Add1~14_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add1~14_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X81_Y35_N2
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X81_Y35_N18
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X81_Y34_N0
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Add1~12_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X81_Y35_N22
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X81_Y35_N0
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\Bin2Dec|Add1~10_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add1~10_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X81_Y35_N14
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Add1~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X81_Y35_N16
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Bin2Dec|Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Add1~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X81_Y35_N4
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X81_Y35_N6
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X81_Y35_N8
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\)))) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\)))))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X81_Y35_N10
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X81_Y35_N12
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X80_Y35_N12
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Bin2Dec|Add1~12_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Bin2Dec|Add1~12_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X80_Y35_N8
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X80_Y35_N26
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X80_Y35_N14
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Bin2Dec|Add1~10_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Bin2Dec|Add1~10_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X80_Y35_N6
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X80_Y35_N0
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Add1~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X79_Y35_N16
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\Bin2Dec|Add1~6_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add1~6_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X80_Y35_N4
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Bin2Dec|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Add1~6_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X80_Y35_N16
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X80_Y35_N18
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X80_Y35_N20
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X80_Y35_N22
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X80_Y35_N24
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X81_Y34_N26
\Bin2Dec|centenas~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|centenas~11_combout\ = ((\Bin2Dec|Equal0~0_combout\ & \Bin2Dec|Equal0~1_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Equal0~0_combout\,
	datab => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|centenas~11_combout\);

-- Location: FF_X81_Y34_N27
\Bin2Dec|centenas[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|centenas~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|centenas\(2));

-- Location: LCCOMB_X89_Y34_N22
\Blinking|blink3_exit~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink3_exit~1_combout\ = (\Bin2Dec|centenas\(2)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|centenas\(2),
	combout => \Blinking|blink3_exit~1_combout\);

-- Location: FF_X89_Y34_N23
\Blinking|blink3_exit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink3_exit~1_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink3_exit\(2));

-- Location: LCCOMB_X81_Y34_N16
\Bin2Dec|centenas~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|centenas~12_combout\ = ((\Bin2Dec|Equal0~0_combout\ & \Bin2Dec|Equal0~1_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Equal0~0_combout\,
	datab => \Bin2Dec|Equal0~1_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|centenas~12_combout\);

-- Location: FF_X81_Y34_N17
\Bin2Dec|centenas[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|centenas~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|centenas\(3));

-- Location: LCCOMB_X89_Y34_N12
\Blinking|blink3_exit~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink3_exit~2_combout\ = (\Bin2Dec|centenas\(3)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|centenas\(3),
	combout => \Blinking|blink3_exit~2_combout\);

-- Location: FF_X89_Y34_N13
\Blinking|blink3_exit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink3_exit~2_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink3_exit\(3));

-- Location: LCCOMB_X80_Y35_N2
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X80_Y35_N10
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X81_Y34_N20
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\Bin2Dec|Add1~8_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add1~8_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X80_Y35_N28
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X80_Y35_N30
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X81_Y34_N10
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Bin2Dec|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Add1~6_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X81_Y34_N6
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Bin2Dec|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Add1~4_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X81_Y34_N28
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Bin2Dec|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Add1~4_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X80_Y34_N6
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X80_Y34_N8
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X80_Y34_N10
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\)))) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\)))))
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X80_Y34_N12
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X80_Y34_N14
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X81_Y34_N12
\Bin2Dec|centenas~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|centenas~10_combout\ = ((\Bin2Dec|Equal0~0_combout\ & \Bin2Dec|Equal0~1_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Equal0~0_combout\,
	datac => \Bin2Dec|Equal0~1_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|centenas~10_combout\);

-- Location: FF_X81_Y34_N13
\Bin2Dec|centenas[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|centenas~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|centenas\(1));

-- Location: LCCOMB_X89_Y34_N24
\Blinking|blink3_exit~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink3_exit~0_combout\ = (\Bin2Dec|centenas\(1)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|centenas\(1),
	combout => \Blinking|blink3_exit~0_combout\);

-- Location: FF_X89_Y34_N25
\Blinking|blink3_exit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink3_exit~0_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink3_exit\(1));

-- Location: LCCOMB_X90_Y30_N16
\BCD2|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|Equal3~0_combout\ = (\Blinking|blink3_exit\(2) & (\Blinking|blink3_exit\(3) & \Blinking|blink3_exit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datac => \Blinking|blink3_exit\(3),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|Equal3~0_combout\);

-- Location: LCCOMB_X80_Y34_N30
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X81_Y34_N18
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X81_Y34_N2
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((\Bin2Dec|Add1~6_combout\))) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \Bin2Dec|Add1~6_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X80_Y34_N0
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X80_Y34_N28
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Add1~4_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X80_Y34_N16
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X81_Y34_N4
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\Bin2Dec|Add1~2_combout\ & \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add1~2_combout\,
	datad => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X80_Y34_N2
\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\ = (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Add1~2_combout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X80_Y34_N18
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\) # (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datad => VCC,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X80_Y34_N20
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X80_Y34_N22
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X80_Y34_N24
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\ & (!\Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\ & 
-- !\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datab => \Bin2Dec|Div2|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X80_Y34_N26
\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X80_Y34_N4
\Bin2Dec|centenas~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|centenas~14_combout\ = ((\Bin2Dec|Equal0~0_combout\ & \Bin2Dec|Equal0~1_combout\)) # (!\Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Equal0~0_combout\,
	datab => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Bin2Dec|centenas~14_combout\);

-- Location: FF_X80_Y34_N5
\Bin2Dec|centenas[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|centenas~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|centenas\(0));

-- Location: LCCOMB_X89_Y34_N4
\Blinking|blink3_exit~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink3_exit~5_combout\ = (\Bin2Dec|centenas\(0) & ((\Blinking|s_count\(0)) # (!\Blinking|test~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|s_count\(0),
	datab => \Bin2Dec|centenas\(0),
	datac => \Blinking|test~q\,
	combout => \Blinking|blink3_exit~5_combout\);

-- Location: FF_X89_Y34_N5
\Blinking|blink3_exit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink3_exit~5_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink3_exit\(0));

-- Location: LCCOMB_X90_Y30_N26
\BCD2|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[0]~6_combout\ = (\Blinking|blink3_exit\(2) & (!\Blinking|blink3_exit\(1) & (\Blinking|blink3_exit\(3) $ (!\Blinking|blink3_exit\(0))))) # (!\Blinking|blink3_exit\(2) & (\Blinking|blink3_exit\(0) & (\Blinking|blink3_exit\(3) $ 
-- (!\Blinking|blink3_exit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \Blinking|blink3_exit\(3),
	datac => \Blinking|blink3_exit\(0),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|decOut_n[0]~6_combout\);

-- Location: LCCOMB_X90_Y27_N8
\BCD2|decOut_n[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[0]~7_combout\ = (\Blinking|blink3_exit\(5) & (\Blinking|blink3_exit\(4) & (\BCD2|Equal3~0_combout\))) # (!\Blinking|blink3_exit\(5) & (!\Blinking|blink3_exit\(4) & ((\BCD2|decOut_n[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \Blinking|blink3_exit\(4),
	datac => \BCD2|Equal3~0_combout\,
	datad => \BCD2|decOut_n[0]~6_combout\,
	combout => \BCD2|decOut_n[0]~7_combout\);

-- Location: LCCOMB_X90_Y30_N6
\BCD2|decOut_n[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[1]~20_combout\ = (\Blinking|blink3_exit\(2) & ((\Blinking|blink3_exit\(3)) # (\Blinking|blink3_exit\(0) $ (\Blinking|blink3_exit\(1))))) # (!\Blinking|blink3_exit\(2) & (\Blinking|blink3_exit\(3) & (\Blinking|blink3_exit\(0) & 
-- \Blinking|blink3_exit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \Blinking|blink3_exit\(3),
	datac => \Blinking|blink3_exit\(0),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|decOut_n[1]~20_combout\);

-- Location: LCCOMB_X90_Y30_N8
\BCD2|decOut_n[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[1]~8_combout\ = (\Blinking|blink3_exit\(4) & (((\Blinking|blink3_exit\(5) & \BCD2|Equal3~0_combout\)))) # (!\Blinking|blink3_exit\(4) & (\BCD2|decOut_n[1]~20_combout\ & (!\Blinking|blink3_exit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|decOut_n[1]~20_combout\,
	datab => \Blinking|blink3_exit\(4),
	datac => \Blinking|blink3_exit\(5),
	datad => \BCD2|Equal3~0_combout\,
	combout => \BCD2|decOut_n[1]~8_combout\);

-- Location: LCCOMB_X90_Y30_N24
\BCD2|decOut_n[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[2]~10_combout\ = (!\Blinking|blink3_exit\(0) & (\Blinking|blink3_exit\(1) & (!\Blinking|blink3_exit\(5) & !\Blinking|blink3_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(0),
	datab => \Blinking|blink3_exit\(1),
	datac => \Blinking|blink3_exit\(5),
	datad => \Blinking|blink3_exit\(4),
	combout => \BCD2|decOut_n[2]~10_combout\);

-- Location: LCCOMB_X90_Y30_N18
\BCD2|decOut_n[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[2]~9_combout\ = (\Blinking|blink3_exit\(1) & ((\Blinking|blink3_exit\(5) $ (!\Blinking|blink3_exit\(4))))) # (!\Blinking|blink3_exit\(1) & (!\Blinking|blink3_exit\(0) & (!\Blinking|blink3_exit\(5) & !\Blinking|blink3_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(0),
	datab => \Blinking|blink3_exit\(1),
	datac => \Blinking|blink3_exit\(5),
	datad => \Blinking|blink3_exit\(4),
	combout => \BCD2|decOut_n[2]~9_combout\);

-- Location: LCCOMB_X90_Y30_N30
\BCD2|decOut_n[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[2]~11_combout\ = (\Blinking|blink3_exit\(2) & (((\Blinking|blink3_exit\(3) & \BCD2|decOut_n[2]~9_combout\)))) # (!\Blinking|blink3_exit\(2) & (\BCD2|decOut_n[2]~10_combout\ & (!\Blinking|blink3_exit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \BCD2|decOut_n[2]~10_combout\,
	datac => \Blinking|blink3_exit\(3),
	datad => \BCD2|decOut_n[2]~9_combout\,
	combout => \BCD2|decOut_n[2]~11_combout\);

-- Location: LCCOMB_X90_Y30_N28
\BCD2|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[3]~12_combout\ = (\Blinking|blink3_exit\(1) & ((\Blinking|blink3_exit\(2) & ((\Blinking|blink3_exit\(0)))) # (!\Blinking|blink3_exit\(2) & (\Blinking|blink3_exit\(3) & !\Blinking|blink3_exit\(0))))) # (!\Blinking|blink3_exit\(1) & 
-- (!\Blinking|blink3_exit\(3) & (\Blinking|blink3_exit\(2) $ (\Blinking|blink3_exit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \Blinking|blink3_exit\(3),
	datac => \Blinking|blink3_exit\(0),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X90_Y27_N10
\BCD2|decOut_n[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[3]~13_combout\ = (\Blinking|blink3_exit\(4) & (((\BCD2|Equal3~0_combout\ & \Blinking|blink3_exit\(5))))) # (!\Blinking|blink3_exit\(4) & (\BCD2|decOut_n[3]~12_combout\ & ((!\Blinking|blink3_exit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|decOut_n[3]~12_combout\,
	datab => \Blinking|blink3_exit\(4),
	datac => \BCD2|Equal3~0_combout\,
	datad => \Blinking|blink3_exit\(5),
	combout => \BCD2|decOut_n[3]~13_combout\);

-- Location: LCCOMB_X90_Y30_N10
\BCD2|decOut_n[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[4]~14_combout\ = (\Blinking|blink3_exit\(1) & (((!\Blinking|blink3_exit\(3) & \Blinking|blink3_exit\(0))))) # (!\Blinking|blink3_exit\(1) & ((\Blinking|blink3_exit\(2) & (!\Blinking|blink3_exit\(3))) # (!\Blinking|blink3_exit\(2) & 
-- ((\Blinking|blink3_exit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \Blinking|blink3_exit\(3),
	datac => \Blinking|blink3_exit\(0),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|decOut_n[4]~14_combout\);

-- Location: LCCOMB_X90_Y30_N20
\BCD2|decOut_n[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[4]~15_combout\ = (\Blinking|blink3_exit\(4) & (((\Blinking|blink3_exit\(5) & \BCD2|Equal3~0_combout\)))) # (!\Blinking|blink3_exit\(4) & (\BCD2|decOut_n[4]~14_combout\ & (!\Blinking|blink3_exit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|decOut_n[4]~14_combout\,
	datab => \Blinking|blink3_exit\(4),
	datac => \Blinking|blink3_exit\(5),
	datad => \BCD2|Equal3~0_combout\,
	combout => \BCD2|decOut_n[4]~15_combout\);

-- Location: LCCOMB_X90_Y30_N2
\BCD2|decOut_n[5]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[5]~16_combout\ = (!\Blinking|blink3_exit\(3) & ((\Blinking|blink3_exit\(2) & (\Blinking|blink3_exit\(0) & \Blinking|blink3_exit\(1))) # (!\Blinking|blink3_exit\(2) & ((\Blinking|blink3_exit\(0)) # (\Blinking|blink3_exit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \Blinking|blink3_exit\(3),
	datac => \Blinking|blink3_exit\(0),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|decOut_n[5]~16_combout\);

-- Location: LCCOMB_X90_Y27_N28
\BCD2|decOut_n[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[5]~17_combout\ = (\Blinking|blink3_exit\(5) & (((\BCD2|Equal3~0_combout\ & \Blinking|blink3_exit\(4))))) # (!\Blinking|blink3_exit\(5) & (\BCD2|decOut_n[5]~16_combout\ & ((!\Blinking|blink3_exit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD2|decOut_n[5]~16_combout\,
	datac => \BCD2|Equal3~0_combout\,
	datad => \Blinking|blink3_exit\(4),
	combout => \BCD2|decOut_n[5]~17_combout\);

-- Location: LCCOMB_X90_Y30_N12
\BCD2|decOut_n[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[6]~18_combout\ = (\Blinking|blink3_exit\(0) & ((\Blinking|blink3_exit\(3)) # (\Blinking|blink3_exit\(2) $ (\Blinking|blink3_exit\(1))))) # (!\Blinking|blink3_exit\(0) & ((\Blinking|blink3_exit\(1)) # (\Blinking|blink3_exit\(2) $ 
-- (\Blinking|blink3_exit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \Blinking|blink3_exit\(3),
	datac => \Blinking|blink3_exit\(0),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|decOut_n[6]~18_combout\);

-- Location: LCCOMB_X90_Y30_N22
\BCD2|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|Equal2~0_combout\ = (\Blinking|blink3_exit\(2) & (\Blinking|blink3_exit\(3) & (\Blinking|blink3_exit\(0) & \Blinking|blink3_exit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(2),
	datab => \Blinking|blink3_exit\(3),
	datac => \Blinking|blink3_exit\(0),
	datad => \Blinking|blink3_exit\(1),
	combout => \BCD2|Equal2~0_combout\);

-- Location: LCCOMB_X90_Y30_N0
\BCD2|decOut_n[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD2|decOut_n[6]~19_combout\ = (\Blinking|blink3_exit\(5) & (((!\Blinking|blink3_exit\(4)) # (!\BCD2|Equal2~0_combout\)))) # (!\Blinking|blink3_exit\(5) & (((\Blinking|blink3_exit\(4))) # (!\BCD2|decOut_n[6]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BCD2|decOut_n[6]~18_combout\,
	datab => \Blinking|blink3_exit\(5),
	datac => \BCD2|Equal2~0_combout\,
	datad => \Blinking|blink3_exit\(4),
	combout => \BCD2|decOut_n[6]~19_combout\);

-- Location: LCCOMB_X83_Y34_N12
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = \Subtractor|res\(3) $ (VCC)
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY(\Subtractor|res\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|res\(3),
	datad => VCC,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X83_Y34_N14
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\Subtractor|res\(4) & (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & VCC)) # (!\Subtractor|res\(4) & 
-- (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\Subtractor|res\(4) & !\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Subtractor|res\(4),
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X83_Y34_N16
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\Subtractor|res\(5) & ((GND) # (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))) # (!\Subtractor|res\(5) & 
-- (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ $ (GND)))
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((\Subtractor|res\(5)) # (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(5),
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X83_Y34_N18
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\Subtractor|res\(6) & (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # (!\Subtractor|res\(6) & 
-- ((\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (!\Subtractor|res\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(6),
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X83_Y34_N20
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\Subtractor|res\(7) & (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND))) # (!\Subtractor|res\(7) & 
-- (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & VCC))
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\Subtractor|res\(7) & !\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(7),
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X83_Y34_N22
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X83_Y34_N28
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\ = (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Subtractor|res\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Subtractor|res\(7),
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X83_Y34_N10
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\ = (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\);

-- Location: LCCOMB_X83_Y34_N2
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\ = (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\);

-- Location: LCCOMB_X83_Y34_N8
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\ = (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Subtractor|res\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Subtractor|res\(6),
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\);

-- Location: LCCOMB_X83_Y34_N4
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\ = (\Subtractor|res\(5) & \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Subtractor|res\(5),
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\);

-- Location: LCCOMB_X83_Y34_N26
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\ = (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\);

-- Location: LCCOMB_X83_Y34_N6
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\ = (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\);

-- Location: LCCOMB_X83_Y34_N24
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\ = (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Subtractor|res\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Subtractor|res\(4),
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\);

-- Location: LCCOMB_X83_Y34_N30
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\ = (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\);

-- Location: LCCOMB_X83_Y34_N0
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\ = (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Subtractor|res\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Subtractor|res\(3),
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\);

-- Location: LCCOMB_X84_Y34_N20
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\ = (\Subtractor|res\(2) & \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\);

-- Location: LCCOMB_X82_Y34_N16
\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\ = (\Subtractor|res\(2) & !\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Subtractor|res\(2),
	datad => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\);

-- Location: LCCOMB_X82_Y34_N18
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ = CARRY((\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\) # (\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~10_combout\,
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[49]~11_combout\,
	datad => VCC,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\);

-- Location: LCCOMB_X82_Y34_N20
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ = CARRY((!\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\ & (!\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\ & 
-- !\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~9_combout\,
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[50]~8_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\);

-- Location: LCCOMB_X82_Y34_N22
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ = CARRY((\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\) # ((\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\) # 
-- (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~7_combout\,
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[51]~6_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\);

-- Location: LCCOMB_X82_Y34_N24
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ = CARRY(((!\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\ & !\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\)) # 
-- (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~4_combout\,
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[52]~5_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\);

-- Location: LCCOMB_X82_Y34_N26
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ = CARRY((!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ & ((\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\) # 
-- (\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~3_combout\,
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[53]~2_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\);

-- Location: LCCOMB_X82_Y34_N28
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ = CARRY((!\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\ & (!\Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\ & 
-- !\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|StageOut[54]~1_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\,
	cout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\);

-- Location: LCCOMB_X82_Y34_N30
\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\,
	combout => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X82_Y34_N0
\Bin2Dec|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~1_cout\ = CARRY((!\Bin2Dec|centenas\(0)) # (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \Bin2Dec|centenas\(0),
	datad => VCC,
	cout => \Bin2Dec|Add2~1_cout\);

-- Location: LCCOMB_X82_Y34_N2
\Bin2Dec|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~2_combout\ = (\Bin2Dec|centenas\(1) & ((\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Bin2Dec|Add2~1_cout\) # (GND))) # 
-- (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\Bin2Dec|Add2~1_cout\)))) # (!\Bin2Dec|centenas\(1) & ((\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\Bin2Dec|Add2~1_cout\)) # 
-- (!\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Bin2Dec|Add2~1_cout\ & VCC))))
-- \Bin2Dec|Add2~3\ = CARRY((\Bin2Dec|centenas\(1) & ((\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\) # (!\Bin2Dec|Add2~1_cout\))) # (!\Bin2Dec|centenas\(1) & 
-- (\Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & !\Bin2Dec|Add2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|centenas\(1),
	datab => \Bin2Dec|Div3|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => VCC,
	cin => \Bin2Dec|Add2~1_cout\,
	combout => \Bin2Dec|Add2~2_combout\,
	cout => \Bin2Dec|Add2~3\);

-- Location: LCCOMB_X82_Y34_N4
\Bin2Dec|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~4_combout\ = (\Bin2Dec|centenas\(2) & (!\Bin2Dec|Add2~3\ & VCC)) # (!\Bin2Dec|centenas\(2) & (\Bin2Dec|Add2~3\ $ (GND)))
-- \Bin2Dec|Add2~5\ = CARRY((!\Bin2Dec|centenas\(2) & !\Bin2Dec|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|centenas\(2),
	datad => VCC,
	cin => \Bin2Dec|Add2~3\,
	combout => \Bin2Dec|Add2~4_combout\,
	cout => \Bin2Dec|Add2~5\);

-- Location: LCCOMB_X82_Y34_N6
\Bin2Dec|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~6_combout\ = (\Bin2Dec|centenas\(3) & ((\Bin2Dec|Add2~5\) # (GND))) # (!\Bin2Dec|centenas\(3) & (!\Bin2Dec|Add2~5\))
-- \Bin2Dec|Add2~7\ = CARRY((\Bin2Dec|centenas\(3)) # (!\Bin2Dec|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|centenas\(3),
	datad => VCC,
	cin => \Bin2Dec|Add2~5\,
	combout => \Bin2Dec|Add2~6_combout\,
	cout => \Bin2Dec|Add2~7\);

-- Location: LCCOMB_X82_Y34_N8
\Bin2Dec|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~8_combout\ = (\Bin2Dec|centenas\(4) & (!\Bin2Dec|Add2~7\ & VCC)) # (!\Bin2Dec|centenas\(4) & (\Bin2Dec|Add2~7\ $ (GND)))
-- \Bin2Dec|Add2~9\ = CARRY((!\Bin2Dec|centenas\(4) & !\Bin2Dec|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|centenas\(4),
	datad => VCC,
	cin => \Bin2Dec|Add2~7\,
	combout => \Bin2Dec|Add2~8_combout\,
	cout => \Bin2Dec|Add2~9\);

-- Location: LCCOMB_X82_Y34_N10
\Bin2Dec|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~10_combout\ = (\Bin2Dec|centenas\(5) & ((\Bin2Dec|Add2~9\) # (GND))) # (!\Bin2Dec|centenas\(5) & (!\Bin2Dec|Add2~9\))
-- \Bin2Dec|Add2~11\ = CARRY((\Bin2Dec|centenas\(5)) # (!\Bin2Dec|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|centenas\(5),
	datad => VCC,
	cin => \Bin2Dec|Add2~9\,
	combout => \Bin2Dec|Add2~10_combout\,
	cout => \Bin2Dec|Add2~11\);

-- Location: LCCOMB_X82_Y34_N12
\Bin2Dec|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~12_combout\ = (\Bin2Dec|centenas\(5) & (!\Bin2Dec|Add2~11\ & VCC)) # (!\Bin2Dec|centenas\(5) & (\Bin2Dec|Add2~11\ $ (GND)))
-- \Bin2Dec|Add2~13\ = CARRY((!\Bin2Dec|centenas\(5) & !\Bin2Dec|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|centenas\(5),
	datad => VCC,
	cin => \Bin2Dec|Add2~11\,
	combout => \Bin2Dec|Add2~12_combout\,
	cout => \Bin2Dec|Add2~13\);

-- Location: LCCOMB_X82_Y34_N14
\Bin2Dec|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Add2~14_combout\ = \Bin2Dec|Add2~13\ $ (!\Bin2Dec|centenas\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Bin2Dec|centenas\(5),
	cin => \Bin2Dec|Add2~13\,
	combout => \Bin2Dec|Add2~14_combout\);

-- Location: LCCOMB_X81_Y33_N4
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Bin2Dec|Add2~10_combout\ $ (VCC)
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Bin2Dec|Add2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add2~10_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X81_Y33_N6
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Bin2Dec|Add2~12_combout\ & (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Bin2Dec|Add2~12_combout\ & 
-- (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Bin2Dec|Add2~12_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add2~12_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X81_Y33_N8
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Bin2Dec|Add2~14_combout\ & (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Bin2Dec|Add2~14_combout\ & 
-- (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Bin2Dec|Add2~14_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add2~14_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X81_Y33_N10
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X85_Y33_N12
\Bin2Dec|mil~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|mil~11_combout\ = ((\Bin2Dec|Equal0~1_combout\ & \Bin2Dec|Equal0~0_combout\)) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Bin2Dec|Equal0~0_combout\,
	combout => \Bin2Dec|mil~11_combout\);

-- Location: FF_X85_Y33_N13
\Bin2Dec|mil[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|mil~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|mil\(4));

-- Location: LCCOMB_X85_Y33_N28
\Blinking|blink4_exit~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink4_exit~1_combout\ = (\Bin2Dec|mil\(4)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|mil\(4),
	datab => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	combout => \Blinking|blink4_exit~1_combout\);

-- Location: FF_X85_Y33_N29
\Blinking|blink4_exit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink4_exit~1_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink4_exit\(4));

-- Location: LCCOMB_X81_Y33_N14
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X81_Y33_N20
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\Bin2Dec|Add2~14_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~14_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X81_Y33_N12
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\Bin2Dec|Add2~12_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add2~12_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X81_Y33_N22
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X81_Y33_N16
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\Bin2Dec|Add2~10_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~10_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X81_Y33_N30
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X81_Y33_N2
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\Bin2Dec|Add2~8_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X81_Y33_N28
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\Bin2Dec|Add2~8_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X82_Y33_N12
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X82_Y33_N14
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\)))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\)))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X82_Y33_N16
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X82_Y33_N18
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X82_Y33_N20
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X81_Y33_N26
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Bin2Dec|Add2~12_combout\)) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Bin2Dec|Add2~12_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X82_Y33_N8
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X82_Y33_N6
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X81_Y33_N24
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Bin2Dec|Add2~10_combout\))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Bin2Dec|Add2~10_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X81_Y33_N0
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\Bin2Dec|Add2~8_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X82_Y33_N4
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X82_Y33_N10
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\Bin2Dec|Add2~6_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~6_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X82_Y33_N0
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\Bin2Dec|Add2~6_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~6_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X82_Y33_N22
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\)))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X82_Y33_N24
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\)))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\)))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X82_Y33_N26
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X82_Y33_N28
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X82_Y33_N30
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X82_Y33_N2
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X83_Y33_N16
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X83_Y33_N10
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\Bin2Dec|Add2~8_combout\))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Bin2Dec|Add2~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X83_Y33_N2
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\ = (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X83_Y33_N12
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\Bin2Dec|Add2~6_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add2~6_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X83_Y33_N18
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X83_Y33_N30
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\Bin2Dec|Add2~4_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add2~4_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X83_Y33_N0
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\Bin2Dec|Add2~4_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add2~4_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X83_Y33_N20
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X83_Y33_N22
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\)))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\)))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X83_Y33_N24
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\)))) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\)))))
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X83_Y33_N26
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X83_Y33_N28
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X85_Y33_N26
\Bin2Dec|mil~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|mil~10_combout\ = ((\Bin2Dec|Equal0~1_combout\ & \Bin2Dec|Equal0~0_combout\)) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Equal0~0_combout\,
	combout => \Bin2Dec|mil~10_combout\);

-- Location: FF_X85_Y33_N27
\Bin2Dec|mil[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|mil~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|mil\(1));

-- Location: LCCOMB_X85_Y33_N10
\Blinking|blink4_exit~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink4_exit~0_combout\ = (\Bin2Dec|mil\(1)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|mil\(1),
	datab => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	combout => \Blinking|blink4_exit~0_combout\);

-- Location: FF_X85_Y33_N11
\Blinking|blink4_exit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink4_exit~0_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink4_exit\(1));

-- Location: LCCOMB_X85_Y33_N22
\Bin2Dec|mil~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|mil~12_combout\ = ((\Bin2Dec|Equal0~1_combout\ & \Bin2Dec|Equal0~0_combout\)) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Equal0~0_combout\,
	combout => \Bin2Dec|mil~12_combout\);

-- Location: FF_X85_Y33_N23
\Bin2Dec|mil[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|mil~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|mil\(2));

-- Location: LCCOMB_X85_Y33_N14
\Blinking|blink4_exit~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink4_exit~2_combout\ = (\Bin2Dec|mil\(2)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|mil\(2),
	combout => \Blinking|blink4_exit~2_combout\);

-- Location: FF_X85_Y33_N15
\Blinking|blink4_exit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink4_exit~2_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink4_exit\(2));

-- Location: LCCOMB_X85_Y33_N8
\Bin2Dec|mil~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|mil~13_combout\ = ((\Bin2Dec|Equal0~1_combout\ & \Bin2Dec|Equal0~0_combout\)) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Bin2Dec|Equal0~0_combout\,
	combout => \Bin2Dec|mil~13_combout\);

-- Location: FF_X85_Y33_N9
\Bin2Dec|mil[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|mil~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|mil\(3));

-- Location: LCCOMB_X85_Y33_N20
\Blinking|blink4_exit~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink4_exit~3_combout\ = (\Bin2Dec|mil\(3)) # ((!\Blinking|s_count\(0) & \Blinking|test~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|mil\(3),
	combout => \Blinking|blink4_exit~3_combout\);

-- Location: FF_X85_Y33_N21
\Blinking|blink4_exit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink4_exit~3_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink4_exit\(3));

-- Location: LCCOMB_X89_Y27_N16
\BCD3|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|Equal3~0_combout\ = (\Blinking|blink4_exit\(2) & \Blinking|blink4_exit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datac => \Blinking|blink4_exit\(3),
	combout => \BCD3|Equal3~0_combout\);

-- Location: LCCOMB_X89_Y27_N30
\BCD3|decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[0]~2_combout\ = (\Blinking|blink3_exit\(5) & (\Blinking|blink4_exit\(4) & (\Blinking|blink4_exit\(1) & \BCD3|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \Blinking|blink4_exit\(4),
	datac => \Blinking|blink4_exit\(1),
	datad => \BCD3|Equal3~0_combout\,
	combout => \BCD3|decOut_n[0]~2_combout\);

-- Location: LCCOMB_X84_Y33_N26
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\ = (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X83_Y33_N4
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X83_Y33_N8
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X83_Y33_N6
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\Bin2Dec|Add2~6_combout\)) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Add2~6_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X83_Y33_N14
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\Bin2Dec|Add2~4_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Add2~4_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X84_Y33_N8
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\ = (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X84_Y33_N10
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\Bin2Dec|Add2~2_combout\ & \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~2_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X84_Y33_N4
\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\ = (\Bin2Dec|Add2~2_combout\ & !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Bin2Dec|Add2~2_combout\,
	datad => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X84_Y33_N14
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\) # (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datad => VCC,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X84_Y33_N16
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X84_Y33_N18
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\) # 
-- (\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X84_Y33_N20
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\ & (!\Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\ & 
-- !\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datab => \Bin2Dec|Div4|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datad => VCC,
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X84_Y33_N22
\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X84_Y33_N12
\Bin2Dec|mil~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Bin2Dec|mil~14_combout\ = ((\Bin2Dec|Equal0~1_combout\ & \Bin2Dec|Equal0~0_combout\)) # (!\Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Bin2Dec|Equal0~1_combout\,
	datac => \Bin2Dec|Div4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Bin2Dec|Equal0~0_combout\,
	combout => \Bin2Dec|mil~14_combout\);

-- Location: FF_X84_Y33_N13
\Bin2Dec|mil[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Bin2Dec|mil~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Bin2Dec|mil\(0));

-- Location: LCCOMB_X85_Y33_N18
\Blinking|blink4_exit~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Blinking|blink4_exit~4_combout\ = (\Bin2Dec|mil\(0) & ((\Blinking|s_count\(0)) # (!\Blinking|test~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Blinking|s_count\(0),
	datac => \Blinking|test~q\,
	datad => \Bin2Dec|mil\(0),
	combout => \Blinking|blink4_exit~4_combout\);

-- Location: FF_X85_Y33_N19
\Blinking|blink4_exit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FrequencyDivider|clkOut~clkctrl_outclk\,
	d => \Blinking|blink4_exit~4_combout\,
	ena => \Blinking|blink1_exit[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Blinking|blink4_exit\(0));

-- Location: LCCOMB_X89_Y27_N12
\BCD3|decOut_n[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[0]~3_combout\ = (\Blinking|blink4_exit\(2) & (!\Blinking|blink4_exit\(1) & (\Blinking|blink4_exit\(3) $ (!\Blinking|blink4_exit\(0))))) # (!\Blinking|blink4_exit\(2) & (\Blinking|blink4_exit\(0) & (\Blinking|blink4_exit\(3) $ 
-- (!\Blinking|blink4_exit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \Blinking|blink4_exit\(3),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(0),
	combout => \BCD3|decOut_n[0]~3_combout\);

-- Location: LCCOMB_X90_Y27_N18
\BCD3|decOut_n[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[0]~4_combout\ = (\BCD3|decOut_n[0]~2_combout\) # ((!\Blinking|blink3_exit\(5) & (!\Blinking|blink4_exit\(4) & \BCD3|decOut_n[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD3|decOut_n[0]~2_combout\,
	datac => \Blinking|blink4_exit\(4),
	datad => \BCD3|decOut_n[0]~3_combout\,
	combout => \BCD3|decOut_n[0]~4_combout\);

-- Location: LCCOMB_X89_Y27_N20
\BCD3|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|Equal3~1_combout\ = (!\Blinking|blink3_exit\(5) & (!\Blinking|blink4_exit\(0) & (\Blinking|blink4_exit\(1) & !\Blinking|blink4_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \Blinking|blink4_exit\(0),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(4),
	combout => \BCD3|Equal3~1_combout\);

-- Location: LCCOMB_X89_Y27_N22
\BCD3|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|Equal2~0_combout\ = (\Blinking|blink4_exit\(2) & (\Blinking|blink4_exit\(3) & (\Blinking|blink4_exit\(1) & \Blinking|blink4_exit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \Blinking|blink4_exit\(3),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(0),
	combout => \BCD3|Equal2~0_combout\);

-- Location: LCCOMB_X90_Y27_N24
\BCD3|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n~5_combout\ = (\BCD3|decOut_n[0]~2_combout\) # ((!\Blinking|blink3_exit\(5) & (\BCD3|Equal2~0_combout\ & !\Blinking|blink4_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD3|Equal2~0_combout\,
	datac => \Blinking|blink4_exit\(4),
	datad => \BCD3|decOut_n[0]~2_combout\,
	combout => \BCD3|decOut_n~5_combout\);

-- Location: LCCOMB_X89_Y27_N18
\BCD3|decOut_n~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n~21_combout\ = (\BCD3|decOut_n~5_combout\) # ((\Blinking|blink4_exit\(2) & (\BCD3|Equal3~1_combout\ & \Blinking|blink4_exit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \BCD3|Equal3~1_combout\,
	datac => \Blinking|blink4_exit\(3),
	datad => \BCD3|decOut_n~5_combout\,
	combout => \BCD3|decOut_n~21_combout\);

-- Location: LCCOMB_X89_Y27_N0
\BCD3|decOut_n[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[1]~7_combout\ = (\Blinking|blink4_exit\(1) & (((\Blinking|blink4_exit\(0))))) # (!\Blinking|blink4_exit\(1) & (\Blinking|blink4_exit\(2) & ((\Blinking|blink4_exit\(3)) # (\Blinking|blink4_exit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \Blinking|blink4_exit\(3),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(0),
	combout => \BCD3|decOut_n[1]~7_combout\);

-- Location: LCCOMB_X89_Y27_N26
\BCD3|decOut_n[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[1]~6_combout\ = (\Blinking|blink4_exit\(3) & ((\BCD3|decOut_n~5_combout\) # ((\Blinking|blink4_exit\(2) & \BCD3|Equal3~1_combout\)))) # (!\Blinking|blink4_exit\(3) & (\Blinking|blink4_exit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \BCD3|Equal3~1_combout\,
	datac => \Blinking|blink4_exit\(3),
	datad => \BCD3|decOut_n~5_combout\,
	combout => \BCD3|decOut_n[1]~6_combout\);

-- Location: LCCOMB_X89_Y27_N10
\BCD3|decOut_n[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[1]~8_combout\ = ((\Blinking|blink4_exit\(2) & (!\BCD3|Equal3~1_combout\ & !\BCD3|decOut_n~5_combout\)) # (!\Blinking|blink4_exit\(2) & ((\BCD3|decOut_n~5_combout\)))) # (!\Blinking|blink4_exit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \BCD3|Equal3~1_combout\,
	datac => \Blinking|blink4_exit\(3),
	datad => \BCD3|decOut_n~5_combout\,
	combout => \BCD3|decOut_n[1]~8_combout\);

-- Location: LCCOMB_X89_Y27_N24
\BCD3|decOut_n[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[1]~9_combout\ = (\Blinking|blink4_exit\(1) & ((\BCD3|decOut_n[1]~7_combout\ & ((!\BCD3|decOut_n[1]~8_combout\))) # (!\BCD3|decOut_n[1]~7_combout\ & (\BCD3|decOut_n[1]~6_combout\)))) # (!\Blinking|blink4_exit\(1) & 
-- (\BCD3|decOut_n[1]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(1),
	datab => \BCD3|decOut_n[1]~7_combout\,
	datac => \BCD3|decOut_n[1]~6_combout\,
	datad => \BCD3|decOut_n[1]~8_combout\,
	combout => \BCD3|decOut_n[1]~9_combout\);

-- Location: LCCOMB_X90_Y27_N30
\BCD3|decOut_n[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[1]~10_combout\ = (\Blinking|blink3_exit\(5) & (\BCD3|decOut_n~21_combout\)) # (!\Blinking|blink3_exit\(5) & ((\Blinking|blink4_exit\(4) & (\BCD3|decOut_n~21_combout\)) # (!\Blinking|blink4_exit\(4) & ((\BCD3|decOut_n[1]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD3|decOut_n~21_combout\,
	datac => \Blinking|blink4_exit\(4),
	datad => \BCD3|decOut_n[1]~9_combout\,
	combout => \BCD3|decOut_n[1]~10_combout\);

-- Location: LCCOMB_X89_Y27_N2
\BCD3|decOut_n[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[2]~11_combout\ = (\Blinking|blink3_exit\(5) & (((\Blinking|blink4_exit\(1) & \Blinking|blink4_exit\(4))))) # (!\Blinking|blink3_exit\(5) & (!\Blinking|blink4_exit\(4) & ((\Blinking|blink4_exit\(1)) # (!\Blinking|blink4_exit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \Blinking|blink4_exit\(0),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(4),
	combout => \BCD3|decOut_n[2]~11_combout\);

-- Location: LCCOMB_X89_Y27_N4
\BCD3|decOut_n[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[2]~12_combout\ = (\Blinking|blink4_exit\(2) & (((\Blinking|blink4_exit\(3) & \BCD3|decOut_n[2]~11_combout\)))) # (!\Blinking|blink4_exit\(2) & (\BCD3|Equal3~1_combout\ & (!\Blinking|blink4_exit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \BCD3|Equal3~1_combout\,
	datac => \Blinking|blink4_exit\(3),
	datad => \BCD3|decOut_n[2]~11_combout\,
	combout => \BCD3|decOut_n[2]~12_combout\);

-- Location: LCCOMB_X89_Y27_N14
\BCD3|decOut_n[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[3]~13_combout\ = (\Blinking|blink4_exit\(1) & ((\Blinking|blink4_exit\(2) & ((\Blinking|blink4_exit\(0)))) # (!\Blinking|blink4_exit\(2) & (\Blinking|blink4_exit\(3) & !\Blinking|blink4_exit\(0))))) # (!\Blinking|blink4_exit\(1) & 
-- (!\Blinking|blink4_exit\(3) & (\Blinking|blink4_exit\(2) $ (\Blinking|blink4_exit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \Blinking|blink4_exit\(3),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(0),
	combout => \BCD3|decOut_n[3]~13_combout\);

-- Location: LCCOMB_X90_Y27_N4
\BCD3|decOut_n[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[3]~14_combout\ = (\Blinking|blink4_exit\(4) & (((\BCD3|decOut_n~5_combout\)))) # (!\Blinking|blink4_exit\(4) & (!\Blinking|blink3_exit\(5) & ((\BCD3|decOut_n[3]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD3|decOut_n~5_combout\,
	datac => \Blinking|blink4_exit\(4),
	datad => \BCD3|decOut_n[3]~13_combout\,
	combout => \BCD3|decOut_n[3]~14_combout\);

-- Location: LCCOMB_X89_Y27_N28
\BCD3|decOut_n[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[4]~15_combout\ = (\Blinking|blink4_exit\(1) & (((!\Blinking|blink4_exit\(3) & \Blinking|blink4_exit\(0))))) # (!\Blinking|blink4_exit\(1) & ((\Blinking|blink4_exit\(2) & (!\Blinking|blink4_exit\(3))) # (!\Blinking|blink4_exit\(2) & 
-- ((\Blinking|blink4_exit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \Blinking|blink4_exit\(3),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(0),
	combout => \BCD3|decOut_n[4]~15_combout\);

-- Location: LCCOMB_X90_Y27_N26
\BCD3|decOut_n[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[4]~16_combout\ = (\BCD3|decOut_n[0]~2_combout\) # ((!\Blinking|blink3_exit\(5) & (\BCD3|decOut_n[4]~15_combout\ & !\Blinking|blink4_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD3|decOut_n[4]~15_combout\,
	datac => \Blinking|blink4_exit\(4),
	datad => \BCD3|decOut_n[0]~2_combout\,
	combout => \BCD3|decOut_n[4]~16_combout\);

-- Location: LCCOMB_X89_Y27_N6
\BCD3|decOut_n[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[5]~17_combout\ = (!\Blinking|blink4_exit\(3) & ((\Blinking|blink4_exit\(2) & (\Blinking|blink4_exit\(1) & \Blinking|blink4_exit\(0))) # (!\Blinking|blink4_exit\(2) & ((\Blinking|blink4_exit\(1)) # (\Blinking|blink4_exit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \Blinking|blink4_exit\(3),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(0),
	combout => \BCD3|decOut_n[5]~17_combout\);

-- Location: LCCOMB_X90_Y27_N20
\BCD3|decOut_n[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[5]~18_combout\ = (\BCD3|decOut_n[0]~2_combout\) # ((!\Blinking|blink3_exit\(5) & (\BCD3|decOut_n[5]~17_combout\ & !\Blinking|blink4_exit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD3|decOut_n[5]~17_combout\,
	datac => \Blinking|blink4_exit\(4),
	datad => \BCD3|decOut_n[0]~2_combout\,
	combout => \BCD3|decOut_n[5]~18_combout\);

-- Location: LCCOMB_X89_Y27_N8
\BCD3|decOut_n[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[6]~19_combout\ = (\Blinking|blink4_exit\(0) & ((\Blinking|blink4_exit\(3)) # (\Blinking|blink4_exit\(2) $ (\Blinking|blink4_exit\(1))))) # (!\Blinking|blink4_exit\(0) & ((\Blinking|blink4_exit\(1)) # (\Blinking|blink4_exit\(2) $ 
-- (\Blinking|blink4_exit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink4_exit\(2),
	datab => \Blinking|blink4_exit\(3),
	datac => \Blinking|blink4_exit\(1),
	datad => \Blinking|blink4_exit\(0),
	combout => \BCD3|decOut_n[6]~19_combout\);

-- Location: LCCOMB_X90_Y27_N22
\BCD3|decOut_n[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \BCD3|decOut_n[6]~20_combout\ = (\Blinking|blink3_exit\(5) & (((!\Blinking|blink4_exit\(4))) # (!\BCD3|Equal2~0_combout\))) # (!\Blinking|blink3_exit\(5) & (((\Blinking|blink4_exit\(4)) # (!\BCD3|decOut_n[6]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Blinking|blink3_exit\(5),
	datab => \BCD3|Equal2~0_combout\,
	datac => \Blinking|blink4_exit\(4),
	datad => \BCD3|decOut_n[6]~19_combout\,
	combout => \BCD3|decOut_n[6]~20_combout\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;
END structure;


