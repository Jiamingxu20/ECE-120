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

-- DATE "03/11/2022 20:58:15"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\1234\ IS
    PORT (
	A : OUT std_logic;
	RESET : IN std_logic;
	CLK : IN std_logic;
	T : IN std_logic;
	SET : IN std_logic;
	P : OUT std_logic;
	S0 : OUT std_logic;
	S1 : OUT std_logic;
	S2 : OUT std_logic
	);
END \1234\;

-- Design Ports Information
-- A	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \1234\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_T : std_logic;
SIGNAL ww_SET : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SET~input_o\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \inst9~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \T~input_o\ : std_logic;
SIGNAL \inst11~1_combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst11~_emulated_q\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \inst9~3_combout\ : std_logic;
SIGNAL \inst9~_emulated_q\ : std_logic;
SIGNAL \inst9~2_combout\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;
SIGNAL \inst10~1_combout\ : std_logic;
SIGNAL \inst10~_emulated_q\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \ALT_INV_T~input_o\ : std_logic;
SIGNAL \ALT_INV_RESET~input_o\ : std_logic;
SIGNAL \ALT_INV_SET~input_o\ : std_logic;
SIGNAL \ALT_INV_inst9~1_combout\ : std_logic;
SIGNAL \ALT_INV_inst7~combout\ : std_logic;
SIGNAL \ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst12~combout\ : std_logic;
SIGNAL \ALT_INV_inst9~2_combout\ : std_logic;
SIGNAL \ALT_INV_inst9~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst11~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst10~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst5~0_combout\ : std_logic;

BEGIN

A <= ww_A;
ww_RESET <= RESET;
ww_CLK <= CLK;
ww_T <= T;
ww_SET <= SET;
P <= ww_P;
S0 <= ww_S0;
S1 <= ww_S1;
S2 <= ww_S2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_T~input_o\ <= NOT \T~input_o\;
\ALT_INV_RESET~input_o\ <= NOT \RESET~input_o\;
\ALT_INV_SET~input_o\ <= NOT \SET~input_o\;
\ALT_INV_inst9~1_combout\ <= NOT \inst9~1_combout\;
\ALT_INV_inst7~combout\ <= NOT \inst7~combout\;
\ALT_INV_inst9~0_combout\ <= NOT \inst9~0_combout\;
\ALT_INV_inst12~combout\ <= NOT \inst12~combout\;
\ALT_INV_inst9~2_combout\ <= NOT \inst9~2_combout\;
\ALT_INV_inst9~_emulated_q\ <= NOT \inst9~_emulated_q\;
\ALT_INV_inst11~0_combout\ <= NOT \inst11~0_combout\;
\ALT_INV_inst11~_emulated_q\ <= NOT \inst11~_emulated_q\;
\ALT_INV_inst10~0_combout\ <= NOT \inst10~0_combout\;
\ALT_INV_inst10~_emulated_q\ <= NOT \inst10~_emulated_q\;
\ALT_INV_inst5~0_combout\ <= NOT \inst5~0_combout\;

-- Location: IOOBUF_X89_Y36_N22
\A~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => ww_A);

-- Location: IOOBUF_X89_Y36_N39
\P~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~combout\,
	devoe => ww_devoe,
	o => ww_P);

-- Location: IOOBUF_X89_Y35_N45
\S0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~2_combout\,
	devoe => ww_devoe,
	o => ww_S0);

-- Location: IOOBUF_X89_Y36_N56
\S1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_S1);

-- Location: IOOBUF_X89_Y36_N5
\S2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_S2);

-- Location: IOIBUF_X89_Y37_N55
\SET~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET,
	o => \SET~input_o\);

-- Location: IOIBUF_X89_Y37_N4
\RESET~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: LABCELL_X88_Y36_N27
\inst9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9~1_combout\ = ( \inst9~1_combout\ & ( \RESET~input_o\ ) ) # ( !\inst9~1_combout\ & ( (\RESET~input_o\ & !\SET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RESET~input_o\,
	datad => \ALT_INV_SET~input_o\,
	dataf => \ALT_INV_inst9~1_combout\,
	combout => \inst9~1_combout\);

-- Location: IOIBUF_X89_Y35_N61
\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G10
\CLK~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~input_o\,
	outclk => \CLK~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y38_N21
\T~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T,
	o => \T~input_o\);

-- Location: LABCELL_X88_Y36_N6
\inst11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11~1_combout\ = ( \T~input_o\ & ( !\inst9~1_combout\ ) ) # ( !\T~input_o\ & ( \inst9~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst9~1_combout\,
	dataf => \ALT_INV_T~input_o\,
	combout => \inst11~1_combout\);

