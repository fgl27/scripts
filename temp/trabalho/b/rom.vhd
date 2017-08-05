-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC utilizando memórias RAM e ROM, multiplexador e contador.
--
-- Nome do arquivo: rom.vhd
--
-- Descrição: Projeto funcional de uma ROM com 4 posições de 16 bits (0 a 15) do tipo UNSIGNED.
--
-- Limitações: Nenhuma
--
-- Autor: Felipe de Leon (Aluno)
-- : felipe.deleon@yahoo.com.br
-- : Eng. Eletrônica
-- : Centro de Engenharias
-- : UFPel
-- : Rua Benjamin Constant, 989
-- 
-- Revisão: Versão 1.0 - 31/07/2017

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY rom IS
	PORT (
		ADDRESS  : IN unsigned(1 DOWNTO 0);
		DATA_OUT : OUT unsigned(15 DOWNTO 0) := (others => '0')
	);
END ENTITY rom;

ARCHITECTURE funcional OF rom IS
	TYPE mem IS ARRAY (0 TO 2 ** 2 - 1) OF unsigned(15 DOWNTO 0);
	CONSTANT rom_val : mem := (
		0 => "0000000000000010",
		1 => "0000000000000101",
		2 => "0000000000000111",
		3 => "0000000000000011"
	);
BEGIN
	PROCESS (ADDRESS)
	BEGIN
		CASE ADDRESS IS
			WHEN "00" => DATA_OUT <= rom_val(0);
			WHEN "01" => DATA_OUT <= rom_val(1);
			WHEN "10" => DATA_OUT <= rom_val(2);
			WHEN "11" => DATA_OUT <= rom_val(3);
			WHEN OTHERS => DATA_OUT <= "0000000000000000";
		END CASE;
	END PROCESS;
END ARCHITECTURE funcional;
