LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mac_pipe IS
	GENERIC ( MT :     time := 20 ns;
		  AT :     time := 10 ns;
		  RT :     time := 0.2 ns
                );
	PORT (
		XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		RST     : IN std_logic;
		LOAD    : IN std_logic;
		STEPS   : IN integer;
		MAC_OUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY mac_pipe; 

ARCHITECTURE funcional OF mac_pipe IS

	SIGNAL acc_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multi_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_temp : unsigned(31 DOWNTO 0) := (OTHERS => '0');

	SIGNAL STEPS_COUNTER_ADDER : integer := 0;

BEGIN
	PROCESS
	BEGIN
		WAIT FOR MT;
		multi_value <= (XIN * YIN);
		WAIT FOR AT;
		acc_value <= reg_value + multi_value;
		WAIT FOR RT;
                reg_temp <= acc_value;
                STEPS_COUNTER_ADDER <= STEPS_COUNTER_ADDER + 1;
	END PROCESS;

	reg_value <= acc_value when ((RST = '0' and LOAD = '1') and (STEPS_COUNTER_ADDER <= STEPS + 1)) else (OTHERS => '0') when RST = '1';
	MAC_OUT   <=  reg_temp when ((RST = '0' and LOAD = '1') and (STEPS_COUNTER_ADDER <= STEPS + 1)) else (OTHERS => '0') when RST = '1';
END funcional;
