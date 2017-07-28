LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mac_tb IS
END mac_tb;

ARCHITECTURE funcional OF mac_tb IS

	COMPONENT mac IS
		PORT (
			XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
			YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
			STEPS   : IN integer;
			ACCOUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
		);
	END COMPONENT;

	--sinal geral multi e acumulador

	SIGNAL stp : integer := 0;
	SIGNAL reset : std_logic := '1';

	--sinal simulacao mac

	SIGNAL multientradax : unsigned(15 DOWNTO 0) := "0000000000001000";
	SIGNAL multientraday : unsigned(15 DOWNTO 0) := "0000000000000100";
	SIGNAL accsaida : unsigned(31 DOWNTO 0) := (OTHERS => '0');
BEGIN
	-- Instancia do componete

	DUT : mac
	PORT MAP(multientradax, multientraday, stp, accsaida);

	--geracão
	stp <= 100;

--	multientradax <= "0000000000001000"; --, "0000000000001010" AFTER 200 ns, "0000000000001001" AFTER 300 ns; -- 8 10 9
--	multientraday <= "0000000000000100"; --, "0000000000000101" AFTER 200 ns, "0000000000000011" AFTER 300 ns; -- 4 5 3

END funcional;
