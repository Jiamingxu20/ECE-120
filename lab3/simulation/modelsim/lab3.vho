-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
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
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Full Version"

-- DATE "02/11/2022 03:02:48"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab3 IS
    PORT (
	s : OUT std_logic;
	Cin : IN std_logic;
	a1 : IN std_logic;
	b2 : IN std_logic;
	Cout : OUT std_logic
	);
END lab3;

-- Design Ports Information
-- s	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_Cin : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \b2~input_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \ALT_INV_b2~input_o\ : std_logic;
SIGNAL \ALT_INV_a1~input_o\ : std_logic;
SIGNAL \ALT_INV_Cin~input_o\ : std_logic;

BEGIN

s <= ww_s;
ww_Cin <= Cin;
ww_a1 <= a1;
ww_b2 <= b2;
Cout <= ww_Cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_b2~input_o\ <= NOT \b2~input_o\;
\ALT_INV_a1~input_o\ <= NOT \a1~input_o\;
\ALT_INV_Cin~input_o\ <= NOT \Cin~input_o\;

-- Location: IOOBUF_X26_Y0_N42
\s~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => ww_s);

-- Location: IOOBUF_X28_Y0_N53
\Cout~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~combout\,
	devoe => ww_devoe,
	o => ww_Cout);

-- Location: IOIBUF_X28_Y0_N18
\b2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b2,
	o => \b2~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\a1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\Cin~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: MLABCELL_X28_Y1_N30
inst6 : cyclonev_lcell_comb
-- Equation(s):
-- \inst6~combout\ = ( \Cin~input_o\ & ( !\b2~input_o\ $ (\a1~input_o\) ) ) # ( !\Cin~input_o\ & ( !\b2~input_o\ $ (!\a1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100110000111100001100111100001111001100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datae => \ALT_INV_Cin~input_o\,
	combout => \inst6~combout\);

-- Location: MLABCELL_X28_Y1_N9
inst7 : cyclonev_lcell_comb
-- Equation(s):
-- \inst7~combout\ = ( \Cin~input_o\ & ( !\a1~input_o\ $ (!\b2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110100101101000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_b2~input_o\,
	datae => \ALT_INV_Cin~input_o\,
	combout => \inst7~combout\);

-- Location: LABCELL_X80_Y37_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


