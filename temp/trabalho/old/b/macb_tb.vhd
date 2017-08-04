LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mac_b_tb IS
END mac_b_tb;

ARCHITECTURE funcional OF mac_b_tb IS

	COMPONENT mac_b IS
		PORT (
		AIN        : IN unsigned(15 DOWNTO 0); -- entrada 0 mux
		BIN        : IN unsigned(15 DOWNTO 0); -- entrada 1 mux
		CIN        : IN unsigned(15 DOWNTO 0); -- entrada 2 mux
		DIN        : IN unsigned(15 DOWNTO 0); -- entrada 3 mux
		MACB_RST   : IN std_logic;
		MACB_LOAD  : IN std_logic;
		MACB_STEPS : IN INTEGER;
		MACB_DONE  : OUT std_logic;
		MACB_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		MACCC_OUT   : OUT unsigned(3 DOWNTO 0) := (OTHERS => '0');
		ROM_OUT   : OUT unsigned(15 DOWNTO 0) := (OTHERS => '0');
		MUXX_OUT   : OUT unsigned(15 DOWNTO 0) := (OTHERS => '0');
		MULT_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		ACUCU_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		RAMM_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		RAMM_IN   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
		);
	END COMPONENT;

	SIGNAL a : unsigned(15 DOWNTO 0) := "0000000000001000";
	SIGNAL b : unsigned(15 DOWNTO 0) := "0000000000000100";
	SIGNAL c : unsigned(15 DOWNTO 0) := "0000000000001001";
	SIGNAL d : unsigned(15 DOWNTO 0) := "0000000000000101";
	SIGNAL accsaida : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL tb_done : std_logic := '0';
	SIGNAL tb_load : std_logic := '0';
	SIGNAL tb_rst : std_logic := '0';
	SIGNAL tb_steps : integer := 0;

	SIGNAL acccoutersaida : unsigned(3 DOWNTO 0) := (OTHERS => '0');
	SIGNAL rom_saida : unsigned(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL mux_saida : unsigned(15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multi_saida : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL acucu_saida : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL ram_in : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL ram_out : unsigned(31 DOWNTO 0) := (OTHERS => '0');
BEGIN
	-- Instancia do componete

	DUT : mac_b
	PORT MAP(a, b, c, d, tb_rst, tb_load, tb_steps, tb_done, accsaida, acccoutersaida, rom_saida, mux_saida, multi_saida, acucu_saida, ram_out, ram_in);

	--geracão
	tb_steps <= 5;

	PROCESS (tb_done)
	BEGIN
		tb_load <= '1' after 1 ps;
		IF tb_done = '1' THEN
			tb_load <= '0';
		END IF;
	END PROCESS;

--	tb_rst <= '0' AFTER 50 us;

--	multientradax <= "0000000000001000"; --, "0000000000001010" AFTER 200 ns, "0000000000001001" AFTER 300 ns; -- 8 10 9
--	multientraday <= "0000000000000100"; --, "0000000000000101" AFTER 200 ns, "0000000000000011" AFTER 300 ns; -- 4 5 3

END funcional;
