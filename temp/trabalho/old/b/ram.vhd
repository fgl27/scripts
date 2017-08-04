LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ram IS
	PORT (
		LOAD          : IN std_logic;
		READ          : IN std_logic;
		WRITE         : IN std_logic;
		READ_ADDRESS  : IN unsigned(3 DOWNTO 0);
		WRITE_ADDRESS : IN unsigned(3 DOWNTO 0);
		DATA_IN       : IN unsigned(31 DOWNTO 0);
		DATA_OUT      : OUT unsigned(31 DOWNTO 0) := (others => '0')
	);
END ram;
ARCHITECTURE funcional OF ram IS

	TYPE ram_mem IS ARRAY (0 TO 2 ** 2 - 1) OF unsigned(31 DOWNTO 0);
	SIGNAL tmp_ram : ram_mem := (
		0 => (OTHERS => '0'),
		1 => (OTHERS => '0'),
		2 => (OTHERS => '0'),
		3 => (OTHERS => '0')
	);

BEGIN
	PROCESS (LOAD)
	BEGIN
		IF rising_edge(LOAD) THEN
			IF READ = '1' THEN
				CASE READ_ADDRESS IS
					WHEN "0000" => DATA_OUT <= tmp_ram(0);
					WHEN "0001" => DATA_OUT <= tmp_ram(1);
					WHEN "0010" => DATA_OUT <= tmp_ram(2);
					WHEN "0011" => DATA_OUT <= tmp_ram(3);
					WHEN OTHERS => DATA_OUT <= (OTHERS => '0');
				END CASE;
			END IF;
			IF WRITE = '1' THEN
				CASE WRITE_ADDRESS IS
					WHEN "0000" => tmp_ram(0) <= DATA_IN;
					WHEN "0001" => tmp_ram(1) <= DATA_IN;
					WHEN "0010" => tmp_ram(2) <= DATA_IN;
					WHEN "0011" => tmp_ram(3) <= DATA_IN;
					WHEN OTHERS => NULL;
				END CASE;
			END IF;
		END IF;
	END PROCESS;

END funcional;
