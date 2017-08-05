library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY ram_tb IS
END ram_tb;

ARCHITECTURE testebench OF ram_tb IS
  COMPONENT ram 
  PORT(
		LOAD          : IN std_logic;
		RST           : IN std_logic;
		READ          : IN std_logic;
		WRITE         : IN std_logic;
		READ_ADDRESS  : IN unsigned(3 DOWNTO 0);
		WRITE_ADDRESS : IN unsigned(3 DOWNTO 0);
		DATA_IN       : IN unsigned(31 DOWNTO 0);
		DATA_OUT      : OUT unsigned(31 DOWNTO 0)
        );
   END COMPONENT;

        signal ram_in : unsigned(31 DOWNTO 0) := (others => '0');
        signal ram_out : unsigned(31 DOWNTO 0) := (others => '0');
        signal sel : unsigned(3 DOWNTO 0) := "0000";
	SIGNAL tb_load : std_logic := '0';
	SIGNAL tb_rst : std_logic := '0';
	SIGNAL tb_read : std_logic := '0';
	SIGNAL tb_write : std_logic := '0';
	SIGNAL tb_steps : integer := 0;
BEGIN

	DUT : ram
	PORT MAP(tb_load, tb_rst, tb_read, tb_write, sel, sel, ram_in, ram_out);

        sel <= "0000" after 20 ns, "0001" after 40 ns, "0010" after 60 ns, "0011" after 80 ns, "0000" after 100 ns, "0001" after 120 ns, "0010" after 140 ns, "0011" after 160 ns, "0000" after 180 ns, "0001" after 200 ns, "0011" after 220 ns;
        tb_write <= '1' after 5 ns, '0' after 90 ns;
        ram_in <= "00000000000000000000000000100000" after 0 ns, "00000000000000000000000010000001" after 35 ns, "00000000000000000000000000100010" after 55 ns, "00000000000000000000001000000011" after 75 ns;


        tb_read <= '1' after 95 ns, '1' after 160 ns;
        tb_rst  <= '1' after 185 ns, '0' after 190 ns;

        tb_load <= '1' after 10 ns, '0' after 30 ns, '1' after 42 ns, '0' after 45 ns, '1' after 62 ns, '0' after 65 ns, '1' after 82 ns, '0' after 85 ns, '1' after 95 ns, '0' after 105 ns, '1' after 115 ns, '0' after 125 ns, '1' after 135 ns, '0' after 145 ns, '1' after 155 ns, '0' after 165 ns, '1' after 167 ns, '0' after 185 ns,  '1' after 195 ns, '0' after 205 ns, '1' after 215 ns, '0' after 225 ns;

END testebench;
