-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC assíncrono, multiplicador somador com pipeline
--
-- Nome do arquivo: mac_pipe.vhd
--
-- Descrição: Projeto funcional. Entradas de 16 bits (0 a 15) do tipo UNSIGNED, saída 31 bits (0 a 31) do tipo UNSIGNED.
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

ENTITY mac_pipe IS

	GENERIC (
		MT : TIME := 20 us; -- Tempo de execução de uma multiplicação
		AT : TIME := 10 us; -- Tempo de execução de uma soma
		RT : TIME := 200 ns -- Tempo de execução de um registrador
	);

	PORT (
		XIN     : IN unsigned(15 DOWNTO 0);
		YIN     : IN unsigned(15 DOWNTO 0);
		RST     : IN std_logic;
		LOAD    : IN std_logic;
		MAC_OUT : OUT unsigned(31 DOWNTO 0)
	);

END ENTITY mac_pipe;

ARCHITECTURE funcional OF mac_pipe IS

	SIGNAL multiplica             : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_multiplica_entrada : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_multiplica_saida   : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL soma                   : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_soma_entrada       : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_soma_saida         : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN
	PROCESS
	BEGIN
		WAIT FOR MT;
		multiplica <= (XIN * YIN);
		soma       <= reg_soma_saida + reg_multiplica_saida;
		WAIT FOR RT;
		reg_multiplica_entrada <= multiplica;
		reg_soma_entrada       <= soma;
	END PROCESS;

	reg_multiplica_saida <=  reg_multiplica_saida WHEN (RST = '0' AND LOAD = '0') ELSE 
                                 reg_multiplica_entrada WHEN (RST = '0' AND LOAD = '1') ELSE 
                                 (OTHERS => '0') WHEN RST = '1';
	reg_soma_saida       <=  reg_soma_saida WHEN (RST = '0' AND LOAD = '0') ELSE
                                 reg_soma_entrada WHEN (RST = '0' AND LOAD = '1') ELSE
                                 (OTHERS => '0') WHEN RST = '1';
	MAC_OUT              <= reg_soma_saida;

END funcional;
