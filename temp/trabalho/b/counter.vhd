-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC utilizando memórias RAM e ROM, multiplexador e contador.
--
-- Nome do arquivo: counter.vhd
--
-- Descrição: Projeto funcional. Saída "0" a "11" (0 a 3 decimal)
--
-- Limitações: Nenhuma
-- 
-- Autor: Felipe de Leon (Aluno)
--      : felipe.deleon@yahoo.com.br
--      : Eng. Eletrônica
--      : Centro de Engenharias
--      : UFPel
--      : Rua Benjamin Constant, 989
--      
-- Revisão: Versão 1.0 - 31/07/2017

LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY counter IS

	PORT (
		RST    : IN std_logic;
		LOAD   : IN std_logic;
		COUNTER_OUT : OUT unsigned(1 DOWNTO 0) := (OTHERS => '0') -- inicia em zero para evitar Avisos (Warning: NUMERIC_STD."=": metavalue detected, returning FALSE #    Time: 0 ns  Iteration: 0  Instance: /posição do mux no testbench)
	);

END ENTITY counter;

ARCHITECTURE funcional OF counter IS

	SIGNAL counter_value : unsigned(1 DOWNTO 0) := (OTHERS => '0');

BEGIN

	PROCESS (RST, LOAD)
	BEGIN
		IF RST = '1' THEN
			counter_value <= (OTHERS => '0');
		ELSIF rising_edge(LOAD) THEN
			IF counter_value = "11" THEN
				counter_value <= (OTHERS => '0');
			ELSE
				counter_value <= counter_value + 1;
			END IF;
		END IF;
	END PROCESS;

	COUNTER_OUT <= counter_value;

END funcional;
