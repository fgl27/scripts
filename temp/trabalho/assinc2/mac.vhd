LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mac IS
	GENERIC ( MT :     time := 20 us;
		  AT :     time := 10 us;
		  RT :     time := 200 ns
                );
	PORT (
		XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		RST     : IN std_logic;
		LOAD    : IN std_logic;
		STEPS   : IN integer;
		DONE    : OUT std_logic;
		ACCOUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY mac;

ARCHITECTURE funcional OF mac IS

	SIGNAL acc_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multi_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL CLK : std_logic := '0';
	SIGNAL reg_done : std_logic := '0';
	SIGNAL STEPSCOUNTER : integer := 0;
	SIGNAL  TT : time := MT + AT + RT; -- tempo total de processamento de cada passo sem pipeline
BEGIN

	PROCESS (CLK) -- clock interno
	BEGIN
		CLK <= NOT(CLK) AFTER TT;
	END PROCESS;

	PROCESS (RST, CLK, LOAD, STEPS)
	BEGIN
		IF RST = '1' THEN -- zera todos sinais internos
			reg_value <= (OTHERS => '0');
			STEPSCOUNTER <= 0;
			reg_done <= '0';
			multi_value <= (OTHERS => '0');
			acc_value <= (OTHERS => '0');
		ELSIF LOAD = '1' THEN
			IF rising_edge (CLK) THEN
				IF STEPSCOUNTER < (STEPS + 1) THEN
					IF reg_done = '0' THEN
						multi_value <= (XIN * YIN); -- MT
						acc_value <= reg_value + multi_value; --AT
						reg_value <= acc_value; --RT
						STEPSCOUNTER <= STEPSCOUNTER + 1;
					END IF;
				ELSIF STEPSCOUNTER > STEPS THEN
					reg_done <= '1';
				END IF;
			END IF;
		END IF;
	END PROCESS;

	DONE <= reg_done;
	ACCOUT <= reg_value;
END funcional;
