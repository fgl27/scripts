LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use ieee.numeric_std.all;

ENTITY multiplicador IS
	PORT (
		XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		MULTIOUT : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY multiplicador;

ARCHITECTURE funcional OF multiplicador IS

	SIGNAL multi_value : std_logic_vector(33 DOWNTO 0);

BEGIN

	PROCESS
	BEGIN
		FOR i IN 0 TO STEPS LOOP
			WAIT FOR 20 ns;
			multi_value <= (XIN * YIN);
		END LOOP;
	END PROCESS;

	MULTIOUT <= multi_value;

END funcional;
