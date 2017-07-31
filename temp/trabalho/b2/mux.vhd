-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC utilizando memórias RAM e ROM, multiplexador e contador.
--
-- Nome do arquivo: mux.vhd
--
-- Descrição: Projeto funcional. Entradas e saída de 16 bits (0 a 15) do tipo UNSIGNED.
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

ENTITY mux IS

	PORT (
		V       : IN unsigned(15 DOWNTO 0);
		X       : IN unsigned(15 DOWNTO 0);
		Y       : IN unsigned(15 DOWNTO 0);
		Z       : IN unsigned(15 DOWNTO 0);
		MUX_OUT : OUT unsigned(15 DOWNTO 0);
		SELCT   : IN unsigned(1 DOWNTO 0)
	);

END mux;

ARCHITECTURE funcional OF mux IS

BEGIN
	MUX_OUT <= V WHEN SELCT = "00" ELSE
	           X WHEN SELCT = "01" ELSE
	           Y WHEN SELCT = "10" ELSE
	           Z;

END funcional;