-- Location: LABCELL_X88_Y36_N24
\inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = ( \SET~input_o\ & ( !\RESET~input_o\ ) ) # ( !\SET~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RESET~input_o\,
	dataf => \ALT_INV_SET~input_o\,
	combout => \inst9~0_combout\);

-- Location: FF_X88_Y36_N8
\inst11~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \inst11~1_combout\,
	clrn => \ALT_INV_inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~_emulated_q\);

-- Location: LABCELL_X88_Y36_N42
\inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = ( \RESET~input_o\ & ( \inst11~_emulated_q\ & ( (!\SET~input_o\) # (!\inst9~1_combout\) ) ) ) # ( \RESET~input_o\ & ( !\inst11~_emulated_q\ & ( (!\SET~input_o\) # (\inst9~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101100000000000000001110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SET~input_o\,
	datab => \ALT_INV_inst9~1_combout\,
	datae => \ALT_INV_RESET~input_o\,
	dataf => \ALT_INV_inst11~_emulated_q\,
	combout => \inst11~0_combout\);

-- Location: LABCELL_X88_Y36_N39
inst7 : cyclonev_lcell_comb
-- Equation(s):
-- \inst7~combout\ = ( !\inst11~0_combout\ & ( !\inst10~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_inst10~0_combout\,
	dataf => \ALT_INV_inst11~0_combout\,
	combout => \inst7~combout\);

-- Location: LABCELL_X88_Y36_N12
\inst9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9~3_combout\ = ( \inst7~combout\ & ( !\inst9~1_combout\ ) ) # ( !\inst7~combout\ & ( \inst9~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst9~1_combout\,
	dataf => \ALT_INV_inst7~combout\,
	combout => \inst9~3_combout\);

-- Location: FF_X88_Y36_N14
\inst9~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \inst9~3_combout\,
	clrn => \ALT_INV_inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~_emulated_q\);

-- Location: LABCELL_X88_Y36_N21
\inst9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9~2_combout\ = ( \inst9~_emulated_q\ & ( (\RESET~input_o\ & ((!\SET~input_o\) # (!\inst9~1_combout\))) ) ) # ( !\inst9~_emulated_q\ & ( (\RESET~input_o\ & ((!\SET~input_o\) # (\inst9~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101111000000001010111100000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SET~input_o\,
	datac => \ALT_INV_inst9~1_combout\,
	datad => \ALT_INV_RESET~input_o\,
	dataf => \ALT_INV_inst9~_emulated_q\,
	combout => \inst9~2_combout\);

-- Location: LABCELL_X88_Y36_N51
inst12 : cyclonev_lcell_comb
-- Equation(s):
-- \inst12~combout\ = ( !\inst9~2_combout\ & ( \inst11~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_inst9~2_combout\,
	dataf => \ALT_INV_inst11~0_combout\,
	combout => \inst12~combout\);

-- Location: LABCELL_X88_Y36_N30
\inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10~1_combout\ = ( \inst12~combout\ & ( !\inst9~1_combout\ ) ) # ( !\inst12~combout\ & ( \inst9~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst9~1_combout\,
	dataf => \ALT_INV_inst12~combout\,
	combout => \inst10~1_combout\);

-- Location: FF_X88_Y36_N32
\inst10~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \inst10~1_combout\,
	clrn => \ALT_INV_inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~_emulated_q\);

-- Location: LABCELL_X88_Y36_N54
\inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = ( \RESET~input_o\ & ( \inst10~_emulated_q\ & ( (!\SET~input_o\) # (!\inst9~1_combout\) ) ) ) # ( \RESET~input_o\ & ( !\inst10~_emulated_q\ & ( (!\SET~input_o\) # (\inst9~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101100000000000000001110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SET~input_o\,
	datab => \ALT_INV_inst9~1_combout\,
	datae => \ALT_INV_RESET~input_o\,
	dataf => \ALT_INV_inst10~_emulated_q\,
	combout => \inst10~0_combout\);

-- Location: LABCELL_X88_Y36_N36
\inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (!\inst11~0_combout\ & ((\inst9~2_combout\))) # (\inst11~0_combout\ & (\inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst10~0_combout\,
	datab => \ALT_INV_inst11~0_combout\,
	datac => \ALT_INV_inst9~2_combout\,
	combout => \inst5~0_combout\);

-- Location: LABCELL_X88_Y36_N18
inst8 : cyclonev_lcell_comb
-- Equation(s):
-- \inst8~combout\ = ( \inst10~0_combout\ & ( (!\inst11~0_combout\ & !\inst9~2_combout\) ) ) # ( !\inst10~0_combout\ & ( (\inst11~0_combout\ & \inst9~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst11~0_combout\,
	datac => \ALT_INV_inst9~2_combout\,
	dataf => \ALT_INV_inst10~0_combout\,
	combout => \inst8~combout\);

-- Location: LABCELL_X70_Y35_N0
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


