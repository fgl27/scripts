LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY acumulador IS
	PORT (
		ACCIN : IN std_logic_vector(32 DOWNTO 0);
		CLK : IN std_logic;
		RST : IN std_logic;
		ACCOUT : OUT std_logic_vector(33 DOWNTO 0)
	);
END ENTITY acumulador;

ARCHITECTURE funcional OF acumulador IS

	SIGNAL acc_value : std_logic_vector(33 DOWNTO 0);

BEGIN
	PROCESS (CLK)
	BEGIN
		IF rising_edge(CLK) THEN
			IF RST = '1' THEN
				acc_value <= (OTHERS => '0');
			ELSE
				acc_value <= std_logic_vector(unsigned(acc_value) + unsigned(ACCIN));
			END IF;
		END IF;
	END PROCESS;

	ACCOUT <= acc_value;

END funcional;
