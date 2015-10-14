-- megafunction wizard: %PARALLEL_ADD%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: parallel_add 

-- ============================================================
-- File Name: altera_add9_26b.vhd
-- Megafunction Name(s):
-- 			parallel_add
--
-- Simulation Library Files(s):
-- 			altera_mf
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 13.1.0 Build 162 10/23/2013 SJ Full Version
-- ************************************************************


--Copyright (C) 1991-2013 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;
USE altera_mf.altera_mf_components.all;

ENTITY altera_add9_26b IS
	PORT
	(
		clock		: IN STD_LOGIC  := '0';
		data0x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data1x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data2x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data3x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data4x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data5x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data6x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data7x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		data8x		: IN STD_LOGIC_VECTOR (25 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (29 DOWNTO 0)
	);
END altera_add9_26b;


ARCHITECTURE SYN OF altera_add9_26b IS

--	type ALTERA_MF_LOGIC_2D is array (NATURAL RANGE <>, NATURAL RANGE <>) of STD_LOGIC;

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (29 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire2	: ALTERA_MF_LOGIC_2D (8 DOWNTO 0, 25 DOWNTO 0);
	SIGNAL sub_wire3	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire4	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire5	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire6	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire7	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire8	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire9	: STD_LOGIC_VECTOR (25 DOWNTO 0);
	SIGNAL sub_wire10	: STD_LOGIC_VECTOR (25 DOWNTO 0);

BEGIN
	sub_wire10    <= data0x(25 DOWNTO 0);
	sub_wire9    <= data1x(25 DOWNTO 0);
	sub_wire8    <= data2x(25 DOWNTO 0);
	sub_wire7    <= data3x(25 DOWNTO 0);
	sub_wire6    <= data4x(25 DOWNTO 0);
	sub_wire5    <= data5x(25 DOWNTO 0);
	sub_wire4    <= data6x(25 DOWNTO 0);
	sub_wire3    <= data7x(25 DOWNTO 0);
	result    <= sub_wire0(29 DOWNTO 0);
	sub_wire1    <= data8x(25 DOWNTO 0);
	sub_wire2(8, 0)    <= sub_wire1(0);
	sub_wire2(8, 1)    <= sub_wire1(1);
	sub_wire2(8, 2)    <= sub_wire1(2);
	sub_wire2(8, 3)    <= sub_wire1(3);
	sub_wire2(8, 4)    <= sub_wire1(4);
	sub_wire2(8, 5)    <= sub_wire1(5);
	sub_wire2(8, 6)    <= sub_wire1(6);
	sub_wire2(8, 7)    <= sub_wire1(7);
	sub_wire2(8, 8)    <= sub_wire1(8);
	sub_wire2(8, 9)    <= sub_wire1(9);
	sub_wire2(8, 10)    <= sub_wire1(10);
	sub_wire2(8, 11)    <= sub_wire1(11);
	sub_wire2(8, 12)    <= sub_wire1(12);
	sub_wire2(8, 13)    <= sub_wire1(13);
	sub_wire2(8, 14)    <= sub_wire1(14);
	sub_wire2(8, 15)    <= sub_wire1(15);
	sub_wire2(8, 16)    <= sub_wire1(16);
	sub_wire2(8, 17)    <= sub_wire1(17);
	sub_wire2(8, 18)    <= sub_wire1(18);
	sub_wire2(8, 19)    <= sub_wire1(19);
	sub_wire2(8, 20)    <= sub_wire1(20);
	sub_wire2(8, 21)    <= sub_wire1(21);
	sub_wire2(8, 22)    <= sub_wire1(22);
	sub_wire2(8, 23)    <= sub_wire1(23);
	sub_wire2(8, 24)    <= sub_wire1(24);
	sub_wire2(8, 25)    <= sub_wire1(25);
	sub_wire2(7, 0)    <= sub_wire3(0);
	sub_wire2(7, 1)    <= sub_wire3(1);
	sub_wire2(7, 2)    <= sub_wire3(2);
	sub_wire2(7, 3)    <= sub_wire3(3);
	sub_wire2(7, 4)    <= sub_wire3(4);
	sub_wire2(7, 5)    <= sub_wire3(5);
	sub_wire2(7, 6)    <= sub_wire3(6);
	sub_wire2(7, 7)    <= sub_wire3(7);
	sub_wire2(7, 8)    <= sub_wire3(8);
	sub_wire2(7, 9)    <= sub_wire3(9);
	sub_wire2(7, 10)    <= sub_wire3(10);
	sub_wire2(7, 11)    <= sub_wire3(11);
	sub_wire2(7, 12)    <= sub_wire3(12);
	sub_wire2(7, 13)    <= sub_wire3(13);
	sub_wire2(7, 14)    <= sub_wire3(14);
	sub_wire2(7, 15)    <= sub_wire3(15);
	sub_wire2(7, 16)    <= sub_wire3(16);
	sub_wire2(7, 17)    <= sub_wire3(17);
	sub_wire2(7, 18)    <= sub_wire3(18);
	sub_wire2(7, 19)    <= sub_wire3(19);
	sub_wire2(7, 20)    <= sub_wire3(20);
	sub_wire2(7, 21)    <= sub_wire3(21);
	sub_wire2(7, 22)    <= sub_wire3(22);
	sub_wire2(7, 23)    <= sub_wire3(23);
	sub_wire2(7, 24)    <= sub_wire3(24);
	sub_wire2(7, 25)    <= sub_wire3(25);
	sub_wire2(6, 0)    <= sub_wire4(0);
	sub_wire2(6, 1)    <= sub_wire4(1);
	sub_wire2(6, 2)    <= sub_wire4(2);
	sub_wire2(6, 3)    <= sub_wire4(3);
	sub_wire2(6, 4)    <= sub_wire4(4);
	sub_wire2(6, 5)    <= sub_wire4(5);
	sub_wire2(6, 6)    <= sub_wire4(6);
	sub_wire2(6, 7)    <= sub_wire4(7);
	sub_wire2(6, 8)    <= sub_wire4(8);
	sub_wire2(6, 9)    <= sub_wire4(9);
	sub_wire2(6, 10)    <= sub_wire4(10);
	sub_wire2(6, 11)    <= sub_wire4(11);
	sub_wire2(6, 12)    <= sub_wire4(12);
	sub_wire2(6, 13)    <= sub_wire4(13);
	sub_wire2(6, 14)    <= sub_wire4(14);
	sub_wire2(6, 15)    <= sub_wire4(15);
	sub_wire2(6, 16)    <= sub_wire4(16);
	sub_wire2(6, 17)    <= sub_wire4(17);
	sub_wire2(6, 18)    <= sub_wire4(18);
	sub_wire2(6, 19)    <= sub_wire4(19);
	sub_wire2(6, 20)    <= sub_wire4(20);
	sub_wire2(6, 21)    <= sub_wire4(21);
	sub_wire2(6, 22)    <= sub_wire4(22);
	sub_wire2(6, 23)    <= sub_wire4(23);
	sub_wire2(6, 24)    <= sub_wire4(24);
	sub_wire2(6, 25)    <= sub_wire4(25);
	sub_wire2(5, 0)    <= sub_wire5(0);
	sub_wire2(5, 1)    <= sub_wire5(1);
	sub_wire2(5, 2)    <= sub_wire5(2);
	sub_wire2(5, 3)    <= sub_wire5(3);
	sub_wire2(5, 4)    <= sub_wire5(4);
	sub_wire2(5, 5)    <= sub_wire5(5);
	sub_wire2(5, 6)    <= sub_wire5(6);
	sub_wire2(5, 7)    <= sub_wire5(7);
	sub_wire2(5, 8)    <= sub_wire5(8);
	sub_wire2(5, 9)    <= sub_wire5(9);
	sub_wire2(5, 10)    <= sub_wire5(10);
	sub_wire2(5, 11)    <= sub_wire5(11);
	sub_wire2(5, 12)    <= sub_wire5(12);
	sub_wire2(5, 13)    <= sub_wire5(13);
	sub_wire2(5, 14)    <= sub_wire5(14);
	sub_wire2(5, 15)    <= sub_wire5(15);
	sub_wire2(5, 16)    <= sub_wire5(16);
	sub_wire2(5, 17)    <= sub_wire5(17);
	sub_wire2(5, 18)    <= sub_wire5(18);
	sub_wire2(5, 19)    <= sub_wire5(19);
	sub_wire2(5, 20)    <= sub_wire5(20);
	sub_wire2(5, 21)    <= sub_wire5(21);
	sub_wire2(5, 22)    <= sub_wire5(22);
	sub_wire2(5, 23)    <= sub_wire5(23);
	sub_wire2(5, 24)    <= sub_wire5(24);
	sub_wire2(5, 25)    <= sub_wire5(25);
	sub_wire2(4, 0)    <= sub_wire6(0);
	sub_wire2(4, 1)    <= sub_wire6(1);
	sub_wire2(4, 2)    <= sub_wire6(2);
	sub_wire2(4, 3)    <= sub_wire6(3);
	sub_wire2(4, 4)    <= sub_wire6(4);
	sub_wire2(4, 5)    <= sub_wire6(5);
	sub_wire2(4, 6)    <= sub_wire6(6);
	sub_wire2(4, 7)    <= sub_wire6(7);
	sub_wire2(4, 8)    <= sub_wire6(8);
	sub_wire2(4, 9)    <= sub_wire6(9);
	sub_wire2(4, 10)    <= sub_wire6(10);
	sub_wire2(4, 11)    <= sub_wire6(11);
	sub_wire2(4, 12)    <= sub_wire6(12);
	sub_wire2(4, 13)    <= sub_wire6(13);
	sub_wire2(4, 14)    <= sub_wire6(14);
	sub_wire2(4, 15)    <= sub_wire6(15);
	sub_wire2(4, 16)    <= sub_wire6(16);
	sub_wire2(4, 17)    <= sub_wire6(17);
	sub_wire2(4, 18)    <= sub_wire6(18);
	sub_wire2(4, 19)    <= sub_wire6(19);
	sub_wire2(4, 20)    <= sub_wire6(20);
	sub_wire2(4, 21)    <= sub_wire6(21);
	sub_wire2(4, 22)    <= sub_wire6(22);
	sub_wire2(4, 23)    <= sub_wire6(23);
	sub_wire2(4, 24)    <= sub_wire6(24);
	sub_wire2(4, 25)    <= sub_wire6(25);
	sub_wire2(3, 0)    <= sub_wire7(0);
	sub_wire2(3, 1)    <= sub_wire7(1);
	sub_wire2(3, 2)    <= sub_wire7(2);
	sub_wire2(3, 3)    <= sub_wire7(3);
	sub_wire2(3, 4)    <= sub_wire7(4);
	sub_wire2(3, 5)    <= sub_wire7(5);
	sub_wire2(3, 6)    <= sub_wire7(6);
	sub_wire2(3, 7)    <= sub_wire7(7);
	sub_wire2(3, 8)    <= sub_wire7(8);
	sub_wire2(3, 9)    <= sub_wire7(9);
	sub_wire2(3, 10)    <= sub_wire7(10);
	sub_wire2(3, 11)    <= sub_wire7(11);
	sub_wire2(3, 12)    <= sub_wire7(12);
	sub_wire2(3, 13)    <= sub_wire7(13);
	sub_wire2(3, 14)    <= sub_wire7(14);
	sub_wire2(3, 15)    <= sub_wire7(15);
	sub_wire2(3, 16)    <= sub_wire7(16);
	sub_wire2(3, 17)    <= sub_wire7(17);
	sub_wire2(3, 18)    <= sub_wire7(18);
	sub_wire2(3, 19)    <= sub_wire7(19);
	sub_wire2(3, 20)    <= sub_wire7(20);
	sub_wire2(3, 21)    <= sub_wire7(21);
	sub_wire2(3, 22)    <= sub_wire7(22);
	sub_wire2(3, 23)    <= sub_wire7(23);
	sub_wire2(3, 24)    <= sub_wire7(24);
	sub_wire2(3, 25)    <= sub_wire7(25);
	sub_wire2(2, 0)    <= sub_wire8(0);
	sub_wire2(2, 1)    <= sub_wire8(1);
	sub_wire2(2, 2)    <= sub_wire8(2);
	sub_wire2(2, 3)    <= sub_wire8(3);
	sub_wire2(2, 4)    <= sub_wire8(4);
	sub_wire2(2, 5)    <= sub_wire8(5);
	sub_wire2(2, 6)    <= sub_wire8(6);
	sub_wire2(2, 7)    <= sub_wire8(7);
	sub_wire2(2, 8)    <= sub_wire8(8);
	sub_wire2(2, 9)    <= sub_wire8(9);
	sub_wire2(2, 10)    <= sub_wire8(10);
	sub_wire2(2, 11)    <= sub_wire8(11);
	sub_wire2(2, 12)    <= sub_wire8(12);
	sub_wire2(2, 13)    <= sub_wire8(13);
	sub_wire2(2, 14)    <= sub_wire8(14);
	sub_wire2(2, 15)    <= sub_wire8(15);
	sub_wire2(2, 16)    <= sub_wire8(16);
	sub_wire2(2, 17)    <= sub_wire8(17);
	sub_wire2(2, 18)    <= sub_wire8(18);
	sub_wire2(2, 19)    <= sub_wire8(19);
	sub_wire2(2, 20)    <= sub_wire8(20);
	sub_wire2(2, 21)    <= sub_wire8(21);
	sub_wire2(2, 22)    <= sub_wire8(22);
	sub_wire2(2, 23)    <= sub_wire8(23);
	sub_wire2(2, 24)    <= sub_wire8(24);
	sub_wire2(2, 25)    <= sub_wire8(25);
	sub_wire2(1, 0)    <= sub_wire9(0);
	sub_wire2(1, 1)    <= sub_wire9(1);
	sub_wire2(1, 2)    <= sub_wire9(2);
	sub_wire2(1, 3)    <= sub_wire9(3);
	sub_wire2(1, 4)    <= sub_wire9(4);
	sub_wire2(1, 5)    <= sub_wire9(5);
	sub_wire2(1, 6)    <= sub_wire9(6);
	sub_wire2(1, 7)    <= sub_wire9(7);
	sub_wire2(1, 8)    <= sub_wire9(8);
	sub_wire2(1, 9)    <= sub_wire9(9);
	sub_wire2(1, 10)    <= sub_wire9(10);
	sub_wire2(1, 11)    <= sub_wire9(11);
	sub_wire2(1, 12)    <= sub_wire9(12);
	sub_wire2(1, 13)    <= sub_wire9(13);
	sub_wire2(1, 14)    <= sub_wire9(14);
	sub_wire2(1, 15)    <= sub_wire9(15);
	sub_wire2(1, 16)    <= sub_wire9(16);
	sub_wire2(1, 17)    <= sub_wire9(17);
	sub_wire2(1, 18)    <= sub_wire9(18);
	sub_wire2(1, 19)    <= sub_wire9(19);
	sub_wire2(1, 20)    <= sub_wire9(20);
	sub_wire2(1, 21)    <= sub_wire9(21);
	sub_wire2(1, 22)    <= sub_wire9(22);
	sub_wire2(1, 23)    <= sub_wire9(23);
	sub_wire2(1, 24)    <= sub_wire9(24);
	sub_wire2(1, 25)    <= sub_wire9(25);
	sub_wire2(0, 0)    <= sub_wire10(0);
	sub_wire2(0, 1)    <= sub_wire10(1);
	sub_wire2(0, 2)    <= sub_wire10(2);
	sub_wire2(0, 3)    <= sub_wire10(3);
	sub_wire2(0, 4)    <= sub_wire10(4);
	sub_wire2(0, 5)    <= sub_wire10(5);
	sub_wire2(0, 6)    <= sub_wire10(6);
	sub_wire2(0, 7)    <= sub_wire10(7);
	sub_wire2(0, 8)    <= sub_wire10(8);
	sub_wire2(0, 9)    <= sub_wire10(9);
	sub_wire2(0, 10)    <= sub_wire10(10);
	sub_wire2(0, 11)    <= sub_wire10(11);
	sub_wire2(0, 12)    <= sub_wire10(12);
	sub_wire2(0, 13)    <= sub_wire10(13);
	sub_wire2(0, 14)    <= sub_wire10(14);
	sub_wire2(0, 15)    <= sub_wire10(15);
	sub_wire2(0, 16)    <= sub_wire10(16);
	sub_wire2(0, 17)    <= sub_wire10(17);
	sub_wire2(0, 18)    <= sub_wire10(18);
	sub_wire2(0, 19)    <= sub_wire10(19);
	sub_wire2(0, 20)    <= sub_wire10(20);
	sub_wire2(0, 21)    <= sub_wire10(21);
	sub_wire2(0, 22)    <= sub_wire10(22);
	sub_wire2(0, 23)    <= sub_wire10(23);
	sub_wire2(0, 24)    <= sub_wire10(24);
	sub_wire2(0, 25)    <= sub_wire10(25);

	parallel_add_component : parallel_add
	GENERIC MAP (
		msw_subtract => "NO",
		pipeline => 1,
		representation => "SIGNED",
		result_alignment => "LSB",
		shift => 0,
		size => 9,
		width => 26,
		widthr => 30,
		lpm_type => "parallel_add"
	)
	PORT MAP (
		clock => clock,
		data => sub_wire2,
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
-- Retrieval info: CONSTANT: MSW_SUBTRACT STRING "NO"
-- Retrieval info: CONSTANT: PIPELINE NUMERIC "1"
-- Retrieval info: CONSTANT: REPRESENTATION STRING "SIGNED"
-- Retrieval info: CONSTANT: RESULT_ALIGNMENT STRING "LSB"
-- Retrieval info: CONSTANT: SHIFT NUMERIC "0"
-- Retrieval info: CONSTANT: SIZE NUMERIC "9"
-- Retrieval info: CONSTANT: WIDTH NUMERIC "26"
-- Retrieval info: CONSTANT: WIDTHR NUMERIC "30"
-- Retrieval info: USED_PORT: clock 0 0 0 0 INPUT GND "clock"
-- Retrieval info: USED_PORT: data0x 0 0 26 0 INPUT NODEFVAL "data0x[25..0]"
-- Retrieval info: USED_PORT: data1x 0 0 26 0 INPUT NODEFVAL "data1x[25..0]"
-- Retrieval info: USED_PORT: data2x 0 0 26 0 INPUT NODEFVAL "data2x[25..0]"
-- Retrieval info: USED_PORT: data3x 0 0 26 0 INPUT NODEFVAL "data3x[25..0]"
-- Retrieval info: USED_PORT: data4x 0 0 26 0 INPUT NODEFVAL "data4x[25..0]"
-- Retrieval info: USED_PORT: data5x 0 0 26 0 INPUT NODEFVAL "data5x[25..0]"
-- Retrieval info: USED_PORT: data6x 0 0 26 0 INPUT NODEFVAL "data6x[25..0]"
-- Retrieval info: USED_PORT: data7x 0 0 26 0 INPUT NODEFVAL "data7x[25..0]"
-- Retrieval info: USED_PORT: data8x 0 0 26 0 INPUT NODEFVAL "data8x[25..0]"
-- Retrieval info: USED_PORT: result 0 0 30 0 OUTPUT NODEFVAL "result[29..0]"
-- Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
-- Retrieval info: CONNECT: @data 1 0 26 0 data0x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 1 26 0 data1x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 2 26 0 data2x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 3 26 0 data3x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 4 26 0 data4x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 5 26 0 data5x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 6 26 0 data6x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 7 26 0 data7x 0 0 26 0
-- Retrieval info: CONNECT: @data 1 8 26 0 data8x 0 0 26 0
-- Retrieval info: CONNECT: result 0 0 30 0 @result 0 0 30 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL altera_add9_26b.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altera_add9_26b.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altera_add9_26b.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altera_add9_26b.bsf FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL altera_add9_26b_inst.vhd FALSE
-- Retrieval info: LIB_FILE: altera_mf
