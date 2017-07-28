LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ROM IS
	PORT (
		ADDRESS  : IN unsigned(3 DOWNTO 0);
		DATA_OUT : OUT unsigned(15 DOWNTO 0)
	);
END ENTITY ROM;

ARCHITECTURE funcional OF ROM IS
	TYPE mem IS ARRAY (0 TO 2 ** 2 - 1) OF unsigned(15 DOWNTO 0);
	CONSTANT rom_val : mem := (
		0 => "0000000000000010", -- 2
		1 => "0000000000000101", -- 5
		2 => "0000000000000111", -- 7
		3 => "0000000000000011"  -- 3
	);
BEGIN
	PROCESS (ADDRESS)
	BEGIN
		CASE ADDRESS IS
			WHEN "0000" => DATA_OUT <= rom_val(0);
			WHEN "0001" => DATA_OUT <= rom_val(1);
			WHEN "0010" => DATA_OUT <= rom_val(2);
			WHEN "0011" => DATA_OUT <= rom_val(3);
			WHEN OTHERS => DATA_OUT    <= "0000000000000000";
		END CASE;
	END PROCESS;
END ARCHITECTURE funcional;
