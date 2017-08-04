LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use ieee.numeric_std.all;

ENTITY mac IS
	PORT (
		XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
		STEPS   : IN integer;
		ACCOUT  : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
	);
END ENTITY mac;

ARCHITECTURE funcional OF mac IS

	COMPONENT somador IS
		PORT (
			ACCIN : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
			ACCOUT : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
		);
	END COMPONENT;

	COMPONENT multiplicador IS
		PORT (
			XIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
			YIN     : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
			MULTIOUT : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
		);
	END COMPONENT;

	COMPONENT registrador IS
		PORT (
			REGIN : IN unsigned(15 DOWNTO 0) := (OTHERS => '0');
			REGOUT : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
		);
	END COMPONENT;

	SIGNAL acc_valuein : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL acc_valueout : unsigned(31 DOWNTO 0) := (OTHERS => '0');

	SIGNAL multi_value : unsigned(31 DOWNTO 0) := (OTHERS => '0');

	SIGNAL reg_valuein : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_valueout : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN

	SOMA : somador
	PORT MAP(acc_valuein, acc_valueout);

	MULTI : multiplicador
	PORT MAP(XIN, YIN, multi_value);

	REG : registrador
	PORT MAP(reg_valuein, reg_valueout);

	PROCESS
	BEGIN
		FOR i IN 0 TO STEPS LOOP
                    acc_valuein <= multi_value;
		    reg_valuein <= acc_valuein;
		END LOOP;
	END PROCESS;

	ACCOUT <= reg_value;
END funcional;
