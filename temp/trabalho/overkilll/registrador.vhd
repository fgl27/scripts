LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use ieee.numeric_std.all;

ENTITY registrador IS
	PORT (
		REGIN : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		REGOUT : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY registrador;

ARCHITECTURE funcional OF registrador IS

	SIGNAL reg_value : unsigned(33 DOWNTO 0);

BEGIN

	PROCESS
	BEGIN
		FOR i IN 0 TO STEPS LOOP
			WAIT FOR 2 ns;
			acc_value <= REGIN;
		END LOOP;
	END PROCESS;

	REGOUT <= reg_value;

END funcional;
