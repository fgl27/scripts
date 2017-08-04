library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY mux_tb IS
END mux_tb;

ARCHITECTURE testebench OF mux_tb IS
  COMPONENT mux 
  PORT (
		V   : IN unsigned(15 DOWNTO 0);
		X   : IN unsigned(15 DOWNTO 0);
		Y   : IN unsigned(15 DOWNTO 0);
		Z   : IN unsigned(15 DOWNTO 0);
		MUX_OUT   : OUT unsigned(15 DOWNTO 0);
		SELCT : IN unsigned(1 DOWNTO 0)
	);
   END COMPONENT;

   signal atb : unsigned(15 DOWNTO 0) := (others => '0');
   signal btb : unsigned(15 DOWNTO 0) := (others => '0');
   signal ctb : unsigned(15 DOWNTO 0) := (others => '0');
   signal dtb : unsigned(15 DOWNTO 0) := (others => '0');
   signal stb : unsigned(15 DOWNTO 0);
   signal seltb : unsigned(1 DOWNTO 0) := "00";
            
BEGIN

  circuito_sob_teste: mux
     port map(atb, btb, ctb,dtb, stb, seltb);

  seltb <= "11" after 20 ns, "01" after 60 ns, "10" after 100 ns, "00" after 180 ns, "11" after 200 ns;
  
  process
    begin
	  for i in 0 to 15 loop
	    wait for 10 ns;
		atb <= atb + 1;
	  end loop;
  end process;
  
  process
    begin
	  btb <= "0000000000000100";
	  for i in 0 to 15 loop
	    wait for 10 ns;
		btb <= btb + 1;
	  end loop;
  end process;
  
  process
    begin
	  ctb <= "0000000000001000";
	  for i in 0 to 15 loop
	    wait for 10 ns;
		ctb <= ctb + 1;
	  end loop;
  end process; 
    
  process
    begin
	  dtb <= "0000000000001100";
	  for i in 0 to 15 loop
	    wait for 10 ns;
		dtb <= dtb + 1;
	  end loop;
  end process; 
  
END testebench;
