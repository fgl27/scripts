LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mac_pipe_tb IS
END mac_pipe_tb;

ARCHITECTURE funcional OF mac_pipe_tb IS

	COMPONENT mac_pipe IS
		PORT (
		XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		RST     : IN std_logic;
		LOAD    : IN std_logic;
		STEPS   : IN integer;
		DONE    : OUT std_logic;
		ACCOUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
		);
	END COMPONENT;

	--sinal geral multi e acumulador




	--sinal simulação mac_pipe

	SIGNAL multientradax : unsigned(15 DOWNTO 0) := "0000000000001000";
	SIGNAL multientraday : unsigned(15 DOWNTO 0) := "0000000000000100";
	SIGNAL accsaida : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL tb_done : std_logic := '0';
	SIGNAL tb_load : std_logic := '1';
	SIGNAL tb_rst : std_logic := '0';
	SIGNAL tb_steps : integer := 0;

	SIGNAL temp_load : std_logic := '1';
	SIGNAL temp_rst : std_logic := '0';
BEGIN
	-- Instancia do componente

	DUT : mac_pipe
	PORT MAP(multientradax, multientraday, tb_rst, tb_load, tb_steps, tb_done, accsaida);

	--geração
	tb_steps <= 9; -- 0 a 9 total 10 passos

	PROCESS (tb_done, tb_rst, tb_load) -- apos resultado encontrado repete
	BEGIN
		IF tb_done = '1' THEN
			temp_load <= '0';
		END IF;
		IF tb_rst = '1' THEN
			temp_load <= '1';
		END IF;
		IF tb_load = '0' THEN
			temp_rst <= '1', '0' after 10 ns;
		END IF;
	END PROCESS;

        tb_rst <= temp_rst;
        tb_load <= temp_load;


END funcional;
