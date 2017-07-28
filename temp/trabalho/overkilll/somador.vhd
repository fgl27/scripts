LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use ieee.numeric_std.all;

ENTITY somador IS
	PORT (
		ACCIN : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		ACCOUT : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY somador;

ARCHITECTURE funcional OF somador IS

	SIGNAL acc_value : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')

BEGIN

	PROCESS
	BEGIN
		FOR i IN 0 TO STEPS LOOP
			WAIT FOR 10 ns;
			acc_value <= acc_value + ACCIN;
		END LOOP;
	END PROCESS;


	ACCOUT <= acc_value;

END funcional;
