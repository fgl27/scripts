LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mac_b_tb IS
END mac_b_tb;

ARCHITECTURE funcional OF mac_b_tb IS

	COMPONENT mac_b IS
		PORT (
			AIN       : IN unsigned(15 DOWNTO 0); -- entrada 0 mux
			BIN       : IN unsigned(15 DOWNTO 0); -- entrada 1 mux
			CIN       : IN unsigned(15 DOWNTO 0); -- entrada 2 mux
			DIN       : IN unsigned(15 DOWNTO 0); -- entrada 3 mux
			MACB_RST  : IN std_logic;
			MACB_LOAD : IN std_logic;
			MACB_OUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
			);
		END COMPONENT;

		SIGNAL a       : unsigned(15 DOWNTO 0) := "0000000000001000";
		SIGNAL b       : unsigned(15 DOWNTO 0) := "0000000000000100";
		SIGNAL c       : unsigned(15 DOWNTO 0) := "0000000000001001";
		SIGNAL d       : unsigned(15 DOWNTO 0) := "0000000000000101";
		SIGNAL tb_rst  : std_logic := '1';
		SIGNAL tb_load : std_logic := '0';
		SIGNAL saida   : unsigned(31 DOWNTO 0) := (OTHERS => '0');

	BEGIN
		-- Instancia do componete

		DUT : mac_b
		PORT MAP(a, b, c, d, tb_rst, tb_load, saida);

		tb_load <= '1' AFTER 10 ns, '0' AFTER 200 ns, '1' AFTER 415 ns;
		tb_rst  <= '0' AFTER 10 ns, '1' AFTER 400 ns, '0' AFTER 402 ns;

END funcional;
