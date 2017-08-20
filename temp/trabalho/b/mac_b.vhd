-- Trabalho Segunda avaliação Sistemas Digitais I 2017/02
--
-- Projeto: MAC utilizando memórias RAM e ROM, multiplexador e contador.
--
-- Nome do arquivo: mac_b.vhd
--
-- Descrição: Projeto funcional de um MAC utilizando memórias RAM e ROM, multiplexador e contador como componentes.
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

ENTITY mac_b IS

	GENERIC (
		MT : TIME := 20 us; -- Tempo de execução de uma multiplicação
		AT : TIME := 10 us; -- Tempo de execução de uma soma
		RT : TIME := 0.2 us; -- Tempo de execução de um registro da RAM
		LT : TIME := 0.1 ps -- Tempo de execução de uma mudança de estado de LOAD interno
	);

	PORT (
		VIN        : IN unsigned(15 DOWNTO 0);
		XIN        : IN unsigned(15 DOWNTO 0);
		YIN        : IN unsigned(15 DOWNTO 0);
		ZIN        : IN unsigned(15 DOWNTO 0);
		MAC_B_RST  : IN std_logic;
		MAC_B_LOAD : IN std_logic;
		MAC_B_OUT  : OUT unsigned(34 DOWNTO 0)
	);

END ENTITY mac_b;

ARCHITECTURE funcional OF mac_b IS

	COMPONENT counter IS

		PORT (
			RST         : IN std_logic;
			LOAD        : IN std_logic;
			COUNTER_OUT : OUT unsigned(1 DOWNTO 0)
		);

	END COMPONENT;

	COMPONENT mux IS

		PORT (
			V          : IN unsigned(15 DOWNTO 0);
			X          : IN unsigned(15 DOWNTO 0);
			Y          : IN unsigned(15 DOWNTO 0);
			Z          : IN unsigned(15 DOWNTO 0);
			MUX_OUT    : OUT unsigned(15 DOWNTO 0);
			POSITION   : IN unsigned(1 DOWNTO 0)
		);

	END COMPONENT;

	COMPONENT ram IS

		PORT (
			LOAD          : IN std_logic;
			RST           : IN std_logic;
			READ          : IN std_logic;
			WRITE         : IN std_logic;
			READ_ADDRESS  : IN unsigned(1 DOWNTO 0);
			WRITE_ADDRESS : IN unsigned(1 DOWNTO 0);
			DATA_IN       : IN unsigned(34 DOWNTO 0);
			DATA_OUT      : OUT unsigned(34 DOWNTO 0)
		);

	END COMPONENT;

	COMPONENT rom IS

		PORT (
			ADDRESS  : IN unsigned(1 DOWNTO 0);
			DATA_OUT : OUT unsigned(15 DOWNTO 0)
		);

	END COMPONENT;

	SIGNAL RST_PO         : std_logic := '0';

	SIGNAL counter_value : unsigned(1 DOWNTO 0) := (OTHERS => '0');
	SIGNAL counter_load  : std_logic := '0';

	SIGNAL mux_out       : unsigned(15 DOWNTO 0);
	SIGNAL rom_out       : unsigned(15 DOWNTO 0) := (OTHERS => '0');

	SIGNAL ram_r         : std_logic := '0';
	SIGNAL ram_wr        : std_logic := '0';
	SIGNAL ram_load      : std_logic := '0';
	SIGNAL ram_data_in   : unsigned(34 DOWNTO 0) := (OTHERS => '0');
	SIGNAL ram_data_out  : unsigned(34 DOWNTO 0) := (OTHERS => '0');

	SIGNAL soma          : unsigned(34 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multiplica    : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN

	ACC : counter
	PORT MAP(RST_PO, counter_load, counter_value);

	MUX1 : mux
	PORT MAP(VIN, XIN, YIN, ZIN, mux_out, counter_value);

	RAM1 : ram
	PORT MAP(ram_load, RST_PO, ram_r, ram_wr, counter_value, counter_value, ram_data_in, ram_data_out);

        ROM1 : rom
        PORT MAP(counter_value, rom_out);

        PROCESS
        BEGIN
	        WAIT FOR LT;
	        counter_load <= '0';
	        ram_wr       <= '0';
	        ram_r        <= '0';
	        ram_load     <= '0';
	        WAIT FOR MT;
	        multiplica <= (mux_out * rom_out);
	        WAIT FOR AT;
	        soma <= ram_data_out + multiplica;
	        WAIT FOR RT;
	        ram_data_in <= soma;
	        ram_wr   <= '1';
	        ram_load <= MAC_B_LOAD;
	        WAIT FOR LT;
	        ram_wr   <= '0';
	        ram_load <= '0';
	        WAIT FOR LT;
	        ram_r        <= '1';
	        ram_load     <= MAC_B_LOAD;
	        WAIT FOR LT;
	        counter_load <= MAC_B_LOAD;
        END PROCESS;

        MAC_B_OUT <= ram_data_out;
        RST_PO <= MAC_B_RST;

END funcional;
