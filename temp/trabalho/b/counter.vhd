LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY counter IS
	PORT (
		RST    : IN std_logic;
		LOAD   : IN std_logic;
		ACCOUT : OUT unsigned(3 DOWNTO 0)
	);
END ENTITY counter;

ARCHITECTURE funcional OF counter IS

	SIGNAL temp_acc : unsigned(3 DOWNTO 0) := (OTHERS => '0');

BEGIN
	PROCESS (RST, LOAD)
	BEGIN
		IF RST = '1' THEN
			temp_acc <= (OTHERS => '0');
		ELSIF rising_edge(LOAD) THEN
			IF temp_acc = "0011" THEN
				temp_acc <= (OTHERS => '0');
			ELSE
				temp_acc <= temp_acc + 1;
			END IF;
		END IF;
	END PROCESS;

	ACCOUT <= temp_acc;

END funcional;
