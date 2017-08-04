LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mac_b_tb IS
END mac_b_tb;

ARCHITECTURE funcional OF mac_b_tb IS

	COMPONENT mac_b IS
		PORT (
		        VIN       : IN unsigned(15 DOWNTO 0);
		        XIN       : IN unsigned(15 DOWNTO 0);
		        YIN       : IN unsigned(15 DOWNTO 0);
		        ZIN       : IN unsigned(15 DOWNTO 0);
		        MAC_B_RST  : IN std_logic;
		        MAC_B_LOAD : IN std_logic;
		        MAC_B_OUT  : OUT unsigned(34 DOWNTO 0)
			);
		END COMPONENT;

		SIGNAL v       : unsigned(15 DOWNTO 0) := "0000000000001000";
		SIGNAL x       : unsigned(15 DOWNTO 0) := "0000000000000100";
		SIGNAL y       : unsigned(15 DOWNTO 0) := "0000000000001001";
		SIGNAL z       : unsigned(15 DOWNTO 0) := "0000000000000101";
		SIGNAL tb_rst  : std_logic := '1';
		SIGNAL tb_load : std_logic := '0';
		SIGNAL saida   : unsigned(34 DOWNTO 0) := (OTHERS => '0');

	BEGIN
		-- Instancia do componete

		DUT : mac_b
		PORT MAP(v, x, y, z, tb_rst, tb_load, saida);

		tb_rst  <= '0' AFTER 0 us, '1' AFTER 300 us, '0' AFTER 330 us;
		tb_load <= '1' AFTER 0 us, '0' AFTER 200 us, '1' AFTER 325 us;


END funcional;
