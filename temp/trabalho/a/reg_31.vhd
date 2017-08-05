-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC assíncrono, multiplicador somador sem e com pipeline
--
-- Nome do arquivo: reg_31.vhd
--
-- Descrição: Projeto funcional de uma reg Entradas e saída de 32 bits (0 a 31) do tipo UNSIGNED.
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

ENTITY reg_31 IS

	PORT (
		LOAD          : IN std_logic;
		RST           : IN std_logic;
		DATA_IN       : IN unsigned(31 DOWNTO 0);
		DATA_OUT      : OUT unsigned(31 DOWNTO 0) := (others => '0')
	);

END reg_31;

ARCHITECTURE funcional OF reg_31 IS

	SIGNAL reg_out : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN

	PROCESS (RST, LOAD)
	BEGIN
		IF rising_edge(RST) THEN
		        reg_out <= (OTHERS => '0');
		ELSIF rising_edge(LOAD) THEN
		        reg_out <= DATA_IN;
		END IF;
	END PROCESS;

	DATA_OUT <= reg_out;

END funcional;
