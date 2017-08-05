-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC assíncrono, multiplicador somador com pipeline
--
-- Nome do arquivo: mac_pipe.vhd
--
-- Descrição: Projeto funcional. Entradas de 16 bits (0 a 15) do tipo UNSIGNED, saída 31 bits (0 a 31) do tipo UNSIGNED.
--
-- Limitações: Duração de um RST maior que (MT + RT)
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
		RT : TIME := 200 ns -- Tempo de execução de um registrador
	);

	PORT (
		XIN     : IN unsigned(15 DOWNTO 0);
		YIN     : IN unsigned(15 DOWNTO 0);
		RST     : IN std_logic;
		LOAD    : IN std_logic;
		MAC_OUT : OUT unsigned(34 DOWNTO 0)
	);

END ENTITY mac_pipe;

ARCHITECTURE funcional OF mac_pipe IS

	COMPONENT reg_31 IS

		PORT (
			LOAD     : IN std_logic;
			RST      : IN std_logic;
			DATA_IN  : IN unsigned(31 DOWNTO 0);
			DATA_OUT : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
		);

	END COMPONENT;

	COMPONENT reg_34 IS

		PORT (
			LOAD     : IN std_logic;
			RST      : IN std_logic;
			DATA_IN  : IN unsigned(34 DOWNTO 0);
			DATA_OUT : OUT unsigned(34 DOWNTO 0) := (OTHERS => '0')
		);

	END COMPONENT;
	SIGNAL multiplica             : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_multiplica_entrada : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_multiplica_saida   : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL soma                   : unsigned(34 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_soma_entrada       : unsigned(34 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_soma_saida         : unsigned(34 DOWNTO 0) := (OTHERS => '0');
	SIGNAL REG_LOAD               : std_logic := '0';
	SIGNAL REG_RST                : std_logic := '0';

BEGIN
	REG_MULTIPLICA : reg_multiplica
	PORT MAP(REG_LOAD, REG_RST, reg_multiplica_entrada, reg_multiplica_saida);

	REG_SOMA : reg_soma
	PORT MAP(REG_LOAD, REG_RST, reg_soma_entrada, reg_soma_saida);

	PROCESS
        BEGIN
	        WAIT FOR MT;
	        REG_LOAD   <= '0';
	        multiplica <= unsigned(XIN * YIN);
	        soma       <= reg_soma_saida + reg_multiplica_saida;
	        WAIT FOR RT;
	        reg_multiplica_entrada <= multiplica;
	        reg_soma_entrada       <= soma;
	        REG_LOAD               <= LOAD;
        END PROCESS;

        REG_RST <= RST;
        MAC_OUT <= reg_soma_saida;

END funcional;
