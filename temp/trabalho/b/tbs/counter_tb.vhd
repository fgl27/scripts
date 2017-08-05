LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY counter_tb IS
END counter_tb;

ARCHITECTURE funcional OF counter_tb IS

	COMPONENT counter IS
		PORT (
		RST    : IN std_logic;
		LOAD   : IN std_logic;
		COUNTER_OUT : OUT unsigned(1 DOWNTO 0)
		);
	END COMPONENT;

	--sinal simulacao counter
	SIGNAL tb_load : std_logic := '0';
	SIGNAL tb_rst : std_logic := '0';

	SIGNAL accsaida : unsigned(1 DOWNTO 0) := (OTHERS => '0');
BEGIN
	-- Instancia do componete

	DUT : counter
	PORT MAP(tb_rst, tb_load, accsaida);

	PROCESS (tb_load)
	BEGIN
		tb_load <= NOT(tb_load) AFTER 10 ns;
	END PROCESS;

	tb_rst  <= '1' AFTER 140 ns, '0' AFTER 150 ns;

END funcional;
