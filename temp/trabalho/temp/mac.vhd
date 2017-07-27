LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY mac IS
	PORT (
		XIN     : IN std_logic_vector(15 DOWNTO 0);
		YIN     : IN std_logic_vector(15 DOWNTO 0);
		CLK     : IN std_logic;
		RST     : IN std_logic;
		ACCOUT  : OUT std_logic_vector(31 DOWNTO 0)
	);
END ENTITY mac;

ARCHITECTURE funcional OF mac IS

	SIGNAL acc_value : std_logic_vector(31 DOWNTO 0) := (OTHERS => '0');

BEGIN

	PROCESS (RST, CLK)
	BEGIN
		IF RST = '1' THEN
			acc_value <= (OTHERS => '0');
		ELSIF rising_edge(CLK) THEN
			acc_value <= acc_value + (XIN * YIN);
		END IF;
	END PROCESS;

	ACCOUT <= acc_value;
END funcional;
