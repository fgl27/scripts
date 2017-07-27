LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY multiplicador IS
	PORT (
		XIN : IN std_logic_vector(16 DOWNTO 0);
		YIN : IN std_logic_vector(16 DOWNTO 0);
		CLK : IN std_logic;
		RST : IN std_logic;
		MULTIOUT : OUT std_logic_vector(32 DOWNTO 0)
	);
END ENTITY multiplicador;

ARCHITECTURE funcional OF multiplicador IS

	SIGNAL multi_value : std_logic_vector(33 DOWNTO 0);

BEGIN
	PROCESS (CLK)
	BEGIN
		IF rising_edge(CLK) THEN
			IF RST = '1' THEN
				multi_value <= (OTHERS => '0');
			ELSE
				multi_value <= std_logic_vector(unsigned(XIN) * unsigned(YIN));
			END IF;
		END IF;
	END PROCESS;

	MULTIOUT <= multi_value;

END funcional;
