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
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "12/11/2015 13:10:43"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	vga_with_hw_test_image IS
    PORT (
	pixel_clk : OUT std_logic;
	clk : IN std_logic;
	\On/Off\ : IN std_logic;
	h_sync : OUT std_logic;
	v_sync : OUT std_logic;
	n_blank : OUT std_logic;
	n_sync : OUT std_logic;
	pin_name1 : OUT std_logic;
	ps2_clk : IN std_logic;
	ps2_data : IN std_logic;
	blue : OUT std_logic_vector(7 DOWNTO 0);
	reset : IN std_logic;
	green : OUT std_logic_vector(7 DOWNTO 0);
	red : OUT std_logic_vector(7 DOWNTO 0);
	test : OUT std_logic_vector(7 DOWNTO 0);
	clk_2 : IN std_logic
	);
END vga_with_hw_test_image;

-- Design Ports Information
-- pixel_clk	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- h_sync	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- v_sync	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- n_blank	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- n_sync	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- pin_name1	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[7]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- blue[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- reset	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- green[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- green[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- green[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- green[4]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- green[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- green[2]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- green[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- green[0]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[7]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[5]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[4]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- red[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[7]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[6]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[5]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[4]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[3]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[2]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[1]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- test[0]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk_2	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- On/Off	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ps2_clk	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ps2_data	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF vga_with_hw_test_image IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pixel_clk : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL \ww_On/Off\ : std_logic;
SIGNAL ww_h_sync : std_logic;
SIGNAL ww_v_sync : std_logic;
SIGNAL ww_n_blank : std_logic;
SIGNAL ww_n_sync : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_ps2_clk : std_logic;
SIGNAL ww_ps2_data : std_logic;
SIGNAL ww_blue : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_green : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_red : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_test : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk_2 : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|debounce_ps2_clk|result~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clk_2~input_o\ : std_logic;
SIGNAL \On/Off~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|h_count~3_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|h_count~4_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|h_count~5_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|h_count~6_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|h_count~0_combout\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|h_count~8_combout\ : std_logic;
SIGNAL \inst1|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|h_count~2_combout\ : std_logic;
SIGNAL \inst1|Add0~15\ : std_logic;
SIGNAL \inst1|Add0~16_combout\ : std_logic;
SIGNAL \inst1|h_count~10_combout\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~18_combout\ : std_logic;
SIGNAL \inst1|h_count~9_combout\ : std_logic;
SIGNAL \inst1|Add0~19\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|h_count~7_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~3_combout\ : std_logic;
SIGNAL \inst1|h_count~1_combout\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|process_0~2_combout\ : std_logic;
SIGNAL \inst1|process_0~3_combout\ : std_logic;
SIGNAL \inst1|process_0~1_combout\ : std_logic;
SIGNAL \inst1|process_0~0_combout\ : std_logic;
SIGNAL \inst1|process_0~4_combout\ : std_logic;
SIGNAL \inst1|h_sync~q\ : std_logic;
SIGNAL \inst1|Add1~1_combout\ : std_logic;
SIGNAL \inst1|Add1~11_combout\ : std_logic;
SIGNAL \inst1|Add1~2\ : std_logic;
SIGNAL \inst1|Add1~3_combout\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|Add1~4\ : std_logic;
SIGNAL \inst1|Add1~5_combout\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|Add1~6\ : std_logic;
SIGNAL \inst1|Add1~7_combout\ : std_logic;
SIGNAL \inst1|Add1~9_combout\ : std_logic;
SIGNAL \inst1|Add1~8\ : std_logic;
SIGNAL \inst1|Add1~14\ : std_logic;
SIGNAL \inst1|Add1~16_combout\ : std_logic;
SIGNAL \inst1|Add1~18_combout\ : std_logic;
SIGNAL \inst1|LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|Add1~17\ : std_logic;
SIGNAL \inst1|Add1~19_combout\ : std_logic;
SIGNAL \inst1|Add1~21_combout\ : std_logic;
SIGNAL \inst1|Add1~20\ : std_logic;
SIGNAL \inst1|Add1~22_combout\ : std_logic;
SIGNAL \inst1|Add1~24_combout\ : std_logic;
SIGNAL \inst1|Add1~23\ : std_logic;
SIGNAL \inst1|Add1~25_combout\ : std_logic;
SIGNAL \inst1|Add1~27_combout\ : std_logic;
SIGNAL \inst1|Add1~26\ : std_logic;
SIGNAL \inst1|Add1~28_combout\ : std_logic;
SIGNAL \inst1|Add1~30_combout\ : std_logic;
SIGNAL \inst1|LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|Add1~29\ : std_logic;
SIGNAL \inst1|Add1~31_combout\ : std_logic;
SIGNAL \inst1|Add1~33_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Add1~13_combout\ : std_logic;
SIGNAL \inst1|Add1~15_combout\ : std_logic;
SIGNAL \inst1|process_0~6_combout\ : std_logic;
SIGNAL \inst1|process_0~7_combout\ : std_logic;
SIGNAL \inst1|process_0~5_combout\ : std_logic;
SIGNAL \inst1|process_0~8_combout\ : std_logic;
SIGNAL \inst1|v_sync~q\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst6|count_idle[0]~12_combout\ : std_logic;
SIGNAL \ps2_clk~input_o\ : std_logic;
SIGNAL \inst6|sync_ffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[0]~1_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|result~1_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~0_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[0]~9_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~1\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~2_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[1]~8_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~3\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~4_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[2]~7_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~5\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~6_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[3]~6_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~7\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~8_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[4]~5_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~9\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~10_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[5]~4_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~11\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~12_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[6]~3_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~13\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~14_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out[7]~2_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~15\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|Add0~16_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|counter_out~0_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|result~0_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|result~q\ : std_logic;
SIGNAL \inst6|count_idle[4]~22\ : std_logic;
SIGNAL \inst6|count_idle[5]~23_combout\ : std_logic;
SIGNAL \inst6|count_idle[5]~24\ : std_logic;
SIGNAL \inst6|count_idle[6]~25_combout\ : std_logic;
SIGNAL \inst6|count_idle[6]~26\ : std_logic;
SIGNAL \inst6|count_idle[7]~27_combout\ : std_logic;
SIGNAL \inst6|count_idle[7]~28\ : std_logic;
SIGNAL \inst6|count_idle[8]~29_combout\ : std_logic;
SIGNAL \inst6|count_idle[8]~30\ : std_logic;
SIGNAL \inst6|count_idle[9]~31_combout\ : std_logic;
SIGNAL \inst6|count_idle[9]~32\ : std_logic;
SIGNAL \inst6|count_idle[10]~33_combout\ : std_logic;
SIGNAL \inst6|count_idle[10]~34\ : std_logic;
SIGNAL \inst6|count_idle[11]~35_combout\ : std_logic;
SIGNAL \inst6|Equal0~2_combout\ : std_logic;
SIGNAL \inst6|Equal0~0_combout\ : std_logic;
SIGNAL \inst6|count_idle[6]~14_combout\ : std_logic;
SIGNAL \inst6|count_idle[0]~13\ : std_logic;
SIGNAL \inst6|count_idle[1]~15_combout\ : std_logic;
SIGNAL \inst6|count_idle[1]~16\ : std_logic;
SIGNAL \inst6|count_idle[2]~17_combout\ : std_logic;
SIGNAL \inst6|count_idle[2]~18\ : std_logic;
SIGNAL \inst6|count_idle[3]~19_combout\ : std_logic;
SIGNAL \inst6|count_idle[3]~20\ : std_logic;
SIGNAL \inst6|count_idle[4]~21_combout\ : std_logic;
SIGNAL \inst6|Equal0~1_combout\ : std_logic;
SIGNAL \inst6|Equal0~3_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|result~clkctrl_outclk\ : std_logic;
SIGNAL \ps2_data~input_o\ : std_logic;
SIGNAL \inst6|sync_ffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[0]~1_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|result~1_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~0_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[0]~9_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~1\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~2_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[1]~8_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~3\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~4_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[2]~7_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~5\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~6_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[3]~6_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~7\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~8_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[4]~5_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~9\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~10_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[5]~4_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~11\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~12_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[6]~3_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~13\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~14_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out[7]~2_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~15\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|Add0~16_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|counter_out~0_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|result~0_combout\ : std_logic;
SIGNAL \inst6|debounce_ps2_data|result~q\ : std_logic;
SIGNAL \inst6|ps2_word[10]~feeder_combout\ : std_logic;
SIGNAL \inst6|ps2_word[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|ps2_word[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|ps2_word[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|error~0_combout\ : std_logic;
SIGNAL \inst6|error~1_combout\ : std_logic;
SIGNAL \inst6|error~2_combout\ : std_logic;
SIGNAL \inst6|process_2~0_combout\ : std_logic;
SIGNAL \inst6|ps2_code_new~q\ : std_logic;
SIGNAL \inst7|count[0]~26_combout\ : std_logic;
SIGNAL \inst6|ps2_code[5]~feeder_combout\ : std_logic;
SIGNAL \inst7|process_0~9_combout\ : std_logic;
SIGNAL \inst7|x_position~0_combout\ : std_logic;
SIGNAL \inst7|process_0~15_combout\ : std_logic;
SIGNAL \inst7|process_0~11_combout\ : std_logic;
SIGNAL \inst7|process_0~12_combout\ : std_logic;
SIGNAL \inst7|count[13]~28_combout\ : std_logic;
SIGNAL \inst7|count[0]~27\ : std_logic;
SIGNAL \inst7|count[1]~29_combout\ : std_logic;
SIGNAL \inst7|count[1]~30\ : std_logic;
SIGNAL \inst7|count[2]~31_combout\ : std_logic;
SIGNAL \inst7|count[2]~32\ : std_logic;
SIGNAL \inst7|count[3]~33_combout\ : std_logic;
SIGNAL \inst7|count[3]~34\ : std_logic;
SIGNAL \inst7|count[4]~35_combout\ : std_logic;
SIGNAL \inst7|count[4]~36\ : std_logic;
SIGNAL \inst7|count[5]~37_combout\ : std_logic;
SIGNAL \inst7|count[5]~38\ : std_logic;
SIGNAL \inst7|count[6]~39_combout\ : std_logic;
SIGNAL \inst7|count[6]~40\ : std_logic;
SIGNAL \inst7|count[7]~41_combout\ : std_logic;
SIGNAL \inst7|count[7]~42\ : std_logic;
SIGNAL \inst7|count[8]~43_combout\ : std_logic;
SIGNAL \inst7|count[8]~44\ : std_logic;
SIGNAL \inst7|count[9]~45_combout\ : std_logic;
SIGNAL \inst7|count[9]~46\ : std_logic;
SIGNAL \inst7|count[10]~47_combout\ : std_logic;
SIGNAL \inst7|count[10]~48\ : std_logic;
SIGNAL \inst7|count[11]~49_combout\ : std_logic;
SIGNAL \inst7|count[11]~50\ : std_logic;
SIGNAL \inst7|count[12]~51_combout\ : std_logic;
SIGNAL \inst7|count[12]~52\ : std_logic;
SIGNAL \inst7|count[13]~53_combout\ : std_logic;
SIGNAL \inst7|count[13]~54\ : std_logic;
SIGNAL \inst7|count[14]~55_combout\ : std_logic;
SIGNAL \inst7|count[14]~56\ : std_logic;
SIGNAL \inst7|count[15]~57_combout\ : std_logic;
SIGNAL \inst7|count[15]~58\ : std_logic;
SIGNAL \inst7|count[16]~59_combout\ : std_logic;
SIGNAL \inst7|count[16]~60\ : std_logic;
SIGNAL \inst7|count[17]~61_combout\ : std_logic;
SIGNAL \inst7|count[17]~62\ : std_logic;
SIGNAL \inst7|count[18]~63_combout\ : std_logic;
SIGNAL \inst7|count[18]~64\ : std_logic;
SIGNAL \inst7|count[19]~65_combout\ : std_logic;
SIGNAL \inst7|count[19]~66\ : std_logic;
SIGNAL \inst7|count[20]~67_combout\ : std_logic;
SIGNAL \inst7|count[20]~68\ : std_logic;
SIGNAL \inst7|count[21]~69_combout\ : std_logic;
SIGNAL \inst7|count[21]~70\ : std_logic;
SIGNAL \inst7|count[22]~71_combout\ : std_logic;
SIGNAL \inst7|count[22]~72\ : std_logic;
SIGNAL \inst7|count[23]~73_combout\ : std_logic;
SIGNAL \inst7|count[23]~74\ : std_logic;
SIGNAL \inst7|count[24]~75_combout\ : std_logic;
SIGNAL \inst7|count[24]~76\ : std_logic;
SIGNAL \inst7|count[25]~77_combout\ : std_logic;
SIGNAL \inst7|process_0~7_combout\ : std_logic;
SIGNAL \inst7|process_0~6_combout\ : std_logic;
SIGNAL \inst7|process_0~3_combout\ : std_logic;
SIGNAL \inst6|ps2_code[7]~feeder_combout\ : std_logic;
SIGNAL \inst7|process_0~0_combout\ : std_logic;
SIGNAL \inst7|process_0~1_combout\ : std_logic;
SIGNAL \inst7|process_0~2_combout\ : std_logic;
SIGNAL \inst7|process_0~4_combout\ : std_logic;
SIGNAL \inst7|process_0~5_combout\ : std_logic;
SIGNAL \inst7|process_0~8_combout\ : std_logic;
SIGNAL \inst7|process_0~14_combout\ : std_logic;
SIGNAL \inst7|Add5~0_combout\ : std_logic;
SIGNAL \inst7|Add6~0_combout\ : std_logic;
SIGNAL \inst7|Add8~0_combout\ : std_logic;
SIGNAL \inst7|y_position[0]~124_combout\ : std_logic;
SIGNAL \inst7|y_position[31]~58_combout\ : std_logic;
SIGNAL \inst7|process_0~10_combout\ : std_logic;
SIGNAL \inst7|Add1~0_combout\ : std_logic;
SIGNAL \inst7|Add2~0_combout\ : std_logic;
SIGNAL \inst7|Add4~0_combout\ : std_logic;
SIGNAL \inst7|process_0~13_combout\ : std_logic;
SIGNAL \inst7|x_position~95_combout\ : std_logic;
SIGNAL \inst7|x_position~96_combout\ : std_logic;
SIGNAL \inst7|x_position~97_combout\ : std_logic;
SIGNAL \inst7|Add4~1\ : std_logic;
SIGNAL \inst7|Add4~2_combout\ : std_logic;
SIGNAL \inst7|Add3~0_combout\ : std_logic;
SIGNAL \inst7|x_position~92_combout\ : std_logic;
SIGNAL \inst7|Add2~1\ : std_logic;
SIGNAL \inst7|Add2~2_combout\ : std_logic;
SIGNAL \inst7|x_position~93_combout\ : std_logic;
SIGNAL \inst7|x_position~94_combout\ : std_logic;
SIGNAL \inst7|x_position~4_combout\ : std_logic;
SIGNAL \inst7|Add2~3\ : std_logic;
SIGNAL \inst7|Add2~4_combout\ : std_logic;
SIGNAL \inst7|Add4~3\ : std_logic;
SIGNAL \inst7|Add4~4_combout\ : std_logic;
SIGNAL \inst7|x_position~89_combout\ : std_logic;
SIGNAL \inst7|Add3~1\ : std_logic;
SIGNAL \inst7|Add3~2_combout\ : std_logic;
SIGNAL \inst7|Add1~1\ : std_logic;
SIGNAL \inst7|Add1~2_combout\ : std_logic;
SIGNAL \inst7|x_position~90_combout\ : std_logic;
SIGNAL \inst7|x_position~91_combout\ : std_logic;
SIGNAL \inst7|Add1~3\ : std_logic;
SIGNAL \inst7|Add1~4_combout\ : std_logic;
SIGNAL \inst7|Add2~5\ : std_logic;
SIGNAL \inst7|Add2~6_combout\ : std_logic;
SIGNAL \inst7|Add4~5\ : std_logic;
SIGNAL \inst7|Add4~6_combout\ : std_logic;
SIGNAL \inst7|Add3~3\ : std_logic;
SIGNAL \inst7|Add3~4_combout\ : std_logic;
SIGNAL \inst7|x_position~86_combout\ : std_logic;
SIGNAL \inst7|x_position~87_combout\ : std_logic;
SIGNAL \inst7|x_position~88_combout\ : std_logic;
SIGNAL \inst7|Add4~7\ : std_logic;
SIGNAL \inst7|Add4~8_combout\ : std_logic;
SIGNAL \inst7|Add2~7\ : std_logic;
SIGNAL \inst7|Add2~8_combout\ : std_logic;
SIGNAL \inst7|x_position~83_combout\ : std_logic;
SIGNAL \inst7|Add3~5\ : std_logic;
SIGNAL \inst7|Add3~6_combout\ : std_logic;
SIGNAL \inst7|Add1~5\ : std_logic;
SIGNAL \inst7|Add1~6_combout\ : std_logic;
SIGNAL \inst7|x_position~84_combout\ : std_logic;
SIGNAL \inst7|x_position~85_combout\ : std_logic;
SIGNAL \inst7|Add1~7\ : std_logic;
SIGNAL \inst7|Add1~8_combout\ : std_logic;
SIGNAL \inst7|Add2~9\ : std_logic;
SIGNAL \inst7|Add2~10_combout\ : std_logic;
SIGNAL \inst7|Add4~9\ : std_logic;
SIGNAL \inst7|Add4~10_combout\ : std_logic;
SIGNAL \inst7|Add3~7\ : std_logic;
SIGNAL \inst7|Add3~8_combout\ : std_logic;
SIGNAL \inst7|x_position~80_combout\ : std_logic;
SIGNAL \inst7|x_position~81_combout\ : std_logic;
SIGNAL \inst7|x_position~82_combout\ : std_logic;
SIGNAL \inst7|Add1~9\ : std_logic;
SIGNAL \inst7|Add1~10_combout\ : std_logic;
SIGNAL \inst7|Add2~11\ : std_logic;
SIGNAL \inst7|Add2~12_combout\ : std_logic;
SIGNAL \inst7|Add4~11\ : std_logic;
SIGNAL \inst7|Add4~12_combout\ : std_logic;
SIGNAL \inst7|Add3~9\ : std_logic;
SIGNAL \inst7|Add3~10_combout\ : std_logic;
SIGNAL \inst7|x_position~77_combout\ : std_logic;
SIGNAL \inst7|x_position~78_combout\ : std_logic;
SIGNAL \inst7|x_position~79_combout\ : std_logic;
SIGNAL \inst7|Add1~11\ : std_logic;
SIGNAL \inst7|Add1~12_combout\ : std_logic;
SIGNAL \inst7|Add4~13\ : std_logic;
SIGNAL \inst7|Add4~14_combout\ : std_logic;
SIGNAL \inst7|Add3~11\ : std_logic;
SIGNAL \inst7|Add3~12_combout\ : std_logic;
SIGNAL \inst7|x_position~74_combout\ : std_logic;
SIGNAL \inst7|Add2~13\ : std_logic;
SIGNAL \inst7|Add2~14_combout\ : std_logic;
SIGNAL \inst7|x_position~75_combout\ : std_logic;
SIGNAL \inst7|x_position~76_combout\ : std_logic;
SIGNAL \inst7|Add1~13\ : std_logic;
SIGNAL \inst7|Add1~14_combout\ : std_logic;
SIGNAL \inst7|Add3~13\ : std_logic;
SIGNAL \inst7|Add3~14_combout\ : std_logic;
SIGNAL \inst7|Add4~15\ : std_logic;
SIGNAL \inst7|Add4~16_combout\ : std_logic;
SIGNAL \inst7|x_position~71_combout\ : std_logic;
SIGNAL \inst7|Add2~15\ : std_logic;
SIGNAL \inst7|Add2~16_combout\ : std_logic;
SIGNAL \inst7|x_position~72_combout\ : std_logic;
SIGNAL \inst7|x_position~73_combout\ : std_logic;
SIGNAL \inst7|Add1~15\ : std_logic;
SIGNAL \inst7|Add1~16_combout\ : std_logic;
SIGNAL \inst7|Add4~17\ : std_logic;
SIGNAL \inst7|Add4~18_combout\ : std_logic;
SIGNAL \inst7|Add3~15\ : std_logic;
SIGNAL \inst7|Add3~16_combout\ : std_logic;
SIGNAL \inst7|x_position~68_combout\ : std_logic;
SIGNAL \inst7|Add2~17\ : std_logic;
SIGNAL \inst7|Add2~18_combout\ : std_logic;
SIGNAL \inst7|x_position~69_combout\ : std_logic;
SIGNAL \inst7|x_position~70_combout\ : std_logic;
SIGNAL \inst7|Add1~17\ : std_logic;
SIGNAL \inst7|Add1~18_combout\ : std_logic;
SIGNAL \inst7|Add3~17\ : std_logic;
SIGNAL \inst7|Add3~18_combout\ : std_logic;
SIGNAL \inst7|Add4~19\ : std_logic;
SIGNAL \inst7|Add4~20_combout\ : std_logic;
SIGNAL \inst7|x_position~56_combout\ : std_logic;
SIGNAL \inst7|Add2~19\ : std_logic;
SIGNAL \inst7|Add2~20_combout\ : std_logic;
SIGNAL \inst7|x_position~57_combout\ : std_logic;
SIGNAL \inst7|x_position~58_combout\ : std_logic;
SIGNAL \inst7|Add1~19\ : std_logic;
SIGNAL \inst7|Add1~20_combout\ : std_logic;
SIGNAL \inst7|Add2~21\ : std_logic;
SIGNAL \inst7|Add2~22_combout\ : std_logic;
SIGNAL \inst7|Add3~19\ : std_logic;
SIGNAL \inst7|Add3~20_combout\ : std_logic;
SIGNAL \inst7|Add4~21\ : std_logic;
SIGNAL \inst7|Add4~22_combout\ : std_logic;
SIGNAL \inst7|x_position~5_combout\ : std_logic;
SIGNAL \inst7|x_position~6_combout\ : std_logic;
SIGNAL \inst7|x_position~7_combout\ : std_logic;
SIGNAL \inst7|Add4~23\ : std_logic;
SIGNAL \inst7|Add4~24_combout\ : std_logic;
SIGNAL \inst7|Add3~21\ : std_logic;
SIGNAL \inst7|Add3~22_combout\ : std_logic;
SIGNAL \inst7|x_position~8_combout\ : std_logic;
SIGNAL \inst7|Add1~21\ : std_logic;
SIGNAL \inst7|Add1~22_combout\ : std_logic;
SIGNAL \inst7|Add2~23\ : std_logic;
SIGNAL \inst7|Add2~24_combout\ : std_logic;
SIGNAL \inst7|x_position~9_combout\ : std_logic;
SIGNAL \inst7|x_position~10_combout\ : std_logic;
SIGNAL \inst7|Add1~23\ : std_logic;
SIGNAL \inst7|Add1~24_combout\ : std_logic;
SIGNAL \inst7|Add4~25\ : std_logic;
SIGNAL \inst7|Add4~26_combout\ : std_logic;
SIGNAL \inst7|Add3~23\ : std_logic;
SIGNAL \inst7|Add3~24_combout\ : std_logic;
SIGNAL \inst7|x_position~11_combout\ : std_logic;
SIGNAL \inst7|Add2~25\ : std_logic;
SIGNAL \inst7|Add2~26_combout\ : std_logic;
SIGNAL \inst7|x_position~12_combout\ : std_logic;
SIGNAL \inst7|x_position~13_combout\ : std_logic;
SIGNAL \inst7|Add1~25\ : std_logic;
SIGNAL \inst7|Add1~26_combout\ : std_logic;
SIGNAL \inst7|Add4~27\ : std_logic;
SIGNAL \inst7|Add4~28_combout\ : std_logic;
SIGNAL \inst7|Add3~25\ : std_logic;
SIGNAL \inst7|Add3~26_combout\ : std_logic;
SIGNAL \inst7|x_position~14_combout\ : std_logic;
SIGNAL \inst7|Add2~27\ : std_logic;
SIGNAL \inst7|Add2~28_combout\ : std_logic;
SIGNAL \inst7|x_position~15_combout\ : std_logic;
SIGNAL \inst7|x_position~16_combout\ : std_logic;
SIGNAL \inst7|LessThan35~0_combout\ : std_logic;
SIGNAL \inst7|Add2~29\ : std_logic;
SIGNAL \inst7|Add2~30_combout\ : std_logic;
SIGNAL \inst7|Add1~27\ : std_logic;
SIGNAL \inst7|Add1~28_combout\ : std_logic;
SIGNAL \inst7|Add4~29\ : std_logic;
SIGNAL \inst7|Add4~30_combout\ : std_logic;
SIGNAL \inst7|Add3~27\ : std_logic;
SIGNAL \inst7|Add3~28_combout\ : std_logic;
SIGNAL \inst7|x_position~17_combout\ : std_logic;
SIGNAL \inst7|x_position~18_combout\ : std_logic;
SIGNAL \inst7|x_position~19_combout\ : std_logic;
SIGNAL \inst7|Add3~29\ : std_logic;
SIGNAL \inst7|Add3~30_combout\ : std_logic;
SIGNAL \inst7|Add4~31\ : std_logic;
SIGNAL \inst7|Add4~32_combout\ : std_logic;
SIGNAL \inst7|x_position~20_combout\ : std_logic;
SIGNAL \inst7|Add1~29\ : std_logic;
SIGNAL \inst7|Add1~30_combout\ : std_logic;
SIGNAL \inst7|Add2~31\ : std_logic;
SIGNAL \inst7|Add2~32_combout\ : std_logic;
SIGNAL \inst7|x_position~21_combout\ : std_logic;
SIGNAL \inst7|x_position~22_combout\ : std_logic;
SIGNAL \inst7|Add2~33\ : std_logic;
SIGNAL \inst7|Add2~34_combout\ : std_logic;
SIGNAL \inst7|Add4~33\ : std_logic;
SIGNAL \inst7|Add4~34_combout\ : std_logic;
SIGNAL \inst7|Add3~31\ : std_logic;
SIGNAL \inst7|Add3~32_combout\ : std_logic;
SIGNAL \inst7|x_position~23_combout\ : std_logic;
SIGNAL \inst7|Add1~31\ : std_logic;
SIGNAL \inst7|Add1~32_combout\ : std_logic;
SIGNAL \inst7|x_position~24_combout\ : std_logic;
SIGNAL \inst7|x_position~25_combout\ : std_logic;
SIGNAL \inst7|Add2~35\ : std_logic;
SIGNAL \inst7|Add2~36_combout\ : std_logic;
SIGNAL \inst7|Add3~33\ : std_logic;
SIGNAL \inst7|Add3~34_combout\ : std_logic;
SIGNAL \inst7|Add4~35\ : std_logic;
SIGNAL \inst7|Add4~36_combout\ : std_logic;
SIGNAL \inst7|x_position~26_combout\ : std_logic;
SIGNAL \inst7|Add1~33\ : std_logic;
SIGNAL \inst7|Add1~34_combout\ : std_logic;
SIGNAL \inst7|x_position~27_combout\ : std_logic;
SIGNAL \inst7|x_position~28_combout\ : std_logic;
SIGNAL \inst7|Add2~37\ : std_logic;
SIGNAL \inst7|Add2~38_combout\ : std_logic;
SIGNAL \inst7|Add1~35\ : std_logic;
SIGNAL \inst7|Add1~36_combout\ : std_logic;
SIGNAL \inst7|Add3~35\ : std_logic;
SIGNAL \inst7|Add3~36_combout\ : std_logic;
SIGNAL \inst7|Add4~37\ : std_logic;
SIGNAL \inst7|Add4~38_combout\ : std_logic;
SIGNAL \inst7|x_position~29_combout\ : std_logic;
SIGNAL \inst7|x_position~30_combout\ : std_logic;
SIGNAL \inst7|x_position~31_combout\ : std_logic;
SIGNAL \inst7|Add1~37\ : std_logic;
SIGNAL \inst7|Add1~38_combout\ : std_logic;
SIGNAL \inst7|Add4~39\ : std_logic;
SIGNAL \inst7|Add4~40_combout\ : std_logic;
SIGNAL \inst7|Add3~37\ : std_logic;
SIGNAL \inst7|Add3~38_combout\ : std_logic;
SIGNAL \inst7|x_position~32_combout\ : std_logic;
SIGNAL \inst7|Add2~39\ : std_logic;
SIGNAL \inst7|Add2~40_combout\ : std_logic;
SIGNAL \inst7|x_position~33_combout\ : std_logic;
SIGNAL \inst7|x_position~34_combout\ : std_logic;
SIGNAL \inst7|Add2~41\ : std_logic;
SIGNAL \inst7|Add2~42_combout\ : std_logic;
SIGNAL \inst7|Add1~39\ : std_logic;
SIGNAL \inst7|Add1~40_combout\ : std_logic;
SIGNAL \inst7|Add3~39\ : std_logic;
SIGNAL \inst7|Add3~40_combout\ : std_logic;
SIGNAL \inst7|Add4~41\ : std_logic;
SIGNAL \inst7|Add4~42_combout\ : std_logic;
SIGNAL \inst7|x_position~35_combout\ : std_logic;
SIGNAL \inst7|x_position~36_combout\ : std_logic;
SIGNAL \inst7|x_position~37_combout\ : std_logic;
SIGNAL \inst7|Add1~41\ : std_logic;
SIGNAL \inst7|Add1~42_combout\ : std_logic;
SIGNAL \inst7|Add2~43\ : std_logic;
SIGNAL \inst7|Add2~44_combout\ : std_logic;
SIGNAL \inst7|Add4~43\ : std_logic;
SIGNAL \inst7|Add4~44_combout\ : std_logic;
SIGNAL \inst7|Add3~41\ : std_logic;
SIGNAL \inst7|Add3~42_combout\ : std_logic;
SIGNAL \inst7|x_position~38_combout\ : std_logic;
SIGNAL \inst7|x_position~39_combout\ : std_logic;
SIGNAL \inst7|x_position~40_combout\ : std_logic;
SIGNAL \inst7|LessThan35~2_combout\ : std_logic;
SIGNAL \inst7|Add4~45\ : std_logic;
SIGNAL \inst7|Add4~46_combout\ : std_logic;
SIGNAL \inst7|Add3~43\ : std_logic;
SIGNAL \inst7|Add3~44_combout\ : std_logic;
SIGNAL \inst7|x_position~42_combout\ : std_logic;
SIGNAL \inst7|Add1~43\ : std_logic;
SIGNAL \inst7|Add1~44_combout\ : std_logic;
SIGNAL \inst7|x_position~41_combout\ : std_logic;
SIGNAL \inst7|Add2~45\ : std_logic;
SIGNAL \inst7|Add2~46_combout\ : std_logic;
SIGNAL \inst7|x_position~43_combout\ : std_logic;
SIGNAL \inst7|Add1~45\ : std_logic;
SIGNAL \inst7|Add1~46_combout\ : std_logic;
SIGNAL \inst7|x_position~44_combout\ : std_logic;
SIGNAL \inst7|Add4~47\ : std_logic;
SIGNAL \inst7|Add4~48_combout\ : std_logic;
SIGNAL \inst7|Add3~45\ : std_logic;
SIGNAL \inst7|Add3~46_combout\ : std_logic;
SIGNAL \inst7|x_position~45_combout\ : std_logic;
SIGNAL \inst7|Add2~47\ : std_logic;
SIGNAL \inst7|Add2~48_combout\ : std_logic;
SIGNAL \inst7|x_position~46_combout\ : std_logic;
SIGNAL \inst7|LessThan35~3_combout\ : std_logic;
SIGNAL \inst7|LessThan35~1_combout\ : std_logic;
SIGNAL \inst7|LessThan35~4_combout\ : std_logic;
SIGNAL \inst7|LessThan34~1_combout\ : std_logic;
SIGNAL \inst7|LessThan34~0_combout\ : std_logic;
SIGNAL \inst7|LessThan34~2_combout\ : std_logic;
SIGNAL \inst7|LessThan34~3_combout\ : std_logic;
SIGNAL \inst7|Add6~21\ : std_logic;
SIGNAL \inst7|Add6~22_combout\ : std_logic;
SIGNAL \inst7|Add8~11\ : std_logic;
SIGNAL \inst7|Add8~13\ : std_logic;
SIGNAL \inst7|Add8~15\ : std_logic;
SIGNAL \inst7|Add8~17\ : std_logic;
SIGNAL \inst7|Add8~19\ : std_logic;
SIGNAL \inst7|Add8~21\ : std_logic;
SIGNAL \inst7|Add8~22_combout\ : std_logic;
SIGNAL \inst7|Add7~15\ : std_logic;
SIGNAL \inst7|Add7~17\ : std_logic;
SIGNAL \inst7|Add7~19\ : std_logic;
SIGNAL \inst7|Add7~20_combout\ : std_logic;
SIGNAL \inst7|y_position~62_combout\ : std_logic;
SIGNAL \inst7|Add5~17\ : std_logic;
SIGNAL \inst7|Add5~19\ : std_logic;
SIGNAL \inst7|Add5~20_combout\ : std_logic;
SIGNAL \inst7|y_position~63_combout\ : std_logic;
SIGNAL \inst7|y_position~128_combout\ : std_logic;
SIGNAL \inst7|y_position[31]~61_combout\ : std_logic;
SIGNAL \inst7|Add6~23\ : std_logic;
SIGNAL \inst7|Add6~24_combout\ : std_logic;
SIGNAL \inst7|Add5~21\ : std_logic;
SIGNAL \inst7|Add5~22_combout\ : std_logic;
SIGNAL \inst7|Add7~21\ : std_logic;
SIGNAL \inst7|Add7~22_combout\ : std_logic;
SIGNAL \inst7|Add8~23\ : std_logic;
SIGNAL \inst7|Add8~24_combout\ : std_logic;
SIGNAL \inst7|y_position~64_combout\ : std_logic;
SIGNAL \inst7|y_position~65_combout\ : std_logic;
SIGNAL \inst7|y_position~129_combout\ : std_logic;
SIGNAL \inst7|Add5~23\ : std_logic;
SIGNAL \inst7|Add5~24_combout\ : std_logic;
SIGNAL \inst7|Add6~25\ : std_logic;
SIGNAL \inst7|Add6~26_combout\ : std_logic;
SIGNAL \inst7|Add7~23\ : std_logic;
SIGNAL \inst7|Add7~24_combout\ : std_logic;
SIGNAL \inst7|Add8~25\ : std_logic;
SIGNAL \inst7|Add8~26_combout\ : std_logic;
SIGNAL \inst7|y_position~66_combout\ : std_logic;
SIGNAL \inst7|y_position~67_combout\ : std_logic;
SIGNAL \inst7|y_position~130_combout\ : std_logic;
SIGNAL \inst7|Add6~27\ : std_logic;
SIGNAL \inst7|Add6~28_combout\ : std_logic;
SIGNAL \inst7|Add8~27\ : std_logic;
SIGNAL \inst7|Add8~28_combout\ : std_logic;
SIGNAL \inst7|Add7~25\ : std_logic;
SIGNAL \inst7|Add7~26_combout\ : std_logic;
SIGNAL \inst7|y_position~68_combout\ : std_logic;
SIGNAL \inst7|Add5~25\ : std_logic;
SIGNAL \inst7|Add5~26_combout\ : std_logic;
SIGNAL \inst7|y_position~69_combout\ : std_logic;
SIGNAL \inst7|y_position~131_combout\ : std_logic;
SIGNAL \inst7|Add6~29\ : std_logic;
SIGNAL \inst7|Add6~30_combout\ : std_logic;
SIGNAL \inst7|Add5~27\ : std_logic;
SIGNAL \inst7|Add5~28_combout\ : std_logic;
SIGNAL \inst7|Add7~27\ : std_logic;
SIGNAL \inst7|Add7~28_combout\ : std_logic;
SIGNAL \inst7|Add8~29\ : std_logic;
SIGNAL \inst7|Add8~30_combout\ : std_logic;
SIGNAL \inst7|y_position~70_combout\ : std_logic;
SIGNAL \inst7|y_position~71_combout\ : std_logic;
SIGNAL \inst7|y_position~132_combout\ : std_logic;
SIGNAL \inst7|Add5~29\ : std_logic;
SIGNAL \inst7|Add5~30_combout\ : std_logic;
SIGNAL \inst7|Add6~31\ : std_logic;
SIGNAL \inst7|Add6~32_combout\ : std_logic;
SIGNAL \inst7|Add8~31\ : std_logic;
SIGNAL \inst7|Add8~32_combout\ : std_logic;
SIGNAL \inst7|Add7~29\ : std_logic;
SIGNAL \inst7|Add7~30_combout\ : std_logic;
SIGNAL \inst7|y_position~72_combout\ : std_logic;
SIGNAL \inst7|y_position~73_combout\ : std_logic;
SIGNAL \inst7|y_position~133_combout\ : std_logic;
SIGNAL \inst7|Add5~31\ : std_logic;
SIGNAL \inst7|Add5~32_combout\ : std_logic;
SIGNAL \inst7|Add6~33\ : std_logic;
SIGNAL \inst7|Add6~34_combout\ : std_logic;
SIGNAL \inst7|Add8~33\ : std_logic;
SIGNAL \inst7|Add8~34_combout\ : std_logic;
SIGNAL \inst7|Add7~31\ : std_logic;
SIGNAL \inst7|Add7~32_combout\ : std_logic;
SIGNAL \inst7|y_position~74_combout\ : std_logic;
SIGNAL \inst7|y_position~75_combout\ : std_logic;
SIGNAL \inst7|y_position~134_combout\ : std_logic;
SIGNAL \inst7|Add6~35\ : std_logic;
SIGNAL \inst7|Add6~36_combout\ : std_logic;
SIGNAL \inst7|Add8~35\ : std_logic;
SIGNAL \inst7|Add8~36_combout\ : std_logic;
SIGNAL \inst7|Add7~33\ : std_logic;
SIGNAL \inst7|Add7~34_combout\ : std_logic;
SIGNAL \inst7|y_position~76_combout\ : std_logic;
SIGNAL \inst7|Add5~33\ : std_logic;
SIGNAL \inst7|Add5~34_combout\ : std_logic;
SIGNAL \inst7|y_position~77_combout\ : std_logic;
SIGNAL \inst7|y_position~135_combout\ : std_logic;
SIGNAL \inst7|Add6~37\ : std_logic;
SIGNAL \inst7|Add6~38_combout\ : std_logic;
SIGNAL \inst7|Add7~35\ : std_logic;
SIGNAL \inst7|Add7~36_combout\ : std_logic;
SIGNAL \inst7|Add8~37\ : std_logic;
SIGNAL \inst7|Add8~38_combout\ : std_logic;
SIGNAL \inst7|y_position~78_combout\ : std_logic;
SIGNAL \inst7|Add5~35\ : std_logic;
SIGNAL \inst7|Add5~36_combout\ : std_logic;
SIGNAL \inst7|y_position~79_combout\ : std_logic;
SIGNAL \inst7|y_position~136_combout\ : std_logic;
SIGNAL \inst7|Add8~39\ : std_logic;
SIGNAL \inst7|Add8~40_combout\ : std_logic;
SIGNAL \inst7|Add7~37\ : std_logic;
SIGNAL \inst7|Add7~38_combout\ : std_logic;
SIGNAL \inst7|y_position~80_combout\ : std_logic;
SIGNAL \inst7|Add6~39\ : std_logic;
SIGNAL \inst7|Add6~40_combout\ : std_logic;
SIGNAL \inst7|Add5~37\ : std_logic;
SIGNAL \inst7|Add5~38_combout\ : std_logic;
SIGNAL \inst7|y_position~81_combout\ : std_logic;
SIGNAL \inst7|y_position~137_combout\ : std_logic;
SIGNAL \inst7|Add5~39\ : std_logic;
SIGNAL \inst7|Add5~40_combout\ : std_logic;
SIGNAL \inst7|Add6~41\ : std_logic;
SIGNAL \inst7|Add6~42_combout\ : std_logic;
SIGNAL \inst7|Add8~41\ : std_logic;
SIGNAL \inst7|Add8~42_combout\ : std_logic;
SIGNAL \inst7|Add7~39\ : std_logic;
SIGNAL \inst7|Add7~40_combout\ : std_logic;
SIGNAL \inst7|y_position~82_combout\ : std_logic;
SIGNAL \inst7|y_position~83_combout\ : std_logic;
SIGNAL \inst7|y_position~138_combout\ : std_logic;
SIGNAL \inst7|Add6~43\ : std_logic;
SIGNAL \inst7|Add6~44_combout\ : std_logic;
SIGNAL \inst7|Add8~43\ : std_logic;
SIGNAL \inst7|Add8~44_combout\ : std_logic;
SIGNAL \inst7|Add7~41\ : std_logic;
SIGNAL \inst7|Add7~42_combout\ : std_logic;
SIGNAL \inst7|y_position~84_combout\ : std_logic;
SIGNAL \inst7|Add5~41\ : std_logic;
SIGNAL \inst7|Add5~42_combout\ : std_logic;
SIGNAL \inst7|y_position~85_combout\ : std_logic;
SIGNAL \inst7|y_position~139_combout\ : std_logic;
SIGNAL \inst7|Add6~45\ : std_logic;
SIGNAL \inst7|Add6~46_combout\ : std_logic;
SIGNAL \inst7|Add8~45\ : std_logic;
SIGNAL \inst7|Add8~46_combout\ : std_logic;
SIGNAL \inst7|Add7~43\ : std_logic;
SIGNAL \inst7|Add7~44_combout\ : std_logic;
SIGNAL \inst7|y_position~86_combout\ : std_logic;
SIGNAL \inst7|Add5~43\ : std_logic;
SIGNAL \inst7|Add5~44_combout\ : std_logic;
SIGNAL \inst7|y_position~140_combout\ : std_logic;
SIGNAL \inst7|y_position~87_combout\ : std_logic;
SIGNAL \inst7|Add5~45\ : std_logic;
SIGNAL \inst7|Add5~46_combout\ : std_logic;
SIGNAL \inst7|y_position~141_combout\ : std_logic;
SIGNAL \inst7|Add6~47\ : std_logic;
SIGNAL \inst7|Add6~48_combout\ : std_logic;
SIGNAL \inst7|Add8~47\ : std_logic;
SIGNAL \inst7|Add8~48_combout\ : std_logic;
SIGNAL \inst7|Add7~45\ : std_logic;
SIGNAL \inst7|Add7~46_combout\ : std_logic;
SIGNAL \inst7|y_position~88_combout\ : std_logic;
SIGNAL \inst7|y_position~89_combout\ : std_logic;
SIGNAL \inst7|Add8~49\ : std_logic;
SIGNAL \inst7|Add8~50_combout\ : std_logic;
SIGNAL \inst7|Add7~47\ : std_logic;
SIGNAL \inst7|Add7~48_combout\ : std_logic;
SIGNAL \inst7|y_position~90_combout\ : std_logic;
SIGNAL \inst7|Add6~49\ : std_logic;
SIGNAL \inst7|Add6~50_combout\ : std_logic;
SIGNAL \inst7|Add5~47\ : std_logic;
SIGNAL \inst7|Add5~48_combout\ : std_logic;
SIGNAL \inst7|y_position~142_combout\ : std_logic;
SIGNAL \inst7|y_position~91_combout\ : std_logic;
SIGNAL \inst7|LessThan36~0_combout\ : std_logic;
SIGNAL \inst7|LessThan36~2_combout\ : std_logic;
SIGNAL \inst7|LessThan36~1_combout\ : std_logic;
SIGNAL \inst7|LessThan36~3_combout\ : std_logic;
SIGNAL \inst7|Add6~51\ : std_logic;
SIGNAL \inst7|Add6~52_combout\ : std_logic;
SIGNAL \inst7|Add5~49\ : std_logic;
SIGNAL \inst7|Add5~50_combout\ : std_logic;
SIGNAL \inst7|y_position~143_combout\ : std_logic;
SIGNAL \inst7|Add7~49\ : std_logic;
SIGNAL \inst7|Add7~50_combout\ : std_logic;
SIGNAL \inst7|Add8~51\ : std_logic;
SIGNAL \inst7|Add8~52_combout\ : std_logic;
SIGNAL \inst7|y_position~92_combout\ : std_logic;
SIGNAL \inst7|y_position~93_combout\ : std_logic;
SIGNAL \inst7|LessThan39~0_combout\ : std_logic;
SIGNAL \inst7|Add1~47\ : std_logic;
SIGNAL \inst7|Add1~48_combout\ : std_logic;
SIGNAL \inst7|x_position~47_combout\ : std_logic;
SIGNAL \inst7|Add2~49\ : std_logic;
SIGNAL \inst7|Add2~50_combout\ : std_logic;
SIGNAL \inst7|Add4~49\ : std_logic;
SIGNAL \inst7|Add4~50_combout\ : std_logic;
SIGNAL \inst7|Add3~47\ : std_logic;
SIGNAL \inst7|Add3~48_combout\ : std_logic;
SIGNAL \inst7|x_position~48_combout\ : std_logic;
SIGNAL \inst7|x_position~49_combout\ : std_logic;
SIGNAL \inst7|Add1~49\ : std_logic;
SIGNAL \inst7|Add1~50_combout\ : std_logic;
SIGNAL \inst7|x_position~50_combout\ : std_logic;
SIGNAL \inst7|Add3~49\ : std_logic;
SIGNAL \inst7|Add3~50_combout\ : std_logic;
SIGNAL \inst7|Add4~51\ : std_logic;
SIGNAL \inst7|Add4~52_combout\ : std_logic;
SIGNAL \inst7|x_position~51_combout\ : std_logic;
SIGNAL \inst7|Add2~51\ : std_logic;
SIGNAL \inst7|Add2~52_combout\ : std_logic;
SIGNAL \inst7|x_position~52_combout\ : std_logic;
SIGNAL \inst7|Add2~53\ : std_logic;
SIGNAL \inst7|Add2~54_combout\ : std_logic;
SIGNAL \inst7|Add3~51\ : std_logic;
SIGNAL \inst7|Add3~52_combout\ : std_logic;
SIGNAL \inst7|Add4~53\ : std_logic;
SIGNAL \inst7|Add4~54_combout\ : std_logic;
SIGNAL \inst7|x_position~54_combout\ : std_logic;
SIGNAL \inst7|Add1~51\ : std_logic;
SIGNAL \inst7|Add1~52_combout\ : std_logic;
SIGNAL \inst7|x_position~53_combout\ : std_logic;
SIGNAL \inst7|x_position~55_combout\ : std_logic;
SIGNAL \inst7|Add3~53\ : std_logic;
SIGNAL \inst7|Add3~54_combout\ : std_logic;
SIGNAL \inst7|Add4~55\ : std_logic;
SIGNAL \inst7|Add4~56_combout\ : std_logic;
SIGNAL \inst7|x_position~60_combout\ : std_logic;
SIGNAL \inst7|Add1~53\ : std_logic;
SIGNAL \inst7|Add1~54_combout\ : std_logic;
SIGNAL \inst7|x_position~59_combout\ : std_logic;
SIGNAL \inst7|Add2~55\ : std_logic;
SIGNAL \inst7|Add2~56_combout\ : std_logic;
SIGNAL \inst7|x_position~61_combout\ : std_logic;
SIGNAL \inst7|Add1~55\ : std_logic;
SIGNAL \inst7|Add1~56_combout\ : std_logic;
SIGNAL \inst7|x_position~62_combout\ : std_logic;
SIGNAL \inst7|Add3~55\ : std_logic;
SIGNAL \inst7|Add3~56_combout\ : std_logic;
SIGNAL \inst7|Add4~57\ : std_logic;
SIGNAL \inst7|Add4~58_combout\ : std_logic;
SIGNAL \inst7|x_position~63_combout\ : std_logic;
SIGNAL \inst7|Add2~57\ : std_logic;
SIGNAL \inst7|Add2~58_combout\ : std_logic;
SIGNAL \inst7|x_position~64_combout\ : std_logic;
SIGNAL \inst7|Add3~57\ : std_logic;
SIGNAL \inst7|Add3~58_combout\ : std_logic;
SIGNAL \inst7|Add4~59\ : std_logic;
SIGNAL \inst7|Add4~60_combout\ : std_logic;
SIGNAL \inst7|x_position~66_combout\ : std_logic;
SIGNAL \inst7|Add1~57\ : std_logic;
SIGNAL \inst7|Add1~58_combout\ : std_logic;
SIGNAL \inst7|x_position~65_combout\ : std_logic;
SIGNAL \inst7|Add2~59\ : std_logic;
SIGNAL \inst7|Add2~60_combout\ : std_logic;
SIGNAL \inst7|x_position~67_combout\ : std_logic;
SIGNAL \inst7|Add3~59\ : std_logic;
SIGNAL \inst7|Add3~60_combout\ : std_logic;
SIGNAL \inst7|Add4~61\ : std_logic;
SIGNAL \inst7|Add4~62_combout\ : std_logic;
SIGNAL \inst7|x_position~2_combout\ : std_logic;
SIGNAL \inst7|Add2~61\ : std_logic;
SIGNAL \inst7|Add2~62_combout\ : std_logic;
SIGNAL \inst7|Add1~59\ : std_logic;
SIGNAL \inst7|Add1~60_combout\ : std_logic;
SIGNAL \inst7|x_position~1_combout\ : std_logic;
SIGNAL \inst7|x_position~3_combout\ : std_logic;
SIGNAL \inst7|Add5~51\ : std_logic;
SIGNAL \inst7|Add5~52_combout\ : std_logic;
SIGNAL \inst7|y_position~144_combout\ : std_logic;
SIGNAL \inst7|Add8~53\ : std_logic;
SIGNAL \inst7|Add8~54_combout\ : std_logic;
SIGNAL \inst7|Add7~51\ : std_logic;
SIGNAL \inst7|Add7~52_combout\ : std_logic;
SIGNAL \inst7|y_position~94_combout\ : std_logic;
SIGNAL \inst7|Add6~53\ : std_logic;
SIGNAL \inst7|Add6~54_combout\ : std_logic;
SIGNAL \inst7|y_position~95_combout\ : std_logic;
SIGNAL \inst7|Add6~55\ : std_logic;
SIGNAL \inst7|Add6~56_combout\ : std_logic;
SIGNAL \inst7|Add7~53\ : std_logic;
SIGNAL \inst7|Add7~54_combout\ : std_logic;
SIGNAL \inst7|Add8~55\ : std_logic;
SIGNAL \inst7|Add8~56_combout\ : std_logic;
SIGNAL \inst7|y_position~96_combout\ : std_logic;
SIGNAL \inst7|Add5~53\ : std_logic;
SIGNAL \inst7|Add5~54_combout\ : std_logic;
SIGNAL \inst7|y_position~145_combout\ : std_logic;
SIGNAL \inst7|y_position~97_combout\ : std_logic;
SIGNAL \inst7|Add6~57\ : std_logic;
SIGNAL \inst7|Add6~58_combout\ : std_logic;
SIGNAL \inst7|Add8~57\ : std_logic;
SIGNAL \inst7|Add8~58_combout\ : std_logic;
SIGNAL \inst7|Add7~55\ : std_logic;
SIGNAL \inst7|Add7~56_combout\ : std_logic;
SIGNAL \inst7|y_position~98_combout\ : std_logic;
SIGNAL \inst7|Add5~55\ : std_logic;
SIGNAL \inst7|Add5~56_combout\ : std_logic;
SIGNAL \inst7|y_position~146_combout\ : std_logic;
SIGNAL \inst7|y_position~99_combout\ : std_logic;
SIGNAL \inst7|Add6~59\ : std_logic;
SIGNAL \inst7|Add6~60_combout\ : std_logic;
SIGNAL \inst7|Add5~57\ : std_logic;
SIGNAL \inst7|Add5~58_combout\ : std_logic;
SIGNAL \inst7|y_position~147_combout\ : std_logic;
SIGNAL \inst7|Add7~57\ : std_logic;
SIGNAL \inst7|Add7~58_combout\ : std_logic;
SIGNAL \inst7|Add8~59\ : std_logic;
SIGNAL \inst7|Add8~60_combout\ : std_logic;
SIGNAL \inst7|y_position~100_combout\ : std_logic;
SIGNAL \inst7|y_position~101_combout\ : std_logic;
SIGNAL \inst7|Add8~61\ : std_logic;
SIGNAL \inst7|Add8~62_combout\ : std_logic;
SIGNAL \inst7|Add7~59\ : std_logic;
SIGNAL \inst7|Add7~60_combout\ : std_logic;
SIGNAL \inst7|y_position~59_combout\ : std_logic;
SIGNAL \inst7|Add6~61\ : std_logic;
SIGNAL \inst7|Add6~62_combout\ : std_logic;
SIGNAL \inst7|Add5~59\ : std_logic;
SIGNAL \inst7|Add5~60_combout\ : std_logic;
SIGNAL \inst7|y_position~127_combout\ : std_logic;
SIGNAL \inst7|y_position~60_combout\ : std_logic;
SIGNAL \inst7|process_1~14_combout\ : std_logic;
SIGNAL \inst7|LessThan49~0_combout\ : std_logic;
SIGNAL \inst7|process_1~27_combout\ : std_logic;
SIGNAL \inst7|LessThan33~1_combout\ : std_logic;
SIGNAL \inst7|LessThan46~0_combout\ : std_logic;
SIGNAL \inst7|LessThan33~0_combout\ : std_logic;
SIGNAL \inst7|process_1~28_combout\ : std_logic;
SIGNAL \inst7|LessThan30~0_combout\ : std_logic;
SIGNAL \inst7|process_1~16_combout\ : std_logic;
SIGNAL \inst7|LessThan26~0_combout\ : std_logic;
SIGNAL \inst7|LessThan26~1_combout\ : std_logic;
SIGNAL \inst7|LessThan30~1_combout\ : std_logic;
SIGNAL \inst7|process_1~29_combout\ : std_logic;
SIGNAL \inst7|LessThan24~0_combout\ : std_logic;
SIGNAL \inst7|LessThan35~5_combout\ : std_logic;
SIGNAL \inst7|LessThan35~7_combout\ : std_logic;
SIGNAL \inst7|LessThan25~1_combout\ : std_logic;
SIGNAL \inst7|LessThan25~0_combout\ : std_logic;
SIGNAL \inst7|LessThan25~3_combout\ : std_logic;
SIGNAL \inst7|LessThan35~8_combout\ : std_logic;
SIGNAL \inst7|LessThan43~0_combout\ : std_logic;
SIGNAL \inst7|LessThan43~1_combout\ : std_logic;
SIGNAL \inst7|LessThan37~0_combout\ : std_logic;
SIGNAL \inst7|LessThan46~1_combout\ : std_logic;
SIGNAL \inst7|LessThan46~2_combout\ : std_logic;
SIGNAL \inst7|LessThan46~3_combout\ : std_logic;
SIGNAL \inst7|process_1~21_combout\ : std_logic;
SIGNAL \inst7|process_1~30_combout\ : std_logic;
SIGNAL \inst7|process_1~31_combout\ : std_logic;
SIGNAL \inst7|process_1~32_combout\ : std_logic;
SIGNAL \inst7|LessThan45~0_combout\ : std_logic;
SIGNAL \inst7|LessThan45~1_combout\ : std_logic;
SIGNAL \inst7|LessThan45~2_combout\ : std_logic;
SIGNAL \inst7|LessThan45~3_combout\ : std_logic;
SIGNAL \inst7|process_1~33_combout\ : std_logic;
SIGNAL \inst7|process_1~34_combout\ : std_logic;
SIGNAL \inst7|LessThan29~0_combout\ : std_logic;
SIGNAL \inst7|LessThan29~1_combout\ : std_logic;
SIGNAL \inst7|LessThan29~2_combout\ : std_logic;
SIGNAL \inst7|LessThan22~0_combout\ : std_logic;
SIGNAL \inst7|process_1~35_combout\ : std_logic;
SIGNAL \inst7|LessThan43~2_combout\ : std_logic;
SIGNAL \inst7|process_1~36_combout\ : std_logic;
SIGNAL \inst7|LessThan31~2_combout\ : std_logic;
SIGNAL \inst7|process_1~12_combout\ : std_logic;
SIGNAL \inst7|LessThan31~3_combout\ : std_logic;
SIGNAL \inst7|LessThan31~0_combout\ : std_logic;
SIGNAL \inst7|LessThan31~1_combout\ : std_logic;
SIGNAL \inst7|process_1~22_combout\ : std_logic;
SIGNAL \inst7|LessThan19~0_combout\ : std_logic;
SIGNAL \inst7|LessThan19~1_combout\ : std_logic;
SIGNAL \inst7|LessThan36~4_combout\ : std_logic;
SIGNAL \inst7|process_1~37_combout\ : std_logic;
SIGNAL \inst7|process_1~47_combout\ : std_logic;
SIGNAL \inst7|process_1~48_combout\ : std_logic;
SIGNAL \inst7|process_1~49_combout\ : std_logic;
SIGNAL \inst7|process_1~50_combout\ : std_logic;
SIGNAL \inst7|process_1~55_combout\ : std_logic;
SIGNAL \inst7|process_1~38_combout\ : std_logic;
SIGNAL \inst7|LessThan21~0_combout\ : std_logic;
SIGNAL \inst7|process_1~23_combout\ : std_logic;
SIGNAL \inst7|process_1~43_combout\ : std_logic;
SIGNAL \inst7|process_1~44_combout\ : std_logic;
SIGNAL \inst7|process_1~40_combout\ : std_logic;
SIGNAL \inst7|process_1~41_combout\ : std_logic;
SIGNAL \inst7|process_1~42_combout\ : std_logic;
SIGNAL \inst7|process_1~45_combout\ : std_logic;
SIGNAL \inst7|LessThan44~0_combout\ : std_logic;
SIGNAL \inst7|LessThan44~1_combout\ : std_logic;
SIGNAL \inst7|LessThan44~2_combout\ : std_logic;
SIGNAL \inst7|process_1~39_combout\ : std_logic;
SIGNAL \inst7|process_1~46_combout\ : std_logic;
SIGNAL \inst7|process_1~51_combout\ : std_logic;
SIGNAL \inst7|LessThan22~1_combout\ : std_logic;
SIGNAL \inst7|process_1~54_combout\ : std_logic;
SIGNAL \inst7|LessThan20~0_combout\ : std_logic;
SIGNAL \inst7|LessThan51~0_combout\ : std_logic;
SIGNAL \inst7|LessThan20~1_combout\ : std_logic;
SIGNAL \inst7|process_1~17_combout\ : std_logic;
SIGNAL \inst7|process_1~52_combout\ : std_logic;
SIGNAL \inst7|LessThan25~2_combout\ : std_logic;
SIGNAL \inst7|process_1~15_combout\ : std_logic;
SIGNAL \inst7|LessThan35~6_combout\ : std_logic;
SIGNAL \inst7|LessThan40~0_combout\ : std_logic;
SIGNAL \inst7|process_1~24_combout\ : std_logic;
SIGNAL \inst7|process_1~25_combout\ : std_logic;
SIGNAL \inst7|process_1~26_combout\ : std_logic;
SIGNAL \inst7|LessThan24~1_combout\ : std_logic;
SIGNAL \inst7|LessThan23~0_combout\ : std_logic;
SIGNAL \inst7|LessThan23~1_combout\ : std_logic;
SIGNAL \inst7|process_1~19_combout\ : std_logic;
SIGNAL \inst7|process_1~18_combout\ : std_logic;
SIGNAL \inst7|process_1~20_combout\ : std_logic;
SIGNAL \inst7|process_1~53_combout\ : std_logic;
SIGNAL \inst7|y_position~125_combout\ : std_logic;
SIGNAL \inst7|y_position[0]~126_combout\ : std_logic;
SIGNAL \inst7|Add6~1\ : std_logic;
SIGNAL \inst7|Add6~2_combout\ : std_logic;
SIGNAL \inst7|Add8~1\ : std_logic;
SIGNAL \inst7|Add8~2_combout\ : std_logic;
SIGNAL \inst7|Add7~0_combout\ : std_logic;
SIGNAL \inst7|y_position~122_combout\ : std_logic;
SIGNAL \inst7|y_position~123_combout\ : std_logic;
SIGNAL \inst7|y_position~155_combout\ : std_logic;
SIGNAL \inst7|Add8~3\ : std_logic;
SIGNAL \inst7|Add8~4_combout\ : std_logic;
SIGNAL \inst7|Add6~3\ : std_logic;
SIGNAL \inst7|Add6~4_combout\ : std_logic;
SIGNAL \inst7|y_position~119_combout\ : std_logic;
SIGNAL \inst7|Add7~1\ : std_logic;
SIGNAL \inst7|Add7~2_combout\ : std_logic;
SIGNAL \inst7|Add5~1\ : std_logic;
SIGNAL \inst7|Add5~2_combout\ : std_logic;
SIGNAL \inst7|y_position~120_combout\ : std_logic;
SIGNAL \inst7|y_position~121_combout\ : std_logic;
SIGNAL \inst7|Add5~3\ : std_logic;
SIGNAL \inst7|Add5~4_combout\ : std_logic;
SIGNAL \inst7|Add6~5\ : std_logic;
SIGNAL \inst7|Add6~6_combout\ : std_logic;
SIGNAL \inst7|Add8~5\ : std_logic;
SIGNAL \inst7|Add8~6_combout\ : std_logic;
SIGNAL \inst7|Add7~3\ : std_logic;
SIGNAL \inst7|Add7~4_combout\ : std_logic;
SIGNAL \inst7|y_position~117_combout\ : std_logic;
SIGNAL \inst7|y_position~118_combout\ : std_logic;
SIGNAL \inst7|y_position~154_combout\ : std_logic;
SIGNAL \inst7|Add6~7\ : std_logic;
SIGNAL \inst7|Add6~8_combout\ : std_logic;
SIGNAL \inst7|Add8~7\ : std_logic;
SIGNAL \inst7|Add8~8_combout\ : std_logic;
SIGNAL \inst7|y_position~114_combout\ : std_logic;
SIGNAL \inst7|Add7~5\ : std_logic;
SIGNAL \inst7|Add7~6_combout\ : std_logic;
SIGNAL \inst7|Add5~5\ : std_logic;
SIGNAL \inst7|Add5~6_combout\ : std_logic;
SIGNAL \inst7|y_position~115_combout\ : std_logic;
SIGNAL \inst7|y_position~116_combout\ : std_logic;
SIGNAL \inst7|Add8~9\ : std_logic;
SIGNAL \inst7|Add8~10_combout\ : std_logic;
SIGNAL \inst7|Add7~7\ : std_logic;
SIGNAL \inst7|Add7~8_combout\ : std_logic;
SIGNAL \inst7|y_position~112_combout\ : std_logic;
SIGNAL \inst7|Add5~7\ : std_logic;
SIGNAL \inst7|Add5~8_combout\ : std_logic;
SIGNAL \inst7|Add6~9\ : std_logic;
SIGNAL \inst7|Add6~10_combout\ : std_logic;
SIGNAL \inst7|y_position~113_combout\ : std_logic;
SIGNAL \inst7|y_position~153_combout\ : std_logic;
SIGNAL \inst7|Add6~11\ : std_logic;
SIGNAL \inst7|Add6~12_combout\ : std_logic;
SIGNAL \inst7|Add5~9\ : std_logic;
SIGNAL \inst7|Add5~10_combout\ : std_logic;
SIGNAL \inst7|Add8~12_combout\ : std_logic;
SIGNAL \inst7|Add7~9\ : std_logic;
SIGNAL \inst7|Add7~10_combout\ : std_logic;
SIGNAL \inst7|y_position~110_combout\ : std_logic;
SIGNAL \inst7|y_position~111_combout\ : std_logic;
SIGNAL \inst7|y_position~152_combout\ : std_logic;
SIGNAL \inst7|Add6~13\ : std_logic;
SIGNAL \inst7|Add6~14_combout\ : std_logic;
SIGNAL \inst7|Add5~11\ : std_logic;
SIGNAL \inst7|Add5~12_combout\ : std_logic;
SIGNAL \inst7|Add8~14_combout\ : std_logic;
SIGNAL \inst7|Add7~11\ : std_logic;
SIGNAL \inst7|Add7~12_combout\ : std_logic;
SIGNAL \inst7|y_position~108_combout\ : std_logic;
SIGNAL \inst7|y_position~109_combout\ : std_logic;
SIGNAL \inst7|y_position~151_combout\ : std_logic;
SIGNAL \inst7|Add7~13\ : std_logic;
SIGNAL \inst7|Add7~14_combout\ : std_logic;
SIGNAL \inst7|Add8~16_combout\ : std_logic;
SIGNAL \inst7|y_position~106_combout\ : std_logic;
SIGNAL \inst7|Add6~15\ : std_logic;
SIGNAL \inst7|Add6~16_combout\ : std_logic;
SIGNAL \inst7|Add5~13\ : std_logic;
SIGNAL \inst7|Add5~14_combout\ : std_logic;
SIGNAL \inst7|y_position~107_combout\ : std_logic;
SIGNAL \inst7|y_position~150_combout\ : std_logic;
SIGNAL \inst7|Add5~15\ : std_logic;
SIGNAL \inst7|Add5~16_combout\ : std_logic;
SIGNAL \inst7|Add6~17\ : std_logic;
SIGNAL \inst7|Add6~18_combout\ : std_logic;
SIGNAL \inst7|Add7~16_combout\ : std_logic;
SIGNAL \inst7|Add8~18_combout\ : std_logic;
SIGNAL \inst7|y_position~104_combout\ : std_logic;
SIGNAL \inst7|y_position~105_combout\ : std_logic;
SIGNAL \inst7|y_position~149_combout\ : std_logic;
SIGNAL \inst7|Add6~19\ : std_logic;
SIGNAL \inst7|Add6~20_combout\ : std_logic;
SIGNAL \inst7|Add5~18_combout\ : std_logic;
SIGNAL \inst7|Add7~18_combout\ : std_logic;
SIGNAL \inst7|Add8~20_combout\ : std_logic;
SIGNAL \inst7|y_position~102_combout\ : std_logic;
SIGNAL \inst7|y_position~103_combout\ : std_logic;
SIGNAL \inst7|y_position~148_combout\ : std_logic;
SIGNAL \inst7|LessThan51~1_combout\ : std_logic;
SIGNAL \inst7|process_1~11_combout\ : std_logic;
SIGNAL \inst7|process_1~13_combout\ : std_logic;
SIGNAL \inst7|Add10~1\ : std_logic;
SIGNAL \inst7|Add10~3\ : std_logic;
SIGNAL \inst7|Add10~5\ : std_logic;
SIGNAL \inst7|Add10~7\ : std_logic;
SIGNAL \inst7|Add10~9\ : std_logic;
SIGNAL \inst7|Add10~11\ : std_logic;
SIGNAL \inst7|Add10~13\ : std_logic;
SIGNAL \inst7|Add10~15\ : std_logic;
SIGNAL \inst7|Add10~17\ : std_logic;
SIGNAL \inst7|Add10~19\ : std_logic;
SIGNAL \inst7|Add10~21\ : std_logic;
SIGNAL \inst7|Add10~23\ : std_logic;
SIGNAL \inst7|Add10~25\ : std_logic;
SIGNAL \inst7|Add10~27\ : std_logic;
SIGNAL \inst7|Add10~29\ : std_logic;
SIGNAL \inst7|Add10~31\ : std_logic;
SIGNAL \inst7|Add10~33\ : std_logic;
SIGNAL \inst7|Add10~35\ : std_logic;
SIGNAL \inst7|Add10~37\ : std_logic;
SIGNAL \inst7|Add10~39\ : std_logic;
SIGNAL \inst7|Add10~41\ : std_logic;
SIGNAL \inst7|Add10~42_combout\ : std_logic;
SIGNAL \inst7|Add10~43\ : std_logic;
SIGNAL \inst7|Add10~44_combout\ : std_logic;
SIGNAL \inst7|Add10~45\ : std_logic;
SIGNAL \inst7|Add10~46_combout\ : std_logic;
SIGNAL \inst7|Add10~40_combout\ : std_logic;
SIGNAL \inst7|LessThan50~25_combout\ : std_logic;
SIGNAL \inst7|Add10~36_combout\ : std_logic;
SIGNAL \inst7|Add10~38_combout\ : std_logic;
SIGNAL \inst7|Add10~34_combout\ : std_logic;
SIGNAL \inst7|Add10~32_combout\ : std_logic;
SIGNAL \inst7|LessThan50~24_combout\ : std_logic;
SIGNAL \inst7|Add10~16_combout\ : std_logic;
SIGNAL \inst1|LessThan6~0_combout\ : std_logic;
SIGNAL \inst7|Add10~14_combout\ : std_logic;
SIGNAL \inst7|Add10~12_combout\ : std_logic;
SIGNAL \inst7|Add10~10_combout\ : std_logic;
SIGNAL \inst7|Add10~8_combout\ : std_logic;
SIGNAL \inst7|Add10~6_combout\ : std_logic;
SIGNAL \inst7|Add10~4_combout\ : std_logic;
SIGNAL \inst7|Add10~2_combout\ : std_logic;
SIGNAL \inst7|Add10~0_combout\ : std_logic;
SIGNAL \inst1|column[0]~0_combout\ : std_logic;
SIGNAL \inst7|LessThan50~1_cout\ : std_logic;
SIGNAL \inst7|LessThan50~3_cout\ : std_logic;
SIGNAL \inst7|LessThan50~5_cout\ : std_logic;
SIGNAL \inst7|LessThan50~7_cout\ : std_logic;
SIGNAL \inst7|LessThan50~9_cout\ : std_logic;
SIGNAL \inst7|LessThan50~11_cout\ : std_logic;
SIGNAL \inst7|LessThan50~13_cout\ : std_logic;
SIGNAL \inst7|LessThan50~15_cout\ : std_logic;
SIGNAL \inst7|LessThan50~17_cout\ : std_logic;
SIGNAL \inst7|LessThan50~19_cout\ : std_logic;
SIGNAL \inst7|LessThan50~20_combout\ : std_logic;
SIGNAL \inst7|Add10~18_combout\ : std_logic;
SIGNAL \inst7|Add10~20_combout\ : std_logic;
SIGNAL \inst7|Add10~22_combout\ : std_logic;
SIGNAL \inst7|LessThan50~22_combout\ : std_logic;
SIGNAL \inst7|Add10~30_combout\ : std_logic;
SIGNAL \inst7|Add10~26_combout\ : std_logic;
SIGNAL \inst7|Add10~24_combout\ : std_logic;
SIGNAL \inst7|Add10~28_combout\ : std_logic;
SIGNAL \inst7|LessThan50~23_combout\ : std_logic;
SIGNAL \inst7|LessThan50~26_combout\ : std_logic;
SIGNAL \inst7|Add10~47\ : std_logic;
SIGNAL \inst7|Add10~49\ : std_logic;
SIGNAL \inst7|Add10~50_combout\ : std_logic;
SIGNAL \inst7|Add10~48_combout\ : std_logic;
SIGNAL \inst7|LessThan50~27_combout\ : std_logic;
SIGNAL \inst7|Add10~51\ : std_logic;
SIGNAL \inst7|Add10~53\ : std_logic;
SIGNAL \inst7|Add10~54_combout\ : std_logic;
SIGNAL \inst7|Add10~55\ : std_logic;
SIGNAL \inst7|Add10~56_combout\ : std_logic;
SIGNAL \inst7|Add10~52_combout\ : std_logic;
SIGNAL \inst7|LessThan50~28_combout\ : std_logic;
SIGNAL \inst1|column[31]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add10~57\ : std_logic;
SIGNAL \inst7|Add10~58_combout\ : std_logic;
SIGNAL \inst7|LessThan50~29_combout\ : std_logic;
SIGNAL \inst7|LessThan49~3_cout\ : std_logic;
SIGNAL \inst7|LessThan49~5_cout\ : std_logic;
SIGNAL \inst7|LessThan49~7_cout\ : std_logic;
SIGNAL \inst7|LessThan49~9_cout\ : std_logic;
SIGNAL \inst7|LessThan49~11_cout\ : std_logic;
SIGNAL \inst7|LessThan49~13_cout\ : std_logic;
SIGNAL \inst7|LessThan49~15_cout\ : std_logic;
SIGNAL \inst7|LessThan49~17_cout\ : std_logic;
SIGNAL \inst7|LessThan49~19_cout\ : std_logic;
SIGNAL \inst7|LessThan49~21_cout\ : std_logic;
SIGNAL \inst7|LessThan49~22_combout\ : std_logic;
SIGNAL \inst7|LessThan49~1_combout\ : std_logic;
SIGNAL \inst7|LessThan49~24_combout\ : std_logic;
SIGNAL \inst7|Add9~1\ : std_logic;
SIGNAL \inst7|Add9~3\ : std_logic;
SIGNAL \inst7|Add9~5\ : std_logic;
SIGNAL \inst7|Add9~7\ : std_logic;
SIGNAL \inst7|Add9~9\ : std_logic;
SIGNAL \inst7|Add9~11\ : std_logic;
SIGNAL \inst7|Add9~13\ : std_logic;
SIGNAL \inst7|Add9~15\ : std_logic;
SIGNAL \inst7|Add9~17\ : std_logic;
SIGNAL \inst7|Add9~19\ : std_logic;
SIGNAL \inst7|Add9~21\ : std_logic;
SIGNAL \inst7|Add9~23\ : std_logic;
SIGNAL \inst7|Add9~25\ : std_logic;
SIGNAL \inst7|Add9~27\ : std_logic;
SIGNAL \inst7|Add9~29\ : std_logic;
SIGNAL \inst7|Add9~31\ : std_logic;
SIGNAL \inst7|Add9~33\ : std_logic;
SIGNAL \inst7|Add9~35\ : std_logic;
SIGNAL \inst7|Add9~37\ : std_logic;
SIGNAL \inst7|Add9~39\ : std_logic;
SIGNAL \inst7|Add9~41\ : std_logic;
SIGNAL \inst7|Add9~43\ : std_logic;
SIGNAL \inst7|Add9~45\ : std_logic;
SIGNAL \inst7|Add9~47\ : std_logic;
SIGNAL \inst7|Add9~49\ : std_logic;
SIGNAL \inst7|Add9~51\ : std_logic;
SIGNAL \inst7|Add9~53\ : std_logic;
SIGNAL \inst7|Add9~55\ : std_logic;
SIGNAL \inst7|Add9~57\ : std_logic;
SIGNAL \inst7|Add9~58_combout\ : std_logic;
SIGNAL \inst7|Add9~36_combout\ : std_logic;
SIGNAL \inst7|Add9~34_combout\ : std_logic;
SIGNAL \inst7|Add9~30_combout\ : std_logic;
SIGNAL \inst7|Add9~32_combout\ : std_logic;
SIGNAL \inst7|LessThan48~22_combout\ : std_logic;
SIGNAL \inst7|Add9~14_combout\ : std_logic;
SIGNAL \inst7|Add9~12_combout\ : std_logic;
SIGNAL \inst7|Add9~10_combout\ : std_logic;
SIGNAL \inst7|Add9~8_combout\ : std_logic;
SIGNAL \inst7|Add9~6_combout\ : std_logic;
SIGNAL \inst7|Add9~4_combout\ : std_logic;
SIGNAL \inst7|Add9~2_combout\ : std_logic;
SIGNAL \inst7|Add9~0_combout\ : std_logic;
SIGNAL \inst1|row[0]~0_combout\ : std_logic;
SIGNAL \inst7|LessThan48~1_cout\ : std_logic;
SIGNAL \inst7|LessThan48~3_cout\ : std_logic;
SIGNAL \inst7|LessThan48~5_cout\ : std_logic;
SIGNAL \inst7|LessThan48~7_cout\ : std_logic;
SIGNAL \inst7|LessThan48~9_cout\ : std_logic;
SIGNAL \inst7|LessThan48~11_cout\ : std_logic;
SIGNAL \inst7|LessThan48~13_cout\ : std_logic;
SIGNAL \inst7|LessThan48~15_cout\ : std_logic;
SIGNAL \inst7|LessThan48~17_cout\ : std_logic;
SIGNAL \inst7|LessThan48~18_combout\ : std_logic;
SIGNAL \inst7|Add9~18_combout\ : std_logic;
SIGNAL \inst7|Add9~20_combout\ : std_logic;
SIGNAL \inst7|Add9~16_combout\ : std_logic;
SIGNAL \inst7|LessThan48~20_combout\ : std_logic;
SIGNAL \inst7|Add9~24_combout\ : std_logic;
SIGNAL \inst7|Add9~22_combout\ : std_logic;
SIGNAL \inst7|Add9~28_combout\ : std_logic;
SIGNAL \inst7|Add9~26_combout\ : std_logic;
SIGNAL \inst7|LessThan48~21_combout\ : std_logic;
SIGNAL \inst7|Add9~42_combout\ : std_logic;
SIGNAL \inst7|Add9~44_combout\ : std_logic;
SIGNAL \inst7|Add9~38_combout\ : std_logic;
SIGNAL \inst7|Add9~40_combout\ : std_logic;
SIGNAL \inst7|LessThan48~23_combout\ : std_logic;
SIGNAL \inst7|LessThan48~24_combout\ : std_logic;
SIGNAL \inst1|row[31]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add9~50_combout\ : std_logic;
SIGNAL \inst7|Add9~48_combout\ : std_logic;
SIGNAL \inst7|Add9~52_combout\ : std_logic;
SIGNAL \inst7|Add9~46_combout\ : std_logic;
SIGNAL \inst7|LessThan48~25_combout\ : std_logic;
SIGNAL \inst7|Add9~56_combout\ : std_logic;
SIGNAL \inst7|Add9~54_combout\ : std_logic;
SIGNAL \inst7|LessThan48~26_combout\ : std_logic;
SIGNAL \inst7|LessThan48~27_combout\ : std_logic;
SIGNAL \inst7|LessThan47~1_cout\ : std_logic;
SIGNAL \inst7|LessThan47~3_cout\ : std_logic;
SIGNAL \inst7|LessThan47~5_cout\ : std_logic;
SIGNAL \inst7|LessThan47~7_cout\ : std_logic;
SIGNAL \inst7|LessThan47~9_cout\ : std_logic;
SIGNAL \inst7|LessThan47~11_cout\ : std_logic;
SIGNAL \inst7|LessThan47~13_cout\ : std_logic;
SIGNAL \inst7|LessThan47~15_cout\ : std_logic;
SIGNAL \inst7|LessThan47~17_cout\ : std_logic;
SIGNAL \inst7|LessThan47~18_combout\ : std_logic;
SIGNAL \inst7|process_1~9_combout\ : std_logic;
SIGNAL \inst7|process_1~10_combout\ : std_logic;
SIGNAL \inst7|green~28_combout\ : std_logic;
SIGNAL \inst7|green~29_combout\ : std_logic;
SIGNAL \inst7|green~30_combout\ : std_logic;
SIGNAL \inst7|green~31_combout\ : std_logic;
SIGNAL \inst7|green~25_combout\ : std_logic;
SIGNAL \inst7|green~24_combout\ : std_logic;
SIGNAL \inst7|LessThan17~0_combout\ : std_logic;
SIGNAL \inst7|LessThan6~0_combout\ : std_logic;
SIGNAL \inst7|LessThan6~1_combout\ : std_logic;
SIGNAL \inst7|process_1~8_combout\ : std_logic;
SIGNAL \inst7|process_1~4_combout\ : std_logic;
SIGNAL \inst7|green~37_combout\ : std_logic;
SIGNAL \inst7|green~38_combout\ : std_logic;
SIGNAL \inst7|green~8_combout\ : std_logic;
SIGNAL \inst7|green~5_combout\ : std_logic;
SIGNAL \inst7|green~42_combout\ : std_logic;
SIGNAL \inst7|green~39_combout\ : std_logic;
SIGNAL \inst7|green~41_combout\ : std_logic;
SIGNAL \inst7|green~26_combout\ : std_logic;
SIGNAL \inst7|green~27_combout\ : std_logic;
SIGNAL \inst7|green~32_combout\ : std_logic;
SIGNAL \inst7|green~33_combout\ : std_logic;
SIGNAL \inst7|green~34_combout\ : std_logic;
SIGNAL \inst7|green~35_combout\ : std_logic;
SIGNAL \inst7|process_1~5_combout\ : std_logic;
SIGNAL \inst7|process_1~6_combout\ : std_logic;
SIGNAL \inst7|LessThan15~0_combout\ : std_logic;
SIGNAL \inst7|process_1~7_combout\ : std_logic;
SIGNAL \inst7|red[7]~0_combout\ : std_logic;
SIGNAL \inst7|green~36_combout\ : std_logic;
SIGNAL \inst7|red[7]~1_combout\ : std_logic;
SIGNAL \inst1|process_0~9_combout\ : std_logic;
SIGNAL \inst1|disp_ena~q\ : std_logic;
SIGNAL \inst7|blue[7]~0_combout\ : std_logic;
SIGNAL \inst7|green[7]~40_combout\ : std_logic;
SIGNAL \inst7|red[7]~2_combout\ : std_logic;
SIGNAL \inst7|red[7]~3_combout\ : std_logic;
SIGNAL \inst7|y_position\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst7|x_position\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst7|count\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst1|h_count\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|ps2_code\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|debounce_ps2_data|counter_out\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst6|ps2_word\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|debounce_ps2_clk|counter_out\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|row\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|count_idle\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst6|debounce_ps2_clk|flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst6|sync_ffs\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|column\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|debounce_ps2_data|flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|v_count\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|debounce_ps2_clk|ALT_INV_result~q\ : std_logic;
SIGNAL \inst1|ALT_INV_Add1~33_combout\ : std_logic;

BEGIN

pixel_clk <= ww_pixel_clk;
ww_clk <= clk;
\ww_On/Off\ <= \On/Off\;
h_sync <= ww_h_sync;
v_sync <= ww_v_sync;
n_blank <= ww_n_blank;
n_sync <= ww_n_sync;
pin_name1 <= ww_pin_name1;
ww_ps2_clk <= ps2_clk;
ww_ps2_data <= ps2_data;
blue <= ww_blue;
ww_reset <= reset;
green <= ww_green;
red <= ww_red;
test <= ww_test;
ww_clk_2 <= clk_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \clk~input_o\);

\inst2|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst2|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst2|altpll_component|auto_generated|pll1_CLK_bus\(4);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|altpll_component|auto_generated|wire_pll1_clk\(0));

\inst6|debounce_ps2_clk|result~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst6|debounce_ps2_clk|result~q\);
\inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\ <= NOT \inst6|debounce_ps2_clk|result~clkctrl_outclk\;
\inst6|debounce_ps2_clk|ALT_INV_result~q\ <= NOT \inst6|debounce_ps2_clk|result~q\;
\inst1|ALT_INV_Add1~33_combout\ <= NOT \inst1|Add1~33_combout\;

-- Location: IOOBUF_X47_Y73_N2
\pixel_clk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_pixel_clk);

-- Location: IOOBUF_X38_Y73_N16
\h_sync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h_sync~q\,
	devoe => ww_devoe,
	o => ww_h_sync);

-- Location: IOOBUF_X54_Y73_N2
\v_sync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|v_sync~q\,
	devoe => ww_devoe,
	o => ww_v_sync);

-- Location: IOOBUF_X31_Y73_N9
\n_blank~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_n_blank);

-- Location: IOOBUF_X35_Y73_N16
\n_sync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_n_sync);

-- Location: IOOBUF_X47_Y0_N2
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ps2_code_new~q\,
	devoe => ww_devoe,
	o => ww_pin_name1);

-- Location: IOOBUF_X52_Y73_N23
\blue[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(7));

-- Location: IOOBUF_X23_Y73_N9
\blue[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(6));

-- Location: IOOBUF_X52_Y73_N16
\blue[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(5));

-- Location: IOOBUF_X42_Y73_N2
\blue[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(4));

-- Location: IOOBUF_X42_Y73_N9
\blue[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(3));

-- Location: IOOBUF_X23_Y73_N2
\blue[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(2));

-- Location: IOOBUF_X38_Y73_N2
\blue[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(1));

-- Location: IOOBUF_X38_Y73_N9
\blue[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|blue[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_blue(0));

-- Location: IOOBUF_X23_Y73_N16
\green[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(7));

-- Location: IOOBUF_X20_Y73_N2
\green[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(6));

-- Location: IOOBUF_X16_Y73_N2
\green[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(5));

-- Location: IOOBUF_X16_Y73_N9
\green[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(4));

-- Location: IOOBUF_X25_Y73_N23
\green[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(3));

-- Location: IOOBUF_X11_Y73_N9
\green[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(2));

-- Location: IOOBUF_X25_Y73_N16
\green[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(1));

-- Location: IOOBUF_X11_Y73_N16
\green[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|green[7]~40_combout\,
	devoe => ww_devoe,
	o => ww_green(0));

-- Location: IOOBUF_X20_Y73_N16
\red[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(7));

-- Location: IOOBUF_X11_Y73_N23
\red[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(6));

-- Location: IOOBUF_X40_Y73_N9
\red[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(5));

-- Location: IOOBUF_X20_Y73_N9
\red[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(4));

-- Location: IOOBUF_X33_Y73_N9
\red[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(3));

-- Location: IOOBUF_X35_Y73_N23
\red[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(2));

-- Location: IOOBUF_X31_Y73_N2
\red[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(1));

-- Location: IOOBUF_X33_Y73_N2
\red[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|red[7]~3_combout\,
	devoe => ww_devoe,
	o => ww_red(0));

-- Location: IOOBUF_X74_Y73_N23
\test[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(7));

-- Location: IOOBUF_X72_Y73_N23
\test[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(6));

-- Location: IOOBUF_X74_Y73_N16
\test[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(5));

-- Location: IOOBUF_X72_Y73_N16
\test[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(4));

-- Location: IOOBUF_X85_Y73_N23
\test[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(3));

-- Location: IOOBUF_X83_Y73_N2
\test[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(2));

-- Location: IOOBUF_X111_Y73_N9
\test[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(1));

-- Location: IOOBUF_X107_Y73_N9
\test[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_test(0));

-- Location: IOIBUF_X115_Y14_N8
\On/Off~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_On/Off\,
	o => \On/Off~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: PLL_1
\inst2|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 3,
	c0_initial => 1,
	c0_low => 2,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 25,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 54,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 19,
	m => 54,
	m_initial => 1,
	m_ph => 0,
	n => 5,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 3825,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 231,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => \On/Off~input_o\,
	fbin => \inst2|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst2|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst2|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst2|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X61_Y40_N10
\inst1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|h_count\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|h_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X62_Y40_N18
\inst1|h_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~3_combout\ = (\inst1|Add0~0_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datac => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~3_combout\);

-- Location: FF_X62_Y40_N19
\inst1|h_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(0));

-- Location: LCCOMB_X61_Y40_N12
\inst1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|h_count\(1) & (!\inst1|Add0~1\)) # (!\inst1|h_count\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X62_Y40_N16
\inst1|h_count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~4_combout\ = (\inst1|Add0~2_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~2_combout\,
	datac => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~4_combout\);

-- Location: FF_X62_Y40_N17
\inst1|h_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(1));

-- Location: LCCOMB_X61_Y40_N14
\inst1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|h_count\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|h_count\(2) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst1|h_count\(2) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X62_Y40_N14
\inst1|h_count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~5_combout\ = (\inst1|Add0~4_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~4_combout\,
	datac => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~5_combout\);

-- Location: FF_X62_Y40_N15
\inst1|h_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(2));

-- Location: LCCOMB_X61_Y40_N16
\inst1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|h_count\(3) & (!\inst1|Add0~5\)) # (!\inst1|h_count\(3) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst1|h_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X61_Y40_N8
\inst1|h_count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~6_combout\ = (\inst1|Add0~6_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~6_combout\,
	datad => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~6_combout\);

-- Location: FF_X61_Y40_N9
\inst1|h_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(3));

-- Location: LCCOMB_X61_Y40_N18
\inst1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|h_count\(4) & (\inst1|Add0~7\ $ (GND))) # (!\inst1|h_count\(4) & (!\inst1|Add0~7\ & VCC))
-- \inst1|Add0~9\ = CARRY((\inst1|h_count\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X62_Y40_N28
\inst1|h_count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~0_combout\ = (\inst1|Add0~8_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~8_combout\,
	datac => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~0_combout\);

-- Location: FF_X62_Y40_N29
\inst1|h_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(4));

-- Location: LCCOMB_X61_Y40_N20
\inst1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|h_count\(5) & (!\inst1|Add0~9\)) # (!\inst1|h_count\(5) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst1|h_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X62_Y40_N26
\inst1|h_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~8_combout\ = (\inst1|Add0~10_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~8_combout\);

-- Location: FF_X62_Y40_N27
\inst1|h_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(5));

-- Location: LCCOMB_X61_Y40_N4
\inst1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~1_combout\ = (!\inst1|h_count\(3) & (((!\inst1|h_count\(0)) # (!\inst1|h_count\(2))) # (!\inst1|h_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|h_count\(3),
	datab => \inst1|h_count\(1),
	datac => \inst1|h_count\(2),
	datad => \inst1|h_count\(0),
	combout => \inst1|LessThan0~1_combout\);

-- Location: LCCOMB_X61_Y40_N6
\inst1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~2_combout\ = (!\inst1|h_count\(6) & (!\inst1|h_count\(5) & ((\inst1|LessThan0~1_combout\) # (!\inst1|h_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|h_count\(6),
	datab => \inst1|h_count\(5),
	datac => \inst1|LessThan0~1_combout\,
	datad => \inst1|h_count\(4),
	combout => \inst1|LessThan0~2_combout\);

-- Location: LCCOMB_X61_Y40_N22
\inst1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|h_count\(6) & (\inst1|Add0~11\ $ (GND))) # (!\inst1|h_count\(6) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst1|h_count\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|h_count\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X61_Y40_N24
\inst1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = (\inst1|h_count\(7) & (!\inst1|Add0~13\)) # (!\inst1|h_count\(7) & ((\inst1|Add0~13\) # (GND)))
-- \inst1|Add0~15\ = CARRY((!\inst1|Add0~13\) # (!\inst1|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|h_count\(7),
	datad => VCC,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\,
	cout => \inst1|Add0~15\);

-- Location: LCCOMB_X62_Y40_N22
\inst1|h_count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~2_combout\ = (\inst1|Add0~14_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~14_combout\,
	datac => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~2_combout\);

-- Location: FF_X62_Y40_N23
\inst1|h_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(7));

-- Location: LCCOMB_X61_Y40_N26
\inst1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~16_combout\ = (\inst1|h_count\(8) & (\inst1|Add0~15\ $ (GND))) # (!\inst1|h_count\(8) & (!\inst1|Add0~15\ & VCC))
-- \inst1|Add0~17\ = CARRY((\inst1|h_count\(8) & !\inst1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(8),
	datad => VCC,
	cin => \inst1|Add0~15\,
	combout => \inst1|Add0~16_combout\,
	cout => \inst1|Add0~17\);

-- Location: LCCOMB_X62_Y40_N8
\inst1|h_count~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~10_combout\ = (\inst1|LessThan0~3_combout\ & \inst1|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datac => \inst1|Add0~16_combout\,
	combout => \inst1|h_count~10_combout\);

-- Location: FF_X62_Y40_N9
\inst1|h_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(8));

-- Location: LCCOMB_X61_Y40_N28
\inst1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~18_combout\ = (\inst1|h_count\(9) & (!\inst1|Add0~17\)) # (!\inst1|h_count\(9) & ((\inst1|Add0~17\) # (GND)))
-- \inst1|Add0~19\ = CARRY((!\inst1|Add0~17\) # (!\inst1|h_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|h_count\(9),
	datad => VCC,
	cin => \inst1|Add0~17\,
	combout => \inst1|Add0~18_combout\,
	cout => \inst1|Add0~19\);

-- Location: LCCOMB_X62_Y41_N26
\inst1|h_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~9_combout\ = (\inst1|LessThan0~3_combout\ & \inst1|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|LessThan0~3_combout\,
	datad => \inst1|Add0~18_combout\,
	combout => \inst1|h_count~9_combout\);

-- Location: FF_X62_Y41_N27
\inst1|h_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(9));

-- Location: LCCOMB_X61_Y40_N30
\inst1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~20_combout\ = \inst1|Add0~19\ $ (!\inst1|h_count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|h_count\(10),
	cin => \inst1|Add0~19\,
	combout => \inst1|Add0~20_combout\);

-- Location: LCCOMB_X62_Y41_N8
\inst1|h_count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~7_combout\ = (\inst1|LessThan0~3_combout\ & \inst1|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datad => \inst1|Add0~20_combout\,
	combout => \inst1|h_count~7_combout\);

-- Location: FF_X62_Y41_N9
\inst1|h_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(10));

-- Location: LCCOMB_X61_Y40_N2
\inst1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (!\inst1|h_count\(9)) # (!\inst1|h_count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|h_count\(10),
	datad => \inst1|h_count\(9),
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X61_Y40_N0
\inst1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~3_combout\ = (\inst1|LessThan0~0_combout\) # ((!\inst1|h_count\(8) & ((\inst1|LessThan0~2_combout\) # (!\inst1|h_count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~2_combout\,
	datab => \inst1|LessThan0~0_combout\,
	datac => \inst1|h_count\(8),
	datad => \inst1|h_count\(7),
	combout => \inst1|LessThan0~3_combout\);

-- Location: LCCOMB_X62_Y40_N20
\inst1|h_count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|h_count~1_combout\ = (\inst1|Add0~12_combout\ & \inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~12_combout\,
	datac => \inst1|LessThan0~3_combout\,
	combout => \inst1|h_count~1_combout\);

-- Location: FF_X62_Y40_N21
\inst1|h_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|h_count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_count\(6));

-- Location: LCCOMB_X62_Y40_N4
\inst1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~2_combout\ = (\inst1|h_count~6_combout\) # ((\inst1|h_count~3_combout\) # ((\inst1|h_count~5_combout\) # (\inst1|h_count~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|h_count~6_combout\,
	datab => \inst1|h_count~3_combout\,
	datac => \inst1|h_count~5_combout\,
	datad => \inst1|h_count~4_combout\,
	combout => \inst1|process_0~2_combout\);

-- Location: LCCOMB_X62_Y40_N6
\inst1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~3_combout\ = (\inst1|Add0~12_combout\) # ((\inst1|Add0~10_combout\ & ((\inst1|process_0~2_combout\) # (\inst1|h_count~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~12_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|process_0~2_combout\,
	datad => \inst1|h_count~0_combout\,
	combout => \inst1|process_0~3_combout\);

-- Location: LCCOMB_X62_Y41_N28
\inst1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~1_combout\ = ((\inst1|Add0~18_combout\) # ((!\inst1|Add0~20_combout\) # (!\inst1|Add0~16_combout\))) # (!\inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add0~18_combout\,
	datac => \inst1|Add0~16_combout\,
	datad => \inst1|Add0~20_combout\,
	combout => \inst1|process_0~1_combout\);

-- Location: LCCOMB_X62_Y40_N2
\inst1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~0_combout\ = (!\inst1|h_count~2_combout\ & (!\inst1|h_count~1_combout\ & ((!\inst1|Add0~10_combout\) # (!\inst1|h_count~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|h_count~2_combout\,
	datab => \inst1|h_count~0_combout\,
	datac => \inst1|Add0~10_combout\,
	datad => \inst1|h_count~1_combout\,
	combout => \inst1|process_0~0_combout\);

-- Location: LCCOMB_X62_Y40_N0
\inst1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~4_combout\ = (!\inst1|process_0~1_combout\ & (!\inst1|process_0~0_combout\ & ((!\inst1|Add0~14_combout\) # (!\inst1|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~3_combout\,
	datab => \inst1|Add0~14_combout\,
	datac => \inst1|process_0~1_combout\,
	datad => \inst1|process_0~0_combout\,
	combout => \inst1|process_0~4_combout\);

-- Location: FF_X62_Y40_N1
\inst1|h_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|h_sync~q\);

-- Location: LCCOMB_X58_Y41_N0
\inst1|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~1_combout\ = \inst1|v_count\(0) $ (VCC)
-- \inst1|Add1~2\ = CARRY(\inst1|v_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|v_count\(0),
	datad => VCC,
	combout => \inst1|Add1~1_combout\,
	cout => \inst1|Add1~2\);

-- Location: LCCOMB_X59_Y41_N8
\inst1|Add1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~11_combout\ = (\inst1|LessThan0~3_combout\ & ((\inst1|v_count\(0)) # ((\inst1|Add1~1_combout\ & \inst1|Add1~0_combout\)))) # (!\inst1|LessThan0~3_combout\ & (\inst1|Add1~1_combout\ & ((\inst1|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add1~1_combout\,
	datac => \inst1|v_count\(0),
	datad => \inst1|Add1~0_combout\,
	combout => \inst1|Add1~11_combout\);

-- Location: FF_X59_Y41_N9
\inst1|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(0));

-- Location: LCCOMB_X58_Y41_N2
\inst1|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~3_combout\ = (\inst1|v_count\(1) & (!\inst1|Add1~2\)) # (!\inst1|v_count\(1) & ((\inst1|Add1~2\) # (GND)))
-- \inst1|Add1~4\ = CARRY((!\inst1|Add1~2\) # (!\inst1|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|v_count\(1),
	datad => VCC,
	cin => \inst1|Add1~2\,
	combout => \inst1|Add1~3_combout\,
	cout => \inst1|Add1~4\);

-- Location: LCCOMB_X59_Y41_N14
\inst1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = (\inst1|LessThan0~3_combout\ & ((\inst1|v_count\(1)) # ((\inst1|Add1~0_combout\ & \inst1|Add1~3_combout\)))) # (!\inst1|LessThan0~3_combout\ & (\inst1|Add1~0_combout\ & ((\inst1|Add1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add1~0_combout\,
	datac => \inst1|v_count\(1),
	datad => \inst1|Add1~3_combout\,
	combout => \inst1|Add1~12_combout\);

-- Location: FF_X59_Y41_N15
\inst1|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(1));

-- Location: LCCOMB_X58_Y41_N4
\inst1|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~5_combout\ = (\inst1|v_count\(2) & (\inst1|Add1~4\ $ (GND))) # (!\inst1|v_count\(2) & (!\inst1|Add1~4\ & VCC))
-- \inst1|Add1~6\ = CARRY((\inst1|v_count\(2) & !\inst1|Add1~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|v_count\(2),
	datad => VCC,
	cin => \inst1|Add1~4\,
	combout => \inst1|Add1~5_combout\,
	cout => \inst1|Add1~6\);

-- Location: LCCOMB_X59_Y41_N20
\inst1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst1|LessThan0~3_combout\ & ((\inst1|v_count\(2)) # ((\inst1|Add1~5_combout\ & \inst1|Add1~0_combout\)))) # (!\inst1|LessThan0~3_combout\ & (\inst1|Add1~5_combout\ & ((\inst1|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add1~5_combout\,
	datac => \inst1|v_count\(2),
	datad => \inst1|Add1~0_combout\,
	combout => \inst1|Add1~10_combout\);

-- Location: FF_X59_Y41_N21
\inst1|v_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(2));

-- Location: LCCOMB_X59_Y41_N10
\inst1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (!\inst1|v_count\(2) & (!\inst1|v_count\(0) & !\inst1|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|v_count\(2),
	datac => \inst1|v_count\(0),
	datad => \inst1|v_count\(1),
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X58_Y41_N6
\inst1|Add1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~7_combout\ = (\inst1|v_count\(3) & (!\inst1|Add1~6\)) # (!\inst1|v_count\(3) & ((\inst1|Add1~6\) # (GND)))
-- \inst1|Add1~8\ = CARRY((!\inst1|Add1~6\) # (!\inst1|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|v_count\(3),
	datad => VCC,
	cin => \inst1|Add1~6\,
	combout => \inst1|Add1~7_combout\,
	cout => \inst1|Add1~8\);

-- Location: LCCOMB_X59_Y41_N4
\inst1|Add1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~9_combout\ = (\inst1|LessThan0~3_combout\ & ((\inst1|v_count\(3)) # ((\inst1|Add1~7_combout\ & \inst1|Add1~0_combout\)))) # (!\inst1|LessThan0~3_combout\ & (\inst1|Add1~7_combout\ & ((\inst1|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add1~7_combout\,
	datac => \inst1|v_count\(3),
	datad => \inst1|Add1~0_combout\,
	combout => \inst1|Add1~9_combout\);

-- Location: FF_X59_Y41_N5
\inst1|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(3));

-- Location: FF_X59_Y41_N23
\inst1|v_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(4));

-- Location: LCCOMB_X58_Y41_N8
\inst1|Add1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~13_combout\ = (\inst1|v_count\(4) & (\inst1|Add1~8\ $ (GND))) # (!\inst1|v_count\(4) & (!\inst1|Add1~8\ & VCC))
-- \inst1|Add1~14\ = CARRY((\inst1|v_count\(4) & !\inst1|Add1~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|v_count\(4),
	datad => VCC,
	cin => \inst1|Add1~8\,
	combout => \inst1|Add1~13_combout\,
	cout => \inst1|Add1~14\);

-- Location: LCCOMB_X58_Y41_N10
\inst1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~16_combout\ = (\inst1|v_count\(5) & (!\inst1|Add1~14\)) # (!\inst1|v_count\(5) & ((\inst1|Add1~14\) # (GND)))
-- \inst1|Add1~17\ = CARRY((!\inst1|Add1~14\) # (!\inst1|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|v_count\(5),
	datad => VCC,
	cin => \inst1|Add1~14\,
	combout => \inst1|Add1~16_combout\,
	cout => \inst1|Add1~17\);

-- Location: LCCOMB_X59_Y41_N24
\inst1|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~18_combout\ = (\inst1|LessThan0~3_combout\ & ((\inst1|v_count\(5)) # ((\inst1|Add1~0_combout\ & \inst1|Add1~16_combout\)))) # (!\inst1|LessThan0~3_combout\ & (\inst1|Add1~0_combout\ & ((\inst1|Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add1~0_combout\,
	datac => \inst1|v_count\(5),
	datad => \inst1|Add1~16_combout\,
	combout => \inst1|Add1~18_combout\);

-- Location: FF_X59_Y41_N25
\inst1|v_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(5));

-- Location: LCCOMB_X59_Y41_N26
\inst1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~1_combout\ = ((!\inst1|v_count\(4) & ((\inst1|LessThan1~0_combout\) # (!\inst1|v_count\(3))))) # (!\inst1|v_count\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~0_combout\,
	datab => \inst1|v_count\(3),
	datac => \inst1|v_count\(4),
	datad => \inst1|v_count\(5),
	combout => \inst1|LessThan1~1_combout\);

-- Location: LCCOMB_X58_Y41_N12
\inst1|Add1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~19_combout\ = (\inst1|v_count\(6) & (\inst1|Add1~17\ $ (GND))) # (!\inst1|v_count\(6) & (!\inst1|Add1~17\ & VCC))
-- \inst1|Add1~20\ = CARRY((\inst1|v_count\(6) & !\inst1|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|v_count\(6),
	datad => VCC,
	cin => \inst1|Add1~17\,
	combout => \inst1|Add1~19_combout\,
	cout => \inst1|Add1~20\);

-- Location: LCCOMB_X58_Y41_N26
\inst1|Add1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~21_combout\ = (\inst1|Add1~0_combout\ & ((\inst1|Add1~19_combout\) # ((\inst1|LessThan0~3_combout\ & \inst1|v_count\(6))))) # (!\inst1|Add1~0_combout\ & (\inst1|LessThan0~3_combout\ & (\inst1|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|LessThan0~3_combout\,
	datac => \inst1|v_count\(6),
	datad => \inst1|Add1~19_combout\,
	combout => \inst1|Add1~21_combout\);

-- Location: FF_X58_Y41_N27
\inst1|v_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(6));

-- Location: LCCOMB_X58_Y41_N14
\inst1|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~22_combout\ = (\inst1|v_count\(7) & (!\inst1|Add1~20\)) # (!\inst1|v_count\(7) & ((\inst1|Add1~20\) # (GND)))
-- \inst1|Add1~23\ = CARRY((!\inst1|Add1~20\) # (!\inst1|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|v_count\(7),
	datad => VCC,
	cin => \inst1|Add1~20\,
	combout => \inst1|Add1~22_combout\,
	cout => \inst1|Add1~23\);

-- Location: LCCOMB_X58_Y41_N24
\inst1|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~24_combout\ = (\inst1|Add1~0_combout\ & ((\inst1|Add1~22_combout\) # ((\inst1|v_count\(7) & \inst1|LessThan0~3_combout\)))) # (!\inst1|Add1~0_combout\ & (((\inst1|v_count\(7) & \inst1|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|Add1~22_combout\,
	datac => \inst1|v_count\(7),
	datad => \inst1|LessThan0~3_combout\,
	combout => \inst1|Add1~24_combout\);

-- Location: FF_X58_Y41_N25
\inst1|v_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(7));

-- Location: LCCOMB_X58_Y41_N16
\inst1|Add1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~25_combout\ = (\inst1|v_count\(8) & (\inst1|Add1~23\ $ (GND))) # (!\inst1|v_count\(8) & (!\inst1|Add1~23\ & VCC))
-- \inst1|Add1~26\ = CARRY((\inst1|v_count\(8) & !\inst1|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|v_count\(8),
	datad => VCC,
	cin => \inst1|Add1~23\,
	combout => \inst1|Add1~25_combout\,
	cout => \inst1|Add1~26\);

-- Location: LCCOMB_X59_Y41_N28
\inst1|Add1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~27_combout\ = (\inst1|LessThan0~3_combout\ & ((\inst1|v_count\(8)) # ((\inst1|Add1~0_combout\ & \inst1|Add1~25_combout\)))) # (!\inst1|LessThan0~3_combout\ & (\inst1|Add1~0_combout\ & ((\inst1|Add1~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add1~0_combout\,
	datac => \inst1|v_count\(8),
	datad => \inst1|Add1~25_combout\,
	combout => \inst1|Add1~27_combout\);

-- Location: FF_X59_Y41_N29
\inst1|v_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(8));

-- Location: LCCOMB_X58_Y41_N18
\inst1|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~28_combout\ = (\inst1|v_count\(9) & (!\inst1|Add1~26\)) # (!\inst1|v_count\(9) & ((\inst1|Add1~26\) # (GND)))
-- \inst1|Add1~29\ = CARRY((!\inst1|Add1~26\) # (!\inst1|v_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|v_count\(9),
	datad => VCC,
	cin => \inst1|Add1~26\,
	combout => \inst1|Add1~28_combout\,
	cout => \inst1|Add1~29\);

-- Location: LCCOMB_X58_Y41_N30
\inst1|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~30_combout\ = (\inst1|Add1~0_combout\ & ((\inst1|Add1~28_combout\) # ((\inst1|v_count\(9) & \inst1|LessThan0~3_combout\)))) # (!\inst1|Add1~0_combout\ & (((\inst1|v_count\(9) & \inst1|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|Add1~28_combout\,
	datac => \inst1|v_count\(9),
	datad => \inst1|LessThan0~3_combout\,
	combout => \inst1|Add1~30_combout\);

-- Location: FF_X58_Y41_N31
\inst1|v_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(9));

-- Location: LCCOMB_X58_Y41_N28
\inst1|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~2_combout\ = (!\inst1|v_count\(6) & (!\inst1|v_count\(7) & (!\inst1|v_count\(9) & !\inst1|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|v_count\(6),
	datab => \inst1|v_count\(7),
	datac => \inst1|v_count\(9),
	datad => \inst1|v_count\(8),
	combout => \inst1|LessThan1~2_combout\);

-- Location: LCCOMB_X58_Y41_N20
\inst1|Add1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~31_combout\ = \inst1|v_count\(10) $ (!\inst1|Add1~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|v_count\(10),
	cin => \inst1|Add1~29\,
	combout => \inst1|Add1~31_combout\);

-- Location: LCCOMB_X58_Y41_N22
\inst1|Add1~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~33_combout\ = (\inst1|Add1~0_combout\ & ((\inst1|Add1~31_combout\) # ((\inst1|v_count\(10) & \inst1|LessThan0~3_combout\)))) # (!\inst1|Add1~0_combout\ & (((\inst1|v_count\(10) & \inst1|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|Add1~31_combout\,
	datac => \inst1|v_count\(10),
	datad => \inst1|LessThan0~3_combout\,
	combout => \inst1|Add1~33_combout\);

-- Location: FF_X58_Y41_N23
\inst1|v_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_count\(10));

-- Location: LCCOMB_X59_Y41_N30
\inst1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = (!\inst1|LessThan0~3_combout\ & (((\inst1|LessThan1~1_combout\ & \inst1|LessThan1~2_combout\)) # (!\inst1|v_count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~1_combout\,
	datab => \inst1|LessThan1~2_combout\,
	datac => \inst1|LessThan0~3_combout\,
	datad => \inst1|v_count\(10),
	combout => \inst1|Add1~0_combout\);

-- Location: LCCOMB_X59_Y41_N22
\inst1|Add1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~15_combout\ = (\inst1|LessThan0~3_combout\ & ((\inst1|v_count\(4)) # ((\inst1|Add1~0_combout\ & \inst1|Add1~13_combout\)))) # (!\inst1|LessThan0~3_combout\ & (\inst1|Add1~0_combout\ & ((\inst1|Add1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add1~0_combout\,
	datac => \inst1|v_count\(4),
	datad => \inst1|Add1~13_combout\,
	combout => \inst1|Add1~15_combout\);

-- Location: LCCOMB_X59_Y41_N18
\inst1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~6_combout\ = (\inst1|Add1~15_combout\) # ((\inst1|Add1~24_combout\) # ((\inst1|Add1~21_combout\) # (\inst1|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~15_combout\,
	datab => \inst1|Add1~24_combout\,
	datac => \inst1|Add1~21_combout\,
	datad => \inst1|Add1~18_combout\,
	combout => \inst1|process_0~6_combout\);

-- Location: LCCOMB_X59_Y41_N12
\inst1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~7_combout\ = (\inst1|Add1~30_combout\) # ((\inst1|Add1~27_combout\) # (!\inst1|Add1~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~30_combout\,
	datac => \inst1|Add1~33_combout\,
	datad => \inst1|Add1~27_combout\,
	combout => \inst1|process_0~7_combout\);

-- Location: LCCOMB_X59_Y41_N16
\inst1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~5_combout\ = (\inst1|Add1~9_combout\) # (\inst1|Add1~10_combout\ $ (((!\inst1|Add1~12_combout\ & !\inst1|Add1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~9_combout\,
	datab => \inst1|Add1~12_combout\,
	datac => \inst1|Add1~11_combout\,
	datad => \inst1|Add1~10_combout\,
	combout => \inst1|process_0~5_combout\);

-- Location: LCCOMB_X59_Y41_N0
\inst1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~8_combout\ = (!\inst1|process_0~6_combout\ & (!\inst1|process_0~7_combout\ & !\inst1|process_0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|process_0~6_combout\,
	datac => \inst1|process_0~7_combout\,
	datad => \inst1|process_0~5_combout\,
	combout => \inst1|process_0~8_combout\);

-- Location: FF_X59_Y41_N1
\inst1|v_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|process_0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|v_sync~q\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X53_Y43_N8
\inst6|count_idle[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[0]~12_combout\ = \inst6|count_idle\(0) $ (VCC)
-- \inst6|count_idle[0]~13\ = CARRY(\inst6|count_idle\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count_idle\(0),
	datad => VCC,
	combout => \inst6|count_idle[0]~12_combout\,
	cout => \inst6|count_idle[0]~13\);

-- Location: IOIBUF_X0_Y67_N15
\ps2_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_clk,
	o => \ps2_clk~input_o\);

-- Location: LCCOMB_X1_Y64_N0
\inst6|sync_ffs[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sync_ffs[0]~feeder_combout\ = \ps2_clk~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ps2_clk~input_o\,
	combout => \inst6|sync_ffs[0]~feeder_combout\);

-- Location: FF_X1_Y64_N1
\inst6|sync_ffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|sync_ffs[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sync_ffs\(0));

-- Location: FF_X1_Y36_N23
\inst6|debounce_ps2_clk|flipflops[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|sync_ffs\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|flipflops\(0));

-- Location: FF_X1_Y36_N19
\inst6|debounce_ps2_clk|flipflops[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|debounce_ps2_clk|flipflops\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|flipflops\(1));

-- Location: LCCOMB_X1_Y36_N18
\inst6|debounce_ps2_clk|counter_out[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[0]~1_combout\ = (!\inst6|debounce_ps2_clk|counter_out\(8) & (\inst6|debounce_ps2_clk|flipflops\(0) $ (!\inst6|debounce_ps2_clk|flipflops\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|flipflops\(0),
	datac => \inst6|debounce_ps2_clk|flipflops\(1),
	datad => \inst6|debounce_ps2_clk|counter_out\(8),
	combout => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\);

-- Location: LCCOMB_X1_Y36_N22
\inst6|debounce_ps2_clk|result~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|result~1_combout\ = (\inst6|debounce_ps2_clk|counter_out\(8) & (\inst6|debounce_ps2_clk|flipflops\(1) $ (!\inst6|debounce_ps2_clk|flipflops\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_clk|flipflops\(1),
	datac => \inst6|debounce_ps2_clk|flipflops\(0),
	datad => \inst6|debounce_ps2_clk|counter_out\(8),
	combout => \inst6|debounce_ps2_clk|result~1_combout\);

-- Location: LCCOMB_X2_Y36_N12
\inst6|debounce_ps2_clk|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~0_combout\ = \inst6|debounce_ps2_clk|counter_out\(0) $ (VCC)
-- \inst6|debounce_ps2_clk|Add0~1\ = CARRY(\inst6|debounce_ps2_clk|counter_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|counter_out\(0),
	datad => VCC,
	combout => \inst6|debounce_ps2_clk|Add0~0_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~1\);

-- Location: LCCOMB_X2_Y36_N30
\inst6|debounce_ps2_clk|counter_out[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[0]~9_combout\ = (\inst6|debounce_ps2_clk|Add0~0_combout\ & ((\inst6|debounce_ps2_clk|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_clk|counter_out\(0) & \inst6|debounce_ps2_clk|result~1_combout\)))) # 
-- (!\inst6|debounce_ps2_clk|Add0~0_combout\ & (((\inst6|debounce_ps2_clk|counter_out\(0) & \inst6|debounce_ps2_clk|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|Add0~0_combout\,
	datab => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(0),
	datad => \inst6|debounce_ps2_clk|result~1_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[0]~9_combout\);

-- Location: FF_X2_Y36_N31
\inst6|debounce_ps2_clk|counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(0));

-- Location: LCCOMB_X2_Y36_N14
\inst6|debounce_ps2_clk|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~2_combout\ = (\inst6|debounce_ps2_clk|counter_out\(1) & (!\inst6|debounce_ps2_clk|Add0~1\)) # (!\inst6|debounce_ps2_clk|counter_out\(1) & ((\inst6|debounce_ps2_clk|Add0~1\) # (GND)))
-- \inst6|debounce_ps2_clk|Add0~3\ = CARRY((!\inst6|debounce_ps2_clk|Add0~1\) # (!\inst6|debounce_ps2_clk|counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_clk|counter_out\(1),
	datad => VCC,
	cin => \inst6|debounce_ps2_clk|Add0~1\,
	combout => \inst6|debounce_ps2_clk|Add0~2_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~3\);

-- Location: LCCOMB_X2_Y36_N2
\inst6|debounce_ps2_clk|counter_out[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[1]~8_combout\ = (\inst6|debounce_ps2_clk|result~1_combout\ & ((\inst6|debounce_ps2_clk|counter_out\(1)) # ((\inst6|debounce_ps2_clk|Add0~2_combout\ & \inst6|debounce_ps2_clk|counter_out[0]~1_combout\)))) # 
-- (!\inst6|debounce_ps2_clk|result~1_combout\ & (\inst6|debounce_ps2_clk|Add0~2_combout\ & ((\inst6|debounce_ps2_clk|counter_out[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|result~1_combout\,
	datab => \inst6|debounce_ps2_clk|Add0~2_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(1),
	datad => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[1]~8_combout\);

-- Location: FF_X2_Y36_N3
\inst6|debounce_ps2_clk|counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(1));

-- Location: LCCOMB_X2_Y36_N16
\inst6|debounce_ps2_clk|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~4_combout\ = (\inst6|debounce_ps2_clk|counter_out\(2) & (\inst6|debounce_ps2_clk|Add0~3\ $ (GND))) # (!\inst6|debounce_ps2_clk|counter_out\(2) & (!\inst6|debounce_ps2_clk|Add0~3\ & VCC))
-- \inst6|debounce_ps2_clk|Add0~5\ = CARRY((\inst6|debounce_ps2_clk|counter_out\(2) & !\inst6|debounce_ps2_clk|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|counter_out\(2),
	datad => VCC,
	cin => \inst6|debounce_ps2_clk|Add0~3\,
	combout => \inst6|debounce_ps2_clk|Add0~4_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~5\);

-- Location: LCCOMB_X1_Y36_N14
\inst6|debounce_ps2_clk|counter_out[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[2]~7_combout\ = (\inst6|debounce_ps2_clk|counter_out[0]~1_combout\ & ((\inst6|debounce_ps2_clk|Add0~4_combout\) # ((\inst6|debounce_ps2_clk|result~1_combout\ & \inst6|debounce_ps2_clk|counter_out\(2))))) # 
-- (!\inst6|debounce_ps2_clk|counter_out[0]~1_combout\ & (\inst6|debounce_ps2_clk|result~1_combout\ & (\inst6|debounce_ps2_clk|counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	datab => \inst6|debounce_ps2_clk|result~1_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(2),
	datad => \inst6|debounce_ps2_clk|Add0~4_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[2]~7_combout\);

-- Location: FF_X1_Y36_N15
\inst6|debounce_ps2_clk|counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(2));

-- Location: LCCOMB_X2_Y36_N18
\inst6|debounce_ps2_clk|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~6_combout\ = (\inst6|debounce_ps2_clk|counter_out\(3) & (!\inst6|debounce_ps2_clk|Add0~5\)) # (!\inst6|debounce_ps2_clk|counter_out\(3) & ((\inst6|debounce_ps2_clk|Add0~5\) # (GND)))
-- \inst6|debounce_ps2_clk|Add0~7\ = CARRY((!\inst6|debounce_ps2_clk|Add0~5\) # (!\inst6|debounce_ps2_clk|counter_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_clk|counter_out\(3),
	datad => VCC,
	cin => \inst6|debounce_ps2_clk|Add0~5\,
	combout => \inst6|debounce_ps2_clk|Add0~6_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~7\);

-- Location: LCCOMB_X2_Y36_N8
\inst6|debounce_ps2_clk|counter_out[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[3]~6_combout\ = (\inst6|debounce_ps2_clk|Add0~6_combout\ & ((\inst6|debounce_ps2_clk|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_clk|counter_out\(3) & \inst6|debounce_ps2_clk|result~1_combout\)))) # 
-- (!\inst6|debounce_ps2_clk|Add0~6_combout\ & (((\inst6|debounce_ps2_clk|counter_out\(3) & \inst6|debounce_ps2_clk|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|Add0~6_combout\,
	datab => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(3),
	datad => \inst6|debounce_ps2_clk|result~1_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[3]~6_combout\);

-- Location: FF_X2_Y36_N9
\inst6|debounce_ps2_clk|counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(3));

-- Location: LCCOMB_X2_Y36_N20
\inst6|debounce_ps2_clk|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~8_combout\ = (\inst6|debounce_ps2_clk|counter_out\(4) & (\inst6|debounce_ps2_clk|Add0~7\ $ (GND))) # (!\inst6|debounce_ps2_clk|counter_out\(4) & (!\inst6|debounce_ps2_clk|Add0~7\ & VCC))
-- \inst6|debounce_ps2_clk|Add0~9\ = CARRY((\inst6|debounce_ps2_clk|counter_out\(4) & !\inst6|debounce_ps2_clk|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|counter_out\(4),
	datad => VCC,
	cin => \inst6|debounce_ps2_clk|Add0~7\,
	combout => \inst6|debounce_ps2_clk|Add0~8_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~9\);

-- Location: LCCOMB_X2_Y36_N6
\inst6|debounce_ps2_clk|counter_out[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[4]~5_combout\ = (\inst6|debounce_ps2_clk|Add0~8_combout\ & ((\inst6|debounce_ps2_clk|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_clk|counter_out\(4) & \inst6|debounce_ps2_clk|result~1_combout\)))) # 
-- (!\inst6|debounce_ps2_clk|Add0~8_combout\ & (((\inst6|debounce_ps2_clk|counter_out\(4) & \inst6|debounce_ps2_clk|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|Add0~8_combout\,
	datab => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(4),
	datad => \inst6|debounce_ps2_clk|result~1_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[4]~5_combout\);

-- Location: FF_X2_Y36_N7
\inst6|debounce_ps2_clk|counter_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(4));

-- Location: LCCOMB_X2_Y36_N22
\inst6|debounce_ps2_clk|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~10_combout\ = (\inst6|debounce_ps2_clk|counter_out\(5) & (!\inst6|debounce_ps2_clk|Add0~9\)) # (!\inst6|debounce_ps2_clk|counter_out\(5) & ((\inst6|debounce_ps2_clk|Add0~9\) # (GND)))
-- \inst6|debounce_ps2_clk|Add0~11\ = CARRY((!\inst6|debounce_ps2_clk|Add0~9\) # (!\inst6|debounce_ps2_clk|counter_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_clk|counter_out\(5),
	datad => VCC,
	cin => \inst6|debounce_ps2_clk|Add0~9\,
	combout => \inst6|debounce_ps2_clk|Add0~10_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~11\);

-- Location: LCCOMB_X2_Y36_N4
\inst6|debounce_ps2_clk|counter_out[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[5]~4_combout\ = (\inst6|debounce_ps2_clk|Add0~10_combout\ & ((\inst6|debounce_ps2_clk|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_clk|counter_out\(5) & \inst6|debounce_ps2_clk|result~1_combout\)))) # 
-- (!\inst6|debounce_ps2_clk|Add0~10_combout\ & (((\inst6|debounce_ps2_clk|counter_out\(5) & \inst6|debounce_ps2_clk|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|Add0~10_combout\,
	datab => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(5),
	datad => \inst6|debounce_ps2_clk|result~1_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[5]~4_combout\);

-- Location: FF_X2_Y36_N5
\inst6|debounce_ps2_clk|counter_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(5));

-- Location: LCCOMB_X2_Y36_N24
\inst6|debounce_ps2_clk|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~12_combout\ = (\inst6|debounce_ps2_clk|counter_out\(6) & (\inst6|debounce_ps2_clk|Add0~11\ $ (GND))) # (!\inst6|debounce_ps2_clk|counter_out\(6) & (!\inst6|debounce_ps2_clk|Add0~11\ & VCC))
-- \inst6|debounce_ps2_clk|Add0~13\ = CARRY((\inst6|debounce_ps2_clk|counter_out\(6) & !\inst6|debounce_ps2_clk|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|counter_out\(6),
	datad => VCC,
	cin => \inst6|debounce_ps2_clk|Add0~11\,
	combout => \inst6|debounce_ps2_clk|Add0~12_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~13\);

-- Location: LCCOMB_X2_Y36_N10
\inst6|debounce_ps2_clk|counter_out[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[6]~3_combout\ = (\inst6|debounce_ps2_clk|Add0~12_combout\ & ((\inst6|debounce_ps2_clk|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_clk|counter_out\(6) & \inst6|debounce_ps2_clk|result~1_combout\)))) # 
-- (!\inst6|debounce_ps2_clk|Add0~12_combout\ & (((\inst6|debounce_ps2_clk|counter_out\(6) & \inst6|debounce_ps2_clk|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|Add0~12_combout\,
	datab => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(6),
	datad => \inst6|debounce_ps2_clk|result~1_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[6]~3_combout\);

-- Location: FF_X2_Y36_N11
\inst6|debounce_ps2_clk|counter_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(6));

-- Location: LCCOMB_X2_Y36_N26
\inst6|debounce_ps2_clk|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~14_combout\ = (\inst6|debounce_ps2_clk|counter_out\(7) & (!\inst6|debounce_ps2_clk|Add0~13\)) # (!\inst6|debounce_ps2_clk|counter_out\(7) & ((\inst6|debounce_ps2_clk|Add0~13\) # (GND)))
-- \inst6|debounce_ps2_clk|Add0~15\ = CARRY((!\inst6|debounce_ps2_clk|Add0~13\) # (!\inst6|debounce_ps2_clk|counter_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_clk|counter_out\(7),
	datad => VCC,
	cin => \inst6|debounce_ps2_clk|Add0~13\,
	combout => \inst6|debounce_ps2_clk|Add0~14_combout\,
	cout => \inst6|debounce_ps2_clk|Add0~15\);

-- Location: LCCOMB_X2_Y36_N0
\inst6|debounce_ps2_clk|counter_out[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out[7]~2_combout\ = (\inst6|debounce_ps2_clk|Add0~14_combout\ & ((\inst6|debounce_ps2_clk|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_clk|counter_out\(7) & \inst6|debounce_ps2_clk|result~1_combout\)))) # 
-- (!\inst6|debounce_ps2_clk|Add0~14_combout\ & (((\inst6|debounce_ps2_clk|counter_out\(7) & \inst6|debounce_ps2_clk|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|Add0~14_combout\,
	datab => \inst6|debounce_ps2_clk|counter_out[0]~1_combout\,
	datac => \inst6|debounce_ps2_clk|counter_out\(7),
	datad => \inst6|debounce_ps2_clk|result~1_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out[7]~2_combout\);

-- Location: FF_X2_Y36_N1
\inst6|debounce_ps2_clk|counter_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(7));

-- Location: LCCOMB_X2_Y36_N28
\inst6|debounce_ps2_clk|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|Add0~16_combout\ = \inst6|debounce_ps2_clk|Add0~15\ $ (!\inst6|debounce_ps2_clk|counter_out\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|debounce_ps2_clk|counter_out\(8),
	cin => \inst6|debounce_ps2_clk|Add0~15\,
	combout => \inst6|debounce_ps2_clk|Add0~16_combout\);

-- Location: LCCOMB_X1_Y36_N24
\inst6|debounce_ps2_clk|counter_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|counter_out~0_combout\ = (\inst6|debounce_ps2_clk|counter_out\(8) & (\inst6|debounce_ps2_clk|flipflops\(0) $ ((!\inst6|debounce_ps2_clk|flipflops\(1))))) # (!\inst6|debounce_ps2_clk|counter_out\(8) & 
-- (\inst6|debounce_ps2_clk|Add0~16_combout\ & (\inst6|debounce_ps2_clk|flipflops\(0) $ (!\inst6|debounce_ps2_clk|flipflops\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|flipflops\(0),
	datab => \inst6|debounce_ps2_clk|flipflops\(1),
	datac => \inst6|debounce_ps2_clk|counter_out\(8),
	datad => \inst6|debounce_ps2_clk|Add0~16_combout\,
	combout => \inst6|debounce_ps2_clk|counter_out~0_combout\);

-- Location: FF_X1_Y36_N25
\inst6|debounce_ps2_clk|counter_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_clk|counter_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|counter_out\(8));

-- Location: LCCOMB_X1_Y36_N16
\inst6|debounce_ps2_clk|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_clk|result~0_combout\ = (\inst6|debounce_ps2_clk|flipflops\(0) & ((\inst6|debounce_ps2_clk|result~q\) # ((\inst6|debounce_ps2_clk|flipflops\(1) & \inst6|debounce_ps2_clk|counter_out\(8))))) # (!\inst6|debounce_ps2_clk|flipflops\(0) & 
-- (\inst6|debounce_ps2_clk|result~q\ & ((\inst6|debounce_ps2_clk|flipflops\(1)) # (!\inst6|debounce_ps2_clk|counter_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_clk|flipflops\(0),
	datab => \inst6|debounce_ps2_clk|flipflops\(1),
	datac => \inst6|debounce_ps2_clk|result~q\,
	datad => \inst6|debounce_ps2_clk|counter_out\(8),
	combout => \inst6|debounce_ps2_clk|result~0_combout\);

-- Location: FF_X1_Y36_N17
\inst6|debounce_ps2_clk|result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst6|debounce_ps2_clk|result~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_clk|result~q\);

-- Location: LCCOMB_X53_Y43_N16
\inst6|count_idle[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[4]~21_combout\ = (\inst6|count_idle\(4) & (\inst6|count_idle[3]~20\ $ (GND))) # (!\inst6|count_idle\(4) & (!\inst6|count_idle[3]~20\ & VCC))
-- \inst6|count_idle[4]~22\ = CARRY((\inst6|count_idle\(4) & !\inst6|count_idle[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count_idle\(4),
	datad => VCC,
	cin => \inst6|count_idle[3]~20\,
	combout => \inst6|count_idle[4]~21_combout\,
	cout => \inst6|count_idle[4]~22\);

-- Location: LCCOMB_X53_Y43_N18
\inst6|count_idle[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[5]~23_combout\ = (\inst6|count_idle\(5) & (!\inst6|count_idle[4]~22\)) # (!\inst6|count_idle\(5) & ((\inst6|count_idle[4]~22\) # (GND)))
-- \inst6|count_idle[5]~24\ = CARRY((!\inst6|count_idle[4]~22\) # (!\inst6|count_idle\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count_idle\(5),
	datad => VCC,
	cin => \inst6|count_idle[4]~22\,
	combout => \inst6|count_idle[5]~23_combout\,
	cout => \inst6|count_idle[5]~24\);

-- Location: FF_X53_Y43_N19
\inst6|count_idle[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[5]~23_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(5));

-- Location: LCCOMB_X53_Y43_N20
\inst6|count_idle[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[6]~25_combout\ = (\inst6|count_idle\(6) & (\inst6|count_idle[5]~24\ $ (GND))) # (!\inst6|count_idle\(6) & (!\inst6|count_idle[5]~24\ & VCC))
-- \inst6|count_idle[6]~26\ = CARRY((\inst6|count_idle\(6) & !\inst6|count_idle[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count_idle\(6),
	datad => VCC,
	cin => \inst6|count_idle[5]~24\,
	combout => \inst6|count_idle[6]~25_combout\,
	cout => \inst6|count_idle[6]~26\);

-- Location: FF_X53_Y43_N21
\inst6|count_idle[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[6]~25_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(6));

-- Location: LCCOMB_X53_Y43_N22
\inst6|count_idle[7]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[7]~27_combout\ = (\inst6|count_idle\(7) & (!\inst6|count_idle[6]~26\)) # (!\inst6|count_idle\(7) & ((\inst6|count_idle[6]~26\) # (GND)))
-- \inst6|count_idle[7]~28\ = CARRY((!\inst6|count_idle[6]~26\) # (!\inst6|count_idle\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(7),
	datad => VCC,
	cin => \inst6|count_idle[6]~26\,
	combout => \inst6|count_idle[7]~27_combout\,
	cout => \inst6|count_idle[7]~28\);

-- Location: FF_X53_Y43_N23
\inst6|count_idle[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[7]~27_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(7));

-- Location: LCCOMB_X53_Y43_N24
\inst6|count_idle[8]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[8]~29_combout\ = (\inst6|count_idle\(8) & (\inst6|count_idle[7]~28\ $ (GND))) # (!\inst6|count_idle\(8) & (!\inst6|count_idle[7]~28\ & VCC))
-- \inst6|count_idle[8]~30\ = CARRY((\inst6|count_idle\(8) & !\inst6|count_idle[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count_idle\(8),
	datad => VCC,
	cin => \inst6|count_idle[7]~28\,
	combout => \inst6|count_idle[8]~29_combout\,
	cout => \inst6|count_idle[8]~30\);

-- Location: FF_X53_Y43_N25
\inst6|count_idle[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[8]~29_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(8));

-- Location: LCCOMB_X53_Y43_N26
\inst6|count_idle[9]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[9]~31_combout\ = (\inst6|count_idle\(9) & (!\inst6|count_idle[8]~30\)) # (!\inst6|count_idle\(9) & ((\inst6|count_idle[8]~30\) # (GND)))
-- \inst6|count_idle[9]~32\ = CARRY((!\inst6|count_idle[8]~30\) # (!\inst6|count_idle\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(9),
	datad => VCC,
	cin => \inst6|count_idle[8]~30\,
	combout => \inst6|count_idle[9]~31_combout\,
	cout => \inst6|count_idle[9]~32\);

-- Location: FF_X53_Y43_N27
\inst6|count_idle[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[9]~31_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(9));

-- Location: LCCOMB_X53_Y43_N28
\inst6|count_idle[10]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[10]~33_combout\ = (\inst6|count_idle\(10) & (\inst6|count_idle[9]~32\ $ (GND))) # (!\inst6|count_idle\(10) & (!\inst6|count_idle[9]~32\ & VCC))
-- \inst6|count_idle[10]~34\ = CARRY((\inst6|count_idle\(10) & !\inst6|count_idle[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count_idle\(10),
	datad => VCC,
	cin => \inst6|count_idle[9]~32\,
	combout => \inst6|count_idle[10]~33_combout\,
	cout => \inst6|count_idle[10]~34\);

-- Location: FF_X53_Y43_N29
\inst6|count_idle[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[10]~33_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(10));

-- Location: LCCOMB_X53_Y43_N30
\inst6|count_idle[11]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[11]~35_combout\ = \inst6|count_idle\(11) $ (\inst6|count_idle[10]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(11),
	cin => \inst6|count_idle[10]~34\,
	combout => \inst6|count_idle[11]~35_combout\);

-- Location: FF_X53_Y43_N31
\inst6|count_idle[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[11]~35_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(11));

-- Location: LCCOMB_X53_Y43_N4
\inst6|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~2_combout\ = (\inst6|count_idle\(9) & (!\inst6|count_idle\(10) & (\inst6|count_idle\(11) & !\inst6|count_idle\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(9),
	datab => \inst6|count_idle\(10),
	datac => \inst6|count_idle\(11),
	datad => \inst6|count_idle\(8),
	combout => \inst6|Equal0~2_combout\);

-- Location: LCCOMB_X53_Y43_N0
\inst6|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~0_combout\ = (!\inst6|count_idle\(2) & (\inst6|count_idle\(3) & (\inst6|count_idle\(0) & !\inst6|count_idle\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(2),
	datab => \inst6|count_idle\(3),
	datac => \inst6|count_idle\(0),
	datad => \inst6|count_idle\(1),
	combout => \inst6|Equal0~0_combout\);

-- Location: LCCOMB_X53_Y43_N6
\inst6|count_idle[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[6]~14_combout\ = (((!\inst6|Equal0~0_combout\) # (!\inst6|debounce_ps2_clk|result~q\)) # (!\inst6|Equal0~1_combout\)) # (!\inst6|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~2_combout\,
	datab => \inst6|Equal0~1_combout\,
	datac => \inst6|debounce_ps2_clk|result~q\,
	datad => \inst6|Equal0~0_combout\,
	combout => \inst6|count_idle[6]~14_combout\);

-- Location: FF_X53_Y43_N9
\inst6|count_idle[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[0]~12_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(0));

-- Location: LCCOMB_X53_Y43_N10
\inst6|count_idle[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[1]~15_combout\ = (\inst6|count_idle\(1) & (!\inst6|count_idle[0]~13\)) # (!\inst6|count_idle\(1) & ((\inst6|count_idle[0]~13\) # (GND)))
-- \inst6|count_idle[1]~16\ = CARRY((!\inst6|count_idle[0]~13\) # (!\inst6|count_idle\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(1),
	datad => VCC,
	cin => \inst6|count_idle[0]~13\,
	combout => \inst6|count_idle[1]~15_combout\,
	cout => \inst6|count_idle[1]~16\);

-- Location: FF_X53_Y43_N11
\inst6|count_idle[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[1]~15_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(1));

-- Location: LCCOMB_X53_Y43_N12
\inst6|count_idle[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[2]~17_combout\ = (\inst6|count_idle\(2) & (\inst6|count_idle[1]~16\ $ (GND))) # (!\inst6|count_idle\(2) & (!\inst6|count_idle[1]~16\ & VCC))
-- \inst6|count_idle[2]~18\ = CARRY((\inst6|count_idle\(2) & !\inst6|count_idle[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(2),
	datad => VCC,
	cin => \inst6|count_idle[1]~16\,
	combout => \inst6|count_idle[2]~17_combout\,
	cout => \inst6|count_idle[2]~18\);

-- Location: FF_X53_Y43_N13
\inst6|count_idle[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[2]~17_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(2));

-- Location: LCCOMB_X53_Y43_N14
\inst6|count_idle[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count_idle[3]~19_combout\ = (\inst6|count_idle\(3) & (!\inst6|count_idle[2]~18\)) # (!\inst6|count_idle\(3) & ((\inst6|count_idle[2]~18\) # (GND)))
-- \inst6|count_idle[3]~20\ = CARRY((!\inst6|count_idle[2]~18\) # (!\inst6|count_idle\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count_idle\(3),
	datad => VCC,
	cin => \inst6|count_idle[2]~18\,
	combout => \inst6|count_idle[3]~19_combout\,
	cout => \inst6|count_idle[3]~20\);

-- Location: FF_X53_Y43_N15
\inst6|count_idle[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[3]~19_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(3));

-- Location: FF_X53_Y43_N17
\inst6|count_idle[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|count_idle[4]~21_combout\,
	sclr => \inst6|debounce_ps2_clk|ALT_INV_result~q\,
	ena => \inst6|count_idle[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count_idle\(4));

-- Location: LCCOMB_X53_Y43_N2
\inst6|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~1_combout\ = (\inst6|count_idle\(4) & (!\inst6|count_idle\(5) & (\inst6|count_idle\(7) & \inst6|count_idle\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count_idle\(4),
	datab => \inst6|count_idle\(5),
	datac => \inst6|count_idle\(7),
	datad => \inst6|count_idle\(6),
	combout => \inst6|Equal0~1_combout\);

-- Location: LCCOMB_X54_Y43_N10
\inst6|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~3_combout\ = (\inst6|Equal0~1_combout\ & (\inst6|Equal0~2_combout\ & \inst6|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~1_combout\,
	datab => \inst6|Equal0~2_combout\,
	datac => \inst6|Equal0~0_combout\,
	combout => \inst6|Equal0~3_combout\);

-- Location: CLKCTRL_G0
\inst6|debounce_ps2_clk|result~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst6|debounce_ps2_clk|result~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6|debounce_ps2_clk|result~clkctrl_outclk\);

-- Location: IOIBUF_X0_Y59_N22
\ps2_data~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps2_data,
	o => \ps2_data~input_o\);

-- Location: LCCOMB_X4_Y58_N0
\inst6|sync_ffs[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sync_ffs[1]~feeder_combout\ = \ps2_data~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ps2_data~input_o\,
	combout => \inst6|sync_ffs[1]~feeder_combout\);

-- Location: FF_X4_Y58_N1
\inst6|sync_ffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|sync_ffs[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sync_ffs\(1));

-- Location: FF_X30_Y58_N13
\inst6|debounce_ps2_data|flipflops[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|sync_ffs\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|flipflops\(0));

-- Location: FF_X30_Y58_N19
\inst6|debounce_ps2_data|flipflops[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|debounce_ps2_data|flipflops\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|flipflops\(1));

-- Location: LCCOMB_X30_Y58_N18
\inst6|debounce_ps2_data|counter_out[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[0]~1_combout\ = (!\inst6|debounce_ps2_data|counter_out\(8) & (\inst6|debounce_ps2_data|flipflops\(0) $ (!\inst6|debounce_ps2_data|flipflops\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out\(8),
	datab => \inst6|debounce_ps2_data|flipflops\(0),
	datac => \inst6|debounce_ps2_data|flipflops\(1),
	combout => \inst6|debounce_ps2_data|counter_out[0]~1_combout\);

-- Location: LCCOMB_X30_Y58_N12
\inst6|debounce_ps2_data|result~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|result~1_combout\ = (\inst6|debounce_ps2_data|counter_out\(8) & (\inst6|debounce_ps2_data|flipflops\(1) $ (!\inst6|debounce_ps2_data|flipflops\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out\(8),
	datab => \inst6|debounce_ps2_data|flipflops\(1),
	datac => \inst6|debounce_ps2_data|flipflops\(0),
	combout => \inst6|debounce_ps2_data|result~1_combout\);

-- Location: LCCOMB_X29_Y58_N10
\inst6|debounce_ps2_data|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~0_combout\ = \inst6|debounce_ps2_data|counter_out\(0) $ (VCC)
-- \inst6|debounce_ps2_data|Add0~1\ = CARRY(\inst6|debounce_ps2_data|counter_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out\(0),
	datad => VCC,
	combout => \inst6|debounce_ps2_data|Add0~0_combout\,
	cout => \inst6|debounce_ps2_data|Add0~1\);

-- Location: LCCOMB_X29_Y58_N30
\inst6|debounce_ps2_data|counter_out[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[0]~9_combout\ = (\inst6|debounce_ps2_data|Add0~0_combout\ & ((\inst6|debounce_ps2_data|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_data|result~1_combout\ & \inst6|debounce_ps2_data|counter_out\(0))))) # 
-- (!\inst6|debounce_ps2_data|Add0~0_combout\ & (\inst6|debounce_ps2_data|result~1_combout\ & (\inst6|debounce_ps2_data|counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|Add0~0_combout\,
	datab => \inst6|debounce_ps2_data|result~1_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(0),
	datad => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[0]~9_combout\);

-- Location: FF_X29_Y58_N31
\inst6|debounce_ps2_data|counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(0));

-- Location: LCCOMB_X29_Y58_N12
\inst6|debounce_ps2_data|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~2_combout\ = (\inst6|debounce_ps2_data|counter_out\(1) & (!\inst6|debounce_ps2_data|Add0~1\)) # (!\inst6|debounce_ps2_data|counter_out\(1) & ((\inst6|debounce_ps2_data|Add0~1\) # (GND)))
-- \inst6|debounce_ps2_data|Add0~3\ = CARRY((!\inst6|debounce_ps2_data|Add0~1\) # (!\inst6|debounce_ps2_data|counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_data|counter_out\(1),
	datad => VCC,
	cin => \inst6|debounce_ps2_data|Add0~1\,
	combout => \inst6|debounce_ps2_data|Add0~2_combout\,
	cout => \inst6|debounce_ps2_data|Add0~3\);

-- Location: LCCOMB_X29_Y58_N4
\inst6|debounce_ps2_data|counter_out[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[1]~8_combout\ = (\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst6|debounce_ps2_data|Add0~2_combout\) # ((\inst6|debounce_ps2_data|result~1_combout\ & \inst6|debounce_ps2_data|counter_out\(1))))) # 
-- (!\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & (\inst6|debounce_ps2_data|result~1_combout\ & (\inst6|debounce_ps2_data|counter_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	datab => \inst6|debounce_ps2_data|result~1_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(1),
	datad => \inst6|debounce_ps2_data|Add0~2_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[1]~8_combout\);

-- Location: FF_X29_Y58_N5
\inst6|debounce_ps2_data|counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(1));

-- Location: LCCOMB_X29_Y58_N14
\inst6|debounce_ps2_data|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~4_combout\ = (\inst6|debounce_ps2_data|counter_out\(2) & (\inst6|debounce_ps2_data|Add0~3\ $ (GND))) # (!\inst6|debounce_ps2_data|counter_out\(2) & (!\inst6|debounce_ps2_data|Add0~3\ & VCC))
-- \inst6|debounce_ps2_data|Add0~5\ = CARRY((\inst6|debounce_ps2_data|counter_out\(2) & !\inst6|debounce_ps2_data|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_data|counter_out\(2),
	datad => VCC,
	cin => \inst6|debounce_ps2_data|Add0~3\,
	combout => \inst6|debounce_ps2_data|Add0~4_combout\,
	cout => \inst6|debounce_ps2_data|Add0~5\);

-- Location: LCCOMB_X29_Y58_N8
\inst6|debounce_ps2_data|counter_out[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[2]~7_combout\ = (\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst6|debounce_ps2_data|Add0~4_combout\) # ((\inst6|debounce_ps2_data|result~1_combout\ & \inst6|debounce_ps2_data|counter_out\(2))))) # 
-- (!\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & (\inst6|debounce_ps2_data|result~1_combout\ & (\inst6|debounce_ps2_data|counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	datab => \inst6|debounce_ps2_data|result~1_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(2),
	datad => \inst6|debounce_ps2_data|Add0~4_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[2]~7_combout\);

-- Location: FF_X29_Y58_N9
\inst6|debounce_ps2_data|counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(2));

-- Location: LCCOMB_X29_Y58_N16
\inst6|debounce_ps2_data|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~6_combout\ = (\inst6|debounce_ps2_data|counter_out\(3) & (!\inst6|debounce_ps2_data|Add0~5\)) # (!\inst6|debounce_ps2_data|counter_out\(3) & ((\inst6|debounce_ps2_data|Add0~5\) # (GND)))
-- \inst6|debounce_ps2_data|Add0~7\ = CARRY((!\inst6|debounce_ps2_data|Add0~5\) # (!\inst6|debounce_ps2_data|counter_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out\(3),
	datad => VCC,
	cin => \inst6|debounce_ps2_data|Add0~5\,
	combout => \inst6|debounce_ps2_data|Add0~6_combout\,
	cout => \inst6|debounce_ps2_data|Add0~7\);

-- Location: LCCOMB_X29_Y58_N6
\inst6|debounce_ps2_data|counter_out[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[3]~6_combout\ = (\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst6|debounce_ps2_data|Add0~6_combout\) # ((\inst6|debounce_ps2_data|result~1_combout\ & \inst6|debounce_ps2_data|counter_out\(3))))) # 
-- (!\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & (\inst6|debounce_ps2_data|result~1_combout\ & (\inst6|debounce_ps2_data|counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	datab => \inst6|debounce_ps2_data|result~1_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(3),
	datad => \inst6|debounce_ps2_data|Add0~6_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[3]~6_combout\);

-- Location: FF_X29_Y58_N7
\inst6|debounce_ps2_data|counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(3));

-- Location: LCCOMB_X29_Y58_N18
\inst6|debounce_ps2_data|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~8_combout\ = (\inst6|debounce_ps2_data|counter_out\(4) & (\inst6|debounce_ps2_data|Add0~7\ $ (GND))) # (!\inst6|debounce_ps2_data|counter_out\(4) & (!\inst6|debounce_ps2_data|Add0~7\ & VCC))
-- \inst6|debounce_ps2_data|Add0~9\ = CARRY((\inst6|debounce_ps2_data|counter_out\(4) & !\inst6|debounce_ps2_data|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_data|counter_out\(4),
	datad => VCC,
	cin => \inst6|debounce_ps2_data|Add0~7\,
	combout => \inst6|debounce_ps2_data|Add0~8_combout\,
	cout => \inst6|debounce_ps2_data|Add0~9\);

-- Location: LCCOMB_X30_Y58_N24
\inst6|debounce_ps2_data|counter_out[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[4]~5_combout\ = (\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst6|debounce_ps2_data|Add0~8_combout\) # ((\inst6|debounce_ps2_data|counter_out\(4) & \inst6|debounce_ps2_data|result~1_combout\)))) # 
-- (!\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & (((\inst6|debounce_ps2_data|counter_out\(4) & \inst6|debounce_ps2_data|result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	datab => \inst6|debounce_ps2_data|Add0~8_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(4),
	datad => \inst6|debounce_ps2_data|result~1_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[4]~5_combout\);

-- Location: FF_X30_Y58_N25
\inst6|debounce_ps2_data|counter_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(4));

-- Location: LCCOMB_X29_Y58_N20
\inst6|debounce_ps2_data|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~10_combout\ = (\inst6|debounce_ps2_data|counter_out\(5) & (!\inst6|debounce_ps2_data|Add0~9\)) # (!\inst6|debounce_ps2_data|counter_out\(5) & ((\inst6|debounce_ps2_data|Add0~9\) # (GND)))
-- \inst6|debounce_ps2_data|Add0~11\ = CARRY((!\inst6|debounce_ps2_data|Add0~9\) # (!\inst6|debounce_ps2_data|counter_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_data|counter_out\(5),
	datad => VCC,
	cin => \inst6|debounce_ps2_data|Add0~9\,
	combout => \inst6|debounce_ps2_data|Add0~10_combout\,
	cout => \inst6|debounce_ps2_data|Add0~11\);

-- Location: LCCOMB_X29_Y58_N28
\inst6|debounce_ps2_data|counter_out[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[5]~4_combout\ = (\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst6|debounce_ps2_data|Add0~10_combout\) # ((\inst6|debounce_ps2_data|result~1_combout\ & \inst6|debounce_ps2_data|counter_out\(5))))) # 
-- (!\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & (\inst6|debounce_ps2_data|result~1_combout\ & (\inst6|debounce_ps2_data|counter_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	datab => \inst6|debounce_ps2_data|result~1_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(5),
	datad => \inst6|debounce_ps2_data|Add0~10_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[5]~4_combout\);

-- Location: FF_X29_Y58_N29
\inst6|debounce_ps2_data|counter_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(5));

-- Location: LCCOMB_X29_Y58_N22
\inst6|debounce_ps2_data|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~12_combout\ = (\inst6|debounce_ps2_data|counter_out\(6) & (\inst6|debounce_ps2_data|Add0~11\ $ (GND))) # (!\inst6|debounce_ps2_data|counter_out\(6) & (!\inst6|debounce_ps2_data|Add0~11\ & VCC))
-- \inst6|debounce_ps2_data|Add0~13\ = CARRY((\inst6|debounce_ps2_data|counter_out\(6) & !\inst6|debounce_ps2_data|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_data|counter_out\(6),
	datad => VCC,
	cin => \inst6|debounce_ps2_data|Add0~11\,
	combout => \inst6|debounce_ps2_data|Add0~12_combout\,
	cout => \inst6|debounce_ps2_data|Add0~13\);

-- Location: LCCOMB_X29_Y58_N2
\inst6|debounce_ps2_data|counter_out[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[6]~3_combout\ = (\inst6|debounce_ps2_data|Add0~12_combout\ & ((\inst6|debounce_ps2_data|counter_out[0]~1_combout\) # ((\inst6|debounce_ps2_data|result~1_combout\ & \inst6|debounce_ps2_data|counter_out\(6))))) # 
-- (!\inst6|debounce_ps2_data|Add0~12_combout\ & (\inst6|debounce_ps2_data|result~1_combout\ & (\inst6|debounce_ps2_data|counter_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|Add0~12_combout\,
	datab => \inst6|debounce_ps2_data|result~1_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(6),
	datad => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[6]~3_combout\);

-- Location: FF_X29_Y58_N3
\inst6|debounce_ps2_data|counter_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(6));

-- Location: LCCOMB_X29_Y58_N24
\inst6|debounce_ps2_data|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~14_combout\ = (\inst6|debounce_ps2_data|counter_out\(7) & (!\inst6|debounce_ps2_data|Add0~13\)) # (!\inst6|debounce_ps2_data|counter_out\(7) & ((\inst6|debounce_ps2_data|Add0~13\) # (GND)))
-- \inst6|debounce_ps2_data|Add0~15\ = CARRY((!\inst6|debounce_ps2_data|Add0~13\) # (!\inst6|debounce_ps2_data|counter_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|debounce_ps2_data|counter_out\(7),
	datad => VCC,
	cin => \inst6|debounce_ps2_data|Add0~13\,
	combout => \inst6|debounce_ps2_data|Add0~14_combout\,
	cout => \inst6|debounce_ps2_data|Add0~15\);

-- Location: LCCOMB_X29_Y58_N0
\inst6|debounce_ps2_data|counter_out[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out[7]~2_combout\ = (\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & ((\inst6|debounce_ps2_data|Add0~14_combout\) # ((\inst6|debounce_ps2_data|result~1_combout\ & \inst6|debounce_ps2_data|counter_out\(7))))) # 
-- (!\inst6|debounce_ps2_data|counter_out[0]~1_combout\ & (\inst6|debounce_ps2_data|result~1_combout\ & (\inst6|debounce_ps2_data|counter_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|counter_out[0]~1_combout\,
	datab => \inst6|debounce_ps2_data|result~1_combout\,
	datac => \inst6|debounce_ps2_data|counter_out\(7),
	datad => \inst6|debounce_ps2_data|Add0~14_combout\,
	combout => \inst6|debounce_ps2_data|counter_out[7]~2_combout\);

-- Location: FF_X29_Y58_N1
\inst6|debounce_ps2_data|counter_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(7));

-- Location: LCCOMB_X29_Y58_N26
\inst6|debounce_ps2_data|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|Add0~16_combout\ = \inst6|debounce_ps2_data|Add0~15\ $ (!\inst6|debounce_ps2_data|counter_out\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|debounce_ps2_data|counter_out\(8),
	cin => \inst6|debounce_ps2_data|Add0~15\,
	combout => \inst6|debounce_ps2_data|Add0~16_combout\);

-- Location: LCCOMB_X30_Y58_N22
\inst6|debounce_ps2_data|counter_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|counter_out~0_combout\ = (\inst6|debounce_ps2_data|Add0~16_combout\ & (\inst6|debounce_ps2_data|flipflops\(0) $ (((!\inst6|debounce_ps2_data|flipflops\(1)))))) # (!\inst6|debounce_ps2_data|Add0~16_combout\ & 
-- (\inst6|debounce_ps2_data|counter_out\(8) & (\inst6|debounce_ps2_data|flipflops\(0) $ (!\inst6|debounce_ps2_data|flipflops\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|Add0~16_combout\,
	datab => \inst6|debounce_ps2_data|flipflops\(0),
	datac => \inst6|debounce_ps2_data|counter_out\(8),
	datad => \inst6|debounce_ps2_data|flipflops\(1),
	combout => \inst6|debounce_ps2_data|counter_out~0_combout\);

-- Location: FF_X30_Y58_N23
\inst6|debounce_ps2_data|counter_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|counter_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|counter_out\(8));

-- Location: LCCOMB_X30_Y58_N16
\inst6|debounce_ps2_data|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|debounce_ps2_data|result~0_combout\ = (\inst6|debounce_ps2_data|flipflops\(0) & ((\inst6|debounce_ps2_data|result~q\) # ((\inst6|debounce_ps2_data|flipflops\(1) & \inst6|debounce_ps2_data|counter_out\(8))))) # 
-- (!\inst6|debounce_ps2_data|flipflops\(0) & (\inst6|debounce_ps2_data|result~q\ & ((\inst6|debounce_ps2_data|flipflops\(1)) # (!\inst6|debounce_ps2_data|counter_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|debounce_ps2_data|flipflops\(0),
	datab => \inst6|debounce_ps2_data|flipflops\(1),
	datac => \inst6|debounce_ps2_data|result~q\,
	datad => \inst6|debounce_ps2_data|counter_out\(8),
	combout => \inst6|debounce_ps2_data|result~0_combout\);

-- Location: FF_X30_Y58_N17
\inst6|debounce_ps2_data|result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|debounce_ps2_data|result~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|debounce_ps2_data|result~q\);

-- Location: LCCOMB_X54_Y43_N26
\inst6|ps2_word[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|ps2_word[10]~feeder_combout\ = \inst6|debounce_ps2_data|result~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|debounce_ps2_data|result~q\,
	combout => \inst6|ps2_word[10]~feeder_combout\);

-- Location: FF_X54_Y43_N27
\inst6|ps2_word[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst6|ps2_word[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(10));

-- Location: FF_X54_Y43_N17
\inst6|ps2_word[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst6|ps2_word\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(9));

-- Location: FF_X55_Y43_N7
\inst6|ps2_word[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst6|ps2_word\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(8));

-- Location: LCCOMB_X55_Y43_N4
\inst6|ps2_word[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|ps2_word[7]~feeder_combout\ = \inst6|ps2_word\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ps2_word\(8),
	combout => \inst6|ps2_word[7]~feeder_combout\);

-- Location: FF_X55_Y43_N5
\inst6|ps2_word[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst6|ps2_word[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(7));

-- Location: FF_X55_Y43_N19
\inst6|ps2_word[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst6|ps2_word\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(6));

-- Location: LCCOMB_X55_Y43_N12
\inst6|ps2_word[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|ps2_word[5]~feeder_combout\ = \inst6|ps2_word\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ps2_word\(6),
	combout => \inst6|ps2_word[5]~feeder_combout\);

-- Location: FF_X55_Y43_N13
\inst6|ps2_word[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst6|ps2_word[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(5));

-- Location: FF_X55_Y43_N23
\inst6|ps2_word[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst6|ps2_word\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(4));

-- Location: LCCOMB_X54_Y43_N30
\inst6|ps2_word[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|ps2_word[3]~feeder_combout\ = \inst6|ps2_word\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ps2_word\(4),
	combout => \inst6|ps2_word[3]~feeder_combout\);

-- Location: FF_X54_Y43_N31
\inst6|ps2_word[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	d => \inst6|ps2_word[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(3));

-- Location: FF_X54_Y43_N5
\inst6|ps2_word[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst6|ps2_word\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(2));

-- Location: FF_X55_Y43_N31
\inst6|ps2_word[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst6|ps2_word\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(1));

-- Location: FF_X54_Y43_N29
\inst6|ps2_word[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|debounce_ps2_clk|ALT_INV_result~clkctrl_outclk\,
	asdata => \inst6|ps2_word\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_word\(0));

-- Location: LCCOMB_X55_Y43_N22
\inst6|error~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|error~0_combout\ = \inst6|ps2_word\(1) $ (\inst6|ps2_word\(3) $ (\inst6|ps2_word\(4) $ (\inst6|ps2_word\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_word\(1),
	datab => \inst6|ps2_word\(3),
	datac => \inst6|ps2_word\(4),
	datad => \inst6|ps2_word\(2),
	combout => \inst6|error~0_combout\);

-- Location: LCCOMB_X55_Y43_N6
\inst6|error~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|error~1_combout\ = \inst6|ps2_word\(5) $ (\inst6|ps2_word\(7) $ (\inst6|ps2_word\(8) $ (\inst6|ps2_word\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_word\(5),
	datab => \inst6|ps2_word\(7),
	datac => \inst6|ps2_word\(8),
	datad => \inst6|ps2_word\(6),
	combout => \inst6|error~1_combout\);

-- Location: LCCOMB_X54_Y43_N16
\inst6|error~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|error~2_combout\ = \inst6|error~0_combout\ $ (\inst6|ps2_word\(9) $ (\inst6|error~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|error~0_combout\,
	datac => \inst6|ps2_word\(9),
	datad => \inst6|error~1_combout\,
	combout => \inst6|error~2_combout\);

-- Location: LCCOMB_X54_Y43_N24
\inst6|process_2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|process_2~0_combout\ = (\inst6|Equal0~3_combout\ & (!\inst6|ps2_word\(0) & (\inst6|ps2_word\(10) & \inst6|error~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~3_combout\,
	datab => \inst6|ps2_word\(0),
	datac => \inst6|ps2_word\(10),
	datad => \inst6|error~2_combout\,
	combout => \inst6|process_2~0_combout\);

-- Location: FF_X54_Y43_N25
\inst6|ps2_code_new\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code_new~q\);

-- Location: LCCOMB_X56_Y43_N6
\inst7|count[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[0]~26_combout\ = \inst7|count\(0) $ (VCC)
-- \inst7|count[0]~27\ = CARRY(\inst7|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(0),
	datad => VCC,
	combout => \inst7|count[0]~26_combout\,
	cout => \inst7|count[0]~27\);

-- Location: FF_X55_Y43_N15
\inst6|ps2_code[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|ps2_word\(2),
	sload => VCC,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(1));

-- Location: FF_X55_Y43_N17
\inst6|ps2_code[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|ps2_word\(1),
	sload => VCC,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(0));

-- Location: FF_X55_Y43_N3
\inst6|ps2_code[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|ps2_word\(3),
	sload => VCC,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(2));

-- Location: LCCOMB_X55_Y43_N26
\inst6|ps2_code[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|ps2_code[5]~feeder_combout\ = \inst6|ps2_word\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ps2_word\(6),
	combout => \inst6|ps2_code[5]~feeder_combout\);

-- Location: FF_X55_Y43_N27
\inst6|ps2_code[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|ps2_code[5]~feeder_combout\,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(5));

-- Location: FF_X55_Y43_N25
\inst6|ps2_code[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|ps2_word\(4),
	sload => VCC,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(3));

-- Location: FF_X55_Y43_N29
\inst6|ps2_code[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|ps2_word\(5),
	sload => VCC,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(4));

-- Location: LCCOMB_X55_Y43_N28
\inst7|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~9_combout\ = (!\inst6|ps2_code\(5) & (\inst6|ps2_code\(3) & (\inst6|ps2_code\(4) & \inst7|process_0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_code\(5),
	datab => \inst6|ps2_code\(3),
	datac => \inst6|ps2_code\(4),
	datad => \inst7|process_0~8_combout\,
	combout => \inst7|process_0~9_combout\);

-- Location: LCCOMB_X56_Y41_N10
\inst7|x_position~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~0_combout\ = ((\inst6|ps2_code\(1) $ (!\inst6|ps2_code\(2))) # (!\inst7|process_0~9_combout\)) # (!\inst6|ps2_code\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_code\(1),
	datab => \inst6|ps2_code\(0),
	datac => \inst6|ps2_code\(2),
	datad => \inst7|process_0~9_combout\,
	combout => \inst7|x_position~0_combout\);

-- Location: LCCOMB_X55_Y43_N14
\inst7|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~15_combout\ = (\inst6|ps2_code\(2) & (!\inst6|ps2_code\(0) & (!\inst6|ps2_code\(1) & \inst7|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_code\(2),
	datab => \inst6|ps2_code\(0),
	datac => \inst6|ps2_code\(1),
	datad => \inst7|process_0~9_combout\,
	combout => \inst7|process_0~15_combout\);

-- Location: LCCOMB_X55_Y43_N2
\inst7|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~11_combout\ = (\inst6|ps2_code\(5) & (!\inst6|ps2_code\(4) & (!\inst6|ps2_code\(2) & \inst6|ps2_code\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_code\(5),
	datab => \inst6|ps2_code\(4),
	datac => \inst6|ps2_code\(2),
	datad => \inst6|ps2_code\(0),
	combout => \inst7|process_0~11_combout\);

-- Location: LCCOMB_X56_Y41_N12
\inst7|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~12_combout\ = (\inst6|ps2_code\(3) & (\inst7|process_0~8_combout\ & (!\inst6|ps2_code\(1) & \inst7|process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_code\(3),
	datab => \inst7|process_0~8_combout\,
	datac => \inst6|ps2_code\(1),
	datad => \inst7|process_0~11_combout\,
	combout => \inst7|process_0~12_combout\);

-- Location: LCCOMB_X57_Y42_N10
\inst7|count[13]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[13]~28_combout\ = ((\inst7|process_0~14_combout\) # ((\inst7|process_0~15_combout\) # (\inst7|process_0~12_combout\))) # (!\inst7|x_position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|process_0~12_combout\,
	combout => \inst7|count[13]~28_combout\);

-- Location: FF_X56_Y43_N7
\inst7|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[0]~26_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(0));

-- Location: LCCOMB_X56_Y43_N8
\inst7|count[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[1]~29_combout\ = (\inst7|count\(1) & (!\inst7|count[0]~27\)) # (!\inst7|count\(1) & ((\inst7|count[0]~27\) # (GND)))
-- \inst7|count[1]~30\ = CARRY((!\inst7|count[0]~27\) # (!\inst7|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(1),
	datad => VCC,
	cin => \inst7|count[0]~27\,
	combout => \inst7|count[1]~29_combout\,
	cout => \inst7|count[1]~30\);

-- Location: FF_X56_Y43_N9
\inst7|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[1]~29_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(1));

-- Location: LCCOMB_X56_Y43_N10
\inst7|count[2]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[2]~31_combout\ = (\inst7|count\(2) & (\inst7|count[1]~30\ $ (GND))) # (!\inst7|count\(2) & (!\inst7|count[1]~30\ & VCC))
-- \inst7|count[2]~32\ = CARRY((\inst7|count\(2) & !\inst7|count[1]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(2),
	datad => VCC,
	cin => \inst7|count[1]~30\,
	combout => \inst7|count[2]~31_combout\,
	cout => \inst7|count[2]~32\);

-- Location: FF_X56_Y43_N11
\inst7|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[2]~31_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(2));

-- Location: LCCOMB_X56_Y43_N12
\inst7|count[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[3]~33_combout\ = (\inst7|count\(3) & (!\inst7|count[2]~32\)) # (!\inst7|count\(3) & ((\inst7|count[2]~32\) # (GND)))
-- \inst7|count[3]~34\ = CARRY((!\inst7|count[2]~32\) # (!\inst7|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(3),
	datad => VCC,
	cin => \inst7|count[2]~32\,
	combout => \inst7|count[3]~33_combout\,
	cout => \inst7|count[3]~34\);

-- Location: FF_X56_Y43_N13
\inst7|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[3]~33_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(3));

-- Location: LCCOMB_X56_Y43_N14
\inst7|count[4]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[4]~35_combout\ = (\inst7|count\(4) & (\inst7|count[3]~34\ $ (GND))) # (!\inst7|count\(4) & (!\inst7|count[3]~34\ & VCC))
-- \inst7|count[4]~36\ = CARRY((\inst7|count\(4) & !\inst7|count[3]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(4),
	datad => VCC,
	cin => \inst7|count[3]~34\,
	combout => \inst7|count[4]~35_combout\,
	cout => \inst7|count[4]~36\);

-- Location: FF_X56_Y43_N15
\inst7|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[4]~35_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(4));

-- Location: LCCOMB_X56_Y43_N16
\inst7|count[5]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[5]~37_combout\ = (\inst7|count\(5) & (!\inst7|count[4]~36\)) # (!\inst7|count\(5) & ((\inst7|count[4]~36\) # (GND)))
-- \inst7|count[5]~38\ = CARRY((!\inst7|count[4]~36\) # (!\inst7|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(5),
	datad => VCC,
	cin => \inst7|count[4]~36\,
	combout => \inst7|count[5]~37_combout\,
	cout => \inst7|count[5]~38\);

-- Location: FF_X56_Y43_N17
\inst7|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[5]~37_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(5));

-- Location: LCCOMB_X56_Y43_N18
\inst7|count[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[6]~39_combout\ = (\inst7|count\(6) & (\inst7|count[5]~38\ $ (GND))) # (!\inst7|count\(6) & (!\inst7|count[5]~38\ & VCC))
-- \inst7|count[6]~40\ = CARRY((\inst7|count\(6) & !\inst7|count[5]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(6),
	datad => VCC,
	cin => \inst7|count[5]~38\,
	combout => \inst7|count[6]~39_combout\,
	cout => \inst7|count[6]~40\);

-- Location: FF_X56_Y43_N19
\inst7|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[6]~39_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(6));

-- Location: LCCOMB_X56_Y43_N20
\inst7|count[7]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[7]~41_combout\ = (\inst7|count\(7) & (!\inst7|count[6]~40\)) # (!\inst7|count\(7) & ((\inst7|count[6]~40\) # (GND)))
-- \inst7|count[7]~42\ = CARRY((!\inst7|count[6]~40\) # (!\inst7|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(7),
	datad => VCC,
	cin => \inst7|count[6]~40\,
	combout => \inst7|count[7]~41_combout\,
	cout => \inst7|count[7]~42\);

-- Location: FF_X56_Y43_N21
\inst7|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[7]~41_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(7));

-- Location: LCCOMB_X56_Y43_N22
\inst7|count[8]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[8]~43_combout\ = (\inst7|count\(8) & (\inst7|count[7]~42\ $ (GND))) # (!\inst7|count\(8) & (!\inst7|count[7]~42\ & VCC))
-- \inst7|count[8]~44\ = CARRY((\inst7|count\(8) & !\inst7|count[7]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(8),
	datad => VCC,
	cin => \inst7|count[7]~42\,
	combout => \inst7|count[8]~43_combout\,
	cout => \inst7|count[8]~44\);

-- Location: FF_X56_Y43_N23
\inst7|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[8]~43_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(8));

-- Location: LCCOMB_X56_Y43_N24
\inst7|count[9]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[9]~45_combout\ = (\inst7|count\(9) & (!\inst7|count[8]~44\)) # (!\inst7|count\(9) & ((\inst7|count[8]~44\) # (GND)))
-- \inst7|count[9]~46\ = CARRY((!\inst7|count[8]~44\) # (!\inst7|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(9),
	datad => VCC,
	cin => \inst7|count[8]~44\,
	combout => \inst7|count[9]~45_combout\,
	cout => \inst7|count[9]~46\);

-- Location: FF_X56_Y43_N25
\inst7|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[9]~45_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(9));

-- Location: LCCOMB_X56_Y43_N26
\inst7|count[10]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[10]~47_combout\ = (\inst7|count\(10) & (\inst7|count[9]~46\ $ (GND))) # (!\inst7|count\(10) & (!\inst7|count[9]~46\ & VCC))
-- \inst7|count[10]~48\ = CARRY((\inst7|count\(10) & !\inst7|count[9]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(10),
	datad => VCC,
	cin => \inst7|count[9]~46\,
	combout => \inst7|count[10]~47_combout\,
	cout => \inst7|count[10]~48\);

-- Location: FF_X56_Y43_N27
\inst7|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[10]~47_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(10));

-- Location: LCCOMB_X56_Y43_N28
\inst7|count[11]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[11]~49_combout\ = (\inst7|count\(11) & (!\inst7|count[10]~48\)) # (!\inst7|count\(11) & ((\inst7|count[10]~48\) # (GND)))
-- \inst7|count[11]~50\ = CARRY((!\inst7|count[10]~48\) # (!\inst7|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(11),
	datad => VCC,
	cin => \inst7|count[10]~48\,
	combout => \inst7|count[11]~49_combout\,
	cout => \inst7|count[11]~50\);

-- Location: FF_X56_Y43_N29
\inst7|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[11]~49_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(11));

-- Location: LCCOMB_X56_Y43_N30
\inst7|count[12]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[12]~51_combout\ = (\inst7|count\(12) & (\inst7|count[11]~50\ $ (GND))) # (!\inst7|count\(12) & (!\inst7|count[11]~50\ & VCC))
-- \inst7|count[12]~52\ = CARRY((\inst7|count\(12) & !\inst7|count[11]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(12),
	datad => VCC,
	cin => \inst7|count[11]~50\,
	combout => \inst7|count[12]~51_combout\,
	cout => \inst7|count[12]~52\);

-- Location: FF_X56_Y43_N31
\inst7|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[12]~51_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(12));

-- Location: LCCOMB_X56_Y42_N0
\inst7|count[13]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[13]~53_combout\ = (\inst7|count\(13) & (!\inst7|count[12]~52\)) # (!\inst7|count\(13) & ((\inst7|count[12]~52\) # (GND)))
-- \inst7|count[13]~54\ = CARRY((!\inst7|count[12]~52\) # (!\inst7|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(13),
	datad => VCC,
	cin => \inst7|count[12]~52\,
	combout => \inst7|count[13]~53_combout\,
	cout => \inst7|count[13]~54\);

-- Location: FF_X56_Y42_N1
\inst7|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[13]~53_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(13));

-- Location: LCCOMB_X56_Y42_N2
\inst7|count[14]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[14]~55_combout\ = (\inst7|count\(14) & (\inst7|count[13]~54\ $ (GND))) # (!\inst7|count\(14) & (!\inst7|count[13]~54\ & VCC))
-- \inst7|count[14]~56\ = CARRY((\inst7|count\(14) & !\inst7|count[13]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(14),
	datad => VCC,
	cin => \inst7|count[13]~54\,
	combout => \inst7|count[14]~55_combout\,
	cout => \inst7|count[14]~56\);

-- Location: FF_X56_Y42_N3
\inst7|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[14]~55_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(14));

-- Location: LCCOMB_X56_Y42_N4
\inst7|count[15]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[15]~57_combout\ = (\inst7|count\(15) & (!\inst7|count[14]~56\)) # (!\inst7|count\(15) & ((\inst7|count[14]~56\) # (GND)))
-- \inst7|count[15]~58\ = CARRY((!\inst7|count[14]~56\) # (!\inst7|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(15),
	datad => VCC,
	cin => \inst7|count[14]~56\,
	combout => \inst7|count[15]~57_combout\,
	cout => \inst7|count[15]~58\);

-- Location: FF_X56_Y42_N5
\inst7|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[15]~57_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(15));

-- Location: LCCOMB_X56_Y42_N6
\inst7|count[16]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[16]~59_combout\ = (\inst7|count\(16) & (\inst7|count[15]~58\ $ (GND))) # (!\inst7|count\(16) & (!\inst7|count[15]~58\ & VCC))
-- \inst7|count[16]~60\ = CARRY((\inst7|count\(16) & !\inst7|count[15]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(16),
	datad => VCC,
	cin => \inst7|count[15]~58\,
	combout => \inst7|count[16]~59_combout\,
	cout => \inst7|count[16]~60\);

-- Location: FF_X56_Y42_N7
\inst7|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[16]~59_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(16));

-- Location: LCCOMB_X56_Y42_N8
\inst7|count[17]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[17]~61_combout\ = (\inst7|count\(17) & (!\inst7|count[16]~60\)) # (!\inst7|count\(17) & ((\inst7|count[16]~60\) # (GND)))
-- \inst7|count[17]~62\ = CARRY((!\inst7|count[16]~60\) # (!\inst7|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(17),
	datad => VCC,
	cin => \inst7|count[16]~60\,
	combout => \inst7|count[17]~61_combout\,
	cout => \inst7|count[17]~62\);

-- Location: FF_X56_Y42_N9
\inst7|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[17]~61_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(17));

-- Location: LCCOMB_X56_Y42_N10
\inst7|count[18]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[18]~63_combout\ = (\inst7|count\(18) & (\inst7|count[17]~62\ $ (GND))) # (!\inst7|count\(18) & (!\inst7|count[17]~62\ & VCC))
-- \inst7|count[18]~64\ = CARRY((\inst7|count\(18) & !\inst7|count[17]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(18),
	datad => VCC,
	cin => \inst7|count[17]~62\,
	combout => \inst7|count[18]~63_combout\,
	cout => \inst7|count[18]~64\);

-- Location: FF_X56_Y42_N11
\inst7|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[18]~63_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(18));

-- Location: LCCOMB_X56_Y42_N12
\inst7|count[19]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[19]~65_combout\ = (\inst7|count\(19) & (!\inst7|count[18]~64\)) # (!\inst7|count\(19) & ((\inst7|count[18]~64\) # (GND)))
-- \inst7|count[19]~66\ = CARRY((!\inst7|count[18]~64\) # (!\inst7|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(19),
	datad => VCC,
	cin => \inst7|count[18]~64\,
	combout => \inst7|count[19]~65_combout\,
	cout => \inst7|count[19]~66\);

-- Location: FF_X56_Y42_N13
\inst7|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[19]~65_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(19));

-- Location: LCCOMB_X56_Y42_N14
\inst7|count[20]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[20]~67_combout\ = (\inst7|count\(20) & (\inst7|count[19]~66\ $ (GND))) # (!\inst7|count\(20) & (!\inst7|count[19]~66\ & VCC))
-- \inst7|count[20]~68\ = CARRY((\inst7|count\(20) & !\inst7|count[19]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(20),
	datad => VCC,
	cin => \inst7|count[19]~66\,
	combout => \inst7|count[20]~67_combout\,
	cout => \inst7|count[20]~68\);

-- Location: FF_X56_Y42_N15
\inst7|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[20]~67_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(20));

-- Location: LCCOMB_X56_Y42_N16
\inst7|count[21]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[21]~69_combout\ = (\inst7|count\(21) & (!\inst7|count[20]~68\)) # (!\inst7|count\(21) & ((\inst7|count[20]~68\) # (GND)))
-- \inst7|count[21]~70\ = CARRY((!\inst7|count[20]~68\) # (!\inst7|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(21),
	datad => VCC,
	cin => \inst7|count[20]~68\,
	combout => \inst7|count[21]~69_combout\,
	cout => \inst7|count[21]~70\);

-- Location: FF_X56_Y42_N17
\inst7|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[21]~69_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(21));

-- Location: LCCOMB_X56_Y42_N18
\inst7|count[22]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[22]~71_combout\ = (\inst7|count\(22) & (\inst7|count[21]~70\ $ (GND))) # (!\inst7|count\(22) & (!\inst7|count[21]~70\ & VCC))
-- \inst7|count[22]~72\ = CARRY((\inst7|count\(22) & !\inst7|count[21]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(22),
	datad => VCC,
	cin => \inst7|count[21]~70\,
	combout => \inst7|count[22]~71_combout\,
	cout => \inst7|count[22]~72\);

-- Location: FF_X56_Y42_N19
\inst7|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[22]~71_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(22));

-- Location: LCCOMB_X56_Y42_N20
\inst7|count[23]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[23]~73_combout\ = (\inst7|count\(23) & (!\inst7|count[22]~72\)) # (!\inst7|count\(23) & ((\inst7|count[22]~72\) # (GND)))
-- \inst7|count[23]~74\ = CARRY((!\inst7|count[22]~72\) # (!\inst7|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|count\(23),
	datad => VCC,
	cin => \inst7|count[22]~72\,
	combout => \inst7|count[23]~73_combout\,
	cout => \inst7|count[23]~74\);

-- Location: FF_X56_Y42_N21
\inst7|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[23]~73_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(23));

-- Location: LCCOMB_X56_Y42_N22
\inst7|count[24]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[24]~75_combout\ = (\inst7|count\(24) & (\inst7|count[23]~74\ $ (GND))) # (!\inst7|count\(24) & (!\inst7|count[23]~74\ & VCC))
-- \inst7|count[24]~76\ = CARRY((\inst7|count\(24) & !\inst7|count[23]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(24),
	datad => VCC,
	cin => \inst7|count[23]~74\,
	combout => \inst7|count[24]~75_combout\,
	cout => \inst7|count[24]~76\);

-- Location: FF_X56_Y42_N23
\inst7|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[24]~75_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(24));

-- Location: LCCOMB_X56_Y42_N24
\inst7|count[25]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|count[25]~77_combout\ = \inst7|count[24]~76\ $ (\inst7|count\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|count\(25),
	cin => \inst7|count[24]~76\,
	combout => \inst7|count[25]~77_combout\);

-- Location: FF_X56_Y42_N25
\inst7|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|count[25]~77_combout\,
	sclr => \inst7|count[13]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|count\(25));

-- Location: LCCOMB_X56_Y42_N30
\inst7|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~7_combout\ = (!\inst7|count\(23) & (!\inst7|count\(25) & (!\inst7|count\(24) & \inst7|count\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(23),
	datab => \inst7|count\(25),
	datac => \inst7|count\(24),
	datad => \inst7|count\(22),
	combout => \inst7|process_0~7_combout\);

-- Location: LCCOMB_X56_Y42_N28
\inst7|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~6_combout\ = (\inst7|count\(18) & (!\inst7|count\(21) & (!\inst7|count\(20) & \inst7|count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(18),
	datab => \inst7|count\(21),
	datac => \inst7|count\(20),
	datad => \inst7|count\(19),
	combout => \inst7|process_0~6_combout\);

-- Location: LCCOMB_X56_Y43_N4
\inst7|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~3_combout\ = (!\inst7|count\(10) & (!\inst7|count\(13) & (!\inst7|count\(12) & \inst7|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(10),
	datab => \inst7|count\(13),
	datac => \inst7|count\(12),
	datad => \inst7|count\(11),
	combout => \inst7|process_0~3_combout\);

-- Location: FF_X55_Y43_N1
\inst6|ps2_code[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|ps2_word\(7),
	sload => VCC,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(6));

-- Location: LCCOMB_X55_Y43_N20
\inst6|ps2_code[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|ps2_code[7]~feeder_combout\ = \inst6|ps2_word\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ps2_word\(8),
	combout => \inst6|ps2_code[7]~feeder_combout\);

-- Location: FF_X55_Y43_N21
\inst6|ps2_code[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|ps2_code[7]~feeder_combout\,
	ena => \inst6|process_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ps2_code\(7));

-- Location: LCCOMB_X55_Y43_N0
\inst7|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~0_combout\ = (!\inst7|count\(0) & (!\inst7|count\(1) & (!\inst6|ps2_code\(6) & !\inst6|ps2_code\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(0),
	datab => \inst7|count\(1),
	datac => \inst6|ps2_code\(6),
	datad => \inst6|ps2_code\(7),
	combout => \inst7|process_0~0_combout\);

-- Location: LCCOMB_X56_Y43_N0
\inst7|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~1_combout\ = (!\inst7|count\(2) & (!\inst7|count\(5) & (!\inst7|count\(4) & !\inst7|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(2),
	datab => \inst7|count\(5),
	datac => \inst7|count\(4),
	datad => \inst7|count\(3),
	combout => \inst7|process_0~1_combout\);

-- Location: LCCOMB_X56_Y43_N2
\inst7|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~2_combout\ = (\inst7|count\(6) & (\inst7|count\(9) & (\inst7|count\(8) & !\inst7|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(6),
	datab => \inst7|count\(9),
	datac => \inst7|count\(8),
	datad => \inst7|count\(7),
	combout => \inst7|process_0~2_combout\);

-- Location: LCCOMB_X55_Y43_N8
\inst7|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~4_combout\ = (\inst7|process_0~3_combout\ & (\inst7|process_0~0_combout\ & (\inst7|process_0~1_combout\ & \inst7|process_0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~3_combout\,
	datab => \inst7|process_0~0_combout\,
	datac => \inst7|process_0~1_combout\,
	datad => \inst7|process_0~2_combout\,
	combout => \inst7|process_0~4_combout\);

-- Location: LCCOMB_X56_Y42_N26
\inst7|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~5_combout\ = (!\inst7|count\(16) & (!\inst7|count\(17) & (!\inst7|count\(15) & \inst7|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|count\(16),
	datab => \inst7|count\(17),
	datac => \inst7|count\(15),
	datad => \inst7|count\(14),
	combout => \inst7|process_0~5_combout\);

-- Location: LCCOMB_X55_Y43_N10
\inst7|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~8_combout\ = (\inst7|process_0~7_combout\ & (\inst7|process_0~6_combout\ & (\inst7|process_0~4_combout\ & \inst7|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~7_combout\,
	datab => \inst7|process_0~6_combout\,
	datac => \inst7|process_0~4_combout\,
	datad => \inst7|process_0~5_combout\,
	combout => \inst7|process_0~8_combout\);

-- Location: LCCOMB_X55_Y43_N24
\inst7|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~14_combout\ = (\inst7|process_0~8_combout\ & (\inst6|ps2_code\(1) & (!\inst6|ps2_code\(3) & \inst7|process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~8_combout\,
	datab => \inst6|ps2_code\(1),
	datac => \inst6|ps2_code\(3),
	datad => \inst7|process_0~11_combout\,
	combout => \inst7|process_0~14_combout\);

-- Location: LCCOMB_X59_Y47_N2
\inst7|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~0_combout\ = \inst7|y_position\(1) $ (VCC)
-- \inst7|Add5~1\ = CARRY(\inst7|y_position\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(1),
	datad => VCC,
	combout => \inst7|Add5~0_combout\,
	cout => \inst7|Add5~1\);

-- Location: LCCOMB_X57_Y47_N0
\inst7|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~0_combout\ = \inst7|y_position\(0) $ (VCC)
-- \inst7|Add6~1\ = CARRY(\inst7|y_position\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(0),
	datad => VCC,
	combout => \inst7|Add6~0_combout\,
	cout => \inst7|Add6~1\);

-- Location: LCCOMB_X57_Y45_N0
\inst7|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~0_combout\ = \inst7|y_position\(0) $ (VCC)
-- \inst7|Add8~1\ = CARRY(\inst7|y_position\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(0),
	datad => VCC,
	combout => \inst7|Add8~0_combout\,
	cout => \inst7|Add8~1\);

-- Location: LCCOMB_X57_Y43_N30
\inst7|y_position[0]~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position[0]~124_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|Add6~0_combout\)))) # (!\inst7|process_0~14_combout\ & (\inst7|process_0~15_combout\ & ((\inst7|Add8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add6~0_combout\,
	datad => \inst7|Add8~0_combout\,
	combout => \inst7|y_position[0]~124_combout\);

-- Location: LCCOMB_X57_Y43_N8
\inst7|y_position[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position[31]~58_combout\ = (!\inst7|process_0~15_combout\ & !\inst7|process_0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position[31]~58_combout\);

-- Location: LCCOMB_X56_Y41_N0
\inst7|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~10_combout\ = (!\inst6|ps2_code\(1) & (\inst6|ps2_code\(0) & (\inst6|ps2_code\(2) & \inst7|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_code\(1),
	datab => \inst6|ps2_code\(0),
	datac => \inst6|ps2_code\(2),
	datad => \inst7|process_0~9_combout\,
	combout => \inst7|process_0~10_combout\);

-- Location: LCCOMB_X58_Y39_N2
\inst7|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~0_combout\ = \inst7|x_position\(1) $ (VCC)
-- \inst7|Add1~1\ = CARRY(\inst7|x_position\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(1),
	datad => VCC,
	combout => \inst7|Add1~0_combout\,
	cout => \inst7|Add1~1\);

-- Location: LCCOMB_X59_Y40_N0
\inst7|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~0_combout\ = \inst7|x_position\(0) $ (VCC)
-- \inst7|Add2~1\ = CARRY(\inst7|x_position\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(0),
	datad => VCC,
	combout => \inst7|Add2~0_combout\,
	cout => \inst7|Add2~1\);

-- Location: LCCOMB_X57_Y40_N0
\inst7|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~0_combout\ = \inst7|x_position\(0) $ (VCC)
-- \inst7|Add4~1\ = CARRY(\inst7|x_position\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(0),
	datad => VCC,
	combout => \inst7|Add4~0_combout\,
	cout => \inst7|Add4~1\);

-- Location: LCCOMB_X55_Y43_N16
\inst7|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_0~13_combout\ = (!\inst6|ps2_code\(2) & (\inst6|ps2_code\(1) & (\inst6|ps2_code\(0) & \inst7|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ps2_code\(2),
	datab => \inst6|ps2_code\(1),
	datac => \inst6|ps2_code\(0),
	datad => \inst7|process_0~9_combout\,
	combout => \inst7|process_0~13_combout\);

-- Location: LCCOMB_X56_Y41_N18
\inst7|x_position~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~95_combout\ = (\inst7|process_0~10_combout\ & (\inst7|Add2~0_combout\)) # (!\inst7|process_0~10_combout\ & (((\inst7|Add4~0_combout\ & \inst7|process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~0_combout\,
	datab => \inst7|Add4~0_combout\,
	datac => \inst7|process_0~13_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~95_combout\);

-- Location: LCCOMB_X56_Y41_N20
\inst7|x_position~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~96_combout\ = (\inst7|process_1~53_combout\ & (((\inst7|x_position~95_combout\)))) # (!\inst7|process_1~53_combout\ & (!\inst7|x_position~0_combout\ & ((\inst7|x_position\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datab => \inst7|x_position~95_combout\,
	datac => \inst7|x_position\(0),
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~96_combout\);

-- Location: LCCOMB_X56_Y41_N22
\inst7|x_position~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~97_combout\ = (\inst7|x_position~96_combout\) # ((\inst7|x_position~0_combout\ & (\inst7|x_position\(0) & !\inst7|process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datab => \inst7|x_position~96_combout\,
	datac => \inst7|x_position\(0),
	datad => \inst7|process_0~12_combout\,
	combout => \inst7|x_position~97_combout\);

-- Location: FF_X56_Y41_N23
\inst7|x_position[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(0));

-- Location: LCCOMB_X57_Y40_N2
\inst7|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~2_combout\ = (\inst7|x_position\(1) & (\inst7|Add4~1\ & VCC)) # (!\inst7|x_position\(1) & (!\inst7|Add4~1\))
-- \inst7|Add4~3\ = CARRY((!\inst7|x_position\(1) & !\inst7|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(1),
	datad => VCC,
	cin => \inst7|Add4~1\,
	combout => \inst7|Add4~2_combout\,
	cout => \inst7|Add4~3\);

-- Location: LCCOMB_X56_Y40_N2
\inst7|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~0_combout\ = \inst7|x_position\(1) $ (VCC)
-- \inst7|Add3~1\ = CARRY(\inst7|x_position\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(1),
	datad => VCC,
	combout => \inst7|Add3~0_combout\,
	cout => \inst7|Add3~1\);

-- Location: LCCOMB_X60_Y40_N22
\inst7|x_position~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~92_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~2_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add4~2_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|Add3~0_combout\,
	combout => \inst7|x_position~92_combout\);

-- Location: LCCOMB_X59_Y40_N2
\inst7|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~2_combout\ = (\inst7|x_position\(1) & (!\inst7|Add2~1\)) # (!\inst7|x_position\(1) & ((\inst7|Add2~1\) # (GND)))
-- \inst7|Add2~3\ = CARRY((!\inst7|Add2~1\) # (!\inst7|x_position\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(1),
	datad => VCC,
	cin => \inst7|Add2~1\,
	combout => \inst7|Add2~2_combout\,
	cout => \inst7|Add2~3\);

-- Location: LCCOMB_X60_Y40_N16
\inst7|x_position~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~93_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~92_combout\ & ((\inst7|Add2~2_combout\))) # (!\inst7|x_position~92_combout\ & (\inst7|Add1~0_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add1~0_combout\,
	datac => \inst7|x_position~92_combout\,
	datad => \inst7|Add2~2_combout\,
	combout => \inst7|x_position~93_combout\);

-- Location: LCCOMB_X60_Y40_N14
\inst7|x_position~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~94_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~93_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~93_combout\,
	combout => \inst7|x_position~94_combout\);

-- Location: LCCOMB_X57_Y42_N28
\inst7|x_position~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~4_combout\ = (\inst7|process_0~12_combout\) # (!\inst7|x_position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datad => \inst7|process_0~12_combout\,
	combout => \inst7|x_position~4_combout\);

-- Location: FF_X60_Y40_N15
\inst7|x_position[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~94_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(1));

-- Location: LCCOMB_X59_Y40_N4
\inst7|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~4_combout\ = (\inst7|x_position\(2) & (\inst7|Add2~3\ $ (GND))) # (!\inst7|x_position\(2) & ((GND) # (!\inst7|Add2~3\)))
-- \inst7|Add2~5\ = CARRY((!\inst7|Add2~3\) # (!\inst7|x_position\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(2),
	datad => VCC,
	cin => \inst7|Add2~3\,
	combout => \inst7|Add2~4_combout\,
	cout => \inst7|Add2~5\);

-- Location: LCCOMB_X57_Y40_N4
\inst7|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~4_combout\ = (\inst7|x_position\(2) & (!\inst7|Add4~3\ & VCC)) # (!\inst7|x_position\(2) & (\inst7|Add4~3\ $ (GND)))
-- \inst7|Add4~5\ = CARRY((!\inst7|x_position\(2) & !\inst7|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(2),
	datad => VCC,
	cin => \inst7|Add4~3\,
	combout => \inst7|Add4~4_combout\,
	cout => \inst7|Add4~5\);

-- Location: LCCOMB_X60_Y40_N26
\inst7|x_position~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~89_combout\ = (\inst7|process_0~10_combout\ & (\inst7|Add2~4_combout\)) # (!\inst7|process_0~10_combout\ & ((\inst7|Add4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datac => \inst7|Add2~4_combout\,
	datad => \inst7|Add4~4_combout\,
	combout => \inst7|x_position~89_combout\);

-- Location: LCCOMB_X56_Y40_N4
\inst7|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~2_combout\ = (\inst7|x_position\(2) & ((\inst7|Add3~1\) # (GND))) # (!\inst7|x_position\(2) & (!\inst7|Add3~1\))
-- \inst7|Add3~3\ = CARRY((\inst7|x_position\(2)) # (!\inst7|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(2),
	datad => VCC,
	cin => \inst7|Add3~1\,
	combout => \inst7|Add3~2_combout\,
	cout => \inst7|Add3~3\);

-- Location: LCCOMB_X58_Y39_N4
\inst7|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~2_combout\ = (\inst7|x_position\(2) & (!\inst7|Add1~1\)) # (!\inst7|x_position\(2) & (\inst7|Add1~1\ & VCC))
-- \inst7|Add1~3\ = CARRY((\inst7|x_position\(2) & !\inst7|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(2),
	datad => VCC,
	cin => \inst7|Add1~1\,
	combout => \inst7|Add1~2_combout\,
	cout => \inst7|Add1~3\);

-- Location: LCCOMB_X60_Y40_N28
\inst7|x_position~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~90_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|Add1~2_combout\))) # (!\inst7|process_0~10_combout\ & (\inst7|Add3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~2_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|Add1~2_combout\,
	combout => \inst7|x_position~90_combout\);

-- Location: LCCOMB_X60_Y40_N4
\inst7|x_position~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~91_combout\ = (!\inst7|x_position~0_combout\ & ((\inst7|process_1~53_combout\ & (!\inst7|x_position~89_combout\)) # (!\inst7|process_1~53_combout\ & ((!\inst7|x_position~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~89_combout\,
	datab => \inst7|x_position~90_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|x_position~0_combout\,
	combout => \inst7|x_position~91_combout\);

-- Location: FF_X60_Y40_N5
\inst7|x_position[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~91_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(2));

-- Location: LCCOMB_X58_Y39_N6
\inst7|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~4_combout\ = (\inst7|x_position\(3) & (\inst7|Add1~3\ $ (GND))) # (!\inst7|x_position\(3) & (!\inst7|Add1~3\ & VCC))
-- \inst7|Add1~5\ = CARRY((\inst7|x_position\(3) & !\inst7|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(3),
	datad => VCC,
	cin => \inst7|Add1~3\,
	combout => \inst7|Add1~4_combout\,
	cout => \inst7|Add1~5\);

-- Location: LCCOMB_X59_Y40_N6
\inst7|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~6_combout\ = (\inst7|x_position\(3) & (!\inst7|Add2~5\)) # (!\inst7|x_position\(3) & ((\inst7|Add2~5\) # (GND)))
-- \inst7|Add2~7\ = CARRY((!\inst7|Add2~5\) # (!\inst7|x_position\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(3),
	datad => VCC,
	cin => \inst7|Add2~5\,
	combout => \inst7|Add2~6_combout\,
	cout => \inst7|Add2~7\);

-- Location: LCCOMB_X57_Y40_N6
\inst7|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~6_combout\ = (\inst7|x_position\(3) & (\inst7|Add4~5\ & VCC)) # (!\inst7|x_position\(3) & (!\inst7|Add4~5\))
-- \inst7|Add4~7\ = CARRY((!\inst7|x_position\(3) & !\inst7|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datad => VCC,
	cin => \inst7|Add4~5\,
	combout => \inst7|Add4~6_combout\,
	cout => \inst7|Add4~7\);

-- Location: LCCOMB_X56_Y40_N6
\inst7|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~4_combout\ = (\inst7|x_position\(3) & ((GND) # (!\inst7|Add3~3\))) # (!\inst7|x_position\(3) & (\inst7|Add3~3\ $ (GND)))
-- \inst7|Add3~5\ = CARRY((\inst7|x_position\(3)) # (!\inst7|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datad => VCC,
	cin => \inst7|Add3~3\,
	combout => \inst7|Add3~4_combout\,
	cout => \inst7|Add3~5\);

-- Location: LCCOMB_X60_Y40_N6
\inst7|x_position~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~86_combout\ = (\inst7|process_1~53_combout\ & ((\inst7|Add4~6_combout\) # ((\inst7|process_0~10_combout\)))) # (!\inst7|process_1~53_combout\ & (((!\inst7|process_0~10_combout\ & \inst7|Add3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~53_combout\,
	datab => \inst7|Add4~6_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|Add3~4_combout\,
	combout => \inst7|x_position~86_combout\);

-- Location: LCCOMB_X60_Y40_N8
\inst7|x_position~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~87_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~86_combout\ & ((\inst7|Add2~6_combout\))) # (!\inst7|x_position~86_combout\ & (\inst7|Add1~4_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add1~4_combout\,
	datac => \inst7|Add2~6_combout\,
	datad => \inst7|x_position~86_combout\,
	combout => \inst7|x_position~87_combout\);

-- Location: LCCOMB_X60_Y40_N2
\inst7|x_position~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~88_combout\ = (\inst7|x_position~87_combout\ & !\inst7|x_position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position~87_combout\,
	datac => \inst7|x_position~0_combout\,
	combout => \inst7|x_position~88_combout\);

-- Location: FF_X60_Y40_N3
\inst7|x_position[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~88_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(3));

-- Location: LCCOMB_X57_Y40_N8
\inst7|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~8_combout\ = (\inst7|x_position\(4) & (\inst7|Add4~7\ $ (GND))) # (!\inst7|x_position\(4) & ((GND) # (!\inst7|Add4~7\)))
-- \inst7|Add4~9\ = CARRY((!\inst7|Add4~7\) # (!\inst7|x_position\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(4),
	datad => VCC,
	cin => \inst7|Add4~7\,
	combout => \inst7|Add4~8_combout\,
	cout => \inst7|Add4~9\);

-- Location: LCCOMB_X59_Y40_N8
\inst7|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~8_combout\ = (\inst7|x_position\(4) & (!\inst7|Add2~7\ & VCC)) # (!\inst7|x_position\(4) & (\inst7|Add2~7\ $ (GND)))
-- \inst7|Add2~9\ = CARRY((!\inst7|x_position\(4) & !\inst7|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(4),
	datad => VCC,
	cin => \inst7|Add2~7\,
	combout => \inst7|Add2~8_combout\,
	cout => \inst7|Add2~9\);

-- Location: LCCOMB_X60_Y40_N10
\inst7|x_position~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~83_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|Add2~8_combout\))) # (!\inst7|process_0~10_combout\ & (\inst7|Add4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~8_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|Add2~8_combout\,
	combout => \inst7|x_position~83_combout\);

-- Location: LCCOMB_X56_Y40_N8
\inst7|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~6_combout\ = (\inst7|x_position\(4) & ((\inst7|Add3~5\) # (GND))) # (!\inst7|x_position\(4) & (!\inst7|Add3~5\))
-- \inst7|Add3~7\ = CARRY((\inst7|x_position\(4)) # (!\inst7|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(4),
	datad => VCC,
	cin => \inst7|Add3~5\,
	combout => \inst7|Add3~6_combout\,
	cout => \inst7|Add3~7\);

-- Location: LCCOMB_X58_Y39_N8
\inst7|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~6_combout\ = (\inst7|x_position\(4) & (!\inst7|Add1~5\)) # (!\inst7|x_position\(4) & (\inst7|Add1~5\ & VCC))
-- \inst7|Add1~7\ = CARRY((\inst7|x_position\(4) & !\inst7|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(4),
	datad => VCC,
	cin => \inst7|Add1~5\,
	combout => \inst7|Add1~6_combout\,
	cout => \inst7|Add1~7\);

-- Location: LCCOMB_X60_Y40_N20
\inst7|x_position~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~84_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|Add1~6_combout\))) # (!\inst7|process_0~10_combout\ & (\inst7|Add3~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add3~6_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|Add1~6_combout\,
	combout => \inst7|x_position~84_combout\);

-- Location: LCCOMB_X60_Y40_N24
\inst7|x_position~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~85_combout\ = (!\inst7|x_position~0_combout\ & ((\inst7|process_1~53_combout\ & (!\inst7|x_position~83_combout\)) # (!\inst7|process_1~53_combout\ & ((!\inst7|x_position~84_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~83_combout\,
	datab => \inst7|x_position~84_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|x_position~0_combout\,
	combout => \inst7|x_position~85_combout\);

-- Location: FF_X60_Y40_N25
\inst7|x_position[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~85_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(4));

-- Location: LCCOMB_X58_Y39_N10
\inst7|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~8_combout\ = (\inst7|x_position\(5) & ((GND) # (!\inst7|Add1~7\))) # (!\inst7|x_position\(5) & (\inst7|Add1~7\ $ (GND)))
-- \inst7|Add1~9\ = CARRY((\inst7|x_position\(5)) # (!\inst7|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(5),
	datad => VCC,
	cin => \inst7|Add1~7\,
	combout => \inst7|Add1~8_combout\,
	cout => \inst7|Add1~9\);

-- Location: LCCOMB_X59_Y40_N10
\inst7|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~10_combout\ = (\inst7|x_position\(5) & (!\inst7|Add2~9\)) # (!\inst7|x_position\(5) & ((\inst7|Add2~9\) # (GND)))
-- \inst7|Add2~11\ = CARRY((!\inst7|Add2~9\) # (!\inst7|x_position\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(5),
	datad => VCC,
	cin => \inst7|Add2~9\,
	combout => \inst7|Add2~10_combout\,
	cout => \inst7|Add2~11\);

-- Location: LCCOMB_X57_Y40_N10
\inst7|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~10_combout\ = (\inst7|x_position\(5) & (\inst7|Add4~9\ & VCC)) # (!\inst7|x_position\(5) & (!\inst7|Add4~9\))
-- \inst7|Add4~11\ = CARRY((!\inst7|x_position\(5) & !\inst7|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(5),
	datad => VCC,
	cin => \inst7|Add4~9\,
	combout => \inst7|Add4~10_combout\,
	cout => \inst7|Add4~11\);

-- Location: LCCOMB_X56_Y40_N10
\inst7|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~8_combout\ = (\inst7|x_position\(5) & (\inst7|Add3~7\ $ (GND))) # (!\inst7|x_position\(5) & (!\inst7|Add3~7\ & VCC))
-- \inst7|Add3~9\ = CARRY((\inst7|x_position\(5) & !\inst7|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(5),
	datad => VCC,
	cin => \inst7|Add3~7\,
	combout => \inst7|Add3~8_combout\,
	cout => \inst7|Add3~9\);

-- Location: LCCOMB_X58_Y40_N28
\inst7|x_position~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~80_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~10_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~10_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~8_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~80_combout\);

-- Location: LCCOMB_X58_Y40_N30
\inst7|x_position~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~81_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~80_combout\ & ((\inst7|Add2~10_combout\))) # (!\inst7|x_position~80_combout\ & (\inst7|Add1~8_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~8_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add2~10_combout\,
	datad => \inst7|x_position~80_combout\,
	combout => \inst7|x_position~81_combout\);

-- Location: LCCOMB_X58_Y40_N6
\inst7|x_position~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~82_combout\ = (\inst7|x_position~81_combout\ & !\inst7|x_position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~81_combout\,
	datac => \inst7|x_position~0_combout\,
	combout => \inst7|x_position~82_combout\);

-- Location: FF_X58_Y40_N7
\inst7|x_position[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~82_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(5));

-- Location: LCCOMB_X58_Y39_N12
\inst7|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~10_combout\ = (\inst7|x_position\(6) & (\inst7|Add1~9\ & VCC)) # (!\inst7|x_position\(6) & (!\inst7|Add1~9\))
-- \inst7|Add1~11\ = CARRY((!\inst7|x_position\(6) & !\inst7|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datad => VCC,
	cin => \inst7|Add1~9\,
	combout => \inst7|Add1~10_combout\,
	cout => \inst7|Add1~11\);

-- Location: LCCOMB_X59_Y40_N12
\inst7|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~12_combout\ = (\inst7|x_position\(6) & (\inst7|Add2~11\ $ (GND))) # (!\inst7|x_position\(6) & (!\inst7|Add2~11\ & VCC))
-- \inst7|Add2~13\ = CARRY((\inst7|x_position\(6) & !\inst7|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datad => VCC,
	cin => \inst7|Add2~11\,
	combout => \inst7|Add2~12_combout\,
	cout => \inst7|Add2~13\);

-- Location: LCCOMB_X57_Y40_N12
\inst7|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~12_combout\ = (\inst7|x_position\(6) & ((GND) # (!\inst7|Add4~11\))) # (!\inst7|x_position\(6) & (\inst7|Add4~11\ $ (GND)))
-- \inst7|Add4~13\ = CARRY((\inst7|x_position\(6)) # (!\inst7|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(6),
	datad => VCC,
	cin => \inst7|Add4~11\,
	combout => \inst7|Add4~12_combout\,
	cout => \inst7|Add4~13\);

-- Location: LCCOMB_X56_Y40_N12
\inst7|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~10_combout\ = (\inst7|x_position\(6) & (!\inst7|Add3~9\)) # (!\inst7|x_position\(6) & ((\inst7|Add3~9\) # (GND)))
-- \inst7|Add3~11\ = CARRY((!\inst7|Add3~9\) # (!\inst7|x_position\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datad => VCC,
	cin => \inst7|Add3~9\,
	combout => \inst7|Add3~10_combout\,
	cout => \inst7|Add3~11\);

-- Location: LCCOMB_X58_Y40_N0
\inst7|x_position~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~77_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~12_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~12_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~10_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~77_combout\);

-- Location: LCCOMB_X58_Y40_N18
\inst7|x_position~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~78_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~77_combout\ & ((\inst7|Add2~12_combout\))) # (!\inst7|x_position~77_combout\ & (\inst7|Add1~10_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~10_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add2~12_combout\,
	datad => \inst7|x_position~77_combout\,
	combout => \inst7|x_position~78_combout\);

-- Location: LCCOMB_X58_Y40_N12
\inst7|x_position~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~79_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~78_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~78_combout\,
	combout => \inst7|x_position~79_combout\);

-- Location: FF_X58_Y40_N13
\inst7|x_position[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~79_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(6));

-- Location: LCCOMB_X58_Y39_N14
\inst7|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~12_combout\ = (\inst7|x_position\(7) & ((GND) # (!\inst7|Add1~11\))) # (!\inst7|x_position\(7) & (\inst7|Add1~11\ $ (GND)))
-- \inst7|Add1~13\ = CARRY((\inst7|x_position\(7)) # (!\inst7|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(7),
	datad => VCC,
	cin => \inst7|Add1~11\,
	combout => \inst7|Add1~12_combout\,
	cout => \inst7|Add1~13\);

-- Location: LCCOMB_X57_Y40_N14
\inst7|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~14_combout\ = (\inst7|x_position\(7) & (\inst7|Add4~13\ & VCC)) # (!\inst7|x_position\(7) & (!\inst7|Add4~13\))
-- \inst7|Add4~15\ = CARRY((!\inst7|x_position\(7) & !\inst7|Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(7),
	datad => VCC,
	cin => \inst7|Add4~13\,
	combout => \inst7|Add4~14_combout\,
	cout => \inst7|Add4~15\);

-- Location: LCCOMB_X56_Y40_N14
\inst7|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~12_combout\ = (\inst7|x_position\(7) & (\inst7|Add3~11\ $ (GND))) # (!\inst7|x_position\(7) & (!\inst7|Add3~11\ & VCC))
-- \inst7|Add3~13\ = CARRY((\inst7|x_position\(7) & !\inst7|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(7),
	datad => VCC,
	cin => \inst7|Add3~11\,
	combout => \inst7|Add3~12_combout\,
	cout => \inst7|Add3~13\);

-- Location: LCCOMB_X58_Y40_N4
\inst7|x_position~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~74_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~14_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~14_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~12_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~74_combout\);

-- Location: LCCOMB_X59_Y40_N14
\inst7|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~14_combout\ = (\inst7|x_position\(7) & (!\inst7|Add2~13\)) # (!\inst7|x_position\(7) & ((\inst7|Add2~13\) # (GND)))
-- \inst7|Add2~15\ = CARRY((!\inst7|Add2~13\) # (!\inst7|x_position\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(7),
	datad => VCC,
	cin => \inst7|Add2~13\,
	combout => \inst7|Add2~14_combout\,
	cout => \inst7|Add2~15\);

-- Location: LCCOMB_X58_Y40_N14
\inst7|x_position~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~75_combout\ = (\inst7|x_position~74_combout\ & (((\inst7|Add2~14_combout\) # (!\inst7|process_0~10_combout\)))) # (!\inst7|x_position~74_combout\ & (\inst7|Add1~12_combout\ & ((\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~12_combout\,
	datab => \inst7|x_position~74_combout\,
	datac => \inst7|Add2~14_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~75_combout\);

-- Location: LCCOMB_X58_Y40_N2
\inst7|x_position~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~76_combout\ = (\inst7|x_position~75_combout\ & !\inst7|x_position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position~75_combout\,
	datac => \inst7|x_position~0_combout\,
	combout => \inst7|x_position~76_combout\);

-- Location: FF_X58_Y40_N3
\inst7|x_position[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~76_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(7));

-- Location: LCCOMB_X58_Y39_N16
\inst7|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~14_combout\ = (\inst7|x_position\(8) & (\inst7|Add1~13\ & VCC)) # (!\inst7|x_position\(8) & (!\inst7|Add1~13\))
-- \inst7|Add1~15\ = CARRY((!\inst7|x_position\(8) & !\inst7|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datad => VCC,
	cin => \inst7|Add1~13\,
	combout => \inst7|Add1~14_combout\,
	cout => \inst7|Add1~15\);

-- Location: LCCOMB_X56_Y40_N16
\inst7|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~14_combout\ = (\inst7|x_position\(8) & (!\inst7|Add3~13\)) # (!\inst7|x_position\(8) & ((\inst7|Add3~13\) # (GND)))
-- \inst7|Add3~15\ = CARRY((!\inst7|Add3~13\) # (!\inst7|x_position\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(8),
	datad => VCC,
	cin => \inst7|Add3~13\,
	combout => \inst7|Add3~14_combout\,
	cout => \inst7|Add3~15\);

-- Location: LCCOMB_X57_Y40_N16
\inst7|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~16_combout\ = (\inst7|x_position\(8) & ((GND) # (!\inst7|Add4~15\))) # (!\inst7|x_position\(8) & (\inst7|Add4~15\ $ (GND)))
-- \inst7|Add4~17\ = CARRY((\inst7|x_position\(8)) # (!\inst7|Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datad => VCC,
	cin => \inst7|Add4~15\,
	combout => \inst7|Add4~16_combout\,
	cout => \inst7|Add4~17\);

-- Location: LCCOMB_X58_Y40_N24
\inst7|x_position~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~71_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~16_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~14_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add4~16_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~71_combout\);

-- Location: LCCOMB_X59_Y40_N16
\inst7|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~16_combout\ = (\inst7|x_position\(8) & (\inst7|Add2~15\ $ (GND))) # (!\inst7|x_position\(8) & (!\inst7|Add2~15\ & VCC))
-- \inst7|Add2~17\ = CARRY((\inst7|x_position\(8) & !\inst7|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datad => VCC,
	cin => \inst7|Add2~15\,
	combout => \inst7|Add2~16_combout\,
	cout => \inst7|Add2~17\);

-- Location: LCCOMB_X58_Y40_N26
\inst7|x_position~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~72_combout\ = (\inst7|x_position~71_combout\ & (((\inst7|Add2~16_combout\) # (!\inst7|process_0~10_combout\)))) # (!\inst7|x_position~71_combout\ & (\inst7|Add1~14_combout\ & (\inst7|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~14_combout\,
	datab => \inst7|x_position~71_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|Add2~16_combout\,
	combout => \inst7|x_position~72_combout\);

-- Location: LCCOMB_X58_Y40_N16
\inst7|x_position~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~73_combout\ = (\inst7|x_position~72_combout\ & !\inst7|x_position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~72_combout\,
	datac => \inst7|x_position~0_combout\,
	combout => \inst7|x_position~73_combout\);

-- Location: FF_X58_Y40_N17
\inst7|x_position[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~73_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(8));

-- Location: LCCOMB_X58_Y39_N18
\inst7|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~16_combout\ = (\inst7|x_position\(9) & ((GND) # (!\inst7|Add1~15\))) # (!\inst7|x_position\(9) & (\inst7|Add1~15\ $ (GND)))
-- \inst7|Add1~17\ = CARRY((\inst7|x_position\(9)) # (!\inst7|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(9),
	datad => VCC,
	cin => \inst7|Add1~15\,
	combout => \inst7|Add1~16_combout\,
	cout => \inst7|Add1~17\);

-- Location: LCCOMB_X57_Y40_N18
\inst7|Add4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~18_combout\ = (\inst7|x_position\(9) & (\inst7|Add4~17\ & VCC)) # (!\inst7|x_position\(9) & (!\inst7|Add4~17\))
-- \inst7|Add4~19\ = CARRY((!\inst7|x_position\(9) & !\inst7|Add4~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(9),
	datad => VCC,
	cin => \inst7|Add4~17\,
	combout => \inst7|Add4~18_combout\,
	cout => \inst7|Add4~19\);

-- Location: LCCOMB_X56_Y40_N18
\inst7|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~16_combout\ = (\inst7|x_position\(9) & (\inst7|Add3~15\ $ (GND))) # (!\inst7|x_position\(9) & (!\inst7|Add3~15\ & VCC))
-- \inst7|Add3~17\ = CARRY((\inst7|x_position\(9) & !\inst7|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(9),
	datad => VCC,
	cin => \inst7|Add3~15\,
	combout => \inst7|Add3~16_combout\,
	cout => \inst7|Add3~17\);

-- Location: LCCOMB_X56_Y41_N30
\inst7|x_position~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~68_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~18_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~18_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~16_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~68_combout\);

-- Location: LCCOMB_X59_Y40_N18
\inst7|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~18_combout\ = (\inst7|x_position\(9) & (!\inst7|Add2~17\)) # (!\inst7|x_position\(9) & ((\inst7|Add2~17\) # (GND)))
-- \inst7|Add2~19\ = CARRY((!\inst7|Add2~17\) # (!\inst7|x_position\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(9),
	datad => VCC,
	cin => \inst7|Add2~17\,
	combout => \inst7|Add2~18_combout\,
	cout => \inst7|Add2~19\);

-- Location: LCCOMB_X56_Y41_N8
\inst7|x_position~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~69_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~68_combout\ & ((\inst7|Add2~18_combout\))) # (!\inst7|x_position~68_combout\ & (\inst7|Add1~16_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~16_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|x_position~68_combout\,
	datad => \inst7|Add2~18_combout\,
	combout => \inst7|x_position~69_combout\);

-- Location: LCCOMB_X56_Y41_N4
\inst7|x_position~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~70_combout\ = (\inst7|x_position~69_combout\ & !\inst7|x_position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position~69_combout\,
	datad => \inst7|x_position~0_combout\,
	combout => \inst7|x_position~70_combout\);

-- Location: FF_X56_Y41_N5
\inst7|x_position[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~70_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(9));

-- Location: LCCOMB_X58_Y39_N20
\inst7|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~18_combout\ = (\inst7|x_position\(10) & (\inst7|Add1~17\ & VCC)) # (!\inst7|x_position\(10) & (!\inst7|Add1~17\))
-- \inst7|Add1~19\ = CARRY((!\inst7|x_position\(10) & !\inst7|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(10),
	datad => VCC,
	cin => \inst7|Add1~17\,
	combout => \inst7|Add1~18_combout\,
	cout => \inst7|Add1~19\);

-- Location: LCCOMB_X56_Y40_N20
\inst7|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~18_combout\ = (\inst7|x_position\(10) & (!\inst7|Add3~17\)) # (!\inst7|x_position\(10) & ((\inst7|Add3~17\) # (GND)))
-- \inst7|Add3~19\ = CARRY((!\inst7|Add3~17\) # (!\inst7|x_position\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(10),
	datad => VCC,
	cin => \inst7|Add3~17\,
	combout => \inst7|Add3~18_combout\,
	cout => \inst7|Add3~19\);

-- Location: LCCOMB_X57_Y40_N20
\inst7|Add4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~20_combout\ = (\inst7|x_position\(10) & ((GND) # (!\inst7|Add4~19\))) # (!\inst7|x_position\(10) & (\inst7|Add4~19\ $ (GND)))
-- \inst7|Add4~21\ = CARRY((\inst7|x_position\(10)) # (!\inst7|Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(10),
	datad => VCC,
	cin => \inst7|Add4~19\,
	combout => \inst7|Add4~20_combout\,
	cout => \inst7|Add4~21\);

-- Location: LCCOMB_X56_Y40_N0
\inst7|x_position~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~56_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~20_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add3~18_combout\,
	datac => \inst7|Add4~20_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~56_combout\);

-- Location: LCCOMB_X59_Y40_N20
\inst7|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~20_combout\ = (\inst7|x_position\(10) & (\inst7|Add2~19\ $ (GND))) # (!\inst7|x_position\(10) & (!\inst7|Add2~19\ & VCC))
-- \inst7|Add2~21\ = CARRY((\inst7|x_position\(10) & !\inst7|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(10),
	datad => VCC,
	cin => \inst7|Add2~19\,
	combout => \inst7|Add2~20_combout\,
	cout => \inst7|Add2~21\);

-- Location: LCCOMB_X55_Y40_N20
\inst7|x_position~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~57_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~56_combout\ & ((\inst7|Add2~20_combout\))) # (!\inst7|x_position~56_combout\ & (\inst7|Add1~18_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~18_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|x_position~56_combout\,
	datad => \inst7|Add2~20_combout\,
	combout => \inst7|x_position~57_combout\);

-- Location: LCCOMB_X55_Y40_N12
\inst7|x_position~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~58_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~57_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~57_combout\,
	combout => \inst7|x_position~58_combout\);

-- Location: FF_X55_Y40_N13
\inst7|x_position[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~58_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(10));

-- Location: LCCOMB_X58_Y39_N22
\inst7|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~20_combout\ = (\inst7|x_position\(11) & ((GND) # (!\inst7|Add1~19\))) # (!\inst7|x_position\(11) & (\inst7|Add1~19\ $ (GND)))
-- \inst7|Add1~21\ = CARRY((\inst7|x_position\(11)) # (!\inst7|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(11),
	datad => VCC,
	cin => \inst7|Add1~19\,
	combout => \inst7|Add1~20_combout\,
	cout => \inst7|Add1~21\);

-- Location: LCCOMB_X59_Y40_N22
\inst7|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~22_combout\ = (\inst7|x_position\(11) & (!\inst7|Add2~21\)) # (!\inst7|x_position\(11) & ((\inst7|Add2~21\) # (GND)))
-- \inst7|Add2~23\ = CARRY((!\inst7|Add2~21\) # (!\inst7|x_position\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(11),
	datad => VCC,
	cin => \inst7|Add2~21\,
	combout => \inst7|Add2~22_combout\,
	cout => \inst7|Add2~23\);

-- Location: LCCOMB_X56_Y40_N22
\inst7|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~20_combout\ = (\inst7|x_position\(11) & (\inst7|Add3~19\ $ (GND))) # (!\inst7|x_position\(11) & (!\inst7|Add3~19\ & VCC))
-- \inst7|Add3~21\ = CARRY((\inst7|x_position\(11) & !\inst7|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(11),
	datad => VCC,
	cin => \inst7|Add3~19\,
	combout => \inst7|Add3~20_combout\,
	cout => \inst7|Add3~21\);

-- Location: LCCOMB_X57_Y40_N22
\inst7|Add4~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~22_combout\ = (\inst7|x_position\(11) & (\inst7|Add4~21\ & VCC)) # (!\inst7|x_position\(11) & (!\inst7|Add4~21\))
-- \inst7|Add4~23\ = CARRY((!\inst7|x_position\(11) & !\inst7|Add4~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(11),
	datad => VCC,
	cin => \inst7|Add4~21\,
	combout => \inst7|Add4~22_combout\,
	cout => \inst7|Add4~23\);

-- Location: LCCOMB_X55_Y40_N24
\inst7|x_position~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~5_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~22_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add3~20_combout\,
	datac => \inst7|Add4~22_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~5_combout\);

-- Location: LCCOMB_X55_Y40_N2
\inst7|x_position~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~6_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~5_combout\ & ((\inst7|Add2~22_combout\))) # (!\inst7|x_position~5_combout\ & (\inst7|Add1~20_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~20_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|x_position~5_combout\,
	combout => \inst7|x_position~6_combout\);

-- Location: LCCOMB_X55_Y40_N16
\inst7|x_position~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~7_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~6_combout\,
	combout => \inst7|x_position~7_combout\);

-- Location: FF_X55_Y40_N17
\inst7|x_position[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~7_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(11));

-- Location: LCCOMB_X57_Y40_N24
\inst7|Add4~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~24_combout\ = (\inst7|x_position\(12) & ((GND) # (!\inst7|Add4~23\))) # (!\inst7|x_position\(12) & (\inst7|Add4~23\ $ (GND)))
-- \inst7|Add4~25\ = CARRY((\inst7|x_position\(12)) # (!\inst7|Add4~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(12),
	datad => VCC,
	cin => \inst7|Add4~23\,
	combout => \inst7|Add4~24_combout\,
	cout => \inst7|Add4~25\);

-- Location: LCCOMB_X56_Y40_N24
\inst7|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~22_combout\ = (\inst7|x_position\(12) & (!\inst7|Add3~21\)) # (!\inst7|x_position\(12) & ((\inst7|Add3~21\) # (GND)))
-- \inst7|Add3~23\ = CARRY((!\inst7|Add3~21\) # (!\inst7|x_position\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(12),
	datad => VCC,
	cin => \inst7|Add3~21\,
	combout => \inst7|Add3~22_combout\,
	cout => \inst7|Add3~23\);

-- Location: LCCOMB_X55_Y40_N28
\inst7|x_position~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~8_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~24_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~24_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~22_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~8_combout\);

-- Location: LCCOMB_X58_Y39_N24
\inst7|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~22_combout\ = (\inst7|x_position\(12) & (\inst7|Add1~21\ & VCC)) # (!\inst7|x_position\(12) & (!\inst7|Add1~21\))
-- \inst7|Add1~23\ = CARRY((!\inst7|x_position\(12) & !\inst7|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(12),
	datad => VCC,
	cin => \inst7|Add1~21\,
	combout => \inst7|Add1~22_combout\,
	cout => \inst7|Add1~23\);

-- Location: LCCOMB_X59_Y40_N24
\inst7|Add2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~24_combout\ = (\inst7|x_position\(12) & (\inst7|Add2~23\ $ (GND))) # (!\inst7|x_position\(12) & (!\inst7|Add2~23\ & VCC))
-- \inst7|Add2~25\ = CARRY((\inst7|x_position\(12) & !\inst7|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(12),
	datad => VCC,
	cin => \inst7|Add2~23\,
	combout => \inst7|Add2~24_combout\,
	cout => \inst7|Add2~25\);

-- Location: LCCOMB_X55_Y40_N22
\inst7|x_position~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~9_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~8_combout\ & ((\inst7|Add2~24_combout\))) # (!\inst7|x_position~8_combout\ & (\inst7|Add1~22_combout\)))) # (!\inst7|process_0~10_combout\ & (\inst7|x_position~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|x_position~8_combout\,
	datac => \inst7|Add1~22_combout\,
	datad => \inst7|Add2~24_combout\,
	combout => \inst7|x_position~9_combout\);

-- Location: LCCOMB_X55_Y40_N26
\inst7|x_position~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~10_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datac => \inst7|x_position~9_combout\,
	combout => \inst7|x_position~10_combout\);

-- Location: FF_X55_Y40_N27
\inst7|x_position[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~10_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(12));

-- Location: LCCOMB_X58_Y39_N26
\inst7|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~24_combout\ = (\inst7|x_position\(13) & ((GND) # (!\inst7|Add1~23\))) # (!\inst7|x_position\(13) & (\inst7|Add1~23\ $ (GND)))
-- \inst7|Add1~25\ = CARRY((\inst7|x_position\(13)) # (!\inst7|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(13),
	datad => VCC,
	cin => \inst7|Add1~23\,
	combout => \inst7|Add1~24_combout\,
	cout => \inst7|Add1~25\);

-- Location: LCCOMB_X57_Y40_N26
\inst7|Add4~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~26_combout\ = (\inst7|x_position\(13) & (\inst7|Add4~25\ & VCC)) # (!\inst7|x_position\(13) & (!\inst7|Add4~25\))
-- \inst7|Add4~27\ = CARRY((!\inst7|x_position\(13) & !\inst7|Add4~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(13),
	datad => VCC,
	cin => \inst7|Add4~25\,
	combout => \inst7|Add4~26_combout\,
	cout => \inst7|Add4~27\);

-- Location: LCCOMB_X56_Y40_N26
\inst7|Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~24_combout\ = (\inst7|x_position\(13) & (\inst7|Add3~23\ $ (GND))) # (!\inst7|x_position\(13) & (!\inst7|Add3~23\ & VCC))
-- \inst7|Add3~25\ = CARRY((\inst7|x_position\(13) & !\inst7|Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(13),
	datad => VCC,
	cin => \inst7|Add3~23\,
	combout => \inst7|Add3~24_combout\,
	cout => \inst7|Add3~25\);

-- Location: LCCOMB_X55_Y40_N0
\inst7|x_position~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~11_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~26_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~26_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~24_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~11_combout\);

-- Location: LCCOMB_X59_Y40_N26
\inst7|Add2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~26_combout\ = (\inst7|x_position\(13) & (!\inst7|Add2~25\)) # (!\inst7|x_position\(13) & ((\inst7|Add2~25\) # (GND)))
-- \inst7|Add2~27\ = CARRY((!\inst7|Add2~25\) # (!\inst7|x_position\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(13),
	datad => VCC,
	cin => \inst7|Add2~25\,
	combout => \inst7|Add2~26_combout\,
	cout => \inst7|Add2~27\);

-- Location: LCCOMB_X55_Y40_N18
\inst7|x_position~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~12_combout\ = (\inst7|x_position~11_combout\ & (((\inst7|Add2~26_combout\) # (!\inst7|process_0~10_combout\)))) # (!\inst7|x_position~11_combout\ & (\inst7|Add1~24_combout\ & ((\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~24_combout\,
	datab => \inst7|x_position~11_combout\,
	datac => \inst7|Add2~26_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~12_combout\);

-- Location: LCCOMB_X55_Y40_N4
\inst7|x_position~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~13_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~12_combout\,
	combout => \inst7|x_position~13_combout\);

-- Location: FF_X55_Y40_N5
\inst7|x_position[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~13_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(13));

-- Location: LCCOMB_X58_Y39_N28
\inst7|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~26_combout\ = (\inst7|x_position\(14) & (\inst7|Add1~25\ & VCC)) # (!\inst7|x_position\(14) & (!\inst7|Add1~25\))
-- \inst7|Add1~27\ = CARRY((!\inst7|x_position\(14) & !\inst7|Add1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(14),
	datad => VCC,
	cin => \inst7|Add1~25\,
	combout => \inst7|Add1~26_combout\,
	cout => \inst7|Add1~27\);

-- Location: LCCOMB_X57_Y40_N28
\inst7|Add4~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~28_combout\ = (\inst7|x_position\(14) & ((GND) # (!\inst7|Add4~27\))) # (!\inst7|x_position\(14) & (\inst7|Add4~27\ $ (GND)))
-- \inst7|Add4~29\ = CARRY((\inst7|x_position\(14)) # (!\inst7|Add4~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(14),
	datad => VCC,
	cin => \inst7|Add4~27\,
	combout => \inst7|Add4~28_combout\,
	cout => \inst7|Add4~29\);

-- Location: LCCOMB_X56_Y40_N28
\inst7|Add3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~26_combout\ = (\inst7|x_position\(14) & (!\inst7|Add3~25\)) # (!\inst7|x_position\(14) & ((\inst7|Add3~25\) # (GND)))
-- \inst7|Add3~27\ = CARRY((!\inst7|Add3~25\) # (!\inst7|x_position\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(14),
	datad => VCC,
	cin => \inst7|Add3~25\,
	combout => \inst7|Add3~26_combout\,
	cout => \inst7|Add3~27\);

-- Location: LCCOMB_X56_Y41_N14
\inst7|x_position~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~14_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~28_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~28_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~26_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~14_combout\);

-- Location: LCCOMB_X59_Y40_N28
\inst7|Add2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~28_combout\ = (\inst7|x_position\(14) & (\inst7|Add2~27\ $ (GND))) # (!\inst7|x_position\(14) & (!\inst7|Add2~27\ & VCC))
-- \inst7|Add2~29\ = CARRY((\inst7|x_position\(14) & !\inst7|Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(14),
	datad => VCC,
	cin => \inst7|Add2~27\,
	combout => \inst7|Add2~28_combout\,
	cout => \inst7|Add2~29\);

-- Location: LCCOMB_X56_Y41_N24
\inst7|x_position~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~15_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~14_combout\ & ((\inst7|Add2~28_combout\))) # (!\inst7|x_position~14_combout\ & (\inst7|Add1~26_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~26_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|x_position~14_combout\,
	datad => \inst7|Add2~28_combout\,
	combout => \inst7|x_position~15_combout\);

-- Location: LCCOMB_X56_Y41_N16
\inst7|x_position~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~16_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~15_combout\,
	combout => \inst7|x_position~16_combout\);

-- Location: FF_X56_Y41_N17
\inst7|x_position[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~16_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(14));

-- Location: LCCOMB_X55_Y40_N30
\inst7|LessThan35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~0_combout\ = (!\inst7|x_position\(12) & (!\inst7|x_position\(11) & (!\inst7|x_position\(13) & !\inst7|x_position\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(12),
	datab => \inst7|x_position\(11),
	datac => \inst7|x_position\(13),
	datad => \inst7|x_position\(14),
	combout => \inst7|LessThan35~0_combout\);

-- Location: LCCOMB_X59_Y40_N30
\inst7|Add2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~30_combout\ = (\inst7|x_position\(15) & (!\inst7|Add2~29\)) # (!\inst7|x_position\(15) & ((\inst7|Add2~29\) # (GND)))
-- \inst7|Add2~31\ = CARRY((!\inst7|Add2~29\) # (!\inst7|x_position\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(15),
	datad => VCC,
	cin => \inst7|Add2~29\,
	combout => \inst7|Add2~30_combout\,
	cout => \inst7|Add2~31\);

-- Location: LCCOMB_X58_Y39_N30
\inst7|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~28_combout\ = (\inst7|x_position\(15) & ((GND) # (!\inst7|Add1~27\))) # (!\inst7|x_position\(15) & (\inst7|Add1~27\ $ (GND)))
-- \inst7|Add1~29\ = CARRY((\inst7|x_position\(15)) # (!\inst7|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(15),
	datad => VCC,
	cin => \inst7|Add1~27\,
	combout => \inst7|Add1~28_combout\,
	cout => \inst7|Add1~29\);

-- Location: LCCOMB_X57_Y40_N30
\inst7|Add4~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~30_combout\ = (\inst7|x_position\(15) & (\inst7|Add4~29\ & VCC)) # (!\inst7|x_position\(15) & (!\inst7|Add4~29\))
-- \inst7|Add4~31\ = CARRY((!\inst7|x_position\(15) & !\inst7|Add4~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(15),
	datad => VCC,
	cin => \inst7|Add4~29\,
	combout => \inst7|Add4~30_combout\,
	cout => \inst7|Add4~31\);

-- Location: LCCOMB_X56_Y40_N30
\inst7|Add3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~28_combout\ = (\inst7|x_position\(15) & (\inst7|Add3~27\ $ (GND))) # (!\inst7|x_position\(15) & (!\inst7|Add3~27\ & VCC))
-- \inst7|Add3~29\ = CARRY((\inst7|x_position\(15) & !\inst7|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(15),
	datad => VCC,
	cin => \inst7|Add3~27\,
	combout => \inst7|Add3~28_combout\,
	cout => \inst7|Add3~29\);

-- Location: LCCOMB_X57_Y38_N18
\inst7|x_position~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~17_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~30_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add4~30_combout\,
	datac => \inst7|Add3~28_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~17_combout\);

-- Location: LCCOMB_X57_Y38_N20
\inst7|x_position~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~18_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~17_combout\ & (\inst7|Add2~30_combout\)) # (!\inst7|x_position~17_combout\ & ((\inst7|Add1~28_combout\))))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add2~30_combout\,
	datac => \inst7|Add1~28_combout\,
	datad => \inst7|x_position~17_combout\,
	combout => \inst7|x_position~18_combout\);

-- Location: LCCOMB_X57_Y38_N0
\inst7|x_position~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~19_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~18_combout\,
	combout => \inst7|x_position~19_combout\);

-- Location: FF_X57_Y38_N1
\inst7|x_position[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~19_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(15));

-- Location: LCCOMB_X56_Y39_N0
\inst7|Add3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~30_combout\ = (\inst7|x_position\(16) & (!\inst7|Add3~29\)) # (!\inst7|x_position\(16) & ((\inst7|Add3~29\) # (GND)))
-- \inst7|Add3~31\ = CARRY((!\inst7|Add3~29\) # (!\inst7|x_position\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(16),
	datad => VCC,
	cin => \inst7|Add3~29\,
	combout => \inst7|Add3~30_combout\,
	cout => \inst7|Add3~31\);

-- Location: LCCOMB_X57_Y39_N0
\inst7|Add4~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~32_combout\ = (\inst7|x_position\(16) & ((GND) # (!\inst7|Add4~31\))) # (!\inst7|x_position\(16) & (\inst7|Add4~31\ $ (GND)))
-- \inst7|Add4~33\ = CARRY((\inst7|x_position\(16)) # (!\inst7|Add4~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(16),
	datad => VCC,
	cin => \inst7|Add4~31\,
	combout => \inst7|Add4~32_combout\,
	cout => \inst7|Add4~33\);

-- Location: LCCOMB_X57_Y38_N30
\inst7|x_position~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~20_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~32_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add3~30_combout\,
	datac => \inst7|Add4~32_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~20_combout\);

-- Location: LCCOMB_X58_Y38_N0
\inst7|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~30_combout\ = (\inst7|x_position\(16) & (\inst7|Add1~29\ & VCC)) # (!\inst7|x_position\(16) & (!\inst7|Add1~29\))
-- \inst7|Add1~31\ = CARRY((!\inst7|x_position\(16) & !\inst7|Add1~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(16),
	datad => VCC,
	cin => \inst7|Add1~29\,
	combout => \inst7|Add1~30_combout\,
	cout => \inst7|Add1~31\);

-- Location: LCCOMB_X59_Y39_N0
\inst7|Add2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~32_combout\ = (\inst7|x_position\(16) & (\inst7|Add2~31\ $ (GND))) # (!\inst7|x_position\(16) & (!\inst7|Add2~31\ & VCC))
-- \inst7|Add2~33\ = CARRY((\inst7|x_position\(16) & !\inst7|Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(16),
	datad => VCC,
	cin => \inst7|Add2~31\,
	combout => \inst7|Add2~32_combout\,
	cout => \inst7|Add2~33\);

-- Location: LCCOMB_X57_Y38_N24
\inst7|x_position~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~21_combout\ = (\inst7|x_position~20_combout\ & (((\inst7|Add2~32_combout\) # (!\inst7|process_0~10_combout\)))) # (!\inst7|x_position~20_combout\ & (\inst7|Add1~30_combout\ & ((\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~20_combout\,
	datab => \inst7|Add1~30_combout\,
	datac => \inst7|Add2~32_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~21_combout\);

-- Location: LCCOMB_X57_Y38_N10
\inst7|x_position~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~22_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~21_combout\,
	combout => \inst7|x_position~22_combout\);

-- Location: FF_X57_Y38_N11
\inst7|x_position[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~22_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(16));

-- Location: LCCOMB_X59_Y39_N2
\inst7|Add2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~34_combout\ = (\inst7|x_position\(17) & (!\inst7|Add2~33\)) # (!\inst7|x_position\(17) & ((\inst7|Add2~33\) # (GND)))
-- \inst7|Add2~35\ = CARRY((!\inst7|Add2~33\) # (!\inst7|x_position\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(17),
	datad => VCC,
	cin => \inst7|Add2~33\,
	combout => \inst7|Add2~34_combout\,
	cout => \inst7|Add2~35\);

-- Location: LCCOMB_X57_Y39_N2
\inst7|Add4~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~34_combout\ = (\inst7|x_position\(17) & (\inst7|Add4~33\ & VCC)) # (!\inst7|x_position\(17) & (!\inst7|Add4~33\))
-- \inst7|Add4~35\ = CARRY((!\inst7|x_position\(17) & !\inst7|Add4~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(17),
	datad => VCC,
	cin => \inst7|Add4~33\,
	combout => \inst7|Add4~34_combout\,
	cout => \inst7|Add4~35\);

-- Location: LCCOMB_X56_Y39_N2
\inst7|Add3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~32_combout\ = (\inst7|x_position\(17) & (\inst7|Add3~31\ $ (GND))) # (!\inst7|x_position\(17) & (!\inst7|Add3~31\ & VCC))
-- \inst7|Add3~33\ = CARRY((\inst7|x_position\(17) & !\inst7|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(17),
	datad => VCC,
	cin => \inst7|Add3~31\,
	combout => \inst7|Add3~32_combout\,
	cout => \inst7|Add3~33\);

-- Location: LCCOMB_X57_Y38_N26
\inst7|x_position~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~23_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~34_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add4~34_combout\,
	datac => \inst7|Add3~32_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~23_combout\);

-- Location: LCCOMB_X58_Y38_N2
\inst7|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~32_combout\ = (\inst7|x_position\(17) & ((GND) # (!\inst7|Add1~31\))) # (!\inst7|x_position\(17) & (\inst7|Add1~31\ $ (GND)))
-- \inst7|Add1~33\ = CARRY((\inst7|x_position\(17)) # (!\inst7|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(17),
	datad => VCC,
	cin => \inst7|Add1~31\,
	combout => \inst7|Add1~32_combout\,
	cout => \inst7|Add1~33\);

-- Location: LCCOMB_X57_Y38_N28
\inst7|x_position~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~24_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~23_combout\ & (\inst7|Add2~34_combout\)) # (!\inst7|x_position~23_combout\ & ((\inst7|Add1~32_combout\))))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add2~34_combout\,
	datac => \inst7|x_position~23_combout\,
	datad => \inst7|Add1~32_combout\,
	combout => \inst7|x_position~24_combout\);

-- Location: LCCOMB_X57_Y38_N12
\inst7|x_position~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~25_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~24_combout\,
	combout => \inst7|x_position~25_combout\);

-- Location: FF_X57_Y38_N13
\inst7|x_position[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~25_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(17));

-- Location: LCCOMB_X59_Y39_N4
\inst7|Add2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~36_combout\ = (\inst7|x_position\(18) & (\inst7|Add2~35\ $ (GND))) # (!\inst7|x_position\(18) & (!\inst7|Add2~35\ & VCC))
-- \inst7|Add2~37\ = CARRY((\inst7|x_position\(18) & !\inst7|Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(18),
	datad => VCC,
	cin => \inst7|Add2~35\,
	combout => \inst7|Add2~36_combout\,
	cout => \inst7|Add2~37\);

-- Location: LCCOMB_X56_Y39_N4
\inst7|Add3~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~34_combout\ = (\inst7|x_position\(18) & (!\inst7|Add3~33\)) # (!\inst7|x_position\(18) & ((\inst7|Add3~33\) # (GND)))
-- \inst7|Add3~35\ = CARRY((!\inst7|Add3~33\) # (!\inst7|x_position\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(18),
	datad => VCC,
	cin => \inst7|Add3~33\,
	combout => \inst7|Add3~34_combout\,
	cout => \inst7|Add3~35\);

-- Location: LCCOMB_X57_Y39_N4
\inst7|Add4~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~36_combout\ = (\inst7|x_position\(18) & ((GND) # (!\inst7|Add4~35\))) # (!\inst7|x_position\(18) & (\inst7|Add4~35\ $ (GND)))
-- \inst7|Add4~37\ = CARRY((\inst7|x_position\(18)) # (!\inst7|Add4~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(18),
	datad => VCC,
	cin => \inst7|Add4~35\,
	combout => \inst7|Add4~36_combout\,
	cout => \inst7|Add4~37\);

-- Location: LCCOMB_X57_Y38_N14
\inst7|x_position~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~26_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~36_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add3~34_combout\,
	datac => \inst7|Add4~36_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~26_combout\);

-- Location: LCCOMB_X58_Y38_N4
\inst7|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~34_combout\ = (\inst7|x_position\(18) & (\inst7|Add1~33\ & VCC)) # (!\inst7|x_position\(18) & (!\inst7|Add1~33\))
-- \inst7|Add1~35\ = CARRY((!\inst7|x_position\(18) & !\inst7|Add1~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(18),
	datad => VCC,
	cin => \inst7|Add1~33\,
	combout => \inst7|Add1~34_combout\,
	cout => \inst7|Add1~35\);

-- Location: LCCOMB_X57_Y38_N16
\inst7|x_position~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~27_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~26_combout\ & (\inst7|Add2~36_combout\)) # (!\inst7|x_position~26_combout\ & ((\inst7|Add1~34_combout\))))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add2~36_combout\,
	datac => \inst7|x_position~26_combout\,
	datad => \inst7|Add1~34_combout\,
	combout => \inst7|x_position~27_combout\);

-- Location: LCCOMB_X57_Y38_N22
\inst7|x_position~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~28_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~27_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~27_combout\,
	combout => \inst7|x_position~28_combout\);

-- Location: FF_X57_Y38_N23
\inst7|x_position[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~28_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(18));

-- Location: LCCOMB_X59_Y39_N6
\inst7|Add2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~38_combout\ = (\inst7|x_position\(19) & (!\inst7|Add2~37\)) # (!\inst7|x_position\(19) & ((\inst7|Add2~37\) # (GND)))
-- \inst7|Add2~39\ = CARRY((!\inst7|Add2~37\) # (!\inst7|x_position\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(19),
	datad => VCC,
	cin => \inst7|Add2~37\,
	combout => \inst7|Add2~38_combout\,
	cout => \inst7|Add2~39\);

-- Location: LCCOMB_X58_Y38_N6
\inst7|Add1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~36_combout\ = (\inst7|x_position\(19) & ((GND) # (!\inst7|Add1~35\))) # (!\inst7|x_position\(19) & (\inst7|Add1~35\ $ (GND)))
-- \inst7|Add1~37\ = CARRY((\inst7|x_position\(19)) # (!\inst7|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(19),
	datad => VCC,
	cin => \inst7|Add1~35\,
	combout => \inst7|Add1~36_combout\,
	cout => \inst7|Add1~37\);

-- Location: LCCOMB_X56_Y39_N6
\inst7|Add3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~36_combout\ = (\inst7|x_position\(19) & (\inst7|Add3~35\ $ (GND))) # (!\inst7|x_position\(19) & (!\inst7|Add3~35\ & VCC))
-- \inst7|Add3~37\ = CARRY((\inst7|x_position\(19) & !\inst7|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(19),
	datad => VCC,
	cin => \inst7|Add3~35\,
	combout => \inst7|Add3~36_combout\,
	cout => \inst7|Add3~37\);

-- Location: LCCOMB_X57_Y39_N6
\inst7|Add4~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~38_combout\ = (\inst7|x_position\(19) & (\inst7|Add4~37\ & VCC)) # (!\inst7|x_position\(19) & (!\inst7|Add4~37\))
-- \inst7|Add4~39\ = CARRY((!\inst7|x_position\(19) & !\inst7|Add4~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(19),
	datad => VCC,
	cin => \inst7|Add4~37\,
	combout => \inst7|Add4~38_combout\,
	cout => \inst7|Add4~39\);

-- Location: LCCOMB_X55_Y39_N28
\inst7|x_position~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~29_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~38_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~36_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add4~38_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~29_combout\);

-- Location: LCCOMB_X55_Y39_N30
\inst7|x_position~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~30_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~29_combout\ & (\inst7|Add2~38_combout\)) # (!\inst7|x_position~29_combout\ & ((\inst7|Add1~36_combout\))))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~38_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add1~36_combout\,
	datad => \inst7|x_position~29_combout\,
	combout => \inst7|x_position~30_combout\);

-- Location: LCCOMB_X55_Y39_N16
\inst7|x_position~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~31_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datac => \inst7|x_position~30_combout\,
	combout => \inst7|x_position~31_combout\);

-- Location: FF_X55_Y39_N17
\inst7|x_position[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~31_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(19));

-- Location: LCCOMB_X58_Y38_N8
\inst7|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~38_combout\ = (\inst7|x_position\(20) & (\inst7|Add1~37\ & VCC)) # (!\inst7|x_position\(20) & (!\inst7|Add1~37\))
-- \inst7|Add1~39\ = CARRY((!\inst7|x_position\(20) & !\inst7|Add1~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(20),
	datad => VCC,
	cin => \inst7|Add1~37\,
	combout => \inst7|Add1~38_combout\,
	cout => \inst7|Add1~39\);

-- Location: LCCOMB_X57_Y39_N8
\inst7|Add4~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~40_combout\ = (\inst7|x_position\(20) & ((GND) # (!\inst7|Add4~39\))) # (!\inst7|x_position\(20) & (\inst7|Add4~39\ $ (GND)))
-- \inst7|Add4~41\ = CARRY((\inst7|x_position\(20)) # (!\inst7|Add4~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(20),
	datad => VCC,
	cin => \inst7|Add4~39\,
	combout => \inst7|Add4~40_combout\,
	cout => \inst7|Add4~41\);

-- Location: LCCOMB_X56_Y39_N8
\inst7|Add3~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~38_combout\ = (\inst7|x_position\(20) & (!\inst7|Add3~37\)) # (!\inst7|x_position\(20) & ((\inst7|Add3~37\) # (GND)))
-- \inst7|Add3~39\ = CARRY((!\inst7|Add3~37\) # (!\inst7|x_position\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(20),
	datad => VCC,
	cin => \inst7|Add3~37\,
	combout => \inst7|Add3~38_combout\,
	cout => \inst7|Add3~39\);

-- Location: LCCOMB_X55_Y39_N8
\inst7|x_position~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~32_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~40_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~40_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~38_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~32_combout\);

-- Location: LCCOMB_X59_Y39_N8
\inst7|Add2~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~40_combout\ = (\inst7|x_position\(20) & (\inst7|Add2~39\ $ (GND))) # (!\inst7|x_position\(20) & (!\inst7|Add2~39\ & VCC))
-- \inst7|Add2~41\ = CARRY((\inst7|x_position\(20) & !\inst7|Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(20),
	datad => VCC,
	cin => \inst7|Add2~39\,
	combout => \inst7|Add2~40_combout\,
	cout => \inst7|Add2~41\);

-- Location: LCCOMB_X55_Y39_N26
\inst7|x_position~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~33_combout\ = (\inst7|x_position~32_combout\ & (((\inst7|Add2~40_combout\) # (!\inst7|process_0~10_combout\)))) # (!\inst7|x_position~32_combout\ & (\inst7|Add1~38_combout\ & ((\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~38_combout\,
	datab => \inst7|x_position~32_combout\,
	datac => \inst7|Add2~40_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~33_combout\);

-- Location: LCCOMB_X55_Y39_N10
\inst7|x_position~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~34_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datac => \inst7|x_position~33_combout\,
	combout => \inst7|x_position~34_combout\);

-- Location: FF_X55_Y39_N11
\inst7|x_position[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~34_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(20));

-- Location: LCCOMB_X59_Y39_N10
\inst7|Add2~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~42_combout\ = (\inst7|x_position\(21) & (!\inst7|Add2~41\)) # (!\inst7|x_position\(21) & ((\inst7|Add2~41\) # (GND)))
-- \inst7|Add2~43\ = CARRY((!\inst7|Add2~41\) # (!\inst7|x_position\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(21),
	datad => VCC,
	cin => \inst7|Add2~41\,
	combout => \inst7|Add2~42_combout\,
	cout => \inst7|Add2~43\);

-- Location: LCCOMB_X58_Y38_N10
\inst7|Add1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~40_combout\ = (\inst7|x_position\(21) & ((GND) # (!\inst7|Add1~39\))) # (!\inst7|x_position\(21) & (\inst7|Add1~39\ $ (GND)))
-- \inst7|Add1~41\ = CARRY((\inst7|x_position\(21)) # (!\inst7|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(21),
	datad => VCC,
	cin => \inst7|Add1~39\,
	combout => \inst7|Add1~40_combout\,
	cout => \inst7|Add1~41\);

-- Location: LCCOMB_X56_Y39_N10
\inst7|Add3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~40_combout\ = (\inst7|x_position\(21) & (\inst7|Add3~39\ $ (GND))) # (!\inst7|x_position\(21) & (!\inst7|Add3~39\ & VCC))
-- \inst7|Add3~41\ = CARRY((\inst7|x_position\(21) & !\inst7|Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(21),
	datad => VCC,
	cin => \inst7|Add3~39\,
	combout => \inst7|Add3~40_combout\,
	cout => \inst7|Add3~41\);

-- Location: LCCOMB_X57_Y39_N10
\inst7|Add4~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~42_combout\ = (\inst7|x_position\(21) & (\inst7|Add4~41\ & VCC)) # (!\inst7|x_position\(21) & (!\inst7|Add4~41\))
-- \inst7|Add4~43\ = CARRY((!\inst7|x_position\(21) & !\inst7|Add4~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(21),
	datad => VCC,
	cin => \inst7|Add4~41\,
	combout => \inst7|Add4~42_combout\,
	cout => \inst7|Add4~43\);

-- Location: LCCOMB_X55_Y39_N20
\inst7|x_position~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~35_combout\ = (\inst7|process_1~53_combout\ & (((\inst7|Add4~42_combout\) # (\inst7|process_0~10_combout\)))) # (!\inst7|process_1~53_combout\ & (\inst7|Add3~40_combout\ & ((!\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~53_combout\,
	datab => \inst7|Add3~40_combout\,
	datac => \inst7|Add4~42_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~35_combout\);

-- Location: LCCOMB_X55_Y39_N14
\inst7|x_position~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~36_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~35_combout\ & (\inst7|Add2~42_combout\)) # (!\inst7|x_position~35_combout\ & ((\inst7|Add1~40_combout\))))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~42_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add1~40_combout\,
	datad => \inst7|x_position~35_combout\,
	combout => \inst7|x_position~36_combout\);

-- Location: LCCOMB_X55_Y39_N12
\inst7|x_position~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~37_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datac => \inst7|x_position~36_combout\,
	combout => \inst7|x_position~37_combout\);

-- Location: FF_X55_Y39_N13
\inst7|x_position[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~37_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(21));

-- Location: LCCOMB_X58_Y38_N12
\inst7|Add1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~42_combout\ = (\inst7|x_position\(22) & (\inst7|Add1~41\ & VCC)) # (!\inst7|x_position\(22) & (!\inst7|Add1~41\))
-- \inst7|Add1~43\ = CARRY((!\inst7|x_position\(22) & !\inst7|Add1~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(22),
	datad => VCC,
	cin => \inst7|Add1~41\,
	combout => \inst7|Add1~42_combout\,
	cout => \inst7|Add1~43\);

-- Location: LCCOMB_X59_Y39_N12
\inst7|Add2~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~44_combout\ = (\inst7|x_position\(22) & (\inst7|Add2~43\ $ (GND))) # (!\inst7|x_position\(22) & (!\inst7|Add2~43\ & VCC))
-- \inst7|Add2~45\ = CARRY((\inst7|x_position\(22) & !\inst7|Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(22),
	datad => VCC,
	cin => \inst7|Add2~43\,
	combout => \inst7|Add2~44_combout\,
	cout => \inst7|Add2~45\);

-- Location: LCCOMB_X57_Y39_N12
\inst7|Add4~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~44_combout\ = (\inst7|x_position\(22) & ((GND) # (!\inst7|Add4~43\))) # (!\inst7|x_position\(22) & (\inst7|Add4~43\ $ (GND)))
-- \inst7|Add4~45\ = CARRY((\inst7|x_position\(22)) # (!\inst7|Add4~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(22),
	datad => VCC,
	cin => \inst7|Add4~43\,
	combout => \inst7|Add4~44_combout\,
	cout => \inst7|Add4~45\);

-- Location: LCCOMB_X56_Y39_N12
\inst7|Add3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~42_combout\ = (\inst7|x_position\(22) & (!\inst7|Add3~41\)) # (!\inst7|x_position\(22) & ((\inst7|Add3~41\) # (GND)))
-- \inst7|Add3~43\ = CARRY((!\inst7|Add3~41\) # (!\inst7|x_position\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(22),
	datad => VCC,
	cin => \inst7|Add3~41\,
	combout => \inst7|Add3~42_combout\,
	cout => \inst7|Add3~43\);

-- Location: LCCOMB_X55_Y39_N24
\inst7|x_position~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~38_combout\ = (\inst7|process_0~10_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~44_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~44_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~42_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~38_combout\);

-- Location: LCCOMB_X55_Y39_N18
\inst7|x_position~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~39_combout\ = (\inst7|process_0~10_combout\ & ((\inst7|x_position~38_combout\ & ((\inst7|Add2~44_combout\))) # (!\inst7|x_position~38_combout\ & (\inst7|Add1~42_combout\)))) # (!\inst7|process_0~10_combout\ & 
-- (((\inst7|x_position~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~42_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add2~44_combout\,
	datad => \inst7|x_position~38_combout\,
	combout => \inst7|x_position~39_combout\);

-- Location: LCCOMB_X55_Y39_N6
\inst7|x_position~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~40_combout\ = (!\inst7|x_position~0_combout\ & \inst7|x_position~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|x_position~39_combout\,
	combout => \inst7|x_position~40_combout\);

-- Location: FF_X55_Y39_N7
\inst7|x_position[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~40_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(22));

-- Location: LCCOMB_X55_Y39_N0
\inst7|LessThan35~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~2_combout\ = (!\inst7|x_position\(21) & (!\inst7|x_position\(19) & (!\inst7|x_position\(20) & !\inst7|x_position\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(21),
	datab => \inst7|x_position\(19),
	datac => \inst7|x_position\(20),
	datad => \inst7|x_position\(22),
	combout => \inst7|LessThan35~2_combout\);

-- Location: LCCOMB_X57_Y39_N14
\inst7|Add4~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~46_combout\ = (\inst7|x_position\(23) & (\inst7|Add4~45\ & VCC)) # (!\inst7|x_position\(23) & (!\inst7|Add4~45\))
-- \inst7|Add4~47\ = CARRY((!\inst7|x_position\(23) & !\inst7|Add4~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(23),
	datad => VCC,
	cin => \inst7|Add4~45\,
	combout => \inst7|Add4~46_combout\,
	cout => \inst7|Add4~47\);

-- Location: LCCOMB_X56_Y39_N14
\inst7|Add3~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~44_combout\ = (\inst7|x_position\(23) & (\inst7|Add3~43\ $ (GND))) # (!\inst7|x_position\(23) & (!\inst7|Add3~43\ & VCC))
-- \inst7|Add3~45\ = CARRY((\inst7|x_position\(23) & !\inst7|Add3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(23),
	datad => VCC,
	cin => \inst7|Add3~43\,
	combout => \inst7|Add3~44_combout\,
	cout => \inst7|Add3~45\);

-- Location: LCCOMB_X55_Y39_N22
\inst7|x_position~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~42_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~46_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~46_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add3~44_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~42_combout\);

-- Location: LCCOMB_X58_Y38_N14
\inst7|Add1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~44_combout\ = (\inst7|x_position\(23) & ((GND) # (!\inst7|Add1~43\))) # (!\inst7|x_position\(23) & (\inst7|Add1~43\ $ (GND)))
-- \inst7|Add1~45\ = CARRY((\inst7|x_position\(23)) # (!\inst7|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(23),
	datad => VCC,
	cin => \inst7|Add1~43\,
	combout => \inst7|Add1~44_combout\,
	cout => \inst7|Add1~45\);

-- Location: LCCOMB_X55_Y39_N4
\inst7|x_position~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~41_combout\ = (!\inst7|x_position~0_combout\ & ((\inst7|Add1~44_combout\) # ((\inst7|process_1~53_combout\) # (!\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add1~44_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~41_combout\);

-- Location: LCCOMB_X59_Y39_N14
\inst7|Add2~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~46_combout\ = (\inst7|x_position\(23) & (!\inst7|Add2~45\)) # (!\inst7|x_position\(23) & ((\inst7|Add2~45\) # (GND)))
-- \inst7|Add2~47\ = CARRY((!\inst7|Add2~45\) # (!\inst7|x_position\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(23),
	datad => VCC,
	cin => \inst7|Add2~45\,
	combout => \inst7|Add2~46_combout\,
	cout => \inst7|Add2~47\);

-- Location: LCCOMB_X55_Y39_N2
\inst7|x_position~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~43_combout\ = (\inst7|x_position~41_combout\ & ((\inst7|x_position~42_combout\) # ((\inst7|process_0~10_combout\ & \inst7|Add2~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~42_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|x_position~41_combout\,
	datad => \inst7|Add2~46_combout\,
	combout => \inst7|x_position~43_combout\);

-- Location: FF_X55_Y39_N3
\inst7|x_position[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~43_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(23));

-- Location: LCCOMB_X58_Y38_N16
\inst7|Add1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~46_combout\ = (\inst7|x_position\(24) & (\inst7|Add1~45\ & VCC)) # (!\inst7|x_position\(24) & (!\inst7|Add1~45\))
-- \inst7|Add1~47\ = CARRY((!\inst7|x_position\(24) & !\inst7|Add1~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(24),
	datad => VCC,
	cin => \inst7|Add1~45\,
	combout => \inst7|Add1~46_combout\,
	cout => \inst7|Add1~47\);

-- Location: LCCOMB_X57_Y42_N22
\inst7|x_position~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~44_combout\ = (!\inst7|x_position~0_combout\ & ((\inst7|Add1~46_combout\) # ((\inst7|process_1~53_combout\) # (!\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datab => \inst7|Add1~46_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~44_combout\);

-- Location: LCCOMB_X57_Y39_N16
\inst7|Add4~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~48_combout\ = (\inst7|x_position\(24) & ((GND) # (!\inst7|Add4~47\))) # (!\inst7|x_position\(24) & (\inst7|Add4~47\ $ (GND)))
-- \inst7|Add4~49\ = CARRY((\inst7|x_position\(24)) # (!\inst7|Add4~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(24),
	datad => VCC,
	cin => \inst7|Add4~47\,
	combout => \inst7|Add4~48_combout\,
	cout => \inst7|Add4~49\);

-- Location: LCCOMB_X56_Y39_N16
\inst7|Add3~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~46_combout\ = (\inst7|x_position\(24) & (!\inst7|Add3~45\)) # (!\inst7|x_position\(24) & ((\inst7|Add3~45\) # (GND)))
-- \inst7|Add3~47\ = CARRY((!\inst7|Add3~45\) # (!\inst7|x_position\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(24),
	datad => VCC,
	cin => \inst7|Add3~45\,
	combout => \inst7|Add3~46_combout\,
	cout => \inst7|Add3~47\);

-- Location: LCCOMB_X57_Y42_N8
\inst7|x_position~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~45_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~48_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add4~48_combout\,
	datab => \inst7|Add3~46_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~45_combout\);

-- Location: LCCOMB_X59_Y39_N16
\inst7|Add2~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~48_combout\ = (\inst7|x_position\(24) & (\inst7|Add2~47\ $ (GND))) # (!\inst7|x_position\(24) & (!\inst7|Add2~47\ & VCC))
-- \inst7|Add2~49\ = CARRY((\inst7|x_position\(24) & !\inst7|Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(24),
	datad => VCC,
	cin => \inst7|Add2~47\,
	combout => \inst7|Add2~48_combout\,
	cout => \inst7|Add2~49\);

-- Location: LCCOMB_X57_Y42_N18
\inst7|x_position~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~46_combout\ = (\inst7|x_position~44_combout\ & ((\inst7|x_position~45_combout\) # ((\inst7|process_0~10_combout\ & \inst7|Add2~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~44_combout\,
	datab => \inst7|x_position~45_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|Add2~48_combout\,
	combout => \inst7|x_position~46_combout\);

-- Location: FF_X57_Y42_N19
\inst7|x_position[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~46_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(24));

-- Location: LCCOMB_X55_Y40_N8
\inst7|LessThan35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~3_combout\ = (!\inst7|x_position\(23) & !\inst7|x_position\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position\(23),
	datad => \inst7|x_position\(24),
	combout => \inst7|LessThan35~3_combout\);

-- Location: LCCOMB_X57_Y38_N8
\inst7|LessThan35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~1_combout\ = (!\inst7|x_position\(16) & (!\inst7|x_position\(15) & (!\inst7|x_position\(18) & !\inst7|x_position\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(16),
	datab => \inst7|x_position\(15),
	datac => \inst7|x_position\(18),
	datad => \inst7|x_position\(17),
	combout => \inst7|LessThan35~1_combout\);

-- Location: LCCOMB_X55_Y40_N10
\inst7|LessThan35~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~4_combout\ = (\inst7|LessThan35~0_combout\ & (\inst7|LessThan35~2_combout\ & (\inst7|LessThan35~3_combout\ & \inst7|LessThan35~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan35~0_combout\,
	datab => \inst7|LessThan35~2_combout\,
	datac => \inst7|LessThan35~3_combout\,
	datad => \inst7|LessThan35~1_combout\,
	combout => \inst7|LessThan35~4_combout\);

-- Location: LCCOMB_X58_Y42_N16
\inst7|LessThan34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan34~1_combout\ = (\inst7|x_position\(7) & ((\inst7|x_position\(3)) # ((!\inst7|x_position\(2) & \inst7|x_position\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datab => \inst7|x_position\(2),
	datac => \inst7|x_position\(7),
	datad => \inst7|x_position\(1),
	combout => \inst7|LessThan34~1_combout\);

-- Location: LCCOMB_X58_Y42_N14
\inst7|LessThan34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan34~0_combout\ = (\inst7|x_position\(8)) # ((\inst7|x_position\(7) & \inst7|x_position\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(7),
	datac => \inst7|x_position\(6),
	datad => \inst7|x_position\(8),
	combout => \inst7|LessThan34~0_combout\);

-- Location: LCCOMB_X58_Y42_N2
\inst7|LessThan34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan34~2_combout\ = (\inst7|LessThan34~0_combout\) # ((\inst7|x_position\(5) & (\inst7|LessThan34~1_combout\ & !\inst7|x_position\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(5),
	datab => \inst7|LessThan34~1_combout\,
	datac => \inst7|LessThan34~0_combout\,
	datad => \inst7|x_position\(4),
	combout => \inst7|LessThan34~2_combout\);

-- Location: LCCOMB_X59_Y42_N30
\inst7|LessThan34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan34~3_combout\ = ((\inst7|x_position\(10)) # ((\inst7|x_position\(9)) # (\inst7|LessThan34~2_combout\))) # (!\inst7|LessThan35~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan35~4_combout\,
	datab => \inst7|x_position\(10),
	datac => \inst7|x_position\(9),
	datad => \inst7|LessThan34~2_combout\,
	combout => \inst7|LessThan34~3_combout\);

-- Location: LCCOMB_X57_Y47_N20
\inst7|Add6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~20_combout\ = (\inst7|y_position\(10) & ((GND) # (!\inst7|Add6~19\))) # (!\inst7|y_position\(10) & (\inst7|Add6~19\ $ (GND)))
-- \inst7|Add6~21\ = CARRY((\inst7|y_position\(10)) # (!\inst7|Add6~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(10),
	datad => VCC,
	cin => \inst7|Add6~19\,
	combout => \inst7|Add6~20_combout\,
	cout => \inst7|Add6~21\);

-- Location: LCCOMB_X57_Y47_N22
\inst7|Add6~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~22_combout\ = (\inst7|y_position\(11) & (\inst7|Add6~21\ & VCC)) # (!\inst7|y_position\(11) & (!\inst7|Add6~21\))
-- \inst7|Add6~23\ = CARRY((!\inst7|y_position\(11) & !\inst7|Add6~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(11),
	datad => VCC,
	cin => \inst7|Add6~21\,
	combout => \inst7|Add6~22_combout\,
	cout => \inst7|Add6~23\);

-- Location: LCCOMB_X57_Y45_N10
\inst7|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~10_combout\ = (\inst7|y_position\(5) & (!\inst7|Add8~9\)) # (!\inst7|y_position\(5) & ((\inst7|Add8~9\) # (GND)))
-- \inst7|Add8~11\ = CARRY((!\inst7|Add8~9\) # (!\inst7|y_position\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(5),
	datad => VCC,
	cin => \inst7|Add8~9\,
	combout => \inst7|Add8~10_combout\,
	cout => \inst7|Add8~11\);

-- Location: LCCOMB_X57_Y45_N12
\inst7|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~12_combout\ = (\inst7|y_position\(6) & (\inst7|Add8~11\ $ (GND))) # (!\inst7|y_position\(6) & (!\inst7|Add8~11\ & VCC))
-- \inst7|Add8~13\ = CARRY((\inst7|y_position\(6) & !\inst7|Add8~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(6),
	datad => VCC,
	cin => \inst7|Add8~11\,
	combout => \inst7|Add8~12_combout\,
	cout => \inst7|Add8~13\);

-- Location: LCCOMB_X57_Y45_N14
\inst7|Add8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~14_combout\ = (\inst7|y_position\(7) & (!\inst7|Add8~13\)) # (!\inst7|y_position\(7) & ((\inst7|Add8~13\) # (GND)))
-- \inst7|Add8~15\ = CARRY((!\inst7|Add8~13\) # (!\inst7|y_position\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(7),
	datad => VCC,
	cin => \inst7|Add8~13\,
	combout => \inst7|Add8~14_combout\,
	cout => \inst7|Add8~15\);

-- Location: LCCOMB_X57_Y45_N16
\inst7|Add8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~16_combout\ = (\inst7|y_position\(8) & (\inst7|Add8~15\ $ (GND))) # (!\inst7|y_position\(8) & (!\inst7|Add8~15\ & VCC))
-- \inst7|Add8~17\ = CARRY((\inst7|y_position\(8) & !\inst7|Add8~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(8),
	datad => VCC,
	cin => \inst7|Add8~15\,
	combout => \inst7|Add8~16_combout\,
	cout => \inst7|Add8~17\);

-- Location: LCCOMB_X57_Y45_N18
\inst7|Add8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~18_combout\ = (\inst7|y_position\(9) & (!\inst7|Add8~17\)) # (!\inst7|y_position\(9) & ((\inst7|Add8~17\) # (GND)))
-- \inst7|Add8~19\ = CARRY((!\inst7|Add8~17\) # (!\inst7|y_position\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(9),
	datad => VCC,
	cin => \inst7|Add8~17\,
	combout => \inst7|Add8~18_combout\,
	cout => \inst7|Add8~19\);

-- Location: LCCOMB_X57_Y45_N20
\inst7|Add8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~20_combout\ = (\inst7|y_position\(10) & (\inst7|Add8~19\ $ (GND))) # (!\inst7|y_position\(10) & (!\inst7|Add8~19\ & VCC))
-- \inst7|Add8~21\ = CARRY((\inst7|y_position\(10) & !\inst7|Add8~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(10),
	datad => VCC,
	cin => \inst7|Add8~19\,
	combout => \inst7|Add8~20_combout\,
	cout => \inst7|Add8~21\);

-- Location: LCCOMB_X57_Y45_N22
\inst7|Add8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~22_combout\ = (\inst7|y_position\(11) & (!\inst7|Add8~21\)) # (!\inst7|y_position\(11) & ((\inst7|Add8~21\) # (GND)))
-- \inst7|Add8~23\ = CARRY((!\inst7|Add8~21\) # (!\inst7|y_position\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(11),
	datad => VCC,
	cin => \inst7|Add8~21\,
	combout => \inst7|Add8~22_combout\,
	cout => \inst7|Add8~23\);

-- Location: LCCOMB_X59_Y45_N16
\inst7|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~14_combout\ = (\inst7|y_position\(8) & (\inst7|Add7~13\ & VCC)) # (!\inst7|y_position\(8) & (!\inst7|Add7~13\))
-- \inst7|Add7~15\ = CARRY((!\inst7|y_position\(8) & !\inst7|Add7~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(8),
	datad => VCC,
	cin => \inst7|Add7~13\,
	combout => \inst7|Add7~14_combout\,
	cout => \inst7|Add7~15\);

-- Location: LCCOMB_X59_Y45_N18
\inst7|Add7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~16_combout\ = (\inst7|y_position\(9) & ((GND) # (!\inst7|Add7~15\))) # (!\inst7|y_position\(9) & (\inst7|Add7~15\ $ (GND)))
-- \inst7|Add7~17\ = CARRY((\inst7|y_position\(9)) # (!\inst7|Add7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(9),
	datad => VCC,
	cin => \inst7|Add7~15\,
	combout => \inst7|Add7~16_combout\,
	cout => \inst7|Add7~17\);

-- Location: LCCOMB_X59_Y45_N20
\inst7|Add7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~18_combout\ = (\inst7|y_position\(10) & (\inst7|Add7~17\ & VCC)) # (!\inst7|y_position\(10) & (!\inst7|Add7~17\))
-- \inst7|Add7~19\ = CARRY((!\inst7|y_position\(10) & !\inst7|Add7~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(10),
	datad => VCC,
	cin => \inst7|Add7~17\,
	combout => \inst7|Add7~18_combout\,
	cout => \inst7|Add7~19\);

-- Location: LCCOMB_X59_Y45_N22
\inst7|Add7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~20_combout\ = (\inst7|y_position\(11) & ((GND) # (!\inst7|Add7~19\))) # (!\inst7|y_position\(11) & (\inst7|Add7~19\ $ (GND)))
-- \inst7|Add7~21\ = CARRY((\inst7|y_position\(11)) # (!\inst7|Add7~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(11),
	datad => VCC,
	cin => \inst7|Add7~19\,
	combout => \inst7|Add7~20_combout\,
	cout => \inst7|Add7~21\);

-- Location: LCCOMB_X58_Y45_N20
\inst7|y_position~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~62_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~22_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~22_combout\,
	datab => \inst7|Add7~20_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~62_combout\);

-- Location: LCCOMB_X59_Y47_N18
\inst7|Add5~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~16_combout\ = (\inst7|y_position\(9) & (\inst7|Add5~15\ $ (GND))) # (!\inst7|y_position\(9) & (!\inst7|Add5~15\ & VCC))
-- \inst7|Add5~17\ = CARRY((\inst7|y_position\(9) & !\inst7|Add5~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(9),
	datad => VCC,
	cin => \inst7|Add5~15\,
	combout => \inst7|Add5~16_combout\,
	cout => \inst7|Add5~17\);

-- Location: LCCOMB_X59_Y47_N20
\inst7|Add5~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~18_combout\ = (\inst7|y_position\(10) & (!\inst7|Add5~17\)) # (!\inst7|y_position\(10) & ((\inst7|Add5~17\) # (GND)))
-- \inst7|Add5~19\ = CARRY((!\inst7|Add5~17\) # (!\inst7|y_position\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(10),
	datad => VCC,
	cin => \inst7|Add5~17\,
	combout => \inst7|Add5~18_combout\,
	cout => \inst7|Add5~19\);

-- Location: LCCOMB_X59_Y47_N22
\inst7|Add5~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~20_combout\ = (\inst7|y_position\(11) & (\inst7|Add5~19\ $ (GND))) # (!\inst7|y_position\(11) & (!\inst7|Add5~19\ & VCC))
-- \inst7|Add5~21\ = CARRY((\inst7|y_position\(11) & !\inst7|Add5~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(11),
	datad => VCC,
	cin => \inst7|Add5~19\,
	combout => \inst7|Add5~20_combout\,
	cout => \inst7|Add5~21\);

-- Location: LCCOMB_X58_Y45_N6
\inst7|y_position~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~63_combout\ = (\inst7|y_position~62_combout\ & ((\inst7|Add6~22_combout\) # ((!\inst7|process_0~14_combout\)))) # (!\inst7|y_position~62_combout\ & (((\inst7|process_0~14_combout\ & \inst7|Add5~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~22_combout\,
	datab => \inst7|y_position~62_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|Add5~20_combout\,
	combout => \inst7|y_position~63_combout\);

-- Location: LCCOMB_X58_Y45_N0
\inst7|y_position~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~128_combout\ = (\inst7|y_position~63_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~63_combout\,
	combout => \inst7|y_position~128_combout\);

-- Location: LCCOMB_X57_Y43_N10
\inst7|y_position[31]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position[31]~61_combout\ = (\inst7|process_0~14_combout\) # ((\inst7|process_0~15_combout\) # (\inst7|process_0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|process_0~12_combout\,
	combout => \inst7|y_position[31]~61_combout\);

-- Location: FF_X58_Y45_N1
\inst7|y_position[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~128_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(11));

-- Location: LCCOMB_X57_Y47_N24
\inst7|Add6~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~24_combout\ = (\inst7|y_position\(12) & ((GND) # (!\inst7|Add6~23\))) # (!\inst7|y_position\(12) & (\inst7|Add6~23\ $ (GND)))
-- \inst7|Add6~25\ = CARRY((\inst7|y_position\(12)) # (!\inst7|Add6~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(12),
	datad => VCC,
	cin => \inst7|Add6~23\,
	combout => \inst7|Add6~24_combout\,
	cout => \inst7|Add6~25\);

-- Location: LCCOMB_X59_Y47_N24
\inst7|Add5~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~22_combout\ = (\inst7|y_position\(12) & (!\inst7|Add5~21\)) # (!\inst7|y_position\(12) & ((\inst7|Add5~21\) # (GND)))
-- \inst7|Add5~23\ = CARRY((!\inst7|Add5~21\) # (!\inst7|y_position\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(12),
	datad => VCC,
	cin => \inst7|Add5~21\,
	combout => \inst7|Add5~22_combout\,
	cout => \inst7|Add5~23\);

-- Location: LCCOMB_X59_Y45_N24
\inst7|Add7~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~22_combout\ = (\inst7|y_position\(12) & (\inst7|Add7~21\ & VCC)) # (!\inst7|y_position\(12) & (!\inst7|Add7~21\))
-- \inst7|Add7~23\ = CARRY((!\inst7|y_position\(12) & !\inst7|Add7~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(12),
	datad => VCC,
	cin => \inst7|Add7~21\,
	combout => \inst7|Add7~22_combout\,
	cout => \inst7|Add7~23\);

-- Location: LCCOMB_X57_Y45_N24
\inst7|Add8~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~24_combout\ = (\inst7|y_position\(12) & (\inst7|Add8~23\ $ (GND))) # (!\inst7|y_position\(12) & (!\inst7|Add8~23\ & VCC))
-- \inst7|Add8~25\ = CARRY((\inst7|y_position\(12) & !\inst7|Add8~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(12),
	datad => VCC,
	cin => \inst7|Add8~23\,
	combout => \inst7|Add8~24_combout\,
	cout => \inst7|Add8~25\);

-- Location: LCCOMB_X58_Y45_N24
\inst7|y_position~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~64_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~24_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~22_combout\,
	datab => \inst7|Add8~24_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~64_combout\);

-- Location: LCCOMB_X59_Y47_N0
\inst7|y_position~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~65_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~64_combout\ & (\inst7|Add6~24_combout\)) # (!\inst7|y_position~64_combout\ & ((\inst7|Add5~22_combout\))))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~24_combout\,
	datab => \inst7|Add5~22_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~64_combout\,
	combout => \inst7|y_position~65_combout\);

-- Location: LCCOMB_X58_Y45_N2
\inst7|y_position~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~129_combout\ = (\inst7|y_position~65_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~65_combout\,
	combout => \inst7|y_position~129_combout\);

-- Location: FF_X58_Y45_N3
\inst7|y_position[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~129_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(12));

-- Location: LCCOMB_X59_Y47_N26
\inst7|Add5~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~24_combout\ = (\inst7|y_position\(13) & (\inst7|Add5~23\ $ (GND))) # (!\inst7|y_position\(13) & (!\inst7|Add5~23\ & VCC))
-- \inst7|Add5~25\ = CARRY((\inst7|y_position\(13) & !\inst7|Add5~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(13),
	datad => VCC,
	cin => \inst7|Add5~23\,
	combout => \inst7|Add5~24_combout\,
	cout => \inst7|Add5~25\);

-- Location: LCCOMB_X57_Y47_N26
\inst7|Add6~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~26_combout\ = (\inst7|y_position\(13) & (\inst7|Add6~25\ & VCC)) # (!\inst7|y_position\(13) & (!\inst7|Add6~25\))
-- \inst7|Add6~27\ = CARRY((!\inst7|y_position\(13) & !\inst7|Add6~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(13),
	datad => VCC,
	cin => \inst7|Add6~25\,
	combout => \inst7|Add6~26_combout\,
	cout => \inst7|Add6~27\);

-- Location: LCCOMB_X59_Y45_N26
\inst7|Add7~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~24_combout\ = (\inst7|y_position\(13) & ((GND) # (!\inst7|Add7~23\))) # (!\inst7|y_position\(13) & (\inst7|Add7~23\ $ (GND)))
-- \inst7|Add7~25\ = CARRY((\inst7|y_position\(13)) # (!\inst7|Add7~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(13),
	datad => VCC,
	cin => \inst7|Add7~23\,
	combout => \inst7|Add7~24_combout\,
	cout => \inst7|Add7~25\);

-- Location: LCCOMB_X57_Y45_N26
\inst7|Add8~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~26_combout\ = (\inst7|y_position\(13) & (!\inst7|Add8~25\)) # (!\inst7|y_position\(13) & ((\inst7|Add8~25\) # (GND)))
-- \inst7|Add8~27\ = CARRY((!\inst7|Add8~25\) # (!\inst7|y_position\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(13),
	datad => VCC,
	cin => \inst7|Add8~25\,
	combout => \inst7|Add8~26_combout\,
	cout => \inst7|Add8~27\);

-- Location: LCCOMB_X58_Y47_N28
\inst7|y_position~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~66_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~26_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add7~24_combout\,
	datac => \inst7|Add8~26_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~66_combout\);

-- Location: LCCOMB_X58_Y47_N22
\inst7|y_position~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~67_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~66_combout\ & ((\inst7|Add6~26_combout\))) # (!\inst7|y_position~66_combout\ & (\inst7|Add5~24_combout\)))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add5~24_combout\,
	datac => \inst7|Add6~26_combout\,
	datad => \inst7|y_position~66_combout\,
	combout => \inst7|y_position~67_combout\);

-- Location: LCCOMB_X58_Y47_N26
\inst7|y_position~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~130_combout\ = (\inst7|y_position~67_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datac => \inst7|y_position~67_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~130_combout\);

-- Location: FF_X58_Y47_N27
\inst7|y_position[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~130_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(13));

-- Location: LCCOMB_X57_Y47_N28
\inst7|Add6~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~28_combout\ = (\inst7|y_position\(14) & ((GND) # (!\inst7|Add6~27\))) # (!\inst7|y_position\(14) & (\inst7|Add6~27\ $ (GND)))
-- \inst7|Add6~29\ = CARRY((\inst7|y_position\(14)) # (!\inst7|Add6~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(14),
	datad => VCC,
	cin => \inst7|Add6~27\,
	combout => \inst7|Add6~28_combout\,
	cout => \inst7|Add6~29\);

-- Location: LCCOMB_X57_Y45_N28
\inst7|Add8~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~28_combout\ = (\inst7|y_position\(14) & (\inst7|Add8~27\ $ (GND))) # (!\inst7|y_position\(14) & (!\inst7|Add8~27\ & VCC))
-- \inst7|Add8~29\ = CARRY((\inst7|y_position\(14) & !\inst7|Add8~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(14),
	datad => VCC,
	cin => \inst7|Add8~27\,
	combout => \inst7|Add8~28_combout\,
	cout => \inst7|Add8~29\);

-- Location: LCCOMB_X59_Y45_N28
\inst7|Add7~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~26_combout\ = (\inst7|y_position\(14) & (\inst7|Add7~25\ & VCC)) # (!\inst7|y_position\(14) & (!\inst7|Add7~25\))
-- \inst7|Add7~27\ = CARRY((!\inst7|y_position\(14) & !\inst7|Add7~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(14),
	datad => VCC,
	cin => \inst7|Add7~25\,
	combout => \inst7|Add7~26_combout\,
	cout => \inst7|Add7~27\);

-- Location: LCCOMB_X58_Y46_N2
\inst7|y_position~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~68_combout\ = (\inst7|process_1~53_combout\ & ((\inst7|Add8~28_combout\) # ((\inst7|process_0~14_combout\)))) # (!\inst7|process_1~53_combout\ & (((\inst7|Add7~26_combout\ & !\inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~28_combout\,
	datab => \inst7|Add7~26_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~68_combout\);

-- Location: LCCOMB_X59_Y47_N28
\inst7|Add5~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~26_combout\ = (\inst7|y_position\(14) & (!\inst7|Add5~25\)) # (!\inst7|y_position\(14) & ((\inst7|Add5~25\) # (GND)))
-- \inst7|Add5~27\ = CARRY((!\inst7|Add5~25\) # (!\inst7|y_position\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(14),
	datad => VCC,
	cin => \inst7|Add5~25\,
	combout => \inst7|Add5~26_combout\,
	cout => \inst7|Add5~27\);

-- Location: LCCOMB_X58_Y46_N20
\inst7|y_position~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~69_combout\ = (\inst7|y_position~68_combout\ & ((\inst7|Add6~28_combout\) # ((!\inst7|process_0~14_combout\)))) # (!\inst7|y_position~68_combout\ & (((\inst7|Add5~26_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~28_combout\,
	datab => \inst7|y_position~68_combout\,
	datac => \inst7|Add5~26_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~69_combout\);

-- Location: LCCOMB_X58_Y46_N16
\inst7|y_position~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~131_combout\ = (\inst7|y_position~69_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~69_combout\,
	combout => \inst7|y_position~131_combout\);

-- Location: FF_X58_Y46_N17
\inst7|y_position[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~131_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(14));

-- Location: LCCOMB_X57_Y47_N30
\inst7|Add6~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~30_combout\ = (\inst7|y_position\(15) & (\inst7|Add6~29\ & VCC)) # (!\inst7|y_position\(15) & (!\inst7|Add6~29\))
-- \inst7|Add6~31\ = CARRY((!\inst7|y_position\(15) & !\inst7|Add6~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(15),
	datad => VCC,
	cin => \inst7|Add6~29\,
	combout => \inst7|Add6~30_combout\,
	cout => \inst7|Add6~31\);

-- Location: LCCOMB_X59_Y47_N30
\inst7|Add5~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~28_combout\ = (\inst7|y_position\(15) & (\inst7|Add5~27\ $ (GND))) # (!\inst7|y_position\(15) & (!\inst7|Add5~27\ & VCC))
-- \inst7|Add5~29\ = CARRY((\inst7|y_position\(15) & !\inst7|Add5~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(15),
	datad => VCC,
	cin => \inst7|Add5~27\,
	combout => \inst7|Add5~28_combout\,
	cout => \inst7|Add5~29\);

-- Location: LCCOMB_X59_Y45_N30
\inst7|Add7~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~28_combout\ = (\inst7|y_position\(15) & ((GND) # (!\inst7|Add7~27\))) # (!\inst7|y_position\(15) & (\inst7|Add7~27\ $ (GND)))
-- \inst7|Add7~29\ = CARRY((\inst7|y_position\(15)) # (!\inst7|Add7~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(15),
	datad => VCC,
	cin => \inst7|Add7~27\,
	combout => \inst7|Add7~28_combout\,
	cout => \inst7|Add7~29\);

-- Location: LCCOMB_X57_Y45_N30
\inst7|Add8~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~30_combout\ = (\inst7|y_position\(15) & (!\inst7|Add8~29\)) # (!\inst7|y_position\(15) & ((\inst7|Add8~29\) # (GND)))
-- \inst7|Add8~31\ = CARRY((!\inst7|Add8~29\) # (!\inst7|y_position\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(15),
	datad => VCC,
	cin => \inst7|Add8~29\,
	combout => \inst7|Add8~30_combout\,
	cout => \inst7|Add8~31\);

-- Location: LCCOMB_X58_Y46_N22
\inst7|y_position~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~70_combout\ = (\inst7|process_1~53_combout\ & (((\inst7|Add8~30_combout\) # (\inst7|process_0~14_combout\)))) # (!\inst7|process_1~53_combout\ & (\inst7|Add7~28_combout\ & ((!\inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~28_combout\,
	datab => \inst7|Add8~30_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~70_combout\);

-- Location: LCCOMB_X58_Y46_N0
\inst7|y_position~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~71_combout\ = (\inst7|y_position~70_combout\ & ((\inst7|Add6~30_combout\) # ((!\inst7|process_0~14_combout\)))) # (!\inst7|y_position~70_combout\ & (((\inst7|Add5~28_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~30_combout\,
	datab => \inst7|Add5~28_combout\,
	datac => \inst7|y_position~70_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~71_combout\);

-- Location: LCCOMB_X58_Y46_N18
\inst7|y_position~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~132_combout\ = (\inst7|y_position~71_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~71_combout\,
	combout => \inst7|y_position~132_combout\);

-- Location: FF_X58_Y46_N19
\inst7|y_position[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~132_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(15));

-- Location: LCCOMB_X59_Y46_N0
\inst7|Add5~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~30_combout\ = (\inst7|y_position\(16) & (!\inst7|Add5~29\)) # (!\inst7|y_position\(16) & ((\inst7|Add5~29\) # (GND)))
-- \inst7|Add5~31\ = CARRY((!\inst7|Add5~29\) # (!\inst7|y_position\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(16),
	datad => VCC,
	cin => \inst7|Add5~29\,
	combout => \inst7|Add5~30_combout\,
	cout => \inst7|Add5~31\);

-- Location: LCCOMB_X57_Y46_N0
\inst7|Add6~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~32_combout\ = (\inst7|y_position\(16) & ((GND) # (!\inst7|Add6~31\))) # (!\inst7|y_position\(16) & (\inst7|Add6~31\ $ (GND)))
-- \inst7|Add6~33\ = CARRY((\inst7|y_position\(16)) # (!\inst7|Add6~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(16),
	datad => VCC,
	cin => \inst7|Add6~31\,
	combout => \inst7|Add6~32_combout\,
	cout => \inst7|Add6~33\);

-- Location: LCCOMB_X57_Y44_N0
\inst7|Add8~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~32_combout\ = (\inst7|y_position\(16) & (\inst7|Add8~31\ $ (GND))) # (!\inst7|y_position\(16) & (!\inst7|Add8~31\ & VCC))
-- \inst7|Add8~33\ = CARRY((\inst7|y_position\(16) & !\inst7|Add8~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(16),
	datad => VCC,
	cin => \inst7|Add8~31\,
	combout => \inst7|Add8~32_combout\,
	cout => \inst7|Add8~33\);

-- Location: LCCOMB_X59_Y44_N0
\inst7|Add7~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~30_combout\ = (\inst7|y_position\(16) & (\inst7|Add7~29\ & VCC)) # (!\inst7|y_position\(16) & (!\inst7|Add7~29\))
-- \inst7|Add7~31\ = CARRY((!\inst7|y_position\(16) & !\inst7|Add7~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(16),
	datad => VCC,
	cin => \inst7|Add7~29\,
	combout => \inst7|Add7~30_combout\,
	cout => \inst7|Add7~31\);

-- Location: LCCOMB_X57_Y42_N6
\inst7|y_position~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~72_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~32_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~32_combout\,
	datab => \inst7|Add7~30_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~72_combout\);

-- Location: LCCOMB_X57_Y42_N16
\inst7|y_position~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~73_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~72_combout\ & ((\inst7|Add6~32_combout\))) # (!\inst7|y_position~72_combout\ & (\inst7|Add5~30_combout\)))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~30_combout\,
	datab => \inst7|Add6~32_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~72_combout\,
	combout => \inst7|y_position~73_combout\);

-- Location: LCCOMB_X57_Y42_N30
\inst7|y_position~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~133_combout\ = (\inst7|y_position~73_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~73_combout\,
	combout => \inst7|y_position~133_combout\);

-- Location: FF_X57_Y42_N31
\inst7|y_position[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~133_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(16));

-- Location: LCCOMB_X59_Y46_N2
\inst7|Add5~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~32_combout\ = (\inst7|y_position\(17) & (\inst7|Add5~31\ $ (GND))) # (!\inst7|y_position\(17) & (!\inst7|Add5~31\ & VCC))
-- \inst7|Add5~33\ = CARRY((\inst7|y_position\(17) & !\inst7|Add5~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(17),
	datad => VCC,
	cin => \inst7|Add5~31\,
	combout => \inst7|Add5~32_combout\,
	cout => \inst7|Add5~33\);

-- Location: LCCOMB_X57_Y46_N2
\inst7|Add6~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~34_combout\ = (\inst7|y_position\(17) & (\inst7|Add6~33\ & VCC)) # (!\inst7|y_position\(17) & (!\inst7|Add6~33\))
-- \inst7|Add6~35\ = CARRY((!\inst7|y_position\(17) & !\inst7|Add6~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(17),
	datad => VCC,
	cin => \inst7|Add6~33\,
	combout => \inst7|Add6~34_combout\,
	cout => \inst7|Add6~35\);

-- Location: LCCOMB_X57_Y44_N2
\inst7|Add8~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~34_combout\ = (\inst7|y_position\(17) & (!\inst7|Add8~33\)) # (!\inst7|y_position\(17) & ((\inst7|Add8~33\) # (GND)))
-- \inst7|Add8~35\ = CARRY((!\inst7|Add8~33\) # (!\inst7|y_position\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(17),
	datad => VCC,
	cin => \inst7|Add8~33\,
	combout => \inst7|Add8~34_combout\,
	cout => \inst7|Add8~35\);

-- Location: LCCOMB_X59_Y44_N2
\inst7|Add7~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~32_combout\ = (\inst7|y_position\(17) & ((GND) # (!\inst7|Add7~31\))) # (!\inst7|y_position\(17) & (\inst7|Add7~31\ $ (GND)))
-- \inst7|Add7~33\ = CARRY((\inst7|y_position\(17)) # (!\inst7|Add7~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(17),
	datad => VCC,
	cin => \inst7|Add7~31\,
	combout => \inst7|Add7~32_combout\,
	cout => \inst7|Add7~33\);

-- Location: LCCOMB_X60_Y44_N18
\inst7|y_position~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~74_combout\ = (\inst7|process_0~14_combout\ & (\inst7|process_1~53_combout\)) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~34_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|process_1~53_combout\,
	datac => \inst7|Add8~34_combout\,
	datad => \inst7|Add7~32_combout\,
	combout => \inst7|y_position~74_combout\);

-- Location: LCCOMB_X60_Y44_N20
\inst7|y_position~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~75_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~74_combout\ & ((\inst7|Add6~34_combout\))) # (!\inst7|y_position~74_combout\ & (\inst7|Add5~32_combout\)))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add5~32_combout\,
	datac => \inst7|Add6~34_combout\,
	datad => \inst7|y_position~74_combout\,
	combout => \inst7|y_position~75_combout\);

-- Location: LCCOMB_X60_Y44_N0
\inst7|y_position~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~134_combout\ = (\inst7|y_position~75_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~75_combout\,
	combout => \inst7|y_position~134_combout\);

-- Location: FF_X60_Y44_N1
\inst7|y_position[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~134_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(17));

-- Location: LCCOMB_X57_Y46_N4
\inst7|Add6~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~36_combout\ = (\inst7|y_position\(18) & ((GND) # (!\inst7|Add6~35\))) # (!\inst7|y_position\(18) & (\inst7|Add6~35\ $ (GND)))
-- \inst7|Add6~37\ = CARRY((\inst7|y_position\(18)) # (!\inst7|Add6~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(18),
	datad => VCC,
	cin => \inst7|Add6~35\,
	combout => \inst7|Add6~36_combout\,
	cout => \inst7|Add6~37\);

-- Location: LCCOMB_X57_Y44_N4
\inst7|Add8~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~36_combout\ = (\inst7|y_position\(18) & (\inst7|Add8~35\ $ (GND))) # (!\inst7|y_position\(18) & (!\inst7|Add8~35\ & VCC))
-- \inst7|Add8~37\ = CARRY((\inst7|y_position\(18) & !\inst7|Add8~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(18),
	datad => VCC,
	cin => \inst7|Add8~35\,
	combout => \inst7|Add8~36_combout\,
	cout => \inst7|Add8~37\);

-- Location: LCCOMB_X59_Y44_N4
\inst7|Add7~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~34_combout\ = (\inst7|y_position\(18) & (\inst7|Add7~33\ & VCC)) # (!\inst7|y_position\(18) & (!\inst7|Add7~33\))
-- \inst7|Add7~35\ = CARRY((!\inst7|y_position\(18) & !\inst7|Add7~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(18),
	datad => VCC,
	cin => \inst7|Add7~33\,
	combout => \inst7|Add7~34_combout\,
	cout => \inst7|Add7~35\);

-- Location: LCCOMB_X58_Y46_N26
\inst7|y_position~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~76_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~36_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add8~36_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|Add7~34_combout\,
	combout => \inst7|y_position~76_combout\);

-- Location: LCCOMB_X59_Y46_N4
\inst7|Add5~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~34_combout\ = (\inst7|y_position\(18) & (!\inst7|Add5~33\)) # (!\inst7|y_position\(18) & ((\inst7|Add5~33\) # (GND)))
-- \inst7|Add5~35\ = CARRY((!\inst7|Add5~33\) # (!\inst7|y_position\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(18),
	datad => VCC,
	cin => \inst7|Add5~33\,
	combout => \inst7|Add5~34_combout\,
	cout => \inst7|Add5~35\);

-- Location: LCCOMB_X58_Y46_N28
\inst7|y_position~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~77_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~76_combout\ & (\inst7|Add6~36_combout\)) # (!\inst7|y_position~76_combout\ & ((\inst7|Add5~34_combout\))))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add6~36_combout\,
	datac => \inst7|y_position~76_combout\,
	datad => \inst7|Add5~34_combout\,
	combout => \inst7|y_position~77_combout\);

-- Location: LCCOMB_X58_Y46_N4
\inst7|y_position~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~135_combout\ = (\inst7|y_position~77_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~77_combout\,
	combout => \inst7|y_position~135_combout\);

-- Location: FF_X58_Y46_N5
\inst7|y_position[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~135_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(18));

-- Location: LCCOMB_X57_Y46_N6
\inst7|Add6~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~38_combout\ = (\inst7|y_position\(19) & (\inst7|Add6~37\ & VCC)) # (!\inst7|y_position\(19) & (!\inst7|Add6~37\))
-- \inst7|Add6~39\ = CARRY((!\inst7|y_position\(19) & !\inst7|Add6~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(19),
	datad => VCC,
	cin => \inst7|Add6~37\,
	combout => \inst7|Add6~38_combout\,
	cout => \inst7|Add6~39\);

-- Location: LCCOMB_X59_Y44_N6
\inst7|Add7~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~36_combout\ = (\inst7|y_position\(19) & ((GND) # (!\inst7|Add7~35\))) # (!\inst7|y_position\(19) & (\inst7|Add7~35\ $ (GND)))
-- \inst7|Add7~37\ = CARRY((\inst7|y_position\(19)) # (!\inst7|Add7~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(19),
	datad => VCC,
	cin => \inst7|Add7~35\,
	combout => \inst7|Add7~36_combout\,
	cout => \inst7|Add7~37\);

-- Location: LCCOMB_X57_Y44_N6
\inst7|Add8~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~38_combout\ = (\inst7|y_position\(19) & (!\inst7|Add8~37\)) # (!\inst7|y_position\(19) & ((\inst7|Add8~37\) # (GND)))
-- \inst7|Add8~39\ = CARRY((!\inst7|Add8~37\) # (!\inst7|y_position\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(19),
	datad => VCC,
	cin => \inst7|Add8~37\,
	combout => \inst7|Add8~38_combout\,
	cout => \inst7|Add8~39\);

-- Location: LCCOMB_X56_Y46_N18
\inst7|y_position~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~78_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~38_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~36_combout\,
	datab => \inst7|Add8~38_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~78_combout\);

-- Location: LCCOMB_X59_Y46_N6
\inst7|Add5~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~36_combout\ = (\inst7|y_position\(19) & (\inst7|Add5~35\ $ (GND))) # (!\inst7|y_position\(19) & (!\inst7|Add5~35\ & VCC))
-- \inst7|Add5~37\ = CARRY((\inst7|y_position\(19) & !\inst7|Add5~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(19),
	datad => VCC,
	cin => \inst7|Add5~35\,
	combout => \inst7|Add5~36_combout\,
	cout => \inst7|Add5~37\);

-- Location: LCCOMB_X56_Y46_N20
\inst7|y_position~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~79_combout\ = (\inst7|y_position~78_combout\ & ((\inst7|Add6~38_combout\) # ((!\inst7|process_0~14_combout\)))) # (!\inst7|y_position~78_combout\ & (((\inst7|process_0~14_combout\ & \inst7|Add5~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~38_combout\,
	datab => \inst7|y_position~78_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|Add5~36_combout\,
	combout => \inst7|y_position~79_combout\);

-- Location: LCCOMB_X56_Y46_N16
\inst7|y_position~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~136_combout\ = (\inst7|y_position~79_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~79_combout\,
	combout => \inst7|y_position~136_combout\);

-- Location: FF_X56_Y46_N17
\inst7|y_position[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~136_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(19));

-- Location: LCCOMB_X57_Y44_N8
\inst7|Add8~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~40_combout\ = (\inst7|y_position\(20) & (\inst7|Add8~39\ $ (GND))) # (!\inst7|y_position\(20) & (!\inst7|Add8~39\ & VCC))
-- \inst7|Add8~41\ = CARRY((\inst7|y_position\(20) & !\inst7|Add8~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(20),
	datad => VCC,
	cin => \inst7|Add8~39\,
	combout => \inst7|Add8~40_combout\,
	cout => \inst7|Add8~41\);

-- Location: LCCOMB_X59_Y44_N8
\inst7|Add7~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~38_combout\ = (\inst7|y_position\(20) & (\inst7|Add7~37\ & VCC)) # (!\inst7|y_position\(20) & (!\inst7|Add7~37\))
-- \inst7|Add7~39\ = CARRY((!\inst7|y_position\(20) & !\inst7|Add7~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(20),
	datad => VCC,
	cin => \inst7|Add7~37\,
	combout => \inst7|Add7~38_combout\,
	cout => \inst7|Add7~39\);

-- Location: LCCOMB_X56_Y46_N14
\inst7|y_position~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~80_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~40_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~40_combout\,
	datab => \inst7|Add7~38_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~80_combout\);

-- Location: LCCOMB_X57_Y46_N8
\inst7|Add6~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~40_combout\ = (\inst7|y_position\(20) & ((GND) # (!\inst7|Add6~39\))) # (!\inst7|y_position\(20) & (\inst7|Add6~39\ $ (GND)))
-- \inst7|Add6~41\ = CARRY((\inst7|y_position\(20)) # (!\inst7|Add6~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(20),
	datad => VCC,
	cin => \inst7|Add6~39\,
	combout => \inst7|Add6~40_combout\,
	cout => \inst7|Add6~41\);

-- Location: LCCOMB_X59_Y46_N8
\inst7|Add5~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~38_combout\ = (\inst7|y_position\(20) & (!\inst7|Add5~37\)) # (!\inst7|y_position\(20) & ((\inst7|Add5~37\) # (GND)))
-- \inst7|Add5~39\ = CARRY((!\inst7|Add5~37\) # (!\inst7|y_position\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(20),
	datad => VCC,
	cin => \inst7|Add5~37\,
	combout => \inst7|Add5~38_combout\,
	cout => \inst7|Add5~39\);

-- Location: LCCOMB_X56_Y46_N8
\inst7|y_position~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~81_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~80_combout\ & (\inst7|Add6~40_combout\)) # (!\inst7|y_position~80_combout\ & ((\inst7|Add5~38_combout\))))) # (!\inst7|process_0~14_combout\ & 
-- (\inst7|y_position~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|y_position~80_combout\,
	datac => \inst7|Add6~40_combout\,
	datad => \inst7|Add5~38_combout\,
	combout => \inst7|y_position~81_combout\);

-- Location: LCCOMB_X56_Y46_N10
\inst7|y_position~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~137_combout\ = (\inst7|y_position~81_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datab => \inst7|y_position~81_combout\,
	datac => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~137_combout\);

-- Location: FF_X56_Y46_N11
\inst7|y_position[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~137_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(20));

-- Location: LCCOMB_X59_Y46_N10
\inst7|Add5~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~40_combout\ = (\inst7|y_position\(21) & (\inst7|Add5~39\ $ (GND))) # (!\inst7|y_position\(21) & (!\inst7|Add5~39\ & VCC))
-- \inst7|Add5~41\ = CARRY((\inst7|y_position\(21) & !\inst7|Add5~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(21),
	datad => VCC,
	cin => \inst7|Add5~39\,
	combout => \inst7|Add5~40_combout\,
	cout => \inst7|Add5~41\);

-- Location: LCCOMB_X57_Y46_N10
\inst7|Add6~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~42_combout\ = (\inst7|y_position\(21) & (\inst7|Add6~41\ & VCC)) # (!\inst7|y_position\(21) & (!\inst7|Add6~41\))
-- \inst7|Add6~43\ = CARRY((!\inst7|y_position\(21) & !\inst7|Add6~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(21),
	datad => VCC,
	cin => \inst7|Add6~41\,
	combout => \inst7|Add6~42_combout\,
	cout => \inst7|Add6~43\);

-- Location: LCCOMB_X57_Y44_N10
\inst7|Add8~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~42_combout\ = (\inst7|y_position\(21) & (!\inst7|Add8~41\)) # (!\inst7|y_position\(21) & ((\inst7|Add8~41\) # (GND)))
-- \inst7|Add8~43\ = CARRY((!\inst7|Add8~41\) # (!\inst7|y_position\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(21),
	datad => VCC,
	cin => \inst7|Add8~41\,
	combout => \inst7|Add8~42_combout\,
	cout => \inst7|Add8~43\);

-- Location: LCCOMB_X59_Y44_N10
\inst7|Add7~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~40_combout\ = (\inst7|y_position\(21) & ((GND) # (!\inst7|Add7~39\))) # (!\inst7|y_position\(21) & (\inst7|Add7~39\ $ (GND)))
-- \inst7|Add7~41\ = CARRY((\inst7|y_position\(21)) # (!\inst7|Add7~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(21),
	datad => VCC,
	cin => \inst7|Add7~39\,
	combout => \inst7|Add7~40_combout\,
	cout => \inst7|Add7~41\);

-- Location: LCCOMB_X56_Y46_N2
\inst7|y_position~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~82_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~42_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add8~42_combout\,
	datac => \inst7|Add7~40_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~82_combout\);

-- Location: LCCOMB_X56_Y46_N4
\inst7|y_position~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~83_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~82_combout\ & ((\inst7|Add6~42_combout\))) # (!\inst7|y_position~82_combout\ & (\inst7|Add5~40_combout\)))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add5~40_combout\,
	datac => \inst7|Add6~42_combout\,
	datad => \inst7|y_position~82_combout\,
	combout => \inst7|y_position~83_combout\);

-- Location: LCCOMB_X56_Y46_N28
\inst7|y_position~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~138_combout\ = (\inst7|y_position~83_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datab => \inst7|y_position~83_combout\,
	datac => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~138_combout\);

-- Location: FF_X56_Y46_N29
\inst7|y_position[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~138_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(21));

-- Location: LCCOMB_X57_Y46_N12
\inst7|Add6~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~44_combout\ = (\inst7|y_position\(22) & ((GND) # (!\inst7|Add6~43\))) # (!\inst7|y_position\(22) & (\inst7|Add6~43\ $ (GND)))
-- \inst7|Add6~45\ = CARRY((\inst7|y_position\(22)) # (!\inst7|Add6~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(22),
	datad => VCC,
	cin => \inst7|Add6~43\,
	combout => \inst7|Add6~44_combout\,
	cout => \inst7|Add6~45\);

-- Location: LCCOMB_X57_Y44_N12
\inst7|Add8~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~44_combout\ = (\inst7|y_position\(22) & (\inst7|Add8~43\ $ (GND))) # (!\inst7|y_position\(22) & (!\inst7|Add8~43\ & VCC))
-- \inst7|Add8~45\ = CARRY((\inst7|y_position\(22) & !\inst7|Add8~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(22),
	datad => VCC,
	cin => \inst7|Add8~43\,
	combout => \inst7|Add8~44_combout\,
	cout => \inst7|Add8~45\);

-- Location: LCCOMB_X59_Y44_N12
\inst7|Add7~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~42_combout\ = (\inst7|y_position\(22) & (\inst7|Add7~41\ & VCC)) # (!\inst7|y_position\(22) & (!\inst7|Add7~41\))
-- \inst7|Add7~43\ = CARRY((!\inst7|y_position\(22) & !\inst7|Add7~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(22),
	datad => VCC,
	cin => \inst7|Add7~41\,
	combout => \inst7|Add7~42_combout\,
	cout => \inst7|Add7~43\);

-- Location: LCCOMB_X56_Y46_N22
\inst7|y_position~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~84_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~44_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add8~44_combout\,
	datac => \inst7|Add7~42_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~84_combout\);

-- Location: LCCOMB_X59_Y46_N12
\inst7|Add5~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~42_combout\ = (\inst7|y_position\(22) & (!\inst7|Add5~41\)) # (!\inst7|y_position\(22) & ((\inst7|Add5~41\) # (GND)))
-- \inst7|Add5~43\ = CARRY((!\inst7|Add5~41\) # (!\inst7|y_position\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(22),
	datad => VCC,
	cin => \inst7|Add5~41\,
	combout => \inst7|Add5~42_combout\,
	cout => \inst7|Add5~43\);

-- Location: LCCOMB_X56_Y46_N0
\inst7|y_position~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~85_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~84_combout\ & (\inst7|Add6~44_combout\)) # (!\inst7|y_position~84_combout\ & ((\inst7|Add5~42_combout\))))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add6~44_combout\,
	datac => \inst7|y_position~84_combout\,
	datad => \inst7|Add5~42_combout\,
	combout => \inst7|y_position~85_combout\);

-- Location: LCCOMB_X56_Y46_N30
\inst7|y_position~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~139_combout\ = (\inst7|y_position~85_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~85_combout\,
	combout => \inst7|y_position~139_combout\);

-- Location: FF_X56_Y46_N31
\inst7|y_position[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~139_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(22));

-- Location: LCCOMB_X57_Y46_N14
\inst7|Add6~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~46_combout\ = (\inst7|y_position\(23) & (\inst7|Add6~45\ & VCC)) # (!\inst7|y_position\(23) & (!\inst7|Add6~45\))
-- \inst7|Add6~47\ = CARRY((!\inst7|y_position\(23) & !\inst7|Add6~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(23),
	datad => VCC,
	cin => \inst7|Add6~45\,
	combout => \inst7|Add6~46_combout\,
	cout => \inst7|Add6~47\);

-- Location: LCCOMB_X57_Y44_N14
\inst7|Add8~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~46_combout\ = (\inst7|y_position\(23) & (!\inst7|Add8~45\)) # (!\inst7|y_position\(23) & ((\inst7|Add8~45\) # (GND)))
-- \inst7|Add8~47\ = CARRY((!\inst7|Add8~45\) # (!\inst7|y_position\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(23),
	datad => VCC,
	cin => \inst7|Add8~45\,
	combout => \inst7|Add8~46_combout\,
	cout => \inst7|Add8~47\);

-- Location: LCCOMB_X59_Y44_N14
\inst7|Add7~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~44_combout\ = (\inst7|y_position\(23) & ((GND) # (!\inst7|Add7~43\))) # (!\inst7|y_position\(23) & (\inst7|Add7~43\ $ (GND)))
-- \inst7|Add7~45\ = CARRY((\inst7|y_position\(23)) # (!\inst7|Add7~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(23),
	datad => VCC,
	cin => \inst7|Add7~43\,
	combout => \inst7|Add7~44_combout\,
	cout => \inst7|Add7~45\);

-- Location: LCCOMB_X58_Y46_N14
\inst7|y_position~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~86_combout\ = (\inst7|process_1~53_combout\ & (\inst7|Add8~46_combout\ & ((!\inst7|process_0~14_combout\)))) # (!\inst7|process_1~53_combout\ & (((\inst7|Add7~44_combout\) # (\inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~46_combout\,
	datab => \inst7|Add7~44_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~86_combout\);

-- Location: LCCOMB_X59_Y46_N14
\inst7|Add5~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~44_combout\ = (\inst7|y_position\(23) & (\inst7|Add5~43\ $ (GND))) # (!\inst7|y_position\(23) & (!\inst7|Add5~43\ & VCC))
-- \inst7|Add5~45\ = CARRY((\inst7|y_position\(23) & !\inst7|Add5~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(23),
	datad => VCC,
	cin => \inst7|Add5~43\,
	combout => \inst7|Add5~44_combout\,
	cout => \inst7|Add5~45\);

-- Location: LCCOMB_X58_Y46_N10
\inst7|y_position~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~140_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|Add5~44_combout\) # (\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (\inst7|process_0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datab => \inst7|Add5~44_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~140_combout\);

-- Location: LCCOMB_X58_Y46_N6
\inst7|y_position~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~87_combout\ = (\inst7|y_position~140_combout\ & ((\inst7|y_position~86_combout\) # ((\inst7|Add6~46_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~46_combout\,
	datab => \inst7|y_position~86_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~140_combout\,
	combout => \inst7|y_position~87_combout\);

-- Location: FF_X58_Y46_N7
\inst7|y_position[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~87_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(23));

-- Location: LCCOMB_X59_Y46_N16
\inst7|Add5~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~46_combout\ = (\inst7|y_position\(24) & (!\inst7|Add5~45\)) # (!\inst7|y_position\(24) & ((\inst7|Add5~45\) # (GND)))
-- \inst7|Add5~47\ = CARRY((!\inst7|Add5~45\) # (!\inst7|y_position\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(24),
	datad => VCC,
	cin => \inst7|Add5~45\,
	combout => \inst7|Add5~46_combout\,
	cout => \inst7|Add5~47\);

-- Location: LCCOMB_X58_Y44_N6
\inst7|y_position~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~141_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~46_combout\) # ((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (((\inst7|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~46_combout\,
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~141_combout\);

-- Location: LCCOMB_X57_Y46_N16
\inst7|Add6~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~48_combout\ = (\inst7|y_position\(24) & ((GND) # (!\inst7|Add6~47\))) # (!\inst7|y_position\(24) & (\inst7|Add6~47\ $ (GND)))
-- \inst7|Add6~49\ = CARRY((\inst7|y_position\(24)) # (!\inst7|Add6~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(24),
	datad => VCC,
	cin => \inst7|Add6~47\,
	combout => \inst7|Add6~48_combout\,
	cout => \inst7|Add6~49\);

-- Location: LCCOMB_X57_Y44_N16
\inst7|Add8~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~48_combout\ = (\inst7|y_position\(24) & (\inst7|Add8~47\ $ (GND))) # (!\inst7|y_position\(24) & (!\inst7|Add8~47\ & VCC))
-- \inst7|Add8~49\ = CARRY((\inst7|y_position\(24) & !\inst7|Add8~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(24),
	datad => VCC,
	cin => \inst7|Add8~47\,
	combout => \inst7|Add8~48_combout\,
	cout => \inst7|Add8~49\);

-- Location: LCCOMB_X59_Y44_N16
\inst7|Add7~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~46_combout\ = (\inst7|y_position\(24) & (\inst7|Add7~45\ & VCC)) # (!\inst7|y_position\(24) & (!\inst7|Add7~45\))
-- \inst7|Add7~47\ = CARRY((!\inst7|y_position\(24) & !\inst7|Add7~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(24),
	datad => VCC,
	cin => \inst7|Add7~45\,
	combout => \inst7|Add7~46_combout\,
	cout => \inst7|Add7~47\);

-- Location: LCCOMB_X58_Y44_N12
\inst7|y_position~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~88_combout\ = (\inst7|process_0~14_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~48_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~48_combout\,
	datab => \inst7|Add7~46_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~88_combout\);

-- Location: LCCOMB_X58_Y44_N16
\inst7|y_position~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~89_combout\ = (\inst7|y_position~141_combout\ & ((\inst7|y_position~88_combout\) # ((\inst7|Add6~48_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position~141_combout\,
	datab => \inst7|Add6~48_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~88_combout\,
	combout => \inst7|y_position~89_combout\);

-- Location: FF_X58_Y44_N17
\inst7|y_position[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~89_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(24));

-- Location: LCCOMB_X57_Y44_N18
\inst7|Add8~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~50_combout\ = (\inst7|y_position\(25) & (!\inst7|Add8~49\)) # (!\inst7|y_position\(25) & ((\inst7|Add8~49\) # (GND)))
-- \inst7|Add8~51\ = CARRY((!\inst7|Add8~49\) # (!\inst7|y_position\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(25),
	datad => VCC,
	cin => \inst7|Add8~49\,
	combout => \inst7|Add8~50_combout\,
	cout => \inst7|Add8~51\);

-- Location: LCCOMB_X59_Y44_N18
\inst7|Add7~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~48_combout\ = (\inst7|y_position\(25) & ((GND) # (!\inst7|Add7~47\))) # (!\inst7|y_position\(25) & (\inst7|Add7~47\ $ (GND)))
-- \inst7|Add7~49\ = CARRY((\inst7|y_position\(25)) # (!\inst7|Add7~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(25),
	datad => VCC,
	cin => \inst7|Add7~47\,
	combout => \inst7|Add7~48_combout\,
	cout => \inst7|Add7~49\);

-- Location: LCCOMB_X58_Y44_N14
\inst7|y_position~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~90_combout\ = (\inst7|process_0~14_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~50_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~50_combout\,
	datab => \inst7|Add7~48_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~90_combout\);

-- Location: LCCOMB_X57_Y46_N18
\inst7|Add6~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~50_combout\ = (\inst7|y_position\(25) & (\inst7|Add6~49\ & VCC)) # (!\inst7|y_position\(25) & (!\inst7|Add6~49\))
-- \inst7|Add6~51\ = CARRY((!\inst7|y_position\(25) & !\inst7|Add6~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(25),
	datad => VCC,
	cin => \inst7|Add6~49\,
	combout => \inst7|Add6~50_combout\,
	cout => \inst7|Add6~51\);

-- Location: LCCOMB_X59_Y46_N18
\inst7|Add5~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~48_combout\ = (\inst7|y_position\(25) & (\inst7|Add5~47\ $ (GND))) # (!\inst7|y_position\(25) & (!\inst7|Add5~47\ & VCC))
-- \inst7|Add5~49\ = CARRY((\inst7|y_position\(25) & !\inst7|Add5~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(25),
	datad => VCC,
	cin => \inst7|Add5~47\,
	combout => \inst7|Add5~48_combout\,
	cout => \inst7|Add5~49\);

-- Location: LCCOMB_X58_Y44_N0
\inst7|y_position~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~142_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~48_combout\) # ((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (((\inst7|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~48_combout\,
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~142_combout\);

-- Location: LCCOMB_X58_Y44_N2
\inst7|y_position~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~91_combout\ = (\inst7|y_position~142_combout\ & ((\inst7|y_position~90_combout\) # ((\inst7|process_0~14_combout\ & \inst7|Add6~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|y_position~90_combout\,
	datac => \inst7|Add6~50_combout\,
	datad => \inst7|y_position~142_combout\,
	combout => \inst7|y_position~91_combout\);

-- Location: FF_X58_Y44_N3
\inst7|y_position[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~91_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(25));

-- Location: LCCOMB_X58_Y45_N4
\inst7|LessThan36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan36~0_combout\ = (!\inst7|y_position\(13) & (!\inst7|y_position\(11) & (!\inst7|y_position\(14) & !\inst7|y_position\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(13),
	datab => \inst7|y_position\(11),
	datac => \inst7|y_position\(14),
	datad => \inst7|y_position\(12),
	combout => \inst7|LessThan36~0_combout\);

-- Location: LCCOMB_X56_Y46_N24
\inst7|LessThan36~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan36~2_combout\ = (!\inst7|y_position\(20) & (!\inst7|y_position\(21) & (!\inst7|y_position\(22) & !\inst7|y_position\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(20),
	datab => \inst7|y_position\(21),
	datac => \inst7|y_position\(22),
	datad => \inst7|y_position\(19),
	combout => \inst7|LessThan36~2_combout\);

-- Location: LCCOMB_X60_Y44_N2
\inst7|LessThan36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan36~1_combout\ = (!\inst7|y_position\(15) & (!\inst7|y_position\(17) & (!\inst7|y_position\(16) & !\inst7|y_position\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(15),
	datab => \inst7|y_position\(17),
	datac => \inst7|y_position\(16),
	datad => \inst7|y_position\(18),
	combout => \inst7|LessThan36~1_combout\);

-- Location: LCCOMB_X60_Y44_N12
\inst7|LessThan36~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan36~3_combout\ = (\inst7|LessThan36~0_combout\ & (!\inst7|y_position\(23) & (\inst7|LessThan36~2_combout\ & \inst7|LessThan36~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan36~0_combout\,
	datab => \inst7|y_position\(23),
	datac => \inst7|LessThan36~2_combout\,
	datad => \inst7|LessThan36~1_combout\,
	combout => \inst7|LessThan36~3_combout\);

-- Location: LCCOMB_X57_Y46_N20
\inst7|Add6~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~52_combout\ = (\inst7|y_position\(26) & ((GND) # (!\inst7|Add6~51\))) # (!\inst7|y_position\(26) & (\inst7|Add6~51\ $ (GND)))
-- \inst7|Add6~53\ = CARRY((\inst7|y_position\(26)) # (!\inst7|Add6~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(26),
	datad => VCC,
	cin => \inst7|Add6~51\,
	combout => \inst7|Add6~52_combout\,
	cout => \inst7|Add6~53\);

-- Location: LCCOMB_X59_Y46_N20
\inst7|Add5~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~50_combout\ = (\inst7|y_position\(26) & (!\inst7|Add5~49\)) # (!\inst7|y_position\(26) & ((\inst7|Add5~49\) # (GND)))
-- \inst7|Add5~51\ = CARRY((!\inst7|Add5~49\) # (!\inst7|y_position\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(26),
	datad => VCC,
	cin => \inst7|Add5~49\,
	combout => \inst7|Add5~50_combout\,
	cout => \inst7|Add5~51\);

-- Location: LCCOMB_X58_Y44_N26
\inst7|y_position~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~143_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~50_combout\) # ((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (((\inst7|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~50_combout\,
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~143_combout\);

-- Location: LCCOMB_X59_Y44_N20
\inst7|Add7~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~50_combout\ = (\inst7|y_position\(26) & (\inst7|Add7~49\ & VCC)) # (!\inst7|y_position\(26) & (!\inst7|Add7~49\))
-- \inst7|Add7~51\ = CARRY((!\inst7|y_position\(26) & !\inst7|Add7~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(26),
	datad => VCC,
	cin => \inst7|Add7~49\,
	combout => \inst7|Add7~50_combout\,
	cout => \inst7|Add7~51\);

-- Location: LCCOMB_X57_Y44_N20
\inst7|Add8~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~52_combout\ = (\inst7|y_position\(26) & (\inst7|Add8~51\ $ (GND))) # (!\inst7|y_position\(26) & (!\inst7|Add8~51\ & VCC))
-- \inst7|Add8~53\ = CARRY((\inst7|y_position\(26) & !\inst7|Add8~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(26),
	datad => VCC,
	cin => \inst7|Add8~51\,
	combout => \inst7|Add8~52_combout\,
	cout => \inst7|Add8~53\);

-- Location: LCCOMB_X58_Y44_N24
\inst7|y_position~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~92_combout\ = (\inst7|process_0~14_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~52_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~50_combout\,
	datab => \inst7|Add8~52_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~92_combout\);

-- Location: LCCOMB_X58_Y44_N28
\inst7|y_position~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~93_combout\ = (\inst7|y_position~143_combout\ & ((\inst7|y_position~92_combout\) # ((\inst7|Add6~52_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~52_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|y_position~143_combout\,
	datad => \inst7|y_position~92_combout\,
	combout => \inst7|y_position~93_combout\);

-- Location: FF_X58_Y44_N29
\inst7|y_position[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~93_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(26));

-- Location: LCCOMB_X58_Y44_N30
\inst7|LessThan39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan39~0_combout\ = (!\inst7|y_position\(24) & (!\inst7|y_position\(25) & (\inst7|LessThan36~3_combout\ & !\inst7|y_position\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(24),
	datab => \inst7|y_position\(25),
	datac => \inst7|LessThan36~3_combout\,
	datad => \inst7|y_position\(26),
	combout => \inst7|LessThan39~0_combout\);

-- Location: LCCOMB_X58_Y38_N18
\inst7|Add1~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~48_combout\ = (\inst7|x_position\(25) & ((GND) # (!\inst7|Add1~47\))) # (!\inst7|x_position\(25) & (\inst7|Add1~47\ $ (GND)))
-- \inst7|Add1~49\ = CARRY((\inst7|x_position\(25)) # (!\inst7|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(25),
	datad => VCC,
	cin => \inst7|Add1~47\,
	combout => \inst7|Add1~48_combout\,
	cout => \inst7|Add1~49\);

-- Location: LCCOMB_X56_Y38_N12
\inst7|x_position~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~47_combout\ = (!\inst7|x_position~0_combout\ & (((\inst7|Add1~48_combout\) # (\inst7|process_1~53_combout\)) # (!\inst7|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add1~48_combout\,
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~47_combout\);

-- Location: LCCOMB_X59_Y39_N18
\inst7|Add2~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~50_combout\ = (\inst7|x_position\(25) & (!\inst7|Add2~49\)) # (!\inst7|x_position\(25) & ((\inst7|Add2~49\) # (GND)))
-- \inst7|Add2~51\ = CARRY((!\inst7|Add2~49\) # (!\inst7|x_position\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(25),
	datad => VCC,
	cin => \inst7|Add2~49\,
	combout => \inst7|Add2~50_combout\,
	cout => \inst7|Add2~51\);

-- Location: LCCOMB_X57_Y39_N18
\inst7|Add4~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~50_combout\ = (\inst7|x_position\(25) & (\inst7|Add4~49\ & VCC)) # (!\inst7|x_position\(25) & (!\inst7|Add4~49\))
-- \inst7|Add4~51\ = CARRY((!\inst7|x_position\(25) & !\inst7|Add4~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(25),
	datad => VCC,
	cin => \inst7|Add4~49\,
	combout => \inst7|Add4~50_combout\,
	cout => \inst7|Add4~51\);

-- Location: LCCOMB_X56_Y39_N18
\inst7|Add3~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~48_combout\ = (\inst7|x_position\(25) & (\inst7|Add3~47\ $ (GND))) # (!\inst7|x_position\(25) & (!\inst7|Add3~47\ & VCC))
-- \inst7|Add3~49\ = CARRY((\inst7|x_position\(25) & !\inst7|Add3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(25),
	datad => VCC,
	cin => \inst7|Add3~47\,
	combout => \inst7|Add3~48_combout\,
	cout => \inst7|Add3~49\);

-- Location: LCCOMB_X56_Y38_N30
\inst7|x_position~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~48_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add4~50_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add3~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add4~50_combout\,
	datac => \inst7|Add3~48_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~48_combout\);

-- Location: LCCOMB_X56_Y38_N0
\inst7|x_position~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~49_combout\ = (\inst7|x_position~47_combout\ & ((\inst7|x_position~48_combout\) # ((\inst7|Add2~50_combout\ & \inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~47_combout\,
	datab => \inst7|Add2~50_combout\,
	datac => \inst7|x_position~48_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~49_combout\);

-- Location: FF_X56_Y38_N1
\inst7|x_position[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~49_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(25));

-- Location: LCCOMB_X58_Y38_N20
\inst7|Add1~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~50_combout\ = (\inst7|x_position\(26) & (\inst7|Add1~49\ & VCC)) # (!\inst7|x_position\(26) & (!\inst7|Add1~49\))
-- \inst7|Add1~51\ = CARRY((!\inst7|x_position\(26) & !\inst7|Add1~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(26),
	datad => VCC,
	cin => \inst7|Add1~49\,
	combout => \inst7|Add1~50_combout\,
	cout => \inst7|Add1~51\);

-- Location: LCCOMB_X56_Y38_N16
\inst7|x_position~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~50_combout\ = (!\inst7|x_position~0_combout\ & (((\inst7|Add1~50_combout\) # (\inst7|process_1~53_combout\)) # (!\inst7|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add1~50_combout\,
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~50_combout\);

-- Location: LCCOMB_X56_Y39_N20
\inst7|Add3~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~50_combout\ = (\inst7|x_position\(26) & (!\inst7|Add3~49\)) # (!\inst7|x_position\(26) & ((\inst7|Add3~49\) # (GND)))
-- \inst7|Add3~51\ = CARRY((!\inst7|Add3~49\) # (!\inst7|x_position\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(26),
	datad => VCC,
	cin => \inst7|Add3~49\,
	combout => \inst7|Add3~50_combout\,
	cout => \inst7|Add3~51\);

-- Location: LCCOMB_X57_Y39_N20
\inst7|Add4~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~52_combout\ = (\inst7|x_position\(26) & ((GND) # (!\inst7|Add4~51\))) # (!\inst7|x_position\(26) & (\inst7|Add4~51\ $ (GND)))
-- \inst7|Add4~53\ = CARRY((\inst7|x_position\(26)) # (!\inst7|Add4~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(26),
	datad => VCC,
	cin => \inst7|Add4~51\,
	combout => \inst7|Add4~52_combout\,
	cout => \inst7|Add4~53\);

-- Location: LCCOMB_X56_Y38_N26
\inst7|x_position~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~51_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~52_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add3~50_combout\,
	datac => \inst7|Add4~52_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~51_combout\);

-- Location: LCCOMB_X59_Y39_N20
\inst7|Add2~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~52_combout\ = (\inst7|x_position\(26) & (\inst7|Add2~51\ $ (GND))) # (!\inst7|x_position\(26) & (!\inst7|Add2~51\ & VCC))
-- \inst7|Add2~53\ = CARRY((\inst7|x_position\(26) & !\inst7|Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(26),
	datad => VCC,
	cin => \inst7|Add2~51\,
	combout => \inst7|Add2~52_combout\,
	cout => \inst7|Add2~53\);

-- Location: LCCOMB_X56_Y38_N2
\inst7|x_position~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~52_combout\ = (\inst7|x_position~50_combout\ & ((\inst7|x_position~51_combout\) # ((\inst7|process_0~10_combout\ & \inst7|Add2~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|x_position~50_combout\,
	datac => \inst7|x_position~51_combout\,
	datad => \inst7|Add2~52_combout\,
	combout => \inst7|x_position~52_combout\);

-- Location: FF_X56_Y38_N3
\inst7|x_position[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~52_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(26));

-- Location: LCCOMB_X59_Y39_N22
\inst7|Add2~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~54_combout\ = (\inst7|x_position\(27) & (!\inst7|Add2~53\)) # (!\inst7|x_position\(27) & ((\inst7|Add2~53\) # (GND)))
-- \inst7|Add2~55\ = CARRY((!\inst7|Add2~53\) # (!\inst7|x_position\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(27),
	datad => VCC,
	cin => \inst7|Add2~53\,
	combout => \inst7|Add2~54_combout\,
	cout => \inst7|Add2~55\);

-- Location: LCCOMB_X56_Y39_N22
\inst7|Add3~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~52_combout\ = (\inst7|x_position\(27) & (\inst7|Add3~51\ $ (GND))) # (!\inst7|x_position\(27) & (!\inst7|Add3~51\ & VCC))
-- \inst7|Add3~53\ = CARRY((\inst7|x_position\(27) & !\inst7|Add3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(27),
	datad => VCC,
	cin => \inst7|Add3~51\,
	combout => \inst7|Add3~52_combout\,
	cout => \inst7|Add3~53\);

-- Location: LCCOMB_X57_Y39_N22
\inst7|Add4~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~54_combout\ = (\inst7|x_position\(27) & (\inst7|Add4~53\ & VCC)) # (!\inst7|x_position\(27) & (!\inst7|Add4~53\))
-- \inst7|Add4~55\ = CARRY((!\inst7|x_position\(27) & !\inst7|Add4~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(27),
	datad => VCC,
	cin => \inst7|Add4~53\,
	combout => \inst7|Add4~54_combout\,
	cout => \inst7|Add4~55\);

-- Location: LCCOMB_X56_Y41_N28
\inst7|x_position~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~54_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~54_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~52_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add4~54_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~54_combout\);

-- Location: LCCOMB_X58_Y38_N22
\inst7|Add1~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~52_combout\ = (\inst7|x_position\(27) & ((GND) # (!\inst7|Add1~51\))) # (!\inst7|x_position\(27) & (\inst7|Add1~51\ $ (GND)))
-- \inst7|Add1~53\ = CARRY((\inst7|x_position\(27)) # (!\inst7|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(27),
	datad => VCC,
	cin => \inst7|Add1~51\,
	combout => \inst7|Add1~52_combout\,
	cout => \inst7|Add1~53\);

-- Location: LCCOMB_X56_Y41_N26
\inst7|x_position~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~53_combout\ = (!\inst7|x_position~0_combout\ & (((\inst7|Add1~52_combout\) # (\inst7|process_1~53_combout\)) # (!\inst7|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add1~52_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~53_combout\);

-- Location: LCCOMB_X56_Y41_N2
\inst7|x_position~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~55_combout\ = (\inst7|x_position~53_combout\ & ((\inst7|x_position~54_combout\) # ((\inst7|Add2~54_combout\ & \inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~54_combout\,
	datab => \inst7|x_position~54_combout\,
	datac => \inst7|x_position~53_combout\,
	datad => \inst7|process_0~10_combout\,
	combout => \inst7|x_position~55_combout\);

-- Location: FF_X56_Y41_N3
\inst7|x_position[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~55_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(27));

-- Location: LCCOMB_X56_Y39_N24
\inst7|Add3~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~54_combout\ = (\inst7|x_position\(28) & (!\inst7|Add3~53\)) # (!\inst7|x_position\(28) & ((\inst7|Add3~53\) # (GND)))
-- \inst7|Add3~55\ = CARRY((!\inst7|Add3~53\) # (!\inst7|x_position\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(28),
	datad => VCC,
	cin => \inst7|Add3~53\,
	combout => \inst7|Add3~54_combout\,
	cout => \inst7|Add3~55\);

-- Location: LCCOMB_X57_Y39_N24
\inst7|Add4~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~56_combout\ = (\inst7|x_position\(28) & ((GND) # (!\inst7|Add4~55\))) # (!\inst7|x_position\(28) & (\inst7|Add4~55\ $ (GND)))
-- \inst7|Add4~57\ = CARRY((\inst7|x_position\(28)) # (!\inst7|Add4~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(28),
	datad => VCC,
	cin => \inst7|Add4~55\,
	combout => \inst7|Add4~56_combout\,
	cout => \inst7|Add4~57\);

-- Location: LCCOMB_X57_Y42_N12
\inst7|x_position~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~60_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~56_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~54_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add4~56_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~60_combout\);

-- Location: LCCOMB_X58_Y38_N24
\inst7|Add1~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~54_combout\ = (\inst7|x_position\(28) & (\inst7|Add1~53\ & VCC)) # (!\inst7|x_position\(28) & (!\inst7|Add1~53\))
-- \inst7|Add1~55\ = CARRY((!\inst7|x_position\(28) & !\inst7|Add1~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(28),
	datad => VCC,
	cin => \inst7|Add1~53\,
	combout => \inst7|Add1~54_combout\,
	cout => \inst7|Add1~55\);

-- Location: LCCOMB_X57_Y42_N2
\inst7|x_position~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~59_combout\ = (!\inst7|x_position~0_combout\ & ((\inst7|Add1~54_combout\) # ((\inst7|process_1~53_combout\) # (!\inst7|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datab => \inst7|Add1~54_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~59_combout\);

-- Location: LCCOMB_X59_Y39_N24
\inst7|Add2~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~56_combout\ = (\inst7|x_position\(28) & (\inst7|Add2~55\ $ (GND))) # (!\inst7|x_position\(28) & (!\inst7|Add2~55\ & VCC))
-- \inst7|Add2~57\ = CARRY((\inst7|x_position\(28) & !\inst7|Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(28),
	datad => VCC,
	cin => \inst7|Add2~55\,
	combout => \inst7|Add2~56_combout\,
	cout => \inst7|Add2~57\);

-- Location: LCCOMB_X57_Y42_N4
\inst7|x_position~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~61_combout\ = (\inst7|x_position~59_combout\ & ((\inst7|x_position~60_combout\) # ((\inst7|process_0~10_combout\ & \inst7|Add2~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~60_combout\,
	datab => \inst7|x_position~59_combout\,
	datac => \inst7|process_0~10_combout\,
	datad => \inst7|Add2~56_combout\,
	combout => \inst7|x_position~61_combout\);

-- Location: FF_X57_Y42_N5
\inst7|x_position[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~61_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(28));

-- Location: LCCOMB_X58_Y38_N26
\inst7|Add1~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~56_combout\ = (\inst7|x_position\(29) & ((GND) # (!\inst7|Add1~55\))) # (!\inst7|x_position\(29) & (\inst7|Add1~55\ $ (GND)))
-- \inst7|Add1~57\ = CARRY((\inst7|x_position\(29)) # (!\inst7|Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(29),
	datad => VCC,
	cin => \inst7|Add1~55\,
	combout => \inst7|Add1~56_combout\,
	cout => \inst7|Add1~57\);

-- Location: LCCOMB_X56_Y38_N20
\inst7|x_position~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~62_combout\ = (!\inst7|x_position~0_combout\ & (((\inst7|Add1~56_combout\) # (\inst7|process_1~53_combout\)) # (!\inst7|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add1~56_combout\,
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~62_combout\);

-- Location: LCCOMB_X56_Y39_N26
\inst7|Add3~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~56_combout\ = (\inst7|x_position\(29) & (\inst7|Add3~55\ $ (GND))) # (!\inst7|x_position\(29) & (!\inst7|Add3~55\ & VCC))
-- \inst7|Add3~57\ = CARRY((\inst7|x_position\(29) & !\inst7|Add3~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(29),
	datad => VCC,
	cin => \inst7|Add3~55\,
	combout => \inst7|Add3~56_combout\,
	cout => \inst7|Add3~57\);

-- Location: LCCOMB_X57_Y39_N26
\inst7|Add4~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~58_combout\ = (\inst7|x_position\(29) & (\inst7|Add4~57\ & VCC)) # (!\inst7|x_position\(29) & (!\inst7|Add4~57\))
-- \inst7|Add4~59\ = CARRY((!\inst7|x_position\(29) & !\inst7|Add4~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(29),
	datad => VCC,
	cin => \inst7|Add4~57\,
	combout => \inst7|Add4~58_combout\,
	cout => \inst7|Add4~59\);

-- Location: LCCOMB_X56_Y38_N14
\inst7|x_position~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~63_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~58_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add3~56_combout\,
	datac => \inst7|Add4~58_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~63_combout\);

-- Location: LCCOMB_X59_Y39_N26
\inst7|Add2~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~58_combout\ = (\inst7|x_position\(29) & (!\inst7|Add2~57\)) # (!\inst7|x_position\(29) & ((\inst7|Add2~57\) # (GND)))
-- \inst7|Add2~59\ = CARRY((!\inst7|Add2~57\) # (!\inst7|x_position\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(29),
	datad => VCC,
	cin => \inst7|Add2~57\,
	combout => \inst7|Add2~58_combout\,
	cout => \inst7|Add2~59\);

-- Location: LCCOMB_X56_Y38_N6
\inst7|x_position~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~64_combout\ = (\inst7|x_position~62_combout\ & ((\inst7|x_position~63_combout\) # ((\inst7|process_0~10_combout\ & \inst7|Add2~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|x_position~62_combout\,
	datac => \inst7|x_position~63_combout\,
	datad => \inst7|Add2~58_combout\,
	combout => \inst7|x_position~64_combout\);

-- Location: FF_X56_Y38_N7
\inst7|x_position[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~64_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(29));

-- Location: LCCOMB_X56_Y39_N28
\inst7|Add3~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~58_combout\ = (\inst7|x_position\(30) & (!\inst7|Add3~57\)) # (!\inst7|x_position\(30) & ((\inst7|Add3~57\) # (GND)))
-- \inst7|Add3~59\ = CARRY((!\inst7|Add3~57\) # (!\inst7|x_position\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(30),
	datad => VCC,
	cin => \inst7|Add3~57\,
	combout => \inst7|Add3~58_combout\,
	cout => \inst7|Add3~59\);

-- Location: LCCOMB_X57_Y39_N28
\inst7|Add4~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~60_combout\ = (\inst7|x_position\(30) & ((GND) # (!\inst7|Add4~59\))) # (!\inst7|x_position\(30) & (\inst7|Add4~59\ $ (GND)))
-- \inst7|Add4~61\ = CARRY((\inst7|x_position\(30)) # (!\inst7|Add4~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(30),
	datad => VCC,
	cin => \inst7|Add4~59\,
	combout => \inst7|Add4~60_combout\,
	cout => \inst7|Add4~61\);

-- Location: LCCOMB_X56_Y38_N18
\inst7|x_position~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~66_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~60_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add3~58_combout\,
	datac => \inst7|Add4~60_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~66_combout\);

-- Location: LCCOMB_X58_Y38_N28
\inst7|Add1~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~58_combout\ = (\inst7|x_position\(30) & (\inst7|Add1~57\ & VCC)) # (!\inst7|x_position\(30) & (!\inst7|Add1~57\))
-- \inst7|Add1~59\ = CARRY((!\inst7|x_position\(30) & !\inst7|Add1~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(30),
	datad => VCC,
	cin => \inst7|Add1~57\,
	combout => \inst7|Add1~58_combout\,
	cout => \inst7|Add1~59\);

-- Location: LCCOMB_X56_Y38_N8
\inst7|x_position~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~65_combout\ = (!\inst7|x_position~0_combout\ & (((\inst7|Add1~58_combout\) # (\inst7|process_1~53_combout\)) # (!\inst7|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|Add1~58_combout\,
	datac => \inst7|x_position~0_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~65_combout\);

-- Location: LCCOMB_X59_Y39_N28
\inst7|Add2~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~60_combout\ = (\inst7|x_position\(30) & (\inst7|Add2~59\ $ (GND))) # (!\inst7|x_position\(30) & (!\inst7|Add2~59\ & VCC))
-- \inst7|Add2~61\ = CARRY((\inst7|x_position\(30) & !\inst7|Add2~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(30),
	datad => VCC,
	cin => \inst7|Add2~59\,
	combout => \inst7|Add2~60_combout\,
	cout => \inst7|Add2~61\);

-- Location: LCCOMB_X56_Y38_N24
\inst7|x_position~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~67_combout\ = (\inst7|x_position~65_combout\ & ((\inst7|x_position~66_combout\) # ((\inst7|process_0~10_combout\ & \inst7|Add2~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~10_combout\,
	datab => \inst7|x_position~66_combout\,
	datac => \inst7|x_position~65_combout\,
	datad => \inst7|Add2~60_combout\,
	combout => \inst7|x_position~67_combout\);

-- Location: FF_X56_Y38_N25
\inst7|x_position[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~67_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(30));

-- Location: LCCOMB_X56_Y39_N30
\inst7|Add3~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add3~60_combout\ = \inst7|Add3~59\ $ (!\inst7|x_position\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|x_position\(31),
	cin => \inst7|Add3~59\,
	combout => \inst7|Add3~60_combout\);

-- Location: LCCOMB_X57_Y39_N30
\inst7|Add4~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add4~62_combout\ = \inst7|Add4~61\ $ (!\inst7|x_position\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|x_position\(31),
	cin => \inst7|Add4~61\,
	combout => \inst7|Add4~62_combout\);

-- Location: LCCOMB_X57_Y42_N26
\inst7|x_position~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~2_combout\ = (\inst7|process_0~10_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~10_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add4~62_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add3~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~60_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add4~62_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~2_combout\);

-- Location: LCCOMB_X59_Y39_N30
\inst7|Add2~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~62_combout\ = \inst7|x_position\(31) $ (\inst7|Add2~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(31),
	cin => \inst7|Add2~61\,
	combout => \inst7|Add2~62_combout\);

-- Location: LCCOMB_X58_Y38_N30
\inst7|Add1~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add1~60_combout\ = \inst7|Add1~59\ $ (\inst7|x_position\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|x_position\(31),
	cin => \inst7|Add1~59\,
	combout => \inst7|Add1~60_combout\);

-- Location: LCCOMB_X57_Y42_N24
\inst7|x_position~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~1_combout\ = (!\inst7|x_position~0_combout\ & (((\inst7|Add1~60_combout\) # (\inst7|process_1~53_combout\)) # (!\inst7|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~0_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add1~60_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|x_position~1_combout\);

-- Location: LCCOMB_X57_Y42_N0
\inst7|x_position~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|x_position~3_combout\ = (\inst7|x_position~1_combout\ & ((\inst7|x_position~2_combout\) # ((\inst7|process_0~10_combout\ & \inst7|Add2~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position~2_combout\,
	datab => \inst7|process_0~10_combout\,
	datac => \inst7|Add2~62_combout\,
	datad => \inst7|x_position~1_combout\,
	combout => \inst7|x_position~3_combout\);

-- Location: FF_X57_Y42_N1
\inst7|x_position[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|x_position~3_combout\,
	ena => \inst7|x_position~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|x_position\(31));

-- Location: LCCOMB_X59_Y46_N22
\inst7|Add5~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~52_combout\ = (\inst7|y_position\(27) & (\inst7|Add5~51\ $ (GND))) # (!\inst7|y_position\(27) & (!\inst7|Add5~51\ & VCC))
-- \inst7|Add5~53\ = CARRY((\inst7|y_position\(27) & !\inst7|Add5~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(27),
	datad => VCC,
	cin => \inst7|Add5~51\,
	combout => \inst7|Add5~52_combout\,
	cout => \inst7|Add5~53\);

-- Location: LCCOMB_X58_Y46_N12
\inst7|y_position~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~144_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|Add5~52_combout\) # (\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (\inst7|process_0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~15_combout\,
	datab => \inst7|Add5~52_combout\,
	datac => \inst7|process_1~53_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~144_combout\);

-- Location: LCCOMB_X57_Y44_N22
\inst7|Add8~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~54_combout\ = (\inst7|y_position\(27) & (!\inst7|Add8~53\)) # (!\inst7|y_position\(27) & ((\inst7|Add8~53\) # (GND)))
-- \inst7|Add8~55\ = CARRY((!\inst7|Add8~53\) # (!\inst7|y_position\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(27),
	datad => VCC,
	cin => \inst7|Add8~53\,
	combout => \inst7|Add8~54_combout\,
	cout => \inst7|Add8~55\);

-- Location: LCCOMB_X59_Y44_N22
\inst7|Add7~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~52_combout\ = (\inst7|y_position\(27) & ((GND) # (!\inst7|Add7~51\))) # (!\inst7|y_position\(27) & (\inst7|Add7~51\ $ (GND)))
-- \inst7|Add7~53\ = CARRY((\inst7|y_position\(27)) # (!\inst7|Add7~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(27),
	datad => VCC,
	cin => \inst7|Add7~51\,
	combout => \inst7|Add7~52_combout\,
	cout => \inst7|Add7~53\);

-- Location: LCCOMB_X58_Y46_N24
\inst7|y_position~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~94_combout\ = (\inst7|process_1~53_combout\ & (\inst7|Add8~54_combout\ & ((!\inst7|process_0~14_combout\)))) # (!\inst7|process_1~53_combout\ & (((\inst7|Add7~52_combout\) # (\inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~54_combout\,
	datab => \inst7|process_1~53_combout\,
	datac => \inst7|Add7~52_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~94_combout\);

-- Location: LCCOMB_X57_Y46_N22
\inst7|Add6~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~54_combout\ = (\inst7|y_position\(27) & (\inst7|Add6~53\ & VCC)) # (!\inst7|y_position\(27) & (!\inst7|Add6~53\))
-- \inst7|Add6~55\ = CARRY((!\inst7|y_position\(27) & !\inst7|Add6~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(27),
	datad => VCC,
	cin => \inst7|Add6~53\,
	combout => \inst7|Add6~54_combout\,
	cout => \inst7|Add6~55\);

-- Location: LCCOMB_X58_Y46_N8
\inst7|y_position~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~95_combout\ = (\inst7|y_position~144_combout\ & ((\inst7|y_position~94_combout\) # ((\inst7|process_0~14_combout\ & \inst7|Add6~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position~144_combout\,
	datab => \inst7|y_position~94_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|Add6~54_combout\,
	combout => \inst7|y_position~95_combout\);

-- Location: FF_X58_Y46_N9
\inst7|y_position[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~95_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(27));

-- Location: LCCOMB_X57_Y46_N24
\inst7|Add6~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~56_combout\ = (\inst7|y_position\(28) & ((GND) # (!\inst7|Add6~55\))) # (!\inst7|y_position\(28) & (\inst7|Add6~55\ $ (GND)))
-- \inst7|Add6~57\ = CARRY((\inst7|y_position\(28)) # (!\inst7|Add6~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(28),
	datad => VCC,
	cin => \inst7|Add6~55\,
	combout => \inst7|Add6~56_combout\,
	cout => \inst7|Add6~57\);

-- Location: LCCOMB_X59_Y44_N24
\inst7|Add7~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~54_combout\ = (\inst7|y_position\(28) & (\inst7|Add7~53\ & VCC)) # (!\inst7|y_position\(28) & (!\inst7|Add7~53\))
-- \inst7|Add7~55\ = CARRY((!\inst7|y_position\(28) & !\inst7|Add7~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(28),
	datad => VCC,
	cin => \inst7|Add7~53\,
	combout => \inst7|Add7~54_combout\,
	cout => \inst7|Add7~55\);

-- Location: LCCOMB_X57_Y44_N24
\inst7|Add8~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~56_combout\ = (\inst7|y_position\(28) & (\inst7|Add8~55\ $ (GND))) # (!\inst7|y_position\(28) & (!\inst7|Add8~55\ & VCC))
-- \inst7|Add8~57\ = CARRY((\inst7|y_position\(28) & !\inst7|Add8~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(28),
	datad => VCC,
	cin => \inst7|Add8~55\,
	combout => \inst7|Add8~56_combout\,
	cout => \inst7|Add8~57\);

-- Location: LCCOMB_X58_Y44_N18
\inst7|y_position~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~96_combout\ = (\inst7|process_0~14_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~56_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~54_combout\,
	datab => \inst7|Add8~56_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~96_combout\);

-- Location: LCCOMB_X59_Y46_N24
\inst7|Add5~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~54_combout\ = (\inst7|y_position\(28) & (!\inst7|Add5~53\)) # (!\inst7|y_position\(28) & ((\inst7|Add5~53\) # (GND)))
-- \inst7|Add5~55\ = CARRY((!\inst7|Add5~53\) # (!\inst7|y_position\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(28),
	datad => VCC,
	cin => \inst7|Add5~53\,
	combout => \inst7|Add5~54_combout\,
	cout => \inst7|Add5~55\);

-- Location: LCCOMB_X58_Y44_N20
\inst7|y_position~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~145_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~54_combout\) # ((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (((\inst7|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~54_combout\,
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~145_combout\);

-- Location: LCCOMB_X58_Y44_N8
\inst7|y_position~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~97_combout\ = (\inst7|y_position~145_combout\ & ((\inst7|y_position~96_combout\) # ((\inst7|Add6~56_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~56_combout\,
	datab => \inst7|y_position~96_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~145_combout\,
	combout => \inst7|y_position~97_combout\);

-- Location: FF_X58_Y44_N9
\inst7|y_position[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~97_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(28));

-- Location: LCCOMB_X57_Y46_N26
\inst7|Add6~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~58_combout\ = (\inst7|y_position\(29) & (\inst7|Add6~57\ & VCC)) # (!\inst7|y_position\(29) & (!\inst7|Add6~57\))
-- \inst7|Add6~59\ = CARRY((!\inst7|y_position\(29) & !\inst7|Add6~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(29),
	datad => VCC,
	cin => \inst7|Add6~57\,
	combout => \inst7|Add6~58_combout\,
	cout => \inst7|Add6~59\);

-- Location: LCCOMB_X57_Y44_N26
\inst7|Add8~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~58_combout\ = (\inst7|y_position\(29) & (!\inst7|Add8~57\)) # (!\inst7|y_position\(29) & ((\inst7|Add8~57\) # (GND)))
-- \inst7|Add8~59\ = CARRY((!\inst7|Add8~57\) # (!\inst7|y_position\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(29),
	datad => VCC,
	cin => \inst7|Add8~57\,
	combout => \inst7|Add8~58_combout\,
	cout => \inst7|Add8~59\);

-- Location: LCCOMB_X59_Y44_N26
\inst7|Add7~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~56_combout\ = (\inst7|y_position\(29) & ((GND) # (!\inst7|Add7~55\))) # (!\inst7|y_position\(29) & (\inst7|Add7~55\ $ (GND)))
-- \inst7|Add7~57\ = CARRY((\inst7|y_position\(29)) # (!\inst7|Add7~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(29),
	datad => VCC,
	cin => \inst7|Add7~55\,
	combout => \inst7|Add7~56_combout\,
	cout => \inst7|Add7~57\);

-- Location: LCCOMB_X58_Y44_N4
\inst7|y_position~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~98_combout\ = (\inst7|process_0~14_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~58_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~58_combout\,
	datab => \inst7|Add7~56_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~98_combout\);

-- Location: LCCOMB_X59_Y46_N26
\inst7|Add5~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~56_combout\ = (\inst7|y_position\(29) & (\inst7|Add5~55\ $ (GND))) # (!\inst7|y_position\(29) & (!\inst7|Add5~55\ & VCC))
-- \inst7|Add5~57\ = CARRY((\inst7|y_position\(29) & !\inst7|Add5~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(29),
	datad => VCC,
	cin => \inst7|Add5~55\,
	combout => \inst7|Add5~56_combout\,
	cout => \inst7|Add5~57\);

-- Location: LCCOMB_X58_Y44_N22
\inst7|y_position~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~146_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|Add5~56_combout\) # (\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (\inst7|process_0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|Add5~56_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~146_combout\);

-- Location: LCCOMB_X58_Y44_N10
\inst7|y_position~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~99_combout\ = (\inst7|y_position~146_combout\ & ((\inst7|y_position~98_combout\) # ((\inst7|Add6~58_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~58_combout\,
	datab => \inst7|y_position~98_combout\,
	datac => \inst7|y_position~146_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~99_combout\);

-- Location: FF_X58_Y44_N11
\inst7|y_position[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~99_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(29));

-- Location: LCCOMB_X57_Y46_N28
\inst7|Add6~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~60_combout\ = (\inst7|y_position\(30) & ((GND) # (!\inst7|Add6~59\))) # (!\inst7|y_position\(30) & (\inst7|Add6~59\ $ (GND)))
-- \inst7|Add6~61\ = CARRY((\inst7|y_position\(30)) # (!\inst7|Add6~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(30),
	datad => VCC,
	cin => \inst7|Add6~59\,
	combout => \inst7|Add6~60_combout\,
	cout => \inst7|Add6~61\);

-- Location: LCCOMB_X59_Y46_N28
\inst7|Add5~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~58_combout\ = (\inst7|y_position\(30) & (!\inst7|Add5~57\)) # (!\inst7|y_position\(30) & ((\inst7|Add5~57\) # (GND)))
-- \inst7|Add5~59\ = CARRY((!\inst7|Add5~57\) # (!\inst7|y_position\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(30),
	datad => VCC,
	cin => \inst7|Add5~57\,
	combout => \inst7|Add5~58_combout\,
	cout => \inst7|Add5~59\);

-- Location: LCCOMB_X57_Y43_N26
\inst7|y_position~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~147_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~58_combout\) # ((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (((\inst7|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~58_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~147_combout\);

-- Location: LCCOMB_X59_Y44_N28
\inst7|Add7~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~58_combout\ = (\inst7|y_position\(30) & (\inst7|Add7~57\ & VCC)) # (!\inst7|y_position\(30) & (!\inst7|Add7~57\))
-- \inst7|Add7~59\ = CARRY((!\inst7|y_position\(30) & !\inst7|Add7~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(30),
	datad => VCC,
	cin => \inst7|Add7~57\,
	combout => \inst7|Add7~58_combout\,
	cout => \inst7|Add7~59\);

-- Location: LCCOMB_X57_Y44_N28
\inst7|Add8~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~60_combout\ = (\inst7|y_position\(30) & (\inst7|Add8~59\ $ (GND))) # (!\inst7|y_position\(30) & (!\inst7|Add8~59\ & VCC))
-- \inst7|Add8~61\ = CARRY((\inst7|y_position\(30) & !\inst7|Add8~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(30),
	datad => VCC,
	cin => \inst7|Add8~59\,
	combout => \inst7|Add8~60_combout\,
	cout => \inst7|Add8~61\);

-- Location: LCCOMB_X57_Y43_N28
\inst7|y_position~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~100_combout\ = (\inst7|process_0~14_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~60_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~58_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add8~60_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~100_combout\);

-- Location: LCCOMB_X57_Y43_N0
\inst7|y_position~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~101_combout\ = (\inst7|y_position~147_combout\ & ((\inst7|y_position~100_combout\) # ((\inst7|Add6~60_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~60_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|y_position~147_combout\,
	datad => \inst7|y_position~100_combout\,
	combout => \inst7|y_position~101_combout\);

-- Location: FF_X57_Y43_N1
\inst7|y_position[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~101_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(30));

-- Location: LCCOMB_X57_Y44_N30
\inst7|Add8~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~62_combout\ = \inst7|y_position\(31) $ (\inst7|Add8~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(31),
	cin => \inst7|Add8~61\,
	combout => \inst7|Add8~62_combout\);

-- Location: LCCOMB_X59_Y44_N30
\inst7|Add7~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~60_combout\ = \inst7|Add7~59\ $ (\inst7|y_position\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|y_position\(31),
	cin => \inst7|Add7~59\,
	combout => \inst7|Add7~60_combout\);

-- Location: LCCOMB_X58_Y47_N2
\inst7|y_position~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~59_combout\ = (\inst7|process_0~14_combout\ & (((!\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~62_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~60_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add8~62_combout\,
	datac => \inst7|Add7~60_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~59_combout\);

-- Location: LCCOMB_X57_Y46_N30
\inst7|Add6~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~62_combout\ = \inst7|y_position\(31) $ (!\inst7|Add6~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(31),
	cin => \inst7|Add6~61\,
	combout => \inst7|Add6~62_combout\);

-- Location: LCCOMB_X59_Y46_N30
\inst7|Add5~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~60_combout\ = \inst7|y_position\(31) $ (!\inst7|Add5~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(31),
	cin => \inst7|Add5~59\,
	combout => \inst7|Add5~60_combout\);

-- Location: LCCOMB_X58_Y47_N20
\inst7|y_position~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~127_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~60_combout\) # ((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & (((\inst7|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add5~60_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~127_combout\);

-- Location: LCCOMB_X58_Y47_N8
\inst7|y_position~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~60_combout\ = (\inst7|y_position~127_combout\ & ((\inst7|y_position~59_combout\) # ((\inst7|process_0~14_combout\ & \inst7|Add6~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|y_position~59_combout\,
	datac => \inst7|Add6~62_combout\,
	datad => \inst7|y_position~127_combout\,
	combout => \inst7|y_position~60_combout\);

-- Location: FF_X58_Y47_N9
\inst7|y_position[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~60_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(31));

-- Location: LCCOMB_X59_Y43_N20
\inst7|process_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~14_combout\ = (!\inst7|x_position\(31) & !\inst7|y_position\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(31),
	datad => \inst7|y_position\(31),
	combout => \inst7|process_1~14_combout\);

-- Location: LCCOMB_X60_Y43_N24
\inst7|LessThan49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~0_combout\ = (!\inst7|y_position\(28) & (!\inst7|y_position\(29) & (!\inst7|y_position\(30) & !\inst7|y_position\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(28),
	datab => \inst7|y_position\(29),
	datac => \inst7|y_position\(30),
	datad => \inst7|y_position\(27),
	combout => \inst7|LessThan49~0_combout\);

-- Location: LCCOMB_X59_Y43_N12
\inst7|process_1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~27_combout\ = (\inst7|LessThan39~0_combout\ & (\inst7|process_1~14_combout\ & (!\inst7|y_position\(10) & \inst7|LessThan49~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan39~0_combout\,
	datab => \inst7|process_1~14_combout\,
	datac => \inst7|y_position\(10),
	datad => \inst7|LessThan49~0_combout\,
	combout => \inst7|process_1~27_combout\);

-- Location: LCCOMB_X60_Y43_N30
\inst7|LessThan33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan33~1_combout\ = ((!\inst7|y_position\(8) & ((!\inst7|y_position\(7)) # (!\inst7|y_position\(6))))) # (!\inst7|y_position\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(6),
	datab => \inst7|y_position\(7),
	datac => \inst7|y_position\(9),
	datad => \inst7|y_position\(8),
	combout => \inst7|LessThan33~1_combout\);

-- Location: LCCOMB_X58_Y43_N16
\inst7|LessThan46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan46~0_combout\ = (!\inst7|y_position\(2) & (\inst7|y_position\(1) & \inst7|y_position\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datac => \inst7|y_position\(1),
	datad => \inst7|y_position\(3),
	combout => \inst7|LessThan46~0_combout\);

-- Location: LCCOMB_X58_Y43_N26
\inst7|LessThan33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan33~0_combout\ = (!\inst7|y_position\(5) & (!\inst7|LessThan46~0_combout\ & (!\inst7|y_position\(8) & \inst7|y_position\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datab => \inst7|LessThan46~0_combout\,
	datac => \inst7|y_position\(8),
	datad => \inst7|y_position\(4),
	combout => \inst7|LessThan33~0_combout\);

-- Location: LCCOMB_X59_Y42_N14
\inst7|process_1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~28_combout\ = (!\inst7|x_position\(30) & (!\inst7|x_position\(29) & ((\inst7|LessThan33~1_combout\) # (\inst7|LessThan33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(30),
	datab => \inst7|x_position\(29),
	datac => \inst7|LessThan33~1_combout\,
	datad => \inst7|LessThan33~0_combout\,
	combout => \inst7|process_1~28_combout\);

-- Location: LCCOMB_X60_Y43_N22
\inst7|LessThan30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan30~0_combout\ = (!\inst7|y_position\(10) & \inst7|LessThan39~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|y_position\(10),
	datad => \inst7|LessThan39~0_combout\,
	combout => \inst7|LessThan30~0_combout\);

-- Location: LCCOMB_X58_Y43_N0
\inst7|process_1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~16_combout\ = (!\inst7|y_position\(6) & (!\inst7|y_position\(5) & !\inst7|y_position\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(6),
	datac => \inst7|y_position\(5),
	datad => \inst7|y_position\(7),
	combout => \inst7|process_1~16_combout\);

-- Location: LCCOMB_X58_Y43_N24
\inst7|LessThan26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan26~0_combout\ = (!\inst7|y_position\(4) & \inst7|y_position\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(4),
	datad => \inst7|y_position\(3),
	combout => \inst7|LessThan26~0_combout\);

-- Location: LCCOMB_X58_Y43_N12
\inst7|LessThan26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan26~1_combout\ = ((\inst7|LessThan26~0_combout\ & ((\inst7|y_position\(1)) # (!\inst7|y_position\(2))))) # (!\inst7|process_1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datab => \inst7|process_1~16_combout\,
	datac => \inst7|y_position\(1),
	datad => \inst7|LessThan26~0_combout\,
	combout => \inst7|LessThan26~1_combout\);

-- Location: LCCOMB_X60_Y43_N18
\inst7|LessThan30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan30~1_combout\ = ((\inst7|y_position\(9) & ((\inst7|y_position\(8)) # (\inst7|LessThan26~1_combout\)))) # (!\inst7|LessThan30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan30~0_combout\,
	datab => \inst7|y_position\(8),
	datac => \inst7|y_position\(9),
	datad => \inst7|LessThan26~1_combout\,
	combout => \inst7|LessThan30~1_combout\);

-- Location: LCCOMB_X59_Y42_N16
\inst7|process_1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~29_combout\ = (\inst7|process_1~27_combout\ & (\inst7|process_1~28_combout\ & \inst7|LessThan30~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~27_combout\,
	datac => \inst7|process_1~28_combout\,
	datad => \inst7|LessThan30~1_combout\,
	combout => \inst7|process_1~29_combout\);

-- Location: LCCOMB_X56_Y38_N28
\inst7|LessThan24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan24~0_combout\ = (!\inst7|x_position\(26) & !\inst7|x_position\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(26),
	datad => \inst7|x_position\(25),
	combout => \inst7|LessThan24~0_combout\);

-- Location: LCCOMB_X59_Y42_N24
\inst7|LessThan35~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~5_combout\ = (\inst7|LessThan24~0_combout\ & (\inst7|LessThan35~4_combout\ & (!\inst7|x_position\(10) & !\inst7|x_position\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan24~0_combout\,
	datab => \inst7|LessThan35~4_combout\,
	datac => \inst7|x_position\(10),
	datad => \inst7|x_position\(27),
	combout => \inst7|LessThan35~5_combout\);

-- Location: LCCOMB_X59_Y42_N10
\inst7|LessThan35~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~7_combout\ = (!\inst7|x_position\(28) & \inst7|LessThan35~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position\(28),
	datad => \inst7|LessThan35~5_combout\,
	combout => \inst7|LessThan35~7_combout\);

-- Location: LCCOMB_X58_Y42_N20
\inst7|LessThan25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan25~1_combout\ = (!\inst7|x_position\(3) & ((\inst7|x_position\(2)) # ((!\inst7|x_position\(0) & !\inst7|x_position\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datab => \inst7|x_position\(2),
	datac => \inst7|x_position\(0),
	datad => \inst7|x_position\(1),
	combout => \inst7|LessThan25~1_combout\);

-- Location: LCCOMB_X58_Y40_N10
\inst7|LessThan25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan25~0_combout\ = ((!\inst7|x_position\(6) & ((\inst7|x_position\(4)) # (!\inst7|x_position\(5))))) # (!\inst7|x_position\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datab => \inst7|x_position\(7),
	datac => \inst7|x_position\(4),
	datad => \inst7|x_position\(5),
	combout => \inst7|LessThan25~0_combout\);

-- Location: LCCOMB_X58_Y40_N22
\inst7|LessThan25~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan25~3_combout\ = (\inst7|LessThan25~0_combout\) # ((!\inst7|x_position\(6) & \inst7|LessThan25~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datac => \inst7|LessThan25~1_combout\,
	datad => \inst7|LessThan25~0_combout\,
	combout => \inst7|LessThan25~3_combout\);

-- Location: LCCOMB_X59_Y42_N4
\inst7|LessThan35~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~8_combout\ = (\inst7|LessThan35~7_combout\ & (!\inst7|x_position\(9) & ((\inst7|LessThan25~3_combout\) # (!\inst7|x_position\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan35~7_combout\,
	datab => \inst7|x_position\(9),
	datac => \inst7|x_position\(8),
	datad => \inst7|LessThan25~3_combout\,
	combout => \inst7|LessThan35~8_combout\);

-- Location: LCCOMB_X60_Y40_N0
\inst7|LessThan43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan43~0_combout\ = (\inst7|x_position\(3) & (!\inst7|x_position\(4) & ((\inst7|x_position\(1)) # (!\inst7|x_position\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(2),
	datab => \inst7|x_position\(3),
	datac => \inst7|x_position\(1),
	datad => \inst7|x_position\(4),
	combout => \inst7|LessThan43~0_combout\);

-- Location: LCCOMB_X58_Y40_N8
\inst7|LessThan43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan43~1_combout\ = (\inst7|x_position\(6)) # ((\inst7|x_position\(7)) # ((\inst7|LessThan43~0_combout\) # (\inst7|x_position\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datab => \inst7|x_position\(7),
	datac => \inst7|LessThan43~0_combout\,
	datad => \inst7|x_position\(5),
	combout => \inst7|LessThan43~1_combout\);

-- Location: LCCOMB_X59_Y42_N0
\inst7|LessThan37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan37~0_combout\ = (\inst7|x_position\(9)) # (((\inst7|LessThan43~1_combout\ & \inst7|x_position\(8))) # (!\inst7|LessThan35~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan43~1_combout\,
	datab => \inst7|x_position\(8),
	datac => \inst7|x_position\(9),
	datad => \inst7|LessThan35~5_combout\,
	combout => \inst7|LessThan37~0_combout\);

-- Location: LCCOMB_X58_Y43_N20
\inst7|LessThan46~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan46~1_combout\ = (\inst7|y_position\(5)) # (((\inst7|y_position\(0) & \inst7|LessThan46~0_combout\)) # (!\inst7|y_position\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datab => \inst7|y_position\(4),
	datac => \inst7|y_position\(0),
	datad => \inst7|LessThan46~0_combout\,
	combout => \inst7|LessThan46~1_combout\);

-- Location: LCCOMB_X60_Y43_N16
\inst7|LessThan46~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan46~2_combout\ = (\inst7|y_position\(6) & (\inst7|y_position\(7) & (\inst7|y_position\(9) & \inst7|LessThan46~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(6),
	datab => \inst7|y_position\(7),
	datac => \inst7|y_position\(9),
	datad => \inst7|LessThan46~1_combout\,
	combout => \inst7|LessThan46~2_combout\);

-- Location: LCCOMB_X60_Y43_N26
\inst7|LessThan46~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan46~3_combout\ = ((\inst7|LessThan46~2_combout\) # ((\inst7|y_position\(8) & \inst7|y_position\(9)))) # (!\inst7|LessThan30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan30~0_combout\,
	datab => \inst7|y_position\(8),
	datac => \inst7|y_position\(9),
	datad => \inst7|LessThan46~2_combout\,
	combout => \inst7|LessThan46~3_combout\);

-- Location: LCCOMB_X60_Y43_N12
\inst7|process_1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~21_combout\ = (\inst7|LessThan30~0_combout\ & (\inst7|LessThan49~0_combout\ & ((!\inst7|y_position\(9)) # (!\inst7|y_position\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan30~0_combout\,
	datab => \inst7|y_position\(8),
	datac => \inst7|y_position\(9),
	datad => \inst7|LessThan49~0_combout\,
	combout => \inst7|process_1~21_combout\);

-- Location: LCCOMB_X60_Y43_N28
\inst7|process_1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~30_combout\ = (!\inst7|x_position\(29) & (\inst7|process_1~14_combout\ & (!\inst7|x_position\(30) & \inst7|process_1~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(29),
	datab => \inst7|process_1~14_combout\,
	datac => \inst7|x_position\(30),
	datad => \inst7|process_1~21_combout\,
	combout => \inst7|process_1~30_combout\);

-- Location: LCCOMB_X60_Y43_N14
\inst7|process_1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~31_combout\ = (\inst7|LessThan35~8_combout\ & (\inst7|LessThan37~0_combout\ & (\inst7|LessThan46~3_combout\ & \inst7|process_1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan35~8_combout\,
	datab => \inst7|LessThan37~0_combout\,
	datac => \inst7|LessThan46~3_combout\,
	datad => \inst7|process_1~30_combout\,
	combout => \inst7|process_1~31_combout\);

-- Location: LCCOMB_X59_Y42_N18
\inst7|process_1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~32_combout\ = (!\inst7|process_1~31_combout\ & (((!\inst7|LessThan35~8_combout\) # (!\inst7|process_1~29_combout\)) # (!\inst7|LessThan34~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan34~3_combout\,
	datab => \inst7|process_1~29_combout\,
	datac => \inst7|LessThan35~8_combout\,
	datad => \inst7|process_1~31_combout\,
	combout => \inst7|process_1~32_combout\);

-- Location: LCCOMB_X58_Y42_N24
\inst7|LessThan45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan45~0_combout\ = (!\inst7|x_position\(5) & (!\inst7|x_position\(7) & (\inst7|x_position\(2) & !\inst7|x_position\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(5),
	datab => \inst7|x_position\(7),
	datac => \inst7|x_position\(2),
	datad => \inst7|x_position\(6),
	combout => \inst7|LessThan45~0_combout\);

-- Location: LCCOMB_X58_Y42_N26
\inst7|LessThan45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan45~1_combout\ = (\inst7|x_position\(4) & (!\inst7|x_position\(8) & (!\inst7|x_position\(3) & \inst7|LessThan45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(4),
	datab => \inst7|x_position\(8),
	datac => \inst7|x_position\(3),
	datad => \inst7|LessThan45~0_combout\,
	combout => \inst7|LessThan45~1_combout\);

-- Location: LCCOMB_X59_Y42_N28
\inst7|LessThan45~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan45~2_combout\ = (!\inst7|x_position\(9) & ((!\inst7|x_position\(1)) # (!\inst7|x_position\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(0),
	datac => \inst7|x_position\(9),
	datad => \inst7|x_position\(1),
	combout => \inst7|LessThan45~2_combout\);

-- Location: LCCOMB_X59_Y42_N6
\inst7|LessThan45~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan45~3_combout\ = ((\inst7|LessThan45~1_combout\ & \inst7|LessThan45~2_combout\)) # (!\inst7|x_position\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan45~1_combout\,
	datac => \inst7|x_position\(10),
	datad => \inst7|LessThan45~2_combout\,
	combout => \inst7|LessThan45~3_combout\);

-- Location: LCCOMB_X56_Y38_N10
\inst7|process_1~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~33_combout\ = (!\inst7|x_position\(29) & (!\inst7|x_position\(25) & (!\inst7|x_position\(26) & !\inst7|x_position\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(29),
	datab => \inst7|x_position\(25),
	datac => \inst7|x_position\(26),
	datad => \inst7|x_position\(30),
	combout => \inst7|process_1~33_combout\);

-- Location: LCCOMB_X59_Y42_N8
\inst7|process_1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~34_combout\ = (\inst7|process_1~33_combout\ & (\inst7|LessThan35~4_combout\ & (!\inst7|x_position\(28) & !\inst7|x_position\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~33_combout\,
	datab => \inst7|LessThan35~4_combout\,
	datac => \inst7|x_position\(28),
	datad => \inst7|x_position\(27),
	combout => \inst7|process_1~34_combout\);

-- Location: LCCOMB_X58_Y42_N12
\inst7|LessThan29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan29~0_combout\ = (!\inst7|x_position\(8) & ((!\inst7|x_position\(6)) # (!\inst7|x_position\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(7),
	datac => \inst7|x_position\(6),
	datad => \inst7|x_position\(8),
	combout => \inst7|LessThan29~0_combout\);

-- Location: LCCOMB_X58_Y42_N22
\inst7|LessThan29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan29~1_combout\ = (!\inst7|x_position\(8) & (((\inst7|x_position\(2)) # (!\inst7|x_position\(1))) # (!\inst7|x_position\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datab => \inst7|x_position\(2),
	datac => \inst7|x_position\(8),
	datad => \inst7|x_position\(1),
	combout => \inst7|LessThan29~1_combout\);

-- Location: LCCOMB_X58_Y42_N0
\inst7|LessThan29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan29~2_combout\ = (\inst7|LessThan29~0_combout\) # ((!\inst7|x_position\(5) & (\inst7|LessThan29~1_combout\ & \inst7|x_position\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan29~0_combout\,
	datab => \inst7|x_position\(5),
	datac => \inst7|LessThan29~1_combout\,
	datad => \inst7|x_position\(4),
	combout => \inst7|LessThan29~2_combout\);

-- Location: LCCOMB_X59_Y42_N2
\inst7|LessThan22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan22~0_combout\ = (!\inst7|x_position\(30) & (!\inst7|x_position\(29) & (!\inst7|x_position\(28) & \inst7|LessThan35~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(30),
	datab => \inst7|x_position\(29),
	datac => \inst7|x_position\(28),
	datad => \inst7|LessThan35~5_combout\,
	combout => \inst7|LessThan22~0_combout\);

-- Location: LCCOMB_X59_Y42_N26
\inst7|process_1~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~35_combout\ = (\inst7|LessThan37~0_combout\ & (\inst7|LessThan22~0_combout\ & ((\inst7|LessThan29~2_combout\) # (!\inst7|x_position\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan29~2_combout\,
	datab => \inst7|LessThan37~0_combout\,
	datac => \inst7|x_position\(9),
	datad => \inst7|LessThan22~0_combout\,
	combout => \inst7|process_1~35_combout\);

-- Location: LCCOMB_X59_Y42_N20
\inst7|LessThan43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan43~2_combout\ = ((\inst7|LessThan43~1_combout\ & (\inst7|x_position\(9) & \inst7|x_position\(8)))) # (!\inst7|LessThan35~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan43~1_combout\,
	datab => \inst7|x_position\(9),
	datac => \inst7|x_position\(8),
	datad => \inst7|LessThan35~5_combout\,
	combout => \inst7|LessThan43~2_combout\);

-- Location: LCCOMB_X59_Y42_N12
\inst7|process_1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~36_combout\ = (\inst7|process_1~35_combout\) # ((\inst7|LessThan45~3_combout\ & (\inst7|process_1~34_combout\ & \inst7|LessThan43~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan45~3_combout\,
	datab => \inst7|process_1~34_combout\,
	datac => \inst7|process_1~35_combout\,
	datad => \inst7|LessThan43~2_combout\,
	combout => \inst7|process_1~36_combout\);

-- Location: LCCOMB_X58_Y43_N6
\inst7|LessThan31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan31~2_combout\ = ((\inst7|y_position\(2) & ((!\inst7|y_position\(1)) # (!\inst7|y_position\(0))))) # (!\inst7|y_position\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datab => \inst7|y_position\(0),
	datac => \inst7|y_position\(1),
	datad => \inst7|y_position\(3),
	combout => \inst7|LessThan31~2_combout\);

-- Location: LCCOMB_X59_Y43_N24
\inst7|process_1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~12_combout\ = (!\inst7|y_position\(31) & (!\inst7|x_position\(31) & (\inst7|LessThan39~0_combout\ & \inst7|LessThan49~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(31),
	datab => \inst7|x_position\(31),
	datac => \inst7|LessThan39~0_combout\,
	datad => \inst7|LessThan49~0_combout\,
	combout => \inst7|process_1~12_combout\);

-- Location: LCCOMB_X59_Y45_N0
\inst7|LessThan31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan31~3_combout\ = (!\inst7|y_position\(5) & (!\inst7|y_position\(9) & (\inst7|y_position\(4) & !\inst7|y_position\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datab => \inst7|y_position\(9),
	datac => \inst7|y_position\(4),
	datad => \inst7|y_position\(8),
	combout => \inst7|LessThan31~3_combout\);

-- Location: LCCOMB_X61_Y43_N28
\inst7|LessThan31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan31~0_combout\ = (!\inst7|y_position\(8) & !\inst7|y_position\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(8),
	datac => \inst7|y_position\(9),
	combout => \inst7|LessThan31~0_combout\);

-- Location: LCCOMB_X61_Y43_N30
\inst7|LessThan31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan31~1_combout\ = ((\inst7|LessThan31~0_combout\ & ((!\inst7|y_position\(7)) # (!\inst7|y_position\(6))))) # (!\inst7|y_position\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(6),
	datab => \inst7|LessThan31~0_combout\,
	datac => \inst7|y_position\(7),
	datad => \inst7|y_position\(10),
	combout => \inst7|LessThan31~1_combout\);

-- Location: LCCOMB_X59_Y43_N2
\inst7|process_1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~22_combout\ = (\inst7|process_1~12_combout\ & ((\inst7|LessThan31~1_combout\) # ((\inst7|LessThan31~2_combout\ & \inst7|LessThan31~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan31~2_combout\,
	datab => \inst7|process_1~12_combout\,
	datac => \inst7|LessThan31~3_combout\,
	datad => \inst7|LessThan31~1_combout\,
	combout => \inst7|process_1~22_combout\);

-- Location: LCCOMB_X58_Y43_N22
\inst7|LessThan19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan19~0_combout\ = ((\inst7|y_position\(0)) # ((\inst7|y_position\(1)) # (\inst7|y_position\(3)))) # (!\inst7|y_position\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datab => \inst7|y_position\(0),
	datac => \inst7|y_position\(1),
	datad => \inst7|y_position\(3),
	combout => \inst7|LessThan19~0_combout\);

-- Location: LCCOMB_X58_Y43_N18
\inst7|LessThan19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan19~1_combout\ = ((\inst7|LessThan19~0_combout\) # (!\inst7|process_1~16_combout\)) # (!\inst7|y_position\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(4),
	datac => \inst7|LessThan19~0_combout\,
	datad => \inst7|process_1~16_combout\,
	combout => \inst7|LessThan19~1_combout\);

-- Location: LCCOMB_X60_Y44_N26
\inst7|LessThan36~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan36~4_combout\ = (\inst7|y_position\(10)) # ((\inst7|y_position\(8) & (\inst7|LessThan19~1_combout\ & \inst7|y_position\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(8),
	datab => \inst7|LessThan19~1_combout\,
	datac => \inst7|y_position\(9),
	datad => \inst7|y_position\(10),
	combout => \inst7|LessThan36~4_combout\);

-- Location: LCCOMB_X60_Y44_N4
\inst7|process_1~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~37_combout\ = (((!\inst7|LessThan36~4_combout\ & \inst7|LessThan36~3_combout\)) # (!\inst7|process_1~22_combout\)) # (!\inst7|process_1~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~36_combout\,
	datab => \inst7|process_1~22_combout\,
	datac => \inst7|LessThan36~4_combout\,
	datad => \inst7|LessThan36~3_combout\,
	combout => \inst7|process_1~37_combout\);

-- Location: LCCOMB_X58_Y42_N8
\inst7|process_1~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~47_combout\ = (!\inst7|x_position\(7) & (!\inst7|x_position\(6) & !\inst7|x_position\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(7),
	datac => \inst7|x_position\(6),
	datad => \inst7|x_position\(5),
	combout => \inst7|process_1~47_combout\);

-- Location: LCCOMB_X58_Y42_N10
\inst7|process_1~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~48_combout\ = (\inst7|x_position\(2) & (!\inst7|x_position\(0) & !\inst7|x_position\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(2),
	datac => \inst7|x_position\(0),
	datad => \inst7|x_position\(1),
	combout => \inst7|process_1~48_combout\);

-- Location: LCCOMB_X58_Y42_N28
\inst7|process_1~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~49_combout\ = (\inst7|process_1~47_combout\ & ((\inst7|x_position\(4)) # ((\inst7|process_1~48_combout\) # (!\inst7|x_position\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(4),
	datab => \inst7|process_1~47_combout\,
	datac => \inst7|x_position\(3),
	datad => \inst7|process_1~48_combout\,
	combout => \inst7|process_1~49_combout\);

-- Location: LCCOMB_X58_Y42_N6
\inst7|process_1~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~50_combout\ = (\inst7|x_position\(9) & (\inst7|LessThan34~2_combout\ & ((\inst7|process_1~49_combout\) # (!\inst7|x_position\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datab => \inst7|process_1~49_combout\,
	datac => \inst7|x_position\(9),
	datad => \inst7|LessThan34~2_combout\,
	combout => \inst7|process_1~50_combout\);

-- Location: LCCOMB_X59_Y42_N22
\inst7|process_1~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~55_combout\ = (\inst7|process_1~50_combout\ & (\inst7|LessThan35~5_combout\ & (!\inst7|x_position\(28) & \inst7|process_1~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~50_combout\,
	datab => \inst7|LessThan35~5_combout\,
	datac => \inst7|x_position\(28),
	datad => \inst7|process_1~29_combout\,
	combout => \inst7|process_1~55_combout\);

-- Location: LCCOMB_X59_Y43_N22
\inst7|process_1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~38_combout\ = (\inst7|process_1~21_combout\ & ((\inst7|y_position\(28)) # ((\inst7|y_position\(27)) # (\inst7|LessThan30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(28),
	datab => \inst7|y_position\(27),
	datac => \inst7|process_1~21_combout\,
	datad => \inst7|LessThan30~1_combout\,
	combout => \inst7|process_1~38_combout\);

-- Location: LCCOMB_X60_Y42_N10
\inst7|LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan21~0_combout\ = (\inst7|x_position\(0)) # ((\inst7|x_position\(1)) # (!\inst7|LessThan45~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(0),
	datab => \inst7|LessThan45~1_combout\,
	datad => \inst7|x_position\(1),
	combout => \inst7|LessThan21~0_combout\);

-- Location: LCCOMB_X59_Y43_N28
\inst7|process_1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~23_combout\ = (!\inst7|x_position\(9) & (\inst7|LessThan22~0_combout\ & \inst7|LessThan21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(9),
	datab => \inst7|LessThan22~0_combout\,
	datad => \inst7|LessThan21~0_combout\,
	combout => \inst7|process_1~23_combout\);

-- Location: LCCOMB_X58_Y43_N4
\inst7|process_1~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~43_combout\ = ((\inst7|y_position\(2) & (!\inst7|y_position\(1) & !\inst7|y_position\(0)))) # (!\inst7|LessThan26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datab => \inst7|LessThan26~0_combout\,
	datac => \inst7|y_position\(1),
	datad => \inst7|y_position\(0),
	combout => \inst7|process_1~43_combout\);

-- Location: LCCOMB_X58_Y43_N14
\inst7|process_1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~44_combout\ = (\inst7|y_position\(9) & (\inst7|process_1~16_combout\ & (!\inst7|y_position\(8) & \inst7|process_1~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(9),
	datab => \inst7|process_1~16_combout\,
	datac => \inst7|y_position\(8),
	datad => \inst7|process_1~43_combout\,
	combout => \inst7|process_1~44_combout\);

-- Location: LCCOMB_X58_Y43_N30
\inst7|process_1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~40_combout\ = (\inst7|y_position\(3)) # ((!\inst7|y_position\(2) & \inst7|y_position\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datac => \inst7|y_position\(1),
	datad => \inst7|y_position\(3),
	combout => \inst7|process_1~40_combout\);

-- Location: LCCOMB_X58_Y43_N8
\inst7|process_1~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~41_combout\ = (\inst7|y_position\(6)) # ((\inst7|y_position\(5) & (!\inst7|y_position\(4) & \inst7|process_1~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datab => \inst7|y_position\(4),
	datac => \inst7|process_1~40_combout\,
	datad => \inst7|y_position\(6),
	combout => \inst7|process_1~41_combout\);

-- Location: LCCOMB_X58_Y43_N10
\inst7|process_1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~42_combout\ = (\inst7|y_position\(7) & (!\inst7|y_position\(9) & (\inst7|y_position\(8) & \inst7|process_1~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(7),
	datab => \inst7|y_position\(9),
	datac => \inst7|y_position\(8),
	datad => \inst7|process_1~41_combout\,
	combout => \inst7|process_1~42_combout\);

-- Location: LCCOMB_X59_Y43_N26
\inst7|process_1~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~45_combout\ = (\inst7|LessThan29~2_combout\ & (\inst7|process_1~27_combout\ & ((\inst7|process_1~44_combout\) # (\inst7|process_1~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~44_combout\,
	datab => \inst7|process_1~42_combout\,
	datac => \inst7|LessThan29~2_combout\,
	datad => \inst7|process_1~27_combout\,
	combout => \inst7|process_1~45_combout\);

-- Location: LCCOMB_X58_Y42_N18
\inst7|LessThan44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan44~0_combout\ = (((!\inst7|x_position\(9)) # (!\inst7|x_position\(7))) # (!\inst7|x_position\(6))) # (!\inst7|x_position\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datab => \inst7|x_position\(6),
	datac => \inst7|x_position\(7),
	datad => \inst7|x_position\(9),
	combout => \inst7|LessThan44~0_combout\);

-- Location: LCCOMB_X58_Y42_N4
\inst7|LessThan44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan44~1_combout\ = ((\inst7|x_position\(2)) # ((!\inst7|x_position\(1)) # (!\inst7|x_position\(0)))) # (!\inst7|x_position\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datab => \inst7|x_position\(2),
	datac => \inst7|x_position\(0),
	datad => \inst7|x_position\(1),
	combout => \inst7|LessThan44~1_combout\);

-- Location: LCCOMB_X58_Y42_N30
\inst7|LessThan44~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan44~2_combout\ = (\inst7|LessThan44~0_combout\) # ((!\inst7|x_position\(5) & (\inst7|LessThan44~1_combout\ & \inst7|x_position\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(5),
	datab => \inst7|LessThan44~0_combout\,
	datac => \inst7|LessThan44~1_combout\,
	datad => \inst7|x_position\(4),
	combout => \inst7|LessThan44~2_combout\);

-- Location: LCCOMB_X59_Y43_N0
\inst7|process_1~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~39_combout\ = (\inst7|LessThan43~2_combout\ & (\inst7|LessThan22~0_combout\ & (\inst7|LessThan44~2_combout\ & \inst7|process_1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan43~2_combout\,
	datab => \inst7|LessThan22~0_combout\,
	datac => \inst7|LessThan44~2_combout\,
	datad => \inst7|process_1~14_combout\,
	combout => \inst7|process_1~39_combout\);

-- Location: LCCOMB_X59_Y43_N4
\inst7|process_1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~46_combout\ = (\inst7|process_1~38_combout\ & (!\inst7|process_1~39_combout\ & ((!\inst7|process_1~45_combout\) # (!\inst7|process_1~23_combout\)))) # (!\inst7|process_1~38_combout\ & (((!\inst7|process_1~45_combout\)) # 
-- (!\inst7|process_1~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~38_combout\,
	datab => \inst7|process_1~23_combout\,
	datac => \inst7|process_1~45_combout\,
	datad => \inst7|process_1~39_combout\,
	combout => \inst7|process_1~46_combout\);

-- Location: LCCOMB_X60_Y44_N14
\inst7|process_1~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~51_combout\ = (\inst7|process_1~32_combout\ & (\inst7|process_1~37_combout\ & (!\inst7|process_1~55_combout\ & \inst7|process_1~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~32_combout\,
	datab => \inst7|process_1~37_combout\,
	datac => \inst7|process_1~55_combout\,
	datad => \inst7|process_1~46_combout\,
	combout => \inst7|process_1~51_combout\);

-- Location: LCCOMB_X60_Y42_N26
\inst7|LessThan22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan22~1_combout\ = (!\inst7|x_position\(9) & \inst7|LessThan22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|x_position\(9),
	datad => \inst7|LessThan22~0_combout\,
	combout => \inst7|LessThan22~1_combout\);

-- Location: LCCOMB_X60_Y42_N18
\inst7|process_1~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~54_combout\ = (\inst7|LessThan22~1_combout\ & (!\inst7|x_position\(31) & (!\inst7|y_position\(31) & \inst7|LessThan21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan22~1_combout\,
	datab => \inst7|x_position\(31),
	datac => \inst7|y_position\(31),
	datad => \inst7|LessThan21~0_combout\,
	combout => \inst7|process_1~54_combout\);

-- Location: LCCOMB_X58_Y43_N2
\inst7|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan20~0_combout\ = ((!\inst7|y_position\(6) & ((\inst7|y_position\(4)) # (!\inst7|y_position\(5))))) # (!\inst7|y_position\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(7),
	datab => \inst7|y_position\(4),
	datac => \inst7|y_position\(5),
	datad => \inst7|y_position\(6),
	combout => \inst7|LessThan20~0_combout\);

-- Location: LCCOMB_X61_Y43_N0
\inst7|LessThan51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan51~0_combout\ = (!\inst7|y_position\(2) & ((\inst7|y_position\(0)) # (\inst7|y_position\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(0),
	datab => \inst7|y_position\(1),
	datac => \inst7|y_position\(2),
	combout => \inst7|LessThan51~0_combout\);

-- Location: LCCOMB_X58_Y43_N28
\inst7|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan20~1_combout\ = (\inst7|LessThan20~0_combout\) # ((!\inst7|y_position\(6) & (!\inst7|LessThan51~0_combout\ & !\inst7|y_position\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan20~0_combout\,
	datab => \inst7|y_position\(6),
	datac => \inst7|LessThan51~0_combout\,
	datad => \inst7|y_position\(3),
	combout => \inst7|LessThan20~1_combout\);

-- Location: LCCOMB_X60_Y43_N8
\inst7|process_1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~17_combout\ = (\inst7|LessThan30~0_combout\ & (!\inst7|y_position\(8) & (!\inst7|y_position\(9) & \inst7|LessThan49~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan30~0_combout\,
	datab => \inst7|y_position\(8),
	datac => \inst7|y_position\(9),
	datad => \inst7|LessThan49~0_combout\,
	combout => \inst7|process_1~17_combout\);

-- Location: LCCOMB_X60_Y42_N16
\inst7|process_1~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~52_combout\ = (\inst7|LessThan19~1_combout\ & (\inst7|process_1~54_combout\ & (\inst7|LessThan20~1_combout\ & \inst7|process_1~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan19~1_combout\,
	datab => \inst7|process_1~54_combout\,
	datac => \inst7|LessThan20~1_combout\,
	datad => \inst7|process_1~17_combout\,
	combout => \inst7|process_1~52_combout\);

-- Location: LCCOMB_X58_Y40_N20
\inst7|LessThan25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan25~2_combout\ = (!\inst7|x_position\(8) & ((\inst7|LessThan25~0_combout\) # ((!\inst7|x_position\(6) & \inst7|LessThan25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datab => \inst7|x_position\(8),
	datac => \inst7|LessThan25~1_combout\,
	datad => \inst7|LessThan25~0_combout\,
	combout => \inst7|LessThan25~2_combout\);

-- Location: LCCOMB_X59_Y43_N30
\inst7|process_1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~15_combout\ = (\inst7|process_1~14_combout\ & (\inst7|LessThan22~0_combout\ & ((\inst7|LessThan25~2_combout\) # (!\inst7|x_position\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(9),
	datab => \inst7|process_1~14_combout\,
	datac => \inst7|LessThan25~2_combout\,
	datad => \inst7|LessThan22~0_combout\,
	combout => \inst7|process_1~15_combout\);

-- Location: LCCOMB_X55_Y40_N14
\inst7|LessThan35~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan35~6_combout\ = (\inst7|LessThan35~4_combout\ & !\inst7|x_position\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan35~4_combout\,
	datad => \inst7|x_position\(10),
	combout => \inst7|LessThan35~6_combout\);

-- Location: LCCOMB_X59_Y43_N8
\inst7|LessThan40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan40~0_combout\ = ((\inst7|x_position\(9) & ((\inst7|x_position\(8)) # (\inst7|LessThan43~1_combout\)))) # (!\inst7|LessThan35~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datab => \inst7|LessThan35~6_combout\,
	datac => \inst7|LessThan43~1_combout\,
	datad => \inst7|x_position\(9),
	combout => \inst7|LessThan40~0_combout\);

-- Location: LCCOMB_X59_Y43_N6
\inst7|process_1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~24_combout\ = (!\inst7|x_position\(8) & (\inst7|process_1~23_combout\ & (\inst7|LessThan25~3_combout\ & \inst7|process_1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datab => \inst7|process_1~23_combout\,
	datac => \inst7|LessThan25~3_combout\,
	datad => \inst7|process_1~22_combout\,
	combout => \inst7|process_1~24_combout\);

-- Location: LCCOMB_X59_Y43_N16
\inst7|process_1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~25_combout\ = (\inst7|process_1~24_combout\) # ((\inst7|process_1~15_combout\ & (\inst7|LessThan40~0_combout\ & \inst7|process_1~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~15_combout\,
	datab => \inst7|LessThan40~0_combout\,
	datac => \inst7|process_1~21_combout\,
	datad => \inst7|process_1~24_combout\,
	combout => \inst7|process_1~25_combout\);

-- Location: LCCOMB_X59_Y43_N18
\inst7|process_1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~26_combout\ = ((!\inst7|y_position\(28) & (!\inst7|y_position\(27) & !\inst7|LessThan30~1_combout\))) # (!\inst7|process_1~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(28),
	datab => \inst7|process_1~25_combout\,
	datac => \inst7|y_position\(27),
	datad => \inst7|LessThan30~1_combout\,
	combout => \inst7|process_1~26_combout\);

-- Location: LCCOMB_X60_Y42_N12
\inst7|LessThan24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan24~1_combout\ = (((\inst7|x_position\(9) & \inst7|LessThan21~0_combout\)) # (!\inst7|LessThan24~0_combout\)) # (!\inst7|LessThan35~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan35~6_combout\,
	datab => \inst7|x_position\(9),
	datac => \inst7|LessThan24~0_combout\,
	datad => \inst7|LessThan21~0_combout\,
	combout => \inst7|LessThan24~1_combout\);

-- Location: LCCOMB_X60_Y43_N4
\inst7|LessThan23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan23~0_combout\ = (!\inst7|y_position\(10) & (\inst7|LessThan49~0_combout\ & (!\inst7|y_position\(9) & \inst7|LessThan39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(10),
	datab => \inst7|LessThan49~0_combout\,
	datac => \inst7|y_position\(9),
	datad => \inst7|LessThan39~0_combout\,
	combout => \inst7|LessThan23~0_combout\);

-- Location: LCCOMB_X60_Y42_N6
\inst7|LessThan23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan23~1_combout\ = (\inst7|y_position\(31)) # ((\inst7|LessThan23~0_combout\ & ((\inst7|LessThan20~1_combout\) # (!\inst7|y_position\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(8),
	datab => \inst7|LessThan20~1_combout\,
	datac => \inst7|y_position\(31),
	datad => \inst7|LessThan23~0_combout\,
	combout => \inst7|LessThan23~1_combout\);

-- Location: LCCOMB_X60_Y42_N4
\inst7|process_1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~19_combout\ = (\inst7|LessThan23~1_combout\ & (((\inst7|LessThan26~1_combout\ & \inst7|y_position\(8))) # (!\inst7|LessThan23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan23~1_combout\,
	datab => \inst7|LessThan26~1_combout\,
	datac => \inst7|y_position\(8),
	datad => \inst7|LessThan23~0_combout\,
	combout => \inst7|process_1~19_combout\);

-- Location: LCCOMB_X60_Y42_N0
\inst7|process_1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~18_combout\ = (\inst7|LessThan23~1_combout\ & (\inst7|process_1~15_combout\ & ((\inst7|LessThan19~1_combout\) # (!\inst7|process_1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan23~1_combout\,
	datab => \inst7|process_1~15_combout\,
	datac => \inst7|LessThan19~1_combout\,
	datad => \inst7|process_1~17_combout\,
	combout => \inst7|process_1~18_combout\);

-- Location: LCCOMB_X60_Y42_N22
\inst7|process_1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~20_combout\ = (\inst7|LessThan24~1_combout\ & (!\inst7|process_1~18_combout\ & ((!\inst7|process_1~19_combout\) # (!\inst7|process_1~54_combout\)))) # (!\inst7|LessThan24~1_combout\ & (((!\inst7|process_1~19_combout\)) # 
-- (!\inst7|process_1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan24~1_combout\,
	datab => \inst7|process_1~54_combout\,
	datac => \inst7|process_1~19_combout\,
	datad => \inst7|process_1~18_combout\,
	combout => \inst7|process_1~20_combout\);

-- Location: LCCOMB_X60_Y44_N24
\inst7|process_1~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~53_combout\ = (\inst7|process_1~51_combout\ & (!\inst7|process_1~52_combout\ & (\inst7|process_1~26_combout\ & \inst7|process_1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~51_combout\,
	datab => \inst7|process_1~52_combout\,
	datac => \inst7|process_1~26_combout\,
	datad => \inst7|process_1~20_combout\,
	combout => \inst7|process_1~53_combout\);

-- Location: LCCOMB_X57_Y43_N24
\inst7|y_position~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~125_combout\ = (\inst7|x_position~0_combout\ & ((\inst7|y_position[31]~58_combout\ & (\inst7|process_0~12_combout\)) # (!\inst7|y_position[31]~58_combout\ & ((\inst7|process_1~53_combout\))))) # (!\inst7|x_position~0_combout\ & 
-- (\inst7|process_0~12_combout\ & ((!\inst7|process_1~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~12_combout\,
	datab => \inst7|x_position~0_combout\,
	datac => \inst7|y_position[31]~58_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~125_combout\);

-- Location: LCCOMB_X57_Y43_N14
\inst7|y_position[0]~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position[0]~126_combout\ = (\inst7|y_position~125_combout\ & (\inst7|y_position[0]~124_combout\ & (\inst7|x_position~0_combout\))) # (!\inst7|y_position~125_combout\ & (((\inst7|y_position\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position[0]~124_combout\,
	datab => \inst7|x_position~0_combout\,
	datac => \inst7|y_position\(0),
	datad => \inst7|y_position~125_combout\,
	combout => \inst7|y_position[0]~126_combout\);

-- Location: FF_X57_Y43_N15
\inst7|y_position[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position[0]~126_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(0));

-- Location: LCCOMB_X57_Y47_N2
\inst7|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~2_combout\ = (\inst7|y_position\(1) & (\inst7|Add6~1\ & VCC)) # (!\inst7|y_position\(1) & (!\inst7|Add6~1\))
-- \inst7|Add6~3\ = CARRY((!\inst7|y_position\(1) & !\inst7|Add6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(1),
	datad => VCC,
	cin => \inst7|Add6~1\,
	combout => \inst7|Add6~2_combout\,
	cout => \inst7|Add6~3\);

-- Location: LCCOMB_X57_Y45_N2
\inst7|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~2_combout\ = (\inst7|y_position\(1) & (!\inst7|Add8~1\)) # (!\inst7|y_position\(1) & ((\inst7|Add8~1\) # (GND)))
-- \inst7|Add8~3\ = CARRY((!\inst7|Add8~1\) # (!\inst7|y_position\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(1),
	datad => VCC,
	cin => \inst7|Add8~1\,
	combout => \inst7|Add8~2_combout\,
	cout => \inst7|Add8~3\);

-- Location: LCCOMB_X59_Y45_N2
\inst7|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~0_combout\ = \inst7|y_position\(1) $ (VCC)
-- \inst7|Add7~1\ = CARRY(\inst7|y_position\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(1),
	datad => VCC,
	combout => \inst7|Add7~0_combout\,
	cout => \inst7|Add7~1\);

-- Location: LCCOMB_X58_Y45_N26
\inst7|y_position~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~122_combout\ = (\inst7|process_1~53_combout\ & ((\inst7|Add8~2_combout\) # ((\inst7|process_0~14_combout\)))) # (!\inst7|process_1~53_combout\ & (((!\inst7|process_0~14_combout\ & \inst7|Add7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~2_combout\,
	datab => \inst7|process_1~53_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|Add7~0_combout\,
	combout => \inst7|y_position~122_combout\);

-- Location: LCCOMB_X58_Y45_N28
\inst7|y_position~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~123_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~122_combout\ & ((\inst7|Add6~2_combout\))) # (!\inst7|y_position~122_combout\ & (\inst7|Add5~0_combout\)))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~0_combout\,
	datab => \inst7|Add6~2_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~122_combout\,
	combout => \inst7|y_position~123_combout\);

-- Location: LCCOMB_X58_Y45_N18
\inst7|y_position~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~155_combout\ = (\inst7|y_position~123_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~123_combout\,
	combout => \inst7|y_position~155_combout\);

-- Location: FF_X58_Y45_N19
\inst7|y_position[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~155_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(1));

-- Location: LCCOMB_X57_Y45_N4
\inst7|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~4_combout\ = (\inst7|y_position\(2) & (\inst7|Add8~3\ $ (GND))) # (!\inst7|y_position\(2) & ((GND) # (!\inst7|Add8~3\)))
-- \inst7|Add8~5\ = CARRY((!\inst7|Add8~3\) # (!\inst7|y_position\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datad => VCC,
	cin => \inst7|Add8~3\,
	combout => \inst7|Add8~4_combout\,
	cout => \inst7|Add8~5\);

-- Location: LCCOMB_X57_Y47_N4
\inst7|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~4_combout\ = (\inst7|y_position\(2) & (!\inst7|Add6~3\ & VCC)) # (!\inst7|y_position\(2) & (\inst7|Add6~3\ $ (GND)))
-- \inst7|Add6~5\ = CARRY((!\inst7|y_position\(2) & !\inst7|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(2),
	datad => VCC,
	cin => \inst7|Add6~3\,
	combout => \inst7|Add6~4_combout\,
	cout => \inst7|Add6~5\);

-- Location: LCCOMB_X57_Y43_N2
\inst7|y_position~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~119_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add6~4_combout\))) # (!\inst7|process_0~14_combout\ & (\inst7|Add8~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~4_combout\,
	datac => \inst7|Add6~4_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~119_combout\);

-- Location: LCCOMB_X59_Y45_N4
\inst7|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~2_combout\ = (\inst7|y_position\(2) & (!\inst7|Add7~1\)) # (!\inst7|y_position\(2) & (\inst7|Add7~1\ & VCC))
-- \inst7|Add7~3\ = CARRY((\inst7|y_position\(2) & !\inst7|Add7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datad => VCC,
	cin => \inst7|Add7~1\,
	combout => \inst7|Add7~2_combout\,
	cout => \inst7|Add7~3\);

-- Location: LCCOMB_X59_Y47_N4
\inst7|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~2_combout\ = (\inst7|y_position\(2) & ((\inst7|Add5~1\) # (GND))) # (!\inst7|y_position\(2) & (!\inst7|Add5~1\))
-- \inst7|Add5~3\ = CARRY((\inst7|y_position\(2)) # (!\inst7|Add5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(2),
	datad => VCC,
	cin => \inst7|Add5~1\,
	combout => \inst7|Add5~2_combout\,
	cout => \inst7|Add5~3\);

-- Location: LCCOMB_X57_Y43_N20
\inst7|y_position~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~120_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~2_combout\))) # (!\inst7|process_0~14_combout\ & (\inst7|Add7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~2_combout\,
	datab => \inst7|process_0~14_combout\,
	datad => \inst7|Add5~2_combout\,
	combout => \inst7|y_position~120_combout\);

-- Location: LCCOMB_X57_Y43_N12
\inst7|y_position~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~121_combout\ = (!\inst7|y_position[31]~58_combout\ & ((\inst7|process_1~53_combout\ & (!\inst7|y_position~119_combout\)) # (!\inst7|process_1~53_combout\ & ((!\inst7|y_position~120_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position~119_combout\,
	datab => \inst7|y_position~120_combout\,
	datac => \inst7|y_position[31]~58_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~121_combout\);

-- Location: FF_X57_Y43_N13
\inst7|y_position[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~121_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(2));

-- Location: LCCOMB_X59_Y47_N6
\inst7|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~4_combout\ = (\inst7|y_position\(3) & ((GND) # (!\inst7|Add5~3\))) # (!\inst7|y_position\(3) & (\inst7|Add5~3\ $ (GND)))
-- \inst7|Add5~5\ = CARRY((\inst7|y_position\(3)) # (!\inst7|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(3),
	datad => VCC,
	cin => \inst7|Add5~3\,
	combout => \inst7|Add5~4_combout\,
	cout => \inst7|Add5~5\);

-- Location: LCCOMB_X57_Y47_N6
\inst7|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~6_combout\ = (\inst7|y_position\(3) & (\inst7|Add6~5\ & VCC)) # (!\inst7|y_position\(3) & (!\inst7|Add6~5\))
-- \inst7|Add6~7\ = CARRY((!\inst7|y_position\(3) & !\inst7|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(3),
	datad => VCC,
	cin => \inst7|Add6~5\,
	combout => \inst7|Add6~6_combout\,
	cout => \inst7|Add6~7\);

-- Location: LCCOMB_X57_Y45_N6
\inst7|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~6_combout\ = (\inst7|y_position\(3) & (!\inst7|Add8~5\)) # (!\inst7|y_position\(3) & ((\inst7|Add8~5\) # (GND)))
-- \inst7|Add8~7\ = CARRY((!\inst7|Add8~5\) # (!\inst7|y_position\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(3),
	datad => VCC,
	cin => \inst7|Add8~5\,
	combout => \inst7|Add8~6_combout\,
	cout => \inst7|Add8~7\);

-- Location: LCCOMB_X59_Y45_N6
\inst7|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~4_combout\ = (\inst7|y_position\(3) & (\inst7|Add7~3\ $ (GND))) # (!\inst7|y_position\(3) & (!\inst7|Add7~3\ & VCC))
-- \inst7|Add7~5\ = CARRY((\inst7|y_position\(3) & !\inst7|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(3),
	datad => VCC,
	cin => \inst7|Add7~3\,
	combout => \inst7|Add7~4_combout\,
	cout => \inst7|Add7~5\);

-- Location: LCCOMB_X58_Y47_N16
\inst7|y_position~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~117_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~6_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add8~6_combout\,
	datac => \inst7|Add7~4_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~117_combout\);

-- Location: LCCOMB_X58_Y47_N18
\inst7|y_position~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~118_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~117_combout\ & ((\inst7|Add6~6_combout\))) # (!\inst7|y_position~117_combout\ & (\inst7|Add5~4_combout\)))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add5~4_combout\,
	datac => \inst7|Add6~6_combout\,
	datad => \inst7|y_position~117_combout\,
	combout => \inst7|y_position~118_combout\);

-- Location: LCCOMB_X58_Y47_N24
\inst7|y_position~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~154_combout\ = (\inst7|y_position~118_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~118_combout\,
	combout => \inst7|y_position~154_combout\);

-- Location: FF_X58_Y47_N25
\inst7|y_position[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~154_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(3));

-- Location: LCCOMB_X57_Y47_N8
\inst7|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~8_combout\ = (\inst7|y_position\(4) & (\inst7|Add6~7\ $ (GND))) # (!\inst7|y_position\(4) & ((GND) # (!\inst7|Add6~7\)))
-- \inst7|Add6~9\ = CARRY((!\inst7|Add6~7\) # (!\inst7|y_position\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(4),
	datad => VCC,
	cin => \inst7|Add6~7\,
	combout => \inst7|Add6~8_combout\,
	cout => \inst7|Add6~9\);

-- Location: LCCOMB_X57_Y45_N8
\inst7|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add8~8_combout\ = (\inst7|y_position\(4) & (!\inst7|Add8~7\ & VCC)) # (!\inst7|y_position\(4) & (\inst7|Add8~7\ $ (GND)))
-- \inst7|Add8~9\ = CARRY((!\inst7|y_position\(4) & !\inst7|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(4),
	datad => VCC,
	cin => \inst7|Add8~7\,
	combout => \inst7|Add8~8_combout\,
	cout => \inst7|Add8~9\);

-- Location: LCCOMB_X57_Y43_N6
\inst7|y_position~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~114_combout\ = (\inst7|process_0~14_combout\ & (\inst7|Add6~8_combout\)) # (!\inst7|process_0~14_combout\ & ((\inst7|Add8~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add6~8_combout\,
	datad => \inst7|Add8~8_combout\,
	combout => \inst7|y_position~114_combout\);

-- Location: LCCOMB_X59_Y45_N8
\inst7|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~6_combout\ = (\inst7|y_position\(4) & (!\inst7|Add7~5\)) # (!\inst7|y_position\(4) & (\inst7|Add7~5\ & VCC))
-- \inst7|Add7~7\ = CARRY((\inst7|y_position\(4) & !\inst7|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(4),
	datad => VCC,
	cin => \inst7|Add7~5\,
	combout => \inst7|Add7~6_combout\,
	cout => \inst7|Add7~7\);

-- Location: LCCOMB_X59_Y47_N8
\inst7|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~6_combout\ = (\inst7|y_position\(4) & ((\inst7|Add5~5\) # (GND))) # (!\inst7|y_position\(4) & (!\inst7|Add5~5\))
-- \inst7|Add5~7\ = CARRY((\inst7|y_position\(4)) # (!\inst7|Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(4),
	datad => VCC,
	cin => \inst7|Add5~5\,
	combout => \inst7|Add5~6_combout\,
	cout => \inst7|Add5~7\);

-- Location: LCCOMB_X57_Y43_N16
\inst7|y_position~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~115_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|Add5~6_combout\))) # (!\inst7|process_0~14_combout\ & (\inst7|Add7~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add7~6_combout\,
	datad => \inst7|Add5~6_combout\,
	combout => \inst7|y_position~115_combout\);

-- Location: LCCOMB_X57_Y43_N18
\inst7|y_position~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~116_combout\ = (!\inst7|y_position[31]~58_combout\ & ((\inst7|process_1~53_combout\ & (!\inst7|y_position~114_combout\)) # (!\inst7|process_1~53_combout\ & ((!\inst7|y_position~115_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position~114_combout\,
	datab => \inst7|y_position~115_combout\,
	datac => \inst7|y_position[31]~58_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~116_combout\);

-- Location: FF_X57_Y43_N19
\inst7|y_position[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~116_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(4));

-- Location: LCCOMB_X59_Y45_N10
\inst7|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~8_combout\ = (\inst7|y_position\(5) & ((GND) # (!\inst7|Add7~7\))) # (!\inst7|y_position\(5) & (\inst7|Add7~7\ $ (GND)))
-- \inst7|Add7~9\ = CARRY((\inst7|y_position\(5)) # (!\inst7|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datad => VCC,
	cin => \inst7|Add7~7\,
	combout => \inst7|Add7~8_combout\,
	cout => \inst7|Add7~9\);

-- Location: LCCOMB_X58_Y45_N22
\inst7|y_position~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~112_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~10_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~10_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add7~8_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~112_combout\);

-- Location: LCCOMB_X59_Y47_N10
\inst7|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~8_combout\ = (\inst7|y_position\(5) & (\inst7|Add5~7\ $ (GND))) # (!\inst7|y_position\(5) & (!\inst7|Add5~7\ & VCC))
-- \inst7|Add5~9\ = CARRY((\inst7|y_position\(5) & !\inst7|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datad => VCC,
	cin => \inst7|Add5~7\,
	combout => \inst7|Add5~8_combout\,
	cout => \inst7|Add5~9\);

-- Location: LCCOMB_X57_Y47_N10
\inst7|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~10_combout\ = (\inst7|y_position\(5) & (\inst7|Add6~9\ & VCC)) # (!\inst7|y_position\(5) & (!\inst7|Add6~9\))
-- \inst7|Add6~11\ = CARRY((!\inst7|y_position\(5) & !\inst7|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datad => VCC,
	cin => \inst7|Add6~9\,
	combout => \inst7|Add6~10_combout\,
	cout => \inst7|Add6~11\);

-- Location: LCCOMB_X58_Y45_N16
\inst7|y_position~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~113_combout\ = (\inst7|y_position~112_combout\ & (((\inst7|Add6~10_combout\)) # (!\inst7|process_0~14_combout\))) # (!\inst7|y_position~112_combout\ & (\inst7|process_0~14_combout\ & (\inst7|Add5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position~112_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add5~8_combout\,
	datad => \inst7|Add6~10_combout\,
	combout => \inst7|y_position~113_combout\);

-- Location: LCCOMB_X58_Y45_N8
\inst7|y_position~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~153_combout\ = (\inst7|y_position~113_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~113_combout\,
	combout => \inst7|y_position~153_combout\);

-- Location: FF_X58_Y45_N9
\inst7|y_position[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~153_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(5));

-- Location: LCCOMB_X57_Y47_N12
\inst7|Add6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~12_combout\ = (\inst7|y_position\(6) & ((GND) # (!\inst7|Add6~11\))) # (!\inst7|y_position\(6) & (\inst7|Add6~11\ $ (GND)))
-- \inst7|Add6~13\ = CARRY((\inst7|y_position\(6)) # (!\inst7|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(6),
	datad => VCC,
	cin => \inst7|Add6~11\,
	combout => \inst7|Add6~12_combout\,
	cout => \inst7|Add6~13\);

-- Location: LCCOMB_X59_Y47_N12
\inst7|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~10_combout\ = (\inst7|y_position\(6) & (!\inst7|Add5~9\)) # (!\inst7|y_position\(6) & ((\inst7|Add5~9\) # (GND)))
-- \inst7|Add5~11\ = CARRY((!\inst7|Add5~9\) # (!\inst7|y_position\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(6),
	datad => VCC,
	cin => \inst7|Add5~9\,
	combout => \inst7|Add5~10_combout\,
	cout => \inst7|Add5~11\);

-- Location: LCCOMB_X59_Y45_N12
\inst7|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~10_combout\ = (\inst7|y_position\(6) & (\inst7|Add7~9\ & VCC)) # (!\inst7|y_position\(6) & (!\inst7|Add7~9\))
-- \inst7|Add7~11\ = CARRY((!\inst7|y_position\(6) & !\inst7|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(6),
	datad => VCC,
	cin => \inst7|Add7~9\,
	combout => \inst7|Add7~10_combout\,
	cout => \inst7|Add7~11\);

-- Location: LCCOMB_X58_Y45_N10
\inst7|y_position~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~110_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & (\inst7|Add8~12_combout\)) # (!\inst7|process_1~53_combout\ & 
-- ((\inst7|Add7~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~12_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add7~10_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~110_combout\);

-- Location: LCCOMB_X58_Y45_N12
\inst7|y_position~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~111_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~110_combout\ & (\inst7|Add6~12_combout\)) # (!\inst7|y_position~110_combout\ & ((\inst7|Add5~10_combout\))))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~12_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add5~10_combout\,
	datad => \inst7|y_position~110_combout\,
	combout => \inst7|y_position~111_combout\);

-- Location: LCCOMB_X58_Y45_N30
\inst7|y_position~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~152_combout\ = (\inst7|y_position~111_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~15_combout\,
	datac => \inst7|process_0~14_combout\,
	datad => \inst7|y_position~111_combout\,
	combout => \inst7|y_position~152_combout\);

-- Location: FF_X58_Y45_N31
\inst7|y_position[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~152_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(6));

-- Location: LCCOMB_X57_Y47_N14
\inst7|Add6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~14_combout\ = (\inst7|y_position\(7) & (\inst7|Add6~13\ & VCC)) # (!\inst7|y_position\(7) & (!\inst7|Add6~13\))
-- \inst7|Add6~15\ = CARRY((!\inst7|y_position\(7) & !\inst7|Add6~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(7),
	datad => VCC,
	cin => \inst7|Add6~13\,
	combout => \inst7|Add6~14_combout\,
	cout => \inst7|Add6~15\);

-- Location: LCCOMB_X59_Y47_N14
\inst7|Add5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~12_combout\ = (\inst7|y_position\(7) & (\inst7|Add5~11\ $ (GND))) # (!\inst7|y_position\(7) & (!\inst7|Add5~11\ & VCC))
-- \inst7|Add5~13\ = CARRY((\inst7|y_position\(7) & !\inst7|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(7),
	datad => VCC,
	cin => \inst7|Add5~11\,
	combout => \inst7|Add5~12_combout\,
	cout => \inst7|Add5~13\);

-- Location: LCCOMB_X59_Y45_N14
\inst7|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add7~12_combout\ = (\inst7|y_position\(7) & ((GND) # (!\inst7|Add7~11\))) # (!\inst7|y_position\(7) & (\inst7|Add7~11\ $ (GND)))
-- \inst7|Add7~13\ = CARRY((\inst7|y_position\(7)) # (!\inst7|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(7),
	datad => VCC,
	cin => \inst7|Add7~11\,
	combout => \inst7|Add7~12_combout\,
	cout => \inst7|Add7~13\);

-- Location: LCCOMB_X58_Y47_N12
\inst7|y_position~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~108_combout\ = (\inst7|process_1~53_combout\ & ((\inst7|Add8~14_combout\) # ((\inst7|process_0~14_combout\)))) # (!\inst7|process_1~53_combout\ & (((\inst7|Add7~12_combout\ & !\inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~14_combout\,
	datab => \inst7|process_1~53_combout\,
	datac => \inst7|Add7~12_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~108_combout\);

-- Location: LCCOMB_X58_Y47_N30
\inst7|y_position~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~109_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~108_combout\ & (\inst7|Add6~14_combout\)) # (!\inst7|y_position~108_combout\ & ((\inst7|Add5~12_combout\))))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~108_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~14_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add5~12_combout\,
	datad => \inst7|y_position~108_combout\,
	combout => \inst7|y_position~109_combout\);

-- Location: LCCOMB_X58_Y47_N6
\inst7|y_position~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~151_combout\ = (\inst7|y_position~109_combout\ & ((\inst7|process_0~15_combout\) # (\inst7|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position~109_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~151_combout\);

-- Location: FF_X58_Y47_N7
\inst7|y_position[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~151_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(7));

-- Location: LCCOMB_X58_Y47_N0
\inst7|y_position~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~106_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~16_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add7~14_combout\,
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|Add8~16_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~106_combout\);

-- Location: LCCOMB_X57_Y47_N16
\inst7|Add6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~16_combout\ = (\inst7|y_position\(8) & ((GND) # (!\inst7|Add6~15\))) # (!\inst7|y_position\(8) & (\inst7|Add6~15\ $ (GND)))
-- \inst7|Add6~17\ = CARRY((\inst7|y_position\(8)) # (!\inst7|Add6~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(8),
	datad => VCC,
	cin => \inst7|Add6~15\,
	combout => \inst7|Add6~16_combout\,
	cout => \inst7|Add6~17\);

-- Location: LCCOMB_X59_Y47_N16
\inst7|Add5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add5~14_combout\ = (\inst7|y_position\(8) & (!\inst7|Add5~13\)) # (!\inst7|y_position\(8) & ((\inst7|Add5~13\) # (GND)))
-- \inst7|Add5~15\ = CARRY((!\inst7|Add5~13\) # (!\inst7|y_position\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(8),
	datad => VCC,
	cin => \inst7|Add5~13\,
	combout => \inst7|Add5~14_combout\,
	cout => \inst7|Add5~15\);

-- Location: LCCOMB_X58_Y47_N10
\inst7|y_position~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~107_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~106_combout\ & (\inst7|Add6~16_combout\)) # (!\inst7|y_position~106_combout\ & ((\inst7|Add5~14_combout\))))) # (!\inst7|process_0~14_combout\ & 
-- (\inst7|y_position~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|y_position~106_combout\,
	datac => \inst7|Add6~16_combout\,
	datad => \inst7|Add5~14_combout\,
	combout => \inst7|y_position~107_combout\);

-- Location: LCCOMB_X58_Y47_N4
\inst7|y_position~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~150_combout\ = (\inst7|y_position~107_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~107_combout\,
	combout => \inst7|y_position~150_combout\);

-- Location: FF_X58_Y47_N5
\inst7|y_position[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~150_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(8));

-- Location: LCCOMB_X57_Y47_N18
\inst7|Add6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add6~18_combout\ = (\inst7|y_position\(9) & (\inst7|Add6~17\ & VCC)) # (!\inst7|y_position\(9) & (!\inst7|Add6~17\))
-- \inst7|Add6~19\ = CARRY((!\inst7|y_position\(9) & !\inst7|Add6~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(9),
	datad => VCC,
	cin => \inst7|Add6~17\,
	combout => \inst7|Add6~18_combout\,
	cout => \inst7|Add6~19\);

-- Location: LCCOMB_X60_Y44_N10
\inst7|y_position~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~104_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~18_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add7~16_combout\,
	datac => \inst7|Add8~18_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~104_combout\);

-- Location: LCCOMB_X60_Y44_N28
\inst7|y_position~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~105_combout\ = (\inst7|process_0~14_combout\ & ((\inst7|y_position~104_combout\ & ((\inst7|Add6~18_combout\))) # (!\inst7|y_position~104_combout\ & (\inst7|Add5~16_combout\)))) # (!\inst7|process_0~14_combout\ & 
-- (((\inst7|y_position~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add5~16_combout\,
	datac => \inst7|Add6~18_combout\,
	datad => \inst7|y_position~104_combout\,
	combout => \inst7|y_position~105_combout\);

-- Location: LCCOMB_X60_Y44_N8
\inst7|y_position~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~149_combout\ = (\inst7|y_position~105_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~105_combout\,
	combout => \inst7|y_position~149_combout\);

-- Location: FF_X60_Y44_N9
\inst7|y_position[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~149_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(9));

-- Location: LCCOMB_X60_Y44_N22
\inst7|y_position~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~102_combout\ = (\inst7|process_0~14_combout\ & (((\inst7|process_1~53_combout\)))) # (!\inst7|process_0~14_combout\ & ((\inst7|process_1~53_combout\ & ((\inst7|Add8~20_combout\))) # (!\inst7|process_1~53_combout\ & 
-- (\inst7|Add7~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datab => \inst7|Add7~18_combout\,
	datac => \inst7|Add8~20_combout\,
	datad => \inst7|process_1~53_combout\,
	combout => \inst7|y_position~102_combout\);

-- Location: LCCOMB_X60_Y44_N16
\inst7|y_position~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~103_combout\ = (\inst7|y_position~102_combout\ & ((\inst7|Add6~20_combout\) # ((!\inst7|process_0~14_combout\)))) # (!\inst7|y_position~102_combout\ & (((\inst7|Add5~18_combout\ & \inst7|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add5~18_combout\,
	datac => \inst7|y_position~102_combout\,
	datad => \inst7|process_0~14_combout\,
	combout => \inst7|y_position~103_combout\);

-- Location: LCCOMB_X60_Y44_N30
\inst7|y_position~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|y_position~148_combout\ = (\inst7|y_position~103_combout\ & ((\inst7|process_0~14_combout\) # (\inst7|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_0~14_combout\,
	datac => \inst7|process_0~15_combout\,
	datad => \inst7|y_position~103_combout\,
	combout => \inst7|y_position~148_combout\);

-- Location: FF_X60_Y44_N31
\inst7|y_position[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|y_position~148_combout\,
	ena => \inst7|y_position[31]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|y_position\(10));

-- Location: LCCOMB_X61_Y43_N2
\inst7|LessThan51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan51~1_combout\ = (\inst7|y_position\(6)) # ((\inst7|y_position\(5)) # ((\inst7|LessThan26~0_combout\ & \inst7|LessThan51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(6),
	datab => \inst7|LessThan26~0_combout\,
	datac => \inst7|y_position\(5),
	datad => \inst7|LessThan51~0_combout\,
	combout => \inst7|LessThan51~1_combout\);

-- Location: LCCOMB_X61_Y43_N4
\inst7|process_1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~11_combout\ = (((!\inst7|LessThan31~0_combout\) # (!\inst7|y_position\(7))) # (!\inst7|LessThan51~1_combout\)) # (!\inst7|y_position\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(10),
	datab => \inst7|LessThan51~1_combout\,
	datac => \inst7|y_position\(7),
	datad => \inst7|LessThan31~0_combout\,
	combout => \inst7|process_1~11_combout\);

-- Location: LCCOMB_X59_Y43_N10
\inst7|process_1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~13_combout\ = (\inst7|process_1~11_combout\) # (((!\inst7|LessThan43~2_combout\) # (!\inst7|process_1~12_combout\)) # (!\inst7|LessThan22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~11_combout\,
	datab => \inst7|LessThan22~0_combout\,
	datac => \inst7|process_1~12_combout\,
	datad => \inst7|LessThan43~2_combout\,
	combout => \inst7|process_1~13_combout\);

-- Location: LCCOMB_X60_Y46_N2
\inst7|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~0_combout\ = (\inst7|y_position\(1) & (\inst7|y_position\(2) $ (GND))) # (!\inst7|y_position\(1) & (!\inst7|y_position\(2) & VCC))
-- \inst7|Add10~1\ = CARRY((\inst7|y_position\(1) & !\inst7|y_position\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(1),
	datab => \inst7|y_position\(2),
	datad => VCC,
	combout => \inst7|Add10~0_combout\,
	cout => \inst7|Add10~1\);

-- Location: LCCOMB_X60_Y46_N4
\inst7|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~2_combout\ = (\inst7|y_position\(3) & (!\inst7|Add10~1\)) # (!\inst7|y_position\(3) & ((\inst7|Add10~1\) # (GND)))
-- \inst7|Add10~3\ = CARRY((!\inst7|Add10~1\) # (!\inst7|y_position\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(3),
	datad => VCC,
	cin => \inst7|Add10~1\,
	combout => \inst7|Add10~2_combout\,
	cout => \inst7|Add10~3\);

-- Location: LCCOMB_X60_Y46_N6
\inst7|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~4_combout\ = (\inst7|y_position\(4) & (\inst7|Add10~3\ $ (GND))) # (!\inst7|y_position\(4) & ((GND) # (!\inst7|Add10~3\)))
-- \inst7|Add10~5\ = CARRY((!\inst7|Add10~3\) # (!\inst7|y_position\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(4),
	datad => VCC,
	cin => \inst7|Add10~3\,
	combout => \inst7|Add10~4_combout\,
	cout => \inst7|Add10~5\);

-- Location: LCCOMB_X60_Y46_N8
\inst7|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~6_combout\ = (\inst7|y_position\(5) & (\inst7|Add10~5\ & VCC)) # (!\inst7|y_position\(5) & (!\inst7|Add10~5\))
-- \inst7|Add10~7\ = CARRY((!\inst7|y_position\(5) & !\inst7|Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(5),
	datad => VCC,
	cin => \inst7|Add10~5\,
	combout => \inst7|Add10~6_combout\,
	cout => \inst7|Add10~7\);

-- Location: LCCOMB_X60_Y46_N10
\inst7|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~8_combout\ = (\inst7|y_position\(6) & (\inst7|Add10~7\ $ (GND))) # (!\inst7|y_position\(6) & (!\inst7|Add10~7\ & VCC))
-- \inst7|Add10~9\ = CARRY((\inst7|y_position\(6) & !\inst7|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(6),
	datad => VCC,
	cin => \inst7|Add10~7\,
	combout => \inst7|Add10~8_combout\,
	cout => \inst7|Add10~9\);

-- Location: LCCOMB_X60_Y46_N12
\inst7|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~10_combout\ = (\inst7|y_position\(7) & (!\inst7|Add10~9\)) # (!\inst7|y_position\(7) & ((\inst7|Add10~9\) # (GND)))
-- \inst7|Add10~11\ = CARRY((!\inst7|Add10~9\) # (!\inst7|y_position\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(7),
	datad => VCC,
	cin => \inst7|Add10~9\,
	combout => \inst7|Add10~10_combout\,
	cout => \inst7|Add10~11\);

-- Location: LCCOMB_X60_Y46_N14
\inst7|Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~12_combout\ = (\inst7|y_position\(8) & (\inst7|Add10~11\ $ (GND))) # (!\inst7|y_position\(8) & (!\inst7|Add10~11\ & VCC))
-- \inst7|Add10~13\ = CARRY((\inst7|y_position\(8) & !\inst7|Add10~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(8),
	datad => VCC,
	cin => \inst7|Add10~11\,
	combout => \inst7|Add10~12_combout\,
	cout => \inst7|Add10~13\);

-- Location: LCCOMB_X60_Y46_N16
\inst7|Add10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~14_combout\ = (\inst7|y_position\(9) & (!\inst7|Add10~13\)) # (!\inst7|y_position\(9) & ((\inst7|Add10~13\) # (GND)))
-- \inst7|Add10~15\ = CARRY((!\inst7|Add10~13\) # (!\inst7|y_position\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(9),
	datad => VCC,
	cin => \inst7|Add10~13\,
	combout => \inst7|Add10~14_combout\,
	cout => \inst7|Add10~15\);

-- Location: LCCOMB_X60_Y46_N18
\inst7|Add10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~16_combout\ = (\inst7|y_position\(10) & (\inst7|Add10~15\ $ (GND))) # (!\inst7|y_position\(10) & (!\inst7|Add10~15\ & VCC))
-- \inst7|Add10~17\ = CARRY((\inst7|y_position\(10) & !\inst7|Add10~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(10),
	datad => VCC,
	cin => \inst7|Add10~15\,
	combout => \inst7|Add10~16_combout\,
	cout => \inst7|Add10~17\);

-- Location: LCCOMB_X60_Y46_N20
\inst7|Add10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~18_combout\ = (\inst7|y_position\(11) & (!\inst7|Add10~17\)) # (!\inst7|y_position\(11) & ((\inst7|Add10~17\) # (GND)))
-- \inst7|Add10~19\ = CARRY((!\inst7|Add10~17\) # (!\inst7|y_position\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(11),
	datad => VCC,
	cin => \inst7|Add10~17\,
	combout => \inst7|Add10~18_combout\,
	cout => \inst7|Add10~19\);

-- Location: LCCOMB_X60_Y46_N22
\inst7|Add10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~20_combout\ = (\inst7|y_position\(12) & (\inst7|Add10~19\ $ (GND))) # (!\inst7|y_position\(12) & (!\inst7|Add10~19\ & VCC))
-- \inst7|Add10~21\ = CARRY((\inst7|y_position\(12) & !\inst7|Add10~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(12),
	datad => VCC,
	cin => \inst7|Add10~19\,
	combout => \inst7|Add10~20_combout\,
	cout => \inst7|Add10~21\);

-- Location: LCCOMB_X60_Y46_N24
\inst7|Add10~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~22_combout\ = (\inst7|y_position\(13) & (!\inst7|Add10~21\)) # (!\inst7|y_position\(13) & ((\inst7|Add10~21\) # (GND)))
-- \inst7|Add10~23\ = CARRY((!\inst7|Add10~21\) # (!\inst7|y_position\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(13),
	datad => VCC,
	cin => \inst7|Add10~21\,
	combout => \inst7|Add10~22_combout\,
	cout => \inst7|Add10~23\);

-- Location: LCCOMB_X60_Y46_N26
\inst7|Add10~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~24_combout\ = (\inst7|y_position\(14) & (\inst7|Add10~23\ $ (GND))) # (!\inst7|y_position\(14) & (!\inst7|Add10~23\ & VCC))
-- \inst7|Add10~25\ = CARRY((\inst7|y_position\(14) & !\inst7|Add10~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(14),
	datad => VCC,
	cin => \inst7|Add10~23\,
	combout => \inst7|Add10~24_combout\,
	cout => \inst7|Add10~25\);

-- Location: LCCOMB_X60_Y46_N28
\inst7|Add10~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~26_combout\ = (\inst7|y_position\(15) & (!\inst7|Add10~25\)) # (!\inst7|y_position\(15) & ((\inst7|Add10~25\) # (GND)))
-- \inst7|Add10~27\ = CARRY((!\inst7|Add10~25\) # (!\inst7|y_position\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(15),
	datad => VCC,
	cin => \inst7|Add10~25\,
	combout => \inst7|Add10~26_combout\,
	cout => \inst7|Add10~27\);

-- Location: LCCOMB_X60_Y46_N30
\inst7|Add10~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~28_combout\ = (\inst7|y_position\(16) & (\inst7|Add10~27\ $ (GND))) # (!\inst7|y_position\(16) & (!\inst7|Add10~27\ & VCC))
-- \inst7|Add10~29\ = CARRY((\inst7|y_position\(16) & !\inst7|Add10~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(16),
	datad => VCC,
	cin => \inst7|Add10~27\,
	combout => \inst7|Add10~28_combout\,
	cout => \inst7|Add10~29\);

-- Location: LCCOMB_X60_Y45_N0
\inst7|Add10~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~30_combout\ = (\inst7|y_position\(17) & (!\inst7|Add10~29\)) # (!\inst7|y_position\(17) & ((\inst7|Add10~29\) # (GND)))
-- \inst7|Add10~31\ = CARRY((!\inst7|Add10~29\) # (!\inst7|y_position\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(17),
	datad => VCC,
	cin => \inst7|Add10~29\,
	combout => \inst7|Add10~30_combout\,
	cout => \inst7|Add10~31\);

-- Location: LCCOMB_X60_Y45_N2
\inst7|Add10~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~32_combout\ = (\inst7|y_position\(18) & (\inst7|Add10~31\ $ (GND))) # (!\inst7|y_position\(18) & (!\inst7|Add10~31\ & VCC))
-- \inst7|Add10~33\ = CARRY((\inst7|y_position\(18) & !\inst7|Add10~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(18),
	datad => VCC,
	cin => \inst7|Add10~31\,
	combout => \inst7|Add10~32_combout\,
	cout => \inst7|Add10~33\);

-- Location: LCCOMB_X60_Y45_N4
\inst7|Add10~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~34_combout\ = (\inst7|y_position\(19) & (!\inst7|Add10~33\)) # (!\inst7|y_position\(19) & ((\inst7|Add10~33\) # (GND)))
-- \inst7|Add10~35\ = CARRY((!\inst7|Add10~33\) # (!\inst7|y_position\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(19),
	datad => VCC,
	cin => \inst7|Add10~33\,
	combout => \inst7|Add10~34_combout\,
	cout => \inst7|Add10~35\);

-- Location: LCCOMB_X60_Y45_N6
\inst7|Add10~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~36_combout\ = (\inst7|y_position\(20) & (\inst7|Add10~35\ $ (GND))) # (!\inst7|y_position\(20) & (!\inst7|Add10~35\ & VCC))
-- \inst7|Add10~37\ = CARRY((\inst7|y_position\(20) & !\inst7|Add10~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(20),
	datad => VCC,
	cin => \inst7|Add10~35\,
	combout => \inst7|Add10~36_combout\,
	cout => \inst7|Add10~37\);

-- Location: LCCOMB_X60_Y45_N8
\inst7|Add10~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~38_combout\ = (\inst7|y_position\(21) & (!\inst7|Add10~37\)) # (!\inst7|y_position\(21) & ((\inst7|Add10~37\) # (GND)))
-- \inst7|Add10~39\ = CARRY((!\inst7|Add10~37\) # (!\inst7|y_position\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(21),
	datad => VCC,
	cin => \inst7|Add10~37\,
	combout => \inst7|Add10~38_combout\,
	cout => \inst7|Add10~39\);

-- Location: LCCOMB_X60_Y45_N10
\inst7|Add10~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~40_combout\ = (\inst7|y_position\(22) & (\inst7|Add10~39\ $ (GND))) # (!\inst7|y_position\(22) & (!\inst7|Add10~39\ & VCC))
-- \inst7|Add10~41\ = CARRY((\inst7|y_position\(22) & !\inst7|Add10~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(22),
	datad => VCC,
	cin => \inst7|Add10~39\,
	combout => \inst7|Add10~40_combout\,
	cout => \inst7|Add10~41\);

-- Location: LCCOMB_X60_Y45_N12
\inst7|Add10~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~42_combout\ = (\inst7|y_position\(23) & (!\inst7|Add10~41\)) # (!\inst7|y_position\(23) & ((\inst7|Add10~41\) # (GND)))
-- \inst7|Add10~43\ = CARRY((!\inst7|Add10~41\) # (!\inst7|y_position\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(23),
	datad => VCC,
	cin => \inst7|Add10~41\,
	combout => \inst7|Add10~42_combout\,
	cout => \inst7|Add10~43\);

-- Location: LCCOMB_X60_Y45_N14
\inst7|Add10~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~44_combout\ = (\inst7|y_position\(24) & (\inst7|Add10~43\ $ (GND))) # (!\inst7|y_position\(24) & (!\inst7|Add10~43\ & VCC))
-- \inst7|Add10~45\ = CARRY((\inst7|y_position\(24) & !\inst7|Add10~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(24),
	datad => VCC,
	cin => \inst7|Add10~43\,
	combout => \inst7|Add10~44_combout\,
	cout => \inst7|Add10~45\);

-- Location: LCCOMB_X60_Y45_N16
\inst7|Add10~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~46_combout\ = (\inst7|y_position\(25) & (!\inst7|Add10~45\)) # (!\inst7|y_position\(25) & ((\inst7|Add10~45\) # (GND)))
-- \inst7|Add10~47\ = CARRY((!\inst7|Add10~45\) # (!\inst7|y_position\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(25),
	datad => VCC,
	cin => \inst7|Add10~45\,
	combout => \inst7|Add10~46_combout\,
	cout => \inst7|Add10~47\);

-- Location: LCCOMB_X61_Y45_N10
\inst7|LessThan50~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~25_combout\ = (\inst7|Add10~42_combout\) # ((\inst7|Add10~44_combout\) # ((\inst7|Add10~46_combout\) # (\inst7|Add10~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~42_combout\,
	datab => \inst7|Add10~44_combout\,
	datac => \inst7|Add10~46_combout\,
	datad => \inst7|Add10~40_combout\,
	combout => \inst7|LessThan50~25_combout\);

-- Location: LCCOMB_X60_Y45_N30
\inst7|LessThan50~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~24_combout\ = (\inst7|Add10~36_combout\) # ((\inst7|Add10~38_combout\) # ((\inst7|Add10~34_combout\) # (\inst7|Add10~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~36_combout\,
	datab => \inst7|Add10~38_combout\,
	datac => \inst7|Add10~34_combout\,
	datad => \inst7|Add10~32_combout\,
	combout => \inst7|LessThan50~24_combout\);

-- Location: LCCOMB_X62_Y41_N30
\inst1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~0_combout\ = (((!\inst1|Add0~18_combout\ & !\inst1|Add0~16_combout\)) # (!\inst1|Add0~20_combout\)) # (!\inst1|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan0~3_combout\,
	datab => \inst1|Add0~18_combout\,
	datac => \inst1|Add0~16_combout\,
	datad => \inst1|Add0~20_combout\,
	combout => \inst1|LessThan6~0_combout\);

-- Location: FF_X62_Y41_N13
\inst1|column[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~7_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(10));

-- Location: FF_X62_Y41_N19
\inst1|column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~9_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(9));

-- Location: FF_X62_Y40_N31
\inst1|column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~10_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(8));

-- Location: FF_X62_Y43_N19
\inst1|column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~2_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(7));

-- Location: FF_X62_Y43_N27
\inst1|column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~1_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(6));

-- Location: FF_X62_Y40_N13
\inst1|column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~8_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(5));

-- Location: FF_X62_Y43_N29
\inst1|column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~0_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(4));

-- Location: FF_X62_Y43_N3
\inst1|column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~6_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(3));

-- Location: FF_X62_Y43_N9
\inst1|column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~5_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(2));

-- Location: FF_X62_Y43_N1
\inst1|column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|h_count~4_combout\,
	sload => VCC,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(1));

-- Location: LCCOMB_X62_Y40_N10
\inst1|column[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|column[0]~0_combout\ = !\inst1|h_count~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|h_count~3_combout\,
	combout => \inst1|column[0]~0_combout\);

-- Location: FF_X62_Y40_N11
\inst1|column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|column[0]~0_combout\,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(0));

-- Location: LCCOMB_X62_Y43_N4
\inst7|LessThan50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~1_cout\ = CARRY((\inst1|column\(0) & \inst7|y_position\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(0),
	datab => \inst7|y_position\(0),
	datad => VCC,
	cout => \inst7|LessThan50~1_cout\);

-- Location: LCCOMB_X62_Y43_N6
\inst7|LessThan50~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~3_cout\ = CARRY((\inst1|column\(1) & ((\inst7|y_position\(1)) # (!\inst7|LessThan50~1_cout\))) # (!\inst1|column\(1) & (\inst7|y_position\(1) & !\inst7|LessThan50~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(1),
	datab => \inst7|y_position\(1),
	datad => VCC,
	cin => \inst7|LessThan50~1_cout\,
	cout => \inst7|LessThan50~3_cout\);

-- Location: LCCOMB_X62_Y43_N8
\inst7|LessThan50~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~5_cout\ = CARRY((\inst7|Add10~0_combout\ & ((!\inst7|LessThan50~3_cout\) # (!\inst1|column\(2)))) # (!\inst7|Add10~0_combout\ & (!\inst1|column\(2) & !\inst7|LessThan50~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~0_combout\,
	datab => \inst1|column\(2),
	datad => VCC,
	cin => \inst7|LessThan50~3_cout\,
	cout => \inst7|LessThan50~5_cout\);

-- Location: LCCOMB_X62_Y43_N10
\inst7|LessThan50~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~7_cout\ = CARRY((\inst7|Add10~2_combout\ & (\inst1|column\(3) & !\inst7|LessThan50~5_cout\)) # (!\inst7|Add10~2_combout\ & ((\inst1|column\(3)) # (!\inst7|LessThan50~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~2_combout\,
	datab => \inst1|column\(3),
	datad => VCC,
	cin => \inst7|LessThan50~5_cout\,
	cout => \inst7|LessThan50~7_cout\);

-- Location: LCCOMB_X62_Y43_N12
\inst7|LessThan50~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~9_cout\ = CARRY((\inst7|Add10~4_combout\ & ((!\inst7|LessThan50~7_cout\) # (!\inst1|column\(4)))) # (!\inst7|Add10~4_combout\ & (!\inst1|column\(4) & !\inst7|LessThan50~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~4_combout\,
	datab => \inst1|column\(4),
	datad => VCC,
	cin => \inst7|LessThan50~7_cout\,
	cout => \inst7|LessThan50~9_cout\);

-- Location: LCCOMB_X62_Y43_N14
\inst7|LessThan50~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~11_cout\ = CARRY((\inst7|Add10~6_combout\ & (\inst1|column\(5) & !\inst7|LessThan50~9_cout\)) # (!\inst7|Add10~6_combout\ & ((\inst1|column\(5)) # (!\inst7|LessThan50~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~6_combout\,
	datab => \inst1|column\(5),
	datad => VCC,
	cin => \inst7|LessThan50~9_cout\,
	cout => \inst7|LessThan50~11_cout\);

-- Location: LCCOMB_X62_Y43_N16
\inst7|LessThan50~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~13_cout\ = CARRY((\inst1|column\(6) & (\inst7|Add10~8_combout\ & !\inst7|LessThan50~11_cout\)) # (!\inst1|column\(6) & ((\inst7|Add10~8_combout\) # (!\inst7|LessThan50~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(6),
	datab => \inst7|Add10~8_combout\,
	datad => VCC,
	cin => \inst7|LessThan50~11_cout\,
	cout => \inst7|LessThan50~13_cout\);

-- Location: LCCOMB_X62_Y43_N18
\inst7|LessThan50~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~15_cout\ = CARRY((\inst7|Add10~10_combout\ & (\inst1|column\(7) & !\inst7|LessThan50~13_cout\)) # (!\inst7|Add10~10_combout\ & ((\inst1|column\(7)) # (!\inst7|LessThan50~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~10_combout\,
	datab => \inst1|column\(7),
	datad => VCC,
	cin => \inst7|LessThan50~13_cout\,
	cout => \inst7|LessThan50~15_cout\);

-- Location: LCCOMB_X62_Y43_N20
\inst7|LessThan50~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~17_cout\ = CARRY((\inst7|Add10~12_combout\ & ((!\inst7|LessThan50~15_cout\) # (!\inst1|column\(8)))) # (!\inst7|Add10~12_combout\ & (!\inst1|column\(8) & !\inst7|LessThan50~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~12_combout\,
	datab => \inst1|column\(8),
	datad => VCC,
	cin => \inst7|LessThan50~15_cout\,
	cout => \inst7|LessThan50~17_cout\);

-- Location: LCCOMB_X62_Y43_N22
\inst7|LessThan50~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~19_cout\ = CARRY((\inst1|column\(9) & ((!\inst7|LessThan50~17_cout\) # (!\inst7|Add10~14_combout\))) # (!\inst1|column\(9) & (!\inst7|Add10~14_combout\ & !\inst7|LessThan50~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(9),
	datab => \inst7|Add10~14_combout\,
	datad => VCC,
	cin => \inst7|LessThan50~17_cout\,
	cout => \inst7|LessThan50~19_cout\);

-- Location: LCCOMB_X62_Y43_N24
\inst7|LessThan50~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~20_combout\ = (\inst7|Add10~16_combout\ & ((!\inst1|column\(10)) # (!\inst7|LessThan50~19_cout\))) # (!\inst7|Add10~16_combout\ & (!\inst7|LessThan50~19_cout\ & !\inst1|column\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add10~16_combout\,
	datad => \inst1|column\(10),
	cin => \inst7|LessThan50~19_cout\,
	combout => \inst7|LessThan50~20_combout\);

-- Location: LCCOMB_X60_Y46_N0
\inst7|LessThan50~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~22_combout\ = (\inst7|LessThan50~20_combout\) # ((\inst7|Add10~18_combout\) # ((\inst7|Add10~20_combout\) # (\inst7|Add10~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan50~20_combout\,
	datab => \inst7|Add10~18_combout\,
	datac => \inst7|Add10~20_combout\,
	datad => \inst7|Add10~22_combout\,
	combout => \inst7|LessThan50~22_combout\);

-- Location: LCCOMB_X61_Y45_N24
\inst7|LessThan50~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~23_combout\ = (\inst7|Add10~30_combout\) # ((\inst7|Add10~26_combout\) # ((\inst7|Add10~24_combout\) # (\inst7|Add10~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~30_combout\,
	datab => \inst7|Add10~26_combout\,
	datac => \inst7|Add10~24_combout\,
	datad => \inst7|Add10~28_combout\,
	combout => \inst7|LessThan50~23_combout\);

-- Location: LCCOMB_X61_Y45_N12
\inst7|LessThan50~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~26_combout\ = (\inst7|LessThan50~25_combout\) # ((\inst7|LessThan50~24_combout\) # ((\inst7|LessThan50~22_combout\) # (\inst7|LessThan50~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan50~25_combout\,
	datab => \inst7|LessThan50~24_combout\,
	datac => \inst7|LessThan50~22_combout\,
	datad => \inst7|LessThan50~23_combout\,
	combout => \inst7|LessThan50~26_combout\);

-- Location: LCCOMB_X60_Y45_N18
\inst7|Add10~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~48_combout\ = (\inst7|y_position\(26) & (\inst7|Add10~47\ $ (GND))) # (!\inst7|y_position\(26) & (!\inst7|Add10~47\ & VCC))
-- \inst7|Add10~49\ = CARRY((\inst7|y_position\(26) & !\inst7|Add10~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(26),
	datad => VCC,
	cin => \inst7|Add10~47\,
	combout => \inst7|Add10~48_combout\,
	cout => \inst7|Add10~49\);

-- Location: LCCOMB_X60_Y45_N20
\inst7|Add10~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~50_combout\ = (\inst7|y_position\(27) & (!\inst7|Add10~49\)) # (!\inst7|y_position\(27) & ((\inst7|Add10~49\) # (GND)))
-- \inst7|Add10~51\ = CARRY((!\inst7|Add10~49\) # (!\inst7|y_position\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(27),
	datad => VCC,
	cin => \inst7|Add10~49\,
	combout => \inst7|Add10~50_combout\,
	cout => \inst7|Add10~51\);

-- Location: LCCOMB_X61_Y45_N6
\inst7|LessThan50~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~27_combout\ = (\inst7|Add10~50_combout\) # (\inst7|Add10~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add10~50_combout\,
	datad => \inst7|Add10~48_combout\,
	combout => \inst7|LessThan50~27_combout\);

-- Location: LCCOMB_X60_Y45_N22
\inst7|Add10~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~52_combout\ = (\inst7|y_position\(28) & (\inst7|Add10~51\ $ (GND))) # (!\inst7|y_position\(28) & (!\inst7|Add10~51\ & VCC))
-- \inst7|Add10~53\ = CARRY((\inst7|y_position\(28) & !\inst7|Add10~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(28),
	datad => VCC,
	cin => \inst7|Add10~51\,
	combout => \inst7|Add10~52_combout\,
	cout => \inst7|Add10~53\);

-- Location: LCCOMB_X60_Y45_N24
\inst7|Add10~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~54_combout\ = (\inst7|y_position\(29) & (!\inst7|Add10~53\)) # (!\inst7|y_position\(29) & ((\inst7|Add10~53\) # (GND)))
-- \inst7|Add10~55\ = CARRY((!\inst7|Add10~53\) # (!\inst7|y_position\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|y_position\(29),
	datad => VCC,
	cin => \inst7|Add10~53\,
	combout => \inst7|Add10~54_combout\,
	cout => \inst7|Add10~55\);

-- Location: LCCOMB_X60_Y45_N26
\inst7|Add10~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~56_combout\ = (\inst7|y_position\(30) & (\inst7|Add10~55\ $ (GND))) # (!\inst7|y_position\(30) & (!\inst7|Add10~55\ & VCC))
-- \inst7|Add10~57\ = CARRY((\inst7|y_position\(30) & !\inst7|Add10~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(30),
	datad => VCC,
	cin => \inst7|Add10~55\,
	combout => \inst7|Add10~56_combout\,
	cout => \inst7|Add10~57\);

-- Location: LCCOMB_X61_Y45_N8
\inst7|LessThan50~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~28_combout\ = (\inst7|LessThan50~27_combout\) # ((\inst7|Add10~54_combout\) # ((\inst7|Add10~56_combout\) # (\inst7|Add10~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan50~27_combout\,
	datab => \inst7|Add10~54_combout\,
	datac => \inst7|Add10~56_combout\,
	datad => \inst7|Add10~52_combout\,
	combout => \inst7|LessThan50~28_combout\);

-- Location: LCCOMB_X62_Y40_N24
\inst1|column[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|column[31]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst1|column[31]~feeder_combout\);

-- Location: FF_X62_Y40_N25
\inst1|column[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|column[31]~feeder_combout\,
	ena => \inst1|LessThan6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|column\(31));

-- Location: LCCOMB_X60_Y45_N28
\inst7|Add10~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add10~58_combout\ = \inst7|Add10~57\ $ (\inst7|y_position\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|y_position\(31),
	cin => \inst7|Add10~57\,
	combout => \inst7|Add10~58_combout\);

-- Location: LCCOMB_X61_Y45_N2
\inst7|LessThan50~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan50~29_combout\ = (\inst1|column\(31) & (!\inst7|Add10~58_combout\ & ((\inst7|LessThan50~26_combout\) # (\inst7|LessThan50~28_combout\)))) # (!\inst1|column\(31) & ((\inst7|LessThan50~26_combout\) # ((\inst7|LessThan50~28_combout\) # 
-- (!\inst7|Add10~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan50~26_combout\,
	datab => \inst7|LessThan50~28_combout\,
	datac => \inst1|column\(31),
	datad => \inst7|Add10~58_combout\,
	combout => \inst7|LessThan50~29_combout\);

-- Location: LCCOMB_X61_Y43_N6
\inst7|LessThan49~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~3_cout\ = CARRY((!\inst1|column\(0) & !\inst7|y_position\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(0),
	datab => \inst7|y_position\(0),
	datad => VCC,
	cout => \inst7|LessThan49~3_cout\);

-- Location: LCCOMB_X61_Y43_N8
\inst7|LessThan49~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~5_cout\ = CARRY((\inst7|y_position\(1) & ((!\inst7|LessThan49~3_cout\) # (!\inst1|column\(1)))) # (!\inst7|y_position\(1) & (!\inst1|column\(1) & !\inst7|LessThan49~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(1),
	datab => \inst1|column\(1),
	datad => VCC,
	cin => \inst7|LessThan49~3_cout\,
	cout => \inst7|LessThan49~5_cout\);

-- Location: LCCOMB_X61_Y43_N10
\inst7|LessThan49~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~7_cout\ = CARRY((\inst7|y_position\(2) & ((\inst1|column\(2)) # (!\inst7|LessThan49~5_cout\))) # (!\inst7|y_position\(2) & (\inst1|column\(2) & !\inst7|LessThan49~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(2),
	datab => \inst1|column\(2),
	datad => VCC,
	cin => \inst7|LessThan49~5_cout\,
	cout => \inst7|LessThan49~7_cout\);

-- Location: LCCOMB_X61_Y43_N12
\inst7|LessThan49~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~9_cout\ = CARRY((\inst1|column\(3) & (\inst7|y_position\(3) & !\inst7|LessThan49~7_cout\)) # (!\inst1|column\(3) & ((\inst7|y_position\(3)) # (!\inst7|LessThan49~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(3),
	datab => \inst7|y_position\(3),
	datad => VCC,
	cin => \inst7|LessThan49~7_cout\,
	cout => \inst7|LessThan49~9_cout\);

-- Location: LCCOMB_X61_Y43_N14
\inst7|LessThan49~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~11_cout\ = CARRY((\inst1|column\(4) & ((\inst7|y_position\(4)) # (!\inst7|LessThan49~9_cout\))) # (!\inst1|column\(4) & (\inst7|y_position\(4) & !\inst7|LessThan49~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(4),
	datab => \inst7|y_position\(4),
	datad => VCC,
	cin => \inst7|LessThan49~9_cout\,
	cout => \inst7|LessThan49~11_cout\);

-- Location: LCCOMB_X61_Y43_N16
\inst7|LessThan49~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~13_cout\ = CARRY((\inst7|y_position\(5) & ((!\inst7|LessThan49~11_cout\) # (!\inst1|column\(5)))) # (!\inst7|y_position\(5) & (!\inst1|column\(5) & !\inst7|LessThan49~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(5),
	datab => \inst1|column\(5),
	datad => VCC,
	cin => \inst7|LessThan49~11_cout\,
	cout => \inst7|LessThan49~13_cout\);

-- Location: LCCOMB_X61_Y43_N18
\inst7|LessThan49~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~15_cout\ = CARRY((\inst7|y_position\(6) & (\inst1|column\(6) & !\inst7|LessThan49~13_cout\)) # (!\inst7|y_position\(6) & ((\inst1|column\(6)) # (!\inst7|LessThan49~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(6),
	datab => \inst1|column\(6),
	datad => VCC,
	cin => \inst7|LessThan49~13_cout\,
	cout => \inst7|LessThan49~15_cout\);

-- Location: LCCOMB_X61_Y43_N20
\inst7|LessThan49~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~17_cout\ = CARRY((\inst1|column\(7) & (\inst7|y_position\(7) & !\inst7|LessThan49~15_cout\)) # (!\inst1|column\(7) & ((\inst7|y_position\(7)) # (!\inst7|LessThan49~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(7),
	datab => \inst7|y_position\(7),
	datad => VCC,
	cin => \inst7|LessThan49~15_cout\,
	cout => \inst7|LessThan49~17_cout\);

-- Location: LCCOMB_X61_Y43_N22
\inst7|LessThan49~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~19_cout\ = CARRY((\inst1|column\(8) & ((!\inst7|LessThan49~17_cout\) # (!\inst7|y_position\(8)))) # (!\inst1|column\(8) & (!\inst7|y_position\(8) & !\inst7|LessThan49~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(8),
	datab => \inst7|y_position\(8),
	datad => VCC,
	cin => \inst7|LessThan49~17_cout\,
	cout => \inst7|LessThan49~19_cout\);

-- Location: LCCOMB_X61_Y43_N24
\inst7|LessThan49~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~21_cout\ = CARRY((\inst7|y_position\(9) & ((!\inst7|LessThan49~19_cout\) # (!\inst1|column\(9)))) # (!\inst7|y_position\(9) & (!\inst1|column\(9) & !\inst7|LessThan49~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(9),
	datab => \inst1|column\(9),
	datad => VCC,
	cin => \inst7|LessThan49~19_cout\,
	cout => \inst7|LessThan49~21_cout\);

-- Location: LCCOMB_X61_Y43_N26
\inst7|LessThan49~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~22_combout\ = (\inst7|y_position\(10) & (!\inst7|LessThan49~21_cout\ & \inst1|column\(10))) # (!\inst7|y_position\(10) & ((\inst1|column\(10)) # (!\inst7|LessThan49~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|y_position\(10),
	datad => \inst1|column\(10),
	cin => \inst7|LessThan49~21_cout\,
	combout => \inst7|LessThan49~22_combout\);

-- Location: LCCOMB_X60_Y43_N10
\inst7|LessThan49~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~1_combout\ = (\inst7|LessThan39~0_combout\ & \inst7|LessThan49~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan39~0_combout\,
	datad => \inst7|LessThan49~0_combout\,
	combout => \inst7|LessThan49~1_combout\);

-- Location: LCCOMB_X60_Y42_N2
\inst7|LessThan49~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan49~24_combout\ = (\inst1|column\(31) & ((\inst7|y_position\(31)) # ((\inst7|LessThan49~22_combout\ & \inst7|LessThan49~1_combout\)))) # (!\inst1|column\(31) & (\inst7|y_position\(31) & (\inst7|LessThan49~22_combout\ & 
-- \inst7|LessThan49~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(31),
	datab => \inst7|y_position\(31),
	datac => \inst7|LessThan49~22_combout\,
	datad => \inst7|LessThan49~1_combout\,
	combout => \inst7|LessThan49~24_combout\);

-- Location: LCCOMB_X60_Y39_N2
\inst7|Add9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~0_combout\ = (\inst7|x_position\(1) & (\inst7|x_position\(2) $ (GND))) # (!\inst7|x_position\(1) & (!\inst7|x_position\(2) & VCC))
-- \inst7|Add9~1\ = CARRY((\inst7|x_position\(1) & !\inst7|x_position\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(1),
	datab => \inst7|x_position\(2),
	datad => VCC,
	combout => \inst7|Add9~0_combout\,
	cout => \inst7|Add9~1\);

-- Location: LCCOMB_X60_Y39_N4
\inst7|Add9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~2_combout\ = (\inst7|x_position\(3) & (!\inst7|Add9~1\)) # (!\inst7|x_position\(3) & ((\inst7|Add9~1\) # (GND)))
-- \inst7|Add9~3\ = CARRY((!\inst7|Add9~1\) # (!\inst7|x_position\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datad => VCC,
	cin => \inst7|Add9~1\,
	combout => \inst7|Add9~2_combout\,
	cout => \inst7|Add9~3\);

-- Location: LCCOMB_X60_Y39_N6
\inst7|Add9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~4_combout\ = (\inst7|x_position\(4) & (\inst7|Add9~3\ $ (GND))) # (!\inst7|x_position\(4) & ((GND) # (!\inst7|Add9~3\)))
-- \inst7|Add9~5\ = CARRY((!\inst7|Add9~3\) # (!\inst7|x_position\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(4),
	datad => VCC,
	cin => \inst7|Add9~3\,
	combout => \inst7|Add9~4_combout\,
	cout => \inst7|Add9~5\);

-- Location: LCCOMB_X60_Y39_N8
\inst7|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~6_combout\ = (\inst7|x_position\(5) & (\inst7|Add9~5\ & VCC)) # (!\inst7|x_position\(5) & (!\inst7|Add9~5\))
-- \inst7|Add9~7\ = CARRY((!\inst7|x_position\(5) & !\inst7|Add9~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(5),
	datad => VCC,
	cin => \inst7|Add9~5\,
	combout => \inst7|Add9~6_combout\,
	cout => \inst7|Add9~7\);

-- Location: LCCOMB_X60_Y39_N10
\inst7|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~8_combout\ = (\inst7|x_position\(6) & (\inst7|Add9~7\ $ (GND))) # (!\inst7|x_position\(6) & (!\inst7|Add9~7\ & VCC))
-- \inst7|Add9~9\ = CARRY((\inst7|x_position\(6) & !\inst7|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datad => VCC,
	cin => \inst7|Add9~7\,
	combout => \inst7|Add9~8_combout\,
	cout => \inst7|Add9~9\);

-- Location: LCCOMB_X60_Y39_N12
\inst7|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~10_combout\ = (\inst7|x_position\(7) & (!\inst7|Add9~9\)) # (!\inst7|x_position\(7) & ((\inst7|Add9~9\) # (GND)))
-- \inst7|Add9~11\ = CARRY((!\inst7|Add9~9\) # (!\inst7|x_position\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(7),
	datad => VCC,
	cin => \inst7|Add9~9\,
	combout => \inst7|Add9~10_combout\,
	cout => \inst7|Add9~11\);

-- Location: LCCOMB_X60_Y39_N14
\inst7|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~12_combout\ = (\inst7|x_position\(8) & (\inst7|Add9~11\ $ (GND))) # (!\inst7|x_position\(8) & (!\inst7|Add9~11\ & VCC))
-- \inst7|Add9~13\ = CARRY((\inst7|x_position\(8) & !\inst7|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(8),
	datad => VCC,
	cin => \inst7|Add9~11\,
	combout => \inst7|Add9~12_combout\,
	cout => \inst7|Add9~13\);

-- Location: LCCOMB_X60_Y39_N16
\inst7|Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~14_combout\ = (\inst7|x_position\(9) & (!\inst7|Add9~13\)) # (!\inst7|x_position\(9) & ((\inst7|Add9~13\) # (GND)))
-- \inst7|Add9~15\ = CARRY((!\inst7|Add9~13\) # (!\inst7|x_position\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(9),
	datad => VCC,
	cin => \inst7|Add9~13\,
	combout => \inst7|Add9~14_combout\,
	cout => \inst7|Add9~15\);

-- Location: LCCOMB_X60_Y39_N18
\inst7|Add9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~16_combout\ = (\inst7|x_position\(10) & (\inst7|Add9~15\ $ (GND))) # (!\inst7|x_position\(10) & (!\inst7|Add9~15\ & VCC))
-- \inst7|Add9~17\ = CARRY((\inst7|x_position\(10) & !\inst7|Add9~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(10),
	datad => VCC,
	cin => \inst7|Add9~15\,
	combout => \inst7|Add9~16_combout\,
	cout => \inst7|Add9~17\);

-- Location: LCCOMB_X60_Y39_N20
\inst7|Add9~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~18_combout\ = (\inst7|x_position\(11) & (!\inst7|Add9~17\)) # (!\inst7|x_position\(11) & ((\inst7|Add9~17\) # (GND)))
-- \inst7|Add9~19\ = CARRY((!\inst7|Add9~17\) # (!\inst7|x_position\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(11),
	datad => VCC,
	cin => \inst7|Add9~17\,
	combout => \inst7|Add9~18_combout\,
	cout => \inst7|Add9~19\);

-- Location: LCCOMB_X60_Y39_N22
\inst7|Add9~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~20_combout\ = (\inst7|x_position\(12) & (\inst7|Add9~19\ $ (GND))) # (!\inst7|x_position\(12) & (!\inst7|Add9~19\ & VCC))
-- \inst7|Add9~21\ = CARRY((\inst7|x_position\(12) & !\inst7|Add9~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(12),
	datad => VCC,
	cin => \inst7|Add9~19\,
	combout => \inst7|Add9~20_combout\,
	cout => \inst7|Add9~21\);

-- Location: LCCOMB_X60_Y39_N24
\inst7|Add9~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~22_combout\ = (\inst7|x_position\(13) & (!\inst7|Add9~21\)) # (!\inst7|x_position\(13) & ((\inst7|Add9~21\) # (GND)))
-- \inst7|Add9~23\ = CARRY((!\inst7|Add9~21\) # (!\inst7|x_position\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(13),
	datad => VCC,
	cin => \inst7|Add9~21\,
	combout => \inst7|Add9~22_combout\,
	cout => \inst7|Add9~23\);

-- Location: LCCOMB_X60_Y39_N26
\inst7|Add9~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~24_combout\ = (\inst7|x_position\(14) & (\inst7|Add9~23\ $ (GND))) # (!\inst7|x_position\(14) & (!\inst7|Add9~23\ & VCC))
-- \inst7|Add9~25\ = CARRY((\inst7|x_position\(14) & !\inst7|Add9~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(14),
	datad => VCC,
	cin => \inst7|Add9~23\,
	combout => \inst7|Add9~24_combout\,
	cout => \inst7|Add9~25\);

-- Location: LCCOMB_X60_Y39_N28
\inst7|Add9~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~26_combout\ = (\inst7|x_position\(15) & (!\inst7|Add9~25\)) # (!\inst7|x_position\(15) & ((\inst7|Add9~25\) # (GND)))
-- \inst7|Add9~27\ = CARRY((!\inst7|Add9~25\) # (!\inst7|x_position\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(15),
	datad => VCC,
	cin => \inst7|Add9~25\,
	combout => \inst7|Add9~26_combout\,
	cout => \inst7|Add9~27\);

-- Location: LCCOMB_X60_Y39_N30
\inst7|Add9~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~28_combout\ = (\inst7|x_position\(16) & (\inst7|Add9~27\ $ (GND))) # (!\inst7|x_position\(16) & (!\inst7|Add9~27\ & VCC))
-- \inst7|Add9~29\ = CARRY((\inst7|x_position\(16) & !\inst7|Add9~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(16),
	datad => VCC,
	cin => \inst7|Add9~27\,
	combout => \inst7|Add9~28_combout\,
	cout => \inst7|Add9~29\);

-- Location: LCCOMB_X60_Y38_N0
\inst7|Add9~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~30_combout\ = (\inst7|x_position\(17) & (!\inst7|Add9~29\)) # (!\inst7|x_position\(17) & ((\inst7|Add9~29\) # (GND)))
-- \inst7|Add9~31\ = CARRY((!\inst7|Add9~29\) # (!\inst7|x_position\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(17),
	datad => VCC,
	cin => \inst7|Add9~29\,
	combout => \inst7|Add9~30_combout\,
	cout => \inst7|Add9~31\);

-- Location: LCCOMB_X60_Y38_N2
\inst7|Add9~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~32_combout\ = (\inst7|x_position\(18) & (\inst7|Add9~31\ $ (GND))) # (!\inst7|x_position\(18) & (!\inst7|Add9~31\ & VCC))
-- \inst7|Add9~33\ = CARRY((\inst7|x_position\(18) & !\inst7|Add9~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(18),
	datad => VCC,
	cin => \inst7|Add9~31\,
	combout => \inst7|Add9~32_combout\,
	cout => \inst7|Add9~33\);

-- Location: LCCOMB_X60_Y38_N4
\inst7|Add9~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~34_combout\ = (\inst7|x_position\(19) & (!\inst7|Add9~33\)) # (!\inst7|x_position\(19) & ((\inst7|Add9~33\) # (GND)))
-- \inst7|Add9~35\ = CARRY((!\inst7|Add9~33\) # (!\inst7|x_position\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(19),
	datad => VCC,
	cin => \inst7|Add9~33\,
	combout => \inst7|Add9~34_combout\,
	cout => \inst7|Add9~35\);

-- Location: LCCOMB_X60_Y38_N6
\inst7|Add9~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~36_combout\ = (\inst7|x_position\(20) & (\inst7|Add9~35\ $ (GND))) # (!\inst7|x_position\(20) & (!\inst7|Add9~35\ & VCC))
-- \inst7|Add9~37\ = CARRY((\inst7|x_position\(20) & !\inst7|Add9~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(20),
	datad => VCC,
	cin => \inst7|Add9~35\,
	combout => \inst7|Add9~36_combout\,
	cout => \inst7|Add9~37\);

-- Location: LCCOMB_X60_Y38_N8
\inst7|Add9~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~38_combout\ = (\inst7|x_position\(21) & (!\inst7|Add9~37\)) # (!\inst7|x_position\(21) & ((\inst7|Add9~37\) # (GND)))
-- \inst7|Add9~39\ = CARRY((!\inst7|Add9~37\) # (!\inst7|x_position\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(21),
	datad => VCC,
	cin => \inst7|Add9~37\,
	combout => \inst7|Add9~38_combout\,
	cout => \inst7|Add9~39\);

-- Location: LCCOMB_X60_Y38_N10
\inst7|Add9~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~40_combout\ = (\inst7|x_position\(22) & (\inst7|Add9~39\ $ (GND))) # (!\inst7|x_position\(22) & (!\inst7|Add9~39\ & VCC))
-- \inst7|Add9~41\ = CARRY((\inst7|x_position\(22) & !\inst7|Add9~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(22),
	datad => VCC,
	cin => \inst7|Add9~39\,
	combout => \inst7|Add9~40_combout\,
	cout => \inst7|Add9~41\);

-- Location: LCCOMB_X60_Y38_N12
\inst7|Add9~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~42_combout\ = (\inst7|x_position\(23) & (!\inst7|Add9~41\)) # (!\inst7|x_position\(23) & ((\inst7|Add9~41\) # (GND)))
-- \inst7|Add9~43\ = CARRY((!\inst7|Add9~41\) # (!\inst7|x_position\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(23),
	datad => VCC,
	cin => \inst7|Add9~41\,
	combout => \inst7|Add9~42_combout\,
	cout => \inst7|Add9~43\);

-- Location: LCCOMB_X60_Y38_N14
\inst7|Add9~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~44_combout\ = (\inst7|x_position\(24) & (\inst7|Add9~43\ $ (GND))) # (!\inst7|x_position\(24) & (!\inst7|Add9~43\ & VCC))
-- \inst7|Add9~45\ = CARRY((\inst7|x_position\(24) & !\inst7|Add9~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(24),
	datad => VCC,
	cin => \inst7|Add9~43\,
	combout => \inst7|Add9~44_combout\,
	cout => \inst7|Add9~45\);

-- Location: LCCOMB_X60_Y38_N16
\inst7|Add9~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~46_combout\ = (\inst7|x_position\(25) & (!\inst7|Add9~45\)) # (!\inst7|x_position\(25) & ((\inst7|Add9~45\) # (GND)))
-- \inst7|Add9~47\ = CARRY((!\inst7|Add9~45\) # (!\inst7|x_position\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(25),
	datad => VCC,
	cin => \inst7|Add9~45\,
	combout => \inst7|Add9~46_combout\,
	cout => \inst7|Add9~47\);

-- Location: LCCOMB_X60_Y38_N18
\inst7|Add9~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~48_combout\ = (\inst7|x_position\(26) & (\inst7|Add9~47\ $ (GND))) # (!\inst7|x_position\(26) & (!\inst7|Add9~47\ & VCC))
-- \inst7|Add9~49\ = CARRY((\inst7|x_position\(26) & !\inst7|Add9~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(26),
	datad => VCC,
	cin => \inst7|Add9~47\,
	combout => \inst7|Add9~48_combout\,
	cout => \inst7|Add9~49\);

-- Location: LCCOMB_X60_Y38_N20
\inst7|Add9~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~50_combout\ = (\inst7|x_position\(27) & (!\inst7|Add9~49\)) # (!\inst7|x_position\(27) & ((\inst7|Add9~49\) # (GND)))
-- \inst7|Add9~51\ = CARRY((!\inst7|Add9~49\) # (!\inst7|x_position\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(27),
	datad => VCC,
	cin => \inst7|Add9~49\,
	combout => \inst7|Add9~50_combout\,
	cout => \inst7|Add9~51\);

-- Location: LCCOMB_X60_Y38_N22
\inst7|Add9~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~52_combout\ = (\inst7|x_position\(28) & (\inst7|Add9~51\ $ (GND))) # (!\inst7|x_position\(28) & (!\inst7|Add9~51\ & VCC))
-- \inst7|Add9~53\ = CARRY((\inst7|x_position\(28) & !\inst7|Add9~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(28),
	datad => VCC,
	cin => \inst7|Add9~51\,
	combout => \inst7|Add9~52_combout\,
	cout => \inst7|Add9~53\);

-- Location: LCCOMB_X60_Y38_N24
\inst7|Add9~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~54_combout\ = (\inst7|x_position\(29) & (!\inst7|Add9~53\)) # (!\inst7|x_position\(29) & ((\inst7|Add9~53\) # (GND)))
-- \inst7|Add9~55\ = CARRY((!\inst7|Add9~53\) # (!\inst7|x_position\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(29),
	datad => VCC,
	cin => \inst7|Add9~53\,
	combout => \inst7|Add9~54_combout\,
	cout => \inst7|Add9~55\);

-- Location: LCCOMB_X60_Y38_N26
\inst7|Add9~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~56_combout\ = (\inst7|x_position\(30) & (\inst7|Add9~55\ $ (GND))) # (!\inst7|x_position\(30) & (!\inst7|Add9~55\ & VCC))
-- \inst7|Add9~57\ = CARRY((\inst7|x_position\(30) & !\inst7|Add9~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(30),
	datad => VCC,
	cin => \inst7|Add9~55\,
	combout => \inst7|Add9~56_combout\,
	cout => \inst7|Add9~57\);

-- Location: LCCOMB_X60_Y38_N28
\inst7|Add9~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add9~58_combout\ = \inst7|x_position\(31) $ (\inst7|Add9~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|x_position\(31),
	cin => \inst7|Add9~57\,
	combout => \inst7|Add9~58_combout\);

-- Location: LCCOMB_X59_Y38_N10
\inst7|LessThan48~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~22_combout\ = (\inst7|Add9~36_combout\) # ((\inst7|Add9~34_combout\) # ((\inst7|Add9~30_combout\) # (\inst7|Add9~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~36_combout\,
	datab => \inst7|Add9~34_combout\,
	datac => \inst7|Add9~30_combout\,
	datad => \inst7|Add9~32_combout\,
	combout => \inst7|LessThan48~22_combout\);

-- Location: FF_X61_Y41_N11
\inst1|row[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~30_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(9));

-- Location: FF_X61_Y41_N3
\inst1|row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~27_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(8));

-- Location: FF_X61_Y41_N29
\inst1|row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~24_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(7));

-- Location: FF_X61_Y41_N27
\inst1|row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~21_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(6));

-- Location: FF_X61_Y41_N31
\inst1|row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~18_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(5));

-- Location: FF_X60_Y41_N1
\inst1|row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~15_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(4));

-- Location: FF_X60_Y41_N31
\inst1|row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~9_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(3));

-- Location: FF_X60_Y41_N25
\inst1|row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~10_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(2));

-- Location: FF_X60_Y41_N27
\inst1|row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst1|Add1~12_combout\,
	sload => VCC,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(1));

-- Location: LCCOMB_X59_Y41_N2
\inst1|row[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|row[0]~0_combout\ = !\inst1|Add1~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add1~11_combout\,
	combout => \inst1|row[0]~0_combout\);

-- Location: FF_X59_Y41_N3
\inst1|row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|row[0]~0_combout\,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(0));

-- Location: LCCOMB_X60_Y41_N2
\inst7|LessThan48~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~1_cout\ = CARRY((\inst1|row\(0) & \inst7|x_position\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(0),
	datab => \inst7|x_position\(0),
	datad => VCC,
	cout => \inst7|LessThan48~1_cout\);

-- Location: LCCOMB_X60_Y41_N4
\inst7|LessThan48~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~3_cout\ = CARRY((\inst1|row\(1) & ((\inst7|x_position\(1)) # (!\inst7|LessThan48~1_cout\))) # (!\inst1|row\(1) & (\inst7|x_position\(1) & !\inst7|LessThan48~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(1),
	datab => \inst7|x_position\(1),
	datad => VCC,
	cin => \inst7|LessThan48~1_cout\,
	cout => \inst7|LessThan48~3_cout\);

-- Location: LCCOMB_X60_Y41_N6
\inst7|LessThan48~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~5_cout\ = CARRY((\inst7|Add9~0_combout\ & ((!\inst7|LessThan48~3_cout\) # (!\inst1|row\(2)))) # (!\inst7|Add9~0_combout\ & (!\inst1|row\(2) & !\inst7|LessThan48~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~0_combout\,
	datab => \inst1|row\(2),
	datad => VCC,
	cin => \inst7|LessThan48~3_cout\,
	cout => \inst7|LessThan48~5_cout\);

-- Location: LCCOMB_X60_Y41_N8
\inst7|LessThan48~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~7_cout\ = CARRY((\inst1|row\(3) & ((!\inst7|LessThan48~5_cout\) # (!\inst7|Add9~2_combout\))) # (!\inst1|row\(3) & (!\inst7|Add9~2_combout\ & !\inst7|LessThan48~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(3),
	datab => \inst7|Add9~2_combout\,
	datad => VCC,
	cin => \inst7|LessThan48~5_cout\,
	cout => \inst7|LessThan48~7_cout\);

-- Location: LCCOMB_X60_Y41_N10
\inst7|LessThan48~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~9_cout\ = CARRY((\inst1|row\(4) & (\inst7|Add9~4_combout\ & !\inst7|LessThan48~7_cout\)) # (!\inst1|row\(4) & ((\inst7|Add9~4_combout\) # (!\inst7|LessThan48~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(4),
	datab => \inst7|Add9~4_combout\,
	datad => VCC,
	cin => \inst7|LessThan48~7_cout\,
	cout => \inst7|LessThan48~9_cout\);

-- Location: LCCOMB_X60_Y41_N12
\inst7|LessThan48~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~11_cout\ = CARRY((\inst1|row\(5) & ((!\inst7|LessThan48~9_cout\) # (!\inst7|Add9~6_combout\))) # (!\inst1|row\(5) & (!\inst7|Add9~6_combout\ & !\inst7|LessThan48~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(5),
	datab => \inst7|Add9~6_combout\,
	datad => VCC,
	cin => \inst7|LessThan48~9_cout\,
	cout => \inst7|LessThan48~11_cout\);

-- Location: LCCOMB_X60_Y41_N14
\inst7|LessThan48~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~13_cout\ = CARRY((\inst7|Add9~8_combout\ & ((!\inst7|LessThan48~11_cout\) # (!\inst1|row\(6)))) # (!\inst7|Add9~8_combout\ & (!\inst1|row\(6) & !\inst7|LessThan48~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~8_combout\,
	datab => \inst1|row\(6),
	datad => VCC,
	cin => \inst7|LessThan48~11_cout\,
	cout => \inst7|LessThan48~13_cout\);

-- Location: LCCOMB_X60_Y41_N16
\inst7|LessThan48~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~15_cout\ = CARRY((\inst1|row\(7) & ((!\inst7|LessThan48~13_cout\) # (!\inst7|Add9~10_combout\))) # (!\inst1|row\(7) & (!\inst7|Add9~10_combout\ & !\inst7|LessThan48~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(7),
	datab => \inst7|Add9~10_combout\,
	datad => VCC,
	cin => \inst7|LessThan48~13_cout\,
	cout => \inst7|LessThan48~15_cout\);

-- Location: LCCOMB_X60_Y41_N18
\inst7|LessThan48~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~17_cout\ = CARRY((\inst7|Add9~12_combout\ & ((!\inst7|LessThan48~15_cout\) # (!\inst1|row\(8)))) # (!\inst7|Add9~12_combout\ & (!\inst1|row\(8) & !\inst7|LessThan48~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~12_combout\,
	datab => \inst1|row\(8),
	datad => VCC,
	cin => \inst7|LessThan48~15_cout\,
	cout => \inst7|LessThan48~17_cout\);

-- Location: LCCOMB_X60_Y41_N20
\inst7|LessThan48~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~18_combout\ = (\inst1|row\(9) & (\inst7|LessThan48~17_cout\ & \inst7|Add9~14_combout\)) # (!\inst1|row\(9) & ((\inst7|LessThan48~17_cout\) # (\inst7|Add9~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|row\(9),
	datad => \inst7|Add9~14_combout\,
	cin => \inst7|LessThan48~17_cout\,
	combout => \inst7|LessThan48~18_combout\);

-- Location: LCCOMB_X59_Y38_N24
\inst7|LessThan48~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~20_combout\ = (\inst7|LessThan48~18_combout\) # ((\inst7|Add9~18_combout\) # ((\inst7|Add9~20_combout\) # (\inst7|Add9~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan48~18_combout\,
	datab => \inst7|Add9~18_combout\,
	datac => \inst7|Add9~20_combout\,
	datad => \inst7|Add9~16_combout\,
	combout => \inst7|LessThan48~20_combout\);

-- Location: LCCOMB_X60_Y39_N0
\inst7|LessThan48~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~21_combout\ = (\inst7|Add9~24_combout\) # ((\inst7|Add9~22_combout\) # ((\inst7|Add9~28_combout\) # (\inst7|Add9~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~24_combout\,
	datab => \inst7|Add9~22_combout\,
	datac => \inst7|Add9~28_combout\,
	datad => \inst7|Add9~26_combout\,
	combout => \inst7|LessThan48~21_combout\);

-- Location: LCCOMB_X59_Y38_N12
\inst7|LessThan48~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~23_combout\ = (\inst7|Add9~42_combout\) # ((\inst7|Add9~44_combout\) # ((\inst7|Add9~38_combout\) # (\inst7|Add9~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~42_combout\,
	datab => \inst7|Add9~44_combout\,
	datac => \inst7|Add9~38_combout\,
	datad => \inst7|Add9~40_combout\,
	combout => \inst7|LessThan48~23_combout\);

-- Location: LCCOMB_X59_Y38_N22
\inst7|LessThan48~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~24_combout\ = (\inst7|LessThan48~22_combout\) # ((\inst7|LessThan48~20_combout\) # ((\inst7|LessThan48~21_combout\) # (\inst7|LessThan48~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan48~22_combout\,
	datab => \inst7|LessThan48~20_combout\,
	datac => \inst7|LessThan48~21_combout\,
	datad => \inst7|LessThan48~23_combout\,
	combout => \inst7|LessThan48~24_combout\);

-- Location: LCCOMB_X61_Y41_N0
\inst1|row[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|row[31]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst1|row[31]~feeder_combout\);

-- Location: FF_X61_Y41_N1
\inst1|row[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|row[31]~feeder_combout\,
	ena => \inst1|ALT_INV_Add1~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|row\(31));

-- Location: LCCOMB_X60_Y38_N30
\inst7|LessThan48~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~25_combout\ = (\inst7|Add9~50_combout\) # ((\inst7|Add9~48_combout\) # ((\inst7|Add9~52_combout\) # (\inst7|Add9~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~50_combout\,
	datab => \inst7|Add9~48_combout\,
	datac => \inst7|Add9~52_combout\,
	datad => \inst7|Add9~46_combout\,
	combout => \inst7|LessThan48~25_combout\);

-- Location: LCCOMB_X60_Y42_N20
\inst7|LessThan48~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~26_combout\ = (\inst7|LessThan48~25_combout\) # ((\inst7|Add9~56_combout\) # (\inst7|Add9~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|LessThan48~25_combout\,
	datac => \inst7|Add9~56_combout\,
	datad => \inst7|Add9~54_combout\,
	combout => \inst7|LessThan48~26_combout\);

-- Location: LCCOMB_X60_Y42_N30
\inst7|LessThan48~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan48~27_combout\ = (\inst7|Add9~58_combout\ & (!\inst1|row\(31) & ((\inst7|LessThan48~24_combout\) # (\inst7|LessThan48~26_combout\)))) # (!\inst7|Add9~58_combout\ & ((\inst7|LessThan48~24_combout\) # ((\inst7|LessThan48~26_combout\) # 
-- (!\inst1|row\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~58_combout\,
	datab => \inst7|LessThan48~24_combout\,
	datac => \inst1|row\(31),
	datad => \inst7|LessThan48~26_combout\,
	combout => \inst7|LessThan48~27_combout\);

-- Location: LCCOMB_X57_Y41_N6
\inst7|LessThan47~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~1_cout\ = CARRY((!\inst1|row\(0) & !\inst7|x_position\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(0),
	datab => \inst7|x_position\(0),
	datad => VCC,
	cout => \inst7|LessThan47~1_cout\);

-- Location: LCCOMB_X57_Y41_N8
\inst7|LessThan47~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~3_cout\ = CARRY((\inst7|x_position\(1) & ((!\inst7|LessThan47~1_cout\) # (!\inst1|row\(1)))) # (!\inst7|x_position\(1) & (!\inst1|row\(1) & !\inst7|LessThan47~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(1),
	datab => \inst1|row\(1),
	datad => VCC,
	cin => \inst7|LessThan47~1_cout\,
	cout => \inst7|LessThan47~3_cout\);

-- Location: LCCOMB_X57_Y41_N10
\inst7|LessThan47~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~5_cout\ = CARRY((\inst1|row\(2) & ((\inst7|x_position\(2)) # (!\inst7|LessThan47~3_cout\))) # (!\inst1|row\(2) & (\inst7|x_position\(2) & !\inst7|LessThan47~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(2),
	datab => \inst7|x_position\(2),
	datad => VCC,
	cin => \inst7|LessThan47~3_cout\,
	cout => \inst7|LessThan47~5_cout\);

-- Location: LCCOMB_X57_Y41_N12
\inst7|LessThan47~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~7_cout\ = CARRY((\inst7|x_position\(3) & ((!\inst7|LessThan47~5_cout\) # (!\inst1|row\(3)))) # (!\inst7|x_position\(3) & (!\inst1|row\(3) & !\inst7|LessThan47~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(3),
	datab => \inst1|row\(3),
	datad => VCC,
	cin => \inst7|LessThan47~5_cout\,
	cout => \inst7|LessThan47~7_cout\);

-- Location: LCCOMB_X57_Y41_N14
\inst7|LessThan47~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~9_cout\ = CARRY((\inst1|row\(4) & ((\inst7|x_position\(4)) # (!\inst7|LessThan47~7_cout\))) # (!\inst1|row\(4) & (\inst7|x_position\(4) & !\inst7|LessThan47~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(4),
	datab => \inst7|x_position\(4),
	datad => VCC,
	cin => \inst7|LessThan47~7_cout\,
	cout => \inst7|LessThan47~9_cout\);

-- Location: LCCOMB_X57_Y41_N16
\inst7|LessThan47~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~11_cout\ = CARRY((\inst1|row\(5) & (\inst7|x_position\(5) & !\inst7|LessThan47~9_cout\)) # (!\inst1|row\(5) & ((\inst7|x_position\(5)) # (!\inst7|LessThan47~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(5),
	datab => \inst7|x_position\(5),
	datad => VCC,
	cin => \inst7|LessThan47~9_cout\,
	cout => \inst7|LessThan47~11_cout\);

-- Location: LCCOMB_X57_Y41_N18
\inst7|LessThan47~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~13_cout\ = CARRY((\inst7|x_position\(6) & (\inst1|row\(6) & !\inst7|LessThan47~11_cout\)) # (!\inst7|x_position\(6) & ((\inst1|row\(6)) # (!\inst7|LessThan47~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(6),
	datab => \inst1|row\(6),
	datad => VCC,
	cin => \inst7|LessThan47~11_cout\,
	cout => \inst7|LessThan47~13_cout\);

-- Location: LCCOMB_X57_Y41_N20
\inst7|LessThan47~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~15_cout\ = CARRY((\inst1|row\(7) & (\inst7|x_position\(7) & !\inst7|LessThan47~13_cout\)) # (!\inst1|row\(7) & ((\inst7|x_position\(7)) # (!\inst7|LessThan47~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(7),
	datab => \inst7|x_position\(7),
	datad => VCC,
	cin => \inst7|LessThan47~13_cout\,
	cout => \inst7|LessThan47~15_cout\);

-- Location: LCCOMB_X57_Y41_N22
\inst7|LessThan47~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~17_cout\ = CARRY((\inst7|x_position\(8) & (\inst1|row\(8) & !\inst7|LessThan47~15_cout\)) # (!\inst7|x_position\(8) & ((\inst1|row\(8)) # (!\inst7|LessThan47~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|x_position\(8),
	datab => \inst1|row\(8),
	datad => VCC,
	cin => \inst7|LessThan47~15_cout\,
	cout => \inst7|LessThan47~17_cout\);

-- Location: LCCOMB_X57_Y41_N24
\inst7|LessThan47~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan47~18_combout\ = (\inst1|row\(9) & ((\inst7|LessThan47~17_cout\) # (!\inst7|x_position\(9)))) # (!\inst1|row\(9) & (!\inst7|x_position\(9) & \inst7|LessThan47~17_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(9),
	datab => \inst7|x_position\(9),
	cin => \inst7|LessThan47~17_cout\,
	combout => \inst7|LessThan47~18_combout\);

-- Location: LCCOMB_X60_Y42_N24
\inst7|process_1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~9_combout\ = (\inst1|row\(31) & ((\inst7|x_position\(31)) # ((\inst7|LessThan47~18_combout\ & \inst7|LessThan22~0_combout\)))) # (!\inst1|row\(31) & (\inst7|LessThan47~18_combout\ & (\inst7|x_position\(31) & 
-- \inst7|LessThan22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan47~18_combout\,
	datab => \inst1|row\(31),
	datac => \inst7|x_position\(31),
	datad => \inst7|LessThan22~0_combout\,
	combout => \inst7|process_1~9_combout\);

-- Location: LCCOMB_X60_Y42_N8
\inst7|process_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~10_combout\ = (\inst7|LessThan50~29_combout\ & (\inst7|LessThan49~24_combout\ & (\inst7|LessThan48~27_combout\ & \inst7|process_1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan50~29_combout\,
	datab => \inst7|LessThan49~24_combout\,
	datac => \inst7|LessThan48~27_combout\,
	datad => \inst7|process_1~9_combout\,
	combout => \inst7|process_1~10_combout\);

-- Location: LCCOMB_X61_Y41_N12
\inst7|green~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~28_combout\ = (\inst1|row\(31) & ((\inst1|row\(8) & (!\inst1|row\(7) & !\inst1|row\(5))) # (!\inst1|row\(8) & (\inst1|row\(7) & \inst1|row\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(8),
	datab => \inst1|row\(7),
	datac => \inst1|row\(5),
	datad => \inst1|row\(31),
	combout => \inst7|green~28_combout\);

-- Location: LCCOMB_X60_Y41_N28
\inst7|green~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~29_combout\ = (\inst1|row\(0) & (!\inst1|row\(2) & !\inst1|row\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(0),
	datab => \inst1|row\(2),
	datad => \inst1|row\(1),
	combout => \inst7|green~29_combout\);

-- Location: LCCOMB_X60_Y41_N22
\inst7|green~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~30_combout\ = (\inst1|row\(3) & ((\inst1|row\(7)) # ((!\inst7|green~29_combout\ & \inst1|row\(4))))) # (!\inst1|row\(3) & (((\inst1|row\(7) & \inst1|row\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(3),
	datab => \inst7|green~29_combout\,
	datac => \inst1|row\(7),
	datad => \inst1|row\(4),
	combout => \inst7|green~30_combout\);

-- Location: LCCOMB_X61_Y41_N26
\inst7|green~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~31_combout\ = (\inst7|green~28_combout\ & ((\inst1|row\(7) & (\inst1|row\(6) & \inst7|green~30_combout\)) # (!\inst1|row\(7) & (!\inst1|row\(6) & !\inst7|green~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|green~28_combout\,
	datab => \inst1|row\(7),
	datac => \inst1|row\(6),
	datad => \inst7|green~30_combout\,
	combout => \inst7|green~31_combout\);

-- Location: LCCOMB_X62_Y43_N26
\inst7|green~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~25_combout\ = (!\inst1|column\(5) & (!\inst1|column\(6) & !\inst1|column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|column\(5),
	datac => \inst1|column\(6),
	datad => \inst1|column\(7),
	combout => \inst7|green~25_combout\);

-- Location: LCCOMB_X62_Y43_N0
\inst7|green~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~24_combout\ = (\inst1|column\(0) & (!\inst1|column\(2) & !\inst1|column\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(0),
	datab => \inst1|column\(2),
	datac => \inst1|column\(1),
	combout => \inst7|green~24_combout\);

-- Location: LCCOMB_X62_Y43_N2
\inst7|LessThan17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan17~0_combout\ = ((!\inst7|green~24_combout\ & (\inst1|column\(3) & \inst1|column\(4)))) # (!\inst7|green~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|green~25_combout\,
	datab => \inst7|green~24_combout\,
	datac => \inst1|column\(3),
	datad => \inst1|column\(4),
	combout => \inst7|LessThan17~0_combout\);

-- Location: LCCOMB_X62_Y43_N28
\inst7|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan6~0_combout\ = (\inst1|column\(6) & (\inst1|column\(7) & ((\inst1|column\(4)) # (\inst1|column\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(6),
	datab => \inst1|column\(7),
	datac => \inst1|column\(4),
	datad => \inst1|column\(3),
	combout => \inst7|LessThan6~0_combout\);

-- Location: LCCOMB_X62_Y40_N12
\inst7|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan6~1_combout\ = (\inst7|LessThan6~0_combout\ & \inst1|column\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan6~0_combout\,
	datac => \inst1|column\(5),
	combout => \inst7|LessThan6~1_combout\);

-- Location: LCCOMB_X62_Y40_N30
\inst7|process_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~8_combout\ = (\inst1|column\(9) & (!\inst7|LessThan17~0_combout\ & (!\inst1|column\(8)))) # (!\inst1|column\(9) & (((\inst1|column\(8) & \inst7|LessThan6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(9),
	datab => \inst7|LessThan17~0_combout\,
	datac => \inst1|column\(8),
	datad => \inst7|LessThan6~1_combout\,
	combout => \inst7|process_1~8_combout\);

-- Location: LCCOMB_X61_Y41_N16
\inst7|process_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~4_combout\ = (!\inst1|column\(8) & (\inst1|column\(9) & \inst7|LessThan17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(8),
	datab => \inst1|column\(9),
	datad => \inst7|LessThan17~0_combout\,
	combout => \inst7|process_1~4_combout\);

-- Location: LCCOMB_X61_Y41_N2
\inst7|green~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~37_combout\ = (\inst1|row\(6) & (\inst1|row\(7) & (\inst1|row\(8) & !\inst1|row\(9)))) # (!\inst1|row\(6) & (!\inst1|row\(7) & (!\inst1|row\(8) & \inst1|row\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(6),
	datab => \inst1|row\(7),
	datac => \inst1|row\(8),
	datad => \inst1|row\(9),
	combout => \inst7|green~37_combout\);

-- Location: LCCOMB_X61_Y41_N30
\inst7|green~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~38_combout\ = (\inst7|green~37_combout\ & ((\inst7|green~30_combout\ & (\inst1|row\(5) & \inst1|row\(7))) # (!\inst7|green~30_combout\ & (!\inst1|row\(5) & !\inst1|row\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|green~30_combout\,
	datab => \inst7|green~37_combout\,
	datac => \inst1|row\(5),
	datad => \inst1|row\(7),
	combout => \inst7|green~38_combout\);

-- Location: LCCOMB_X60_Y41_N24
\inst7|green~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~8_combout\ = ((\inst1|row\(6)) # ((\inst1|row\(2)) # (\inst1|row\(4)))) # (!\inst1|row\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(0),
	datab => \inst1|row\(6),
	datac => \inst1|row\(2),
	datad => \inst1|row\(4),
	combout => \inst7|green~8_combout\);

-- Location: LCCOMB_X60_Y41_N26
\inst7|green~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~5_combout\ = (\inst1|row\(3)) # ((\inst1|row\(5)) # ((\inst1|row\(1)) # (\inst7|green~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(3),
	datab => \inst1|row\(5),
	datac => \inst1|row\(1),
	datad => \inst7|green~8_combout\,
	combout => \inst7|green~5_combout\);

-- Location: LCCOMB_X61_Y41_N10
\inst7|green~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~42_combout\ = (\inst1|row\(9)) # ((\inst1|row\(8) & ((\inst7|green~5_combout\) # (\inst1|row\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|green~5_combout\,
	datab => \inst1|row\(7),
	datac => \inst1|row\(9),
	datad => \inst1|row\(8),
	combout => \inst7|green~42_combout\);

-- Location: LCCOMB_X61_Y41_N6
\inst7|green~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~39_combout\ = (\inst7|process_1~8_combout\ & ((\inst7|green~42_combout\) # ((\inst7|process_1~4_combout\ & \inst7|green~38_combout\)))) # (!\inst7|process_1~8_combout\ & (\inst7|process_1~4_combout\ & (\inst7|green~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~8_combout\,
	datab => \inst7|process_1~4_combout\,
	datac => \inst7|green~38_combout\,
	datad => \inst7|green~42_combout\,
	combout => \inst7|green~39_combout\);

-- Location: LCCOMB_X62_Y41_N12
\inst7|green~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~41_combout\ = (\inst1|column\(31) & (\inst7|green~39_combout\ & (!\inst1|column\(10) & \inst1|row\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(31),
	datab => \inst7|green~39_combout\,
	datac => \inst1|column\(10),
	datad => \inst1|row\(31),
	combout => \inst7|green~41_combout\);

-- Location: LCCOMB_X62_Y43_N30
\inst7|green~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~26_combout\ = (\inst7|green~25_combout\ & (\inst7|green~24_combout\ & (!\inst1|column\(4) & !\inst1|column\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|green~25_combout\,
	datab => \inst7|green~24_combout\,
	datac => \inst1|column\(4),
	datad => \inst1|column\(3),
	combout => \inst7|green~26_combout\);

-- Location: LCCOMB_X61_Y41_N24
\inst7|green~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~27_combout\ = (!\inst1|column\(10) & (((\inst7|green~26_combout\) # (!\inst1|column\(8))) # (!\inst1|column\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(10),
	datab => \inst1|column\(9),
	datac => \inst1|column\(8),
	datad => \inst7|green~26_combout\,
	combout => \inst7|green~27_combout\);

-- Location: LCCOMB_X61_Y41_N22
\inst7|green~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~32_combout\ = (\inst7|green~27_combout\) # ((!\inst7|green~31_combout\) # (!\inst1|column\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|green~27_combout\,
	datac => \inst1|column\(31),
	datad => \inst7|green~31_combout\,
	combout => \inst7|green~32_combout\);

-- Location: LCCOMB_X61_Y41_N14
\inst7|green~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~33_combout\ = (!\inst1|column\(10) & \inst1|column\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|column\(10),
	datac => \inst1|column\(31),
	combout => \inst7|green~33_combout\);

-- Location: LCCOMB_X61_Y41_N8
\inst7|green~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~34_combout\ = (\inst7|green~33_combout\ & (!\inst1|column\(9) & ((!\inst1|row\(31)) # (!\inst1|row\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(9),
	datab => \inst1|row\(31),
	datac => \inst7|green~33_combout\,
	datad => \inst1|column\(9),
	combout => \inst7|green~34_combout\);

-- Location: LCCOMB_X61_Y41_N18
\inst7|green~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~35_combout\ = (\inst7|green~34_combout\ & ((\inst1|column\(8) & ((!\inst7|LessThan17~0_combout\))) # (!\inst1|column\(8) & (\inst7|LessThan6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan6~1_combout\,
	datab => \inst7|green~34_combout\,
	datac => \inst1|column\(8),
	datad => \inst7|LessThan17~0_combout\,
	combout => \inst7|green~35_combout\);

-- Location: LCCOMB_X61_Y41_N20
\inst7|process_1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~5_combout\ = (!\inst1|column\(10) & (\inst1|row\(31) & (\inst1|column\(31) & \inst1|row\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(10),
	datab => \inst1|row\(31),
	datac => \inst1|column\(31),
	datad => \inst1|row\(9),
	combout => \inst7|process_1~5_combout\);

-- Location: LCCOMB_X61_Y41_N28
\inst7|process_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~6_combout\ = (\inst1|row\(6) & (\inst7|process_1~5_combout\ & (\inst1|row\(7) & \inst1|row\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(6),
	datab => \inst7|process_1~5_combout\,
	datac => \inst1|row\(7),
	datad => \inst1|row\(8),
	combout => \inst7|process_1~6_combout\);

-- Location: LCCOMB_X60_Y41_N30
\inst7|LessThan15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan15~0_combout\ = (!\inst1|row\(0) & (\inst1|row\(2) & (\inst1|row\(3) & \inst1|row\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|row\(0),
	datab => \inst1|row\(2),
	datac => \inst1|row\(3),
	datad => \inst1|row\(1),
	combout => \inst7|LessThan15~0_combout\);

-- Location: LCCOMB_X60_Y41_N0
\inst7|process_1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|process_1~7_combout\ = (\inst7|process_1~6_combout\ & ((\inst1|row\(5)) # ((\inst1|row\(4)) # (\inst7|LessThan15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~6_combout\,
	datab => \inst1|row\(5),
	datac => \inst1|row\(4),
	datad => \inst7|LessThan15~0_combout\,
	combout => \inst7|process_1~7_combout\);

-- Location: LCCOMB_X61_Y41_N4
\inst7|red[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|red[7]~0_combout\ = (\inst7|green~32_combout\ & (!\inst7|green~35_combout\ & ((!\inst7|process_1~4_combout\) # (!\inst7|process_1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|green~32_combout\,
	datab => \inst7|green~35_combout\,
	datac => \inst7|process_1~7_combout\,
	datad => \inst7|process_1~4_combout\,
	combout => \inst7|red[7]~0_combout\);

-- Location: LCCOMB_X62_Y41_N18
\inst7|green~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green~36_combout\ = (\inst1|row\(9) & (((!\inst1|column\(10) & !\inst1|column\(9))) # (!\inst1|column\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|column\(31),
	datab => \inst1|column\(10),
	datac => \inst1|column\(9),
	datad => \inst1|row\(9),
	combout => \inst7|green~36_combout\);

-- Location: LCCOMB_X62_Y41_N22
\inst7|red[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|red[7]~1_combout\ = (!\inst7|green~41_combout\ & (\inst7|red[7]~0_combout\ & ((!\inst7|green~36_combout\) # (!\inst7|green~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|green~31_combout\,
	datab => \inst7|green~41_combout\,
	datac => \inst7|red[7]~0_combout\,
	datad => \inst7|green~36_combout\,
	combout => \inst7|red[7]~1_combout\);

-- Location: LCCOMB_X62_Y41_N24
\inst1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~9_combout\ = (!\inst1|Add1~33_combout\ & (((!\inst1|Add0~16_combout\ & !\inst1|Add0~18_combout\)) # (!\inst1|h_count~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~33_combout\,
	datab => \inst1|Add0~16_combout\,
	datac => \inst1|h_count~7_combout\,
	datad => \inst1|Add0~18_combout\,
	combout => \inst1|process_0~9_combout\);

-- Location: FF_X62_Y41_N25
\inst1|disp_ena\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|process_0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|disp_ena~q\);

-- Location: LCCOMB_X62_Y41_N16
\inst7|blue[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|blue[7]~0_combout\ = (\inst1|disp_ena~q\ & (((!\inst7|process_1~10_combout\ & \inst7|red[7]~1_combout\)) # (!\inst7|process_1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~13_combout\,
	datab => \inst7|process_1~10_combout\,
	datac => \inst7|red[7]~1_combout\,
	datad => \inst1|disp_ena~q\,
	combout => \inst7|blue[7]~0_combout\);

-- Location: LCCOMB_X62_Y41_N10
\inst7|green[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|green[7]~40_combout\ = (\inst7|process_1~13_combout\ & (!\inst7|process_1~10_combout\ & (\inst7|red[7]~1_combout\ & \inst1|disp_ena~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~13_combout\,
	datab => \inst7|process_1~10_combout\,
	datac => \inst7|red[7]~1_combout\,
	datad => \inst1|disp_ena~q\,
	combout => \inst7|green[7]~40_combout\);

-- Location: LCCOMB_X62_Y41_N20
\inst7|red[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|red[7]~2_combout\ = ((\inst7|process_1~10_combout\) # ((\inst7|process_1~53_combout\ & \inst7|red[7]~1_combout\))) # (!\inst7|process_1~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|process_1~13_combout\,
	datab => \inst7|process_1~53_combout\,
	datac => \inst7|red[7]~1_combout\,
	datad => \inst7|process_1~10_combout\,
	combout => \inst7|red[7]~2_combout\);

-- Location: LCCOMB_X62_Y41_N6
\inst7|red[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|red[7]~3_combout\ = (\inst7|red[7]~2_combout\ & \inst1|disp_ena~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|red[7]~2_combout\,
	datad => \inst1|disp_ena~q\,
	combout => \inst7|red[7]~3_combout\);

-- Location: IOIBUF_X115_Y17_N1
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X58_Y0_N22
\clk_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_2,
	o => \clk_2~input_o\);
END structure;


