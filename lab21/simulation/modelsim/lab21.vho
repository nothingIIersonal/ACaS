-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/07/2021 19:52:22"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab21 IS
    PORT (
	F : OUT std_logic;
	D0 : IN std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	D2 : IN std_logic;
	D1 : IN std_logic;
	D3 : IN std_logic;
	D5 : IN std_logic;
	D4 : IN std_logic;
	D6 : IN std_logic;
	D7 : IN std_logic
	);
END lab21;

-- Design Ports Information
-- F	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab21 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL \F~output_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \D6~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \D7~input_o\ : std_logic;
SIGNAL \inst11~3_combout\ : std_logic;
SIGNAL \D5~input_o\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \inst11~4_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \D0~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \inst11~1_combout\ : std_logic;
SIGNAL \inst11~2_combout\ : std_logic;
SIGNAL \inst11~5_combout\ : std_logic;

BEGIN

F <= ww_F;
ww_D0 <= D0;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_D2 <= D2;
ww_D1 <= D1;
ww_D3 <= D3;
ww_D5 <= D5;
ww_D4 <= D4;
ww_D6 <= D6;
ww_D7 <= D7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X20_Y31_N2
\F~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~5_combout\,
	devoe => ww_devoe,
	o => \F~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\A2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\D6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D6,
	o => \D6~input_o\);

-- Location: IOIBUF_X10_Y31_N1
\A0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\D7~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D7,
	o => \D7~input_o\);

-- Location: LCCOMB_X23_Y20_N6
\inst11~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~3_combout\ = (\A0~input_o\ & ((\A2~input_o\ & ((\D7~input_o\))) # (!\A2~input_o\ & (\D6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \D6~input_o\,
	datac => \A0~input_o\,
	datad => \D7~input_o\,
	combout => \inst11~3_combout\);

-- Location: IOIBUF_X33_Y16_N22
\D5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D5,
	o => \D5~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\D4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: LCCOMB_X23_Y20_N0
\inst11~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~4_combout\ = (\A0~input_o\ & ((\A2~input_o\ & (\D5~input_o\)) # (!\A2~input_o\ & ((\D4~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \D5~input_o\,
	datac => \A0~input_o\,
	datad => \D4~input_o\,
	combout => \inst11~4_combout\);

-- Location: IOIBUF_X14_Y0_N1
\A1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\D2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\D3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: LCCOMB_X23_Y20_N24
\inst11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (!\A0~input_o\ & ((\A2~input_o\ & ((\D3~input_o\))) # (!\A2~input_o\ & (\D2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A0~input_o\,
	datac => \D2~input_o\,
	datad => \D3~input_o\,
	combout => \inst11~0_combout\);

-- Location: IOIBUF_X33_Y14_N1
\D0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D0,
	o => \D0~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\D1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: LCCOMB_X23_Y20_N2
\inst11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~1_combout\ = (!\A0~input_o\ & ((\A2~input_o\ & ((\D1~input_o\))) # (!\A2~input_o\ & (\D0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \D0~input_o\,
	datac => \A0~input_o\,
	datad => \D1~input_o\,
	combout => \inst11~1_combout\);

-- Location: LCCOMB_X23_Y20_N12
\inst11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~2_combout\ = (\A1~input_o\ & (\inst11~0_combout\)) # (!\A1~input_o\ & ((\inst11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11~0_combout\,
	datac => \A1~input_o\,
	datad => \inst11~1_combout\,
	combout => \inst11~2_combout\);

-- Location: LCCOMB_X23_Y20_N18
\inst11~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~5_combout\ = (\inst11~2_combout\) # ((\A1~input_o\ & (\inst11~3_combout\)) # (!\A1~input_o\ & ((\inst11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11~3_combout\,
	datab => \inst11~4_combout\,
	datac => \A1~input_o\,
	datad => \inst11~2_combout\,
	combout => \inst11~5_combout\);

ww_F <= \F~output_o\;
END structure;


