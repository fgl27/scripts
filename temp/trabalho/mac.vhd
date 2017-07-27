LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mac IS
	PORT (
		XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		STEPS   : IN integer;
		ACCOUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY mac;

ARCHITECTURE funcional OF mac IS

	SIGNAL acc_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multi_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL zero : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN
	PROCESS
	BEGIN
		FOR i IN 0 TO STEPS LOOP
			WAIT FOR 20 us;
			multi_value <= (XIN * YIN);
			WAIT FOR 10 us;
			acc_value <= reg_value + multi_value;
			WAIT FOR 200 ns;
			reg_value <= acc_value;
		END LOOP;
	END PROCESS;

	ACCOUT <= reg_value;
END funcional;
