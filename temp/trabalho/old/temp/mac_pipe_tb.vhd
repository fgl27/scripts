LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY mac_pipe_tb IS
END mac_pipe_tb;

ARCHITECTURE funcional OF mac_pipe_tb IS

	COMPONENT mac_pipe IS
		PORT (
			XIN     : IN std_logic_vector(15 DOWNTO 0);
			YIN     : IN std_logic_vector(15 DOWNTO 0);
			CLK     : IN std_logic;
			RST     : IN std_logic;
			ACCOUT  : OUT std_logic_vector(31 DOWNTO 0)
		);
	END COMPONENT;

	--sinal geral multi e acumulador

	SIGNAL clock : std_logic := '0';
	SIGNAL reset : std_logic := '1';

	--sinal simulacao mac_pipe

	SIGNAL multientradax : std_logic_vector(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multientraday : std_logic_vector(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL accsaida : std_logic_vector(31 DOWNTO 0) := (OTHERS => '0');

BEGIN
	-- Instancia do componete

	DUT : mac_pipe
	PORT MAP(multientradax, multientraday, clock, reset, accsaida);

	--geracão

	PROCESS (clock)
	BEGIN
		clock <= NOT(clock) AFTER 10 ns;
	END PROCESS;

	reset <= '0' AFTER 50 ns;
	multientradax <= "0000000000001000" AFTER 100 ns, "0000000000001010" AFTER 200 ns, "0000000000001001" AFTER 300 ns; -- 8 10 9
	multientraday <= "0000000000000100" AFTER 100 ns, "0000000000000101" AFTER 200 ns, "0000000000000011" AFTER 300 ns; -- 4 5 3

END funcional;
