-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC utilizando memórias RAM e ROM, multiplexador e contador.
--
-- Nome do arquivo: ram.vhd
--
-- Descrição: Projeto funcional de uma RAM Entradas e saída de 32 bits (0 a 31) do tipo UNSIGNED.
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

ENTITY ram IS
	GENERIC (MEMSIZE : INTEGER := (2 ** 2 - 1)); -- Posições de memoria ou do vetor que forma a memoria.
	PORT (
		LOAD          : IN std_logic;
		RST           : IN std_logic;
		READ          : IN std_logic;
		WRITE         : IN std_logic;
		READ_ADDRESS  : IN unsigned(1 DOWNTO 0);
		WRITE_ADDRESS : IN unsigned(1 DOWNTO 0);
		DATA_IN       : IN unsigned(34 DOWNTO 0);
		DATA_OUT      : OUT unsigned(34 DOWNTO 0) := (others => '0')
	);
END ram;
ARCHITECTURE funcional OF ram IS

	TYPE ram_mem IS ARRAY (0 TO MEMSIZE) OF unsigned(34 DOWNTO 0);
	SIGNAL ram_position : ram_mem := (
		0 => (OTHERS => '0'),
		1 => (OTHERS => '0'),
		2 => (OTHERS => '0'),
		3 => (OTHERS => '0')
	);

BEGIN
	PROCESS (RST, LOAD)
	BEGIN
		IF rising_edge(RST) THEN
		        FOR i IN 0 TO MEMSIZE LOOP
			        ram_position(i) <= (OTHERS => '0');
                                DATA_OUT <= (OTHERS => '0');
		        END LOOP;
		ELSIF rising_edge(LOAD) THEN
			IF READ = '1' THEN
				CASE READ_ADDRESS IS
					WHEN "00" => DATA_OUT <= ram_position(0);
					WHEN "01" => DATA_OUT <= ram_position(1);
					WHEN "10" => DATA_OUT <= ram_position(2);
					WHEN "11" => DATA_OUT <= ram_position(3);
					WHEN OTHERS => DATA_OUT <= (OTHERS => '0');
				END CASE;
			END IF;
			IF WRITE = '1' THEN
				CASE WRITE_ADDRESS IS
					WHEN "00" => ram_position(0) <= DATA_IN;
					WHEN "01" => ram_position(1) <= DATA_IN;
					WHEN "10" => ram_position(2) <= DATA_IN;
					WHEN "11" => ram_position(3) <= DATA_IN;
					WHEN OTHERS => NULL;
				END CASE;
			END IF;
		END IF;
	END PROCESS;

END funcional;
