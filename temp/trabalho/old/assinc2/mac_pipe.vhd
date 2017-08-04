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
		DONE    : OUT std_logic;
		ACCOUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY mac_pipe;

ARCHITECTURE funcional OF mac_pipe IS

	SIGNAL acumulador : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multiplicador : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_multi : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_acc : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	
	SIGNAL reg_done : std_logic := '0';

	SIGNAL STEPS_COUNTER_ADDER : integer := 0;
	SIGNAL REG_STEPS_COUNTER : integer := 0;
	SIGNAL reg_multi_temp : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_acc_temp : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN

	PROCESS (acumulador, multiplicador, reg_multi, reg_acc, reg_done, RST, LOAD)
	BEGIN
		IF RST = '1' THEN
			reg_done <= '0';
			reg_acc_temp <= (OTHERS => '0');
                	reg_multi_temp <=  (OTHERS => '0');
			STEPS_COUNTER_ADDER <= 0;
		ELSIF LOAD = '1' THEN
			IF STEPS_COUNTER_ADDER <= (STEPS + 1) THEN
				IF reg_done = '0' THEN
        	                	reg_acc_temp <= acumulador;
                                	reg_multi_temp <= multiplicador;
                			STEPS_COUNTER_ADDER <= REG_STEPS_COUNTER + 1;
				END IF;
			ELSE
				reg_done <= '1';
			END IF;
		END IF;
	END PROCESS;

	PROCESS
	BEGIN
		FOR i IN 0 TO STEPS LOOP
			WAIT FOR MT;
                	multiplicador <= (XIN * YIN);
                	acumulador <= reg_acc + reg_multi;
			WAIT FOR RT;
                       	reg_multi <= reg_multi_temp;
                	reg_acc <= reg_acc_temp;
      			REG_STEPS_COUNTER <= STEPS_COUNTER_ADDER;
		END LOOP;
	END PROCESS;

	DONE <= reg_done;
	ACCOUT <= reg_acc;
END funcional;
