LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mac IS

	GENERIC (
		MT : TIME := 20 ns;
		AT : TIME := 10 ns;
		RT : TIME := 0.2 ns
	);

	PORT (
		XIN : IN unsigned(15 DOWNTO 0);
		YIN : IN unsigned(15 DOWNTO 0);
		RST     : IN std_logic;
		LOAD    : IN std_logic;
		MAC_OUT : OUT unsigned(31 DOWNTO 0)
	);

END ENTITY mac;

ARCHITECTURE funcional OF mac_pipe IS

	SIGNAL soma          : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multiplica    : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_soma      : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_soma_temp : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN
	PROCESS
	BEGIN
		WAIT FOR MT;
		multiplica <= (XIN * YIN);
		WAIT FOR AT;
		soma <= reg_soma + multiplica;
		WAIT FOR RT;
		reg_soma_temp <= soma;
	END PROCESS;

	reg_soma <= soma WHEN (RST = '0' AND LOAD = '1') ELSE (OTHERS => '0') WHEN RST = '1';
	MAC_OUT  <= reg_soma_temp WHEN (RST = '0' AND LOAD = '1') ELSE (OTHERS => '0') WHEN RST = '1';

END funcional;
