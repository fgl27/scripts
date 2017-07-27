LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY mac_pipe IS
	PORT (
		XIN     : IN std_logic_vector(15 DOWNTO 0);
		YIN     : IN std_logic_vector(15 DOWNTO 0);
		CLK     : IN std_logic;
		RST     : IN std_logic;
		ACCOUT  : OUT std_logic_vector(31 DOWNTO 0)
	);
END ENTITY mac_pipe;

ARCHITECTURE funcional OF mac_pipe IS

	SIGNAL multi_value : std_logic_vector(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL acc_value : std_logic_vector(31 DOWNTO 0) := (OTHERS => '0');

	SIGNAL acc_temp : std_logic_vector(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multi_temp : std_logic_vector(31 DOWNTO 0) := (OTHERS => '0');

BEGIN

	  process
	    begin
		  for i in 0 to 1 loop
		    wait for 40 ns;
			multi_value <= (XIN * YIN);
		    wait for 20 ns;
			acc_value <= acc_value + multi_value;
		  end loop;
		END IF;
	END PROCESS;

	ACCOUT <= acc_value;
END funcional;
