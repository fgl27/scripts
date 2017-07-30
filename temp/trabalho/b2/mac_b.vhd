LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mac_b IS

	GENERIC (
		MT : TIME := 20 ns;
		AT : TIME := 10 ns;
		RT : TIME := 0.2 ns;
		LT : TIME := 0.1 ps
	);

	PORT (
		AIN       : IN unsigned(15 DOWNTO 0);
		BIN       : IN unsigned(15 DOWNTO 0);
		CIN       : IN unsigned(15 DOWNTO 0);
		DIN       : IN unsigned(15 DOWNTO 0);
		MACB_RST  : IN std_logic;
		MACB_LOAD : IN std_logic;
		MACB_OUT  : OUT unsigned(31 DOWNTO 0)-- := (OTHERS => '0')
	);

END ENTITY mac_b;

ARCHITECTURE funcional OF mac_b IS

	COMPONENT counter IS
		PORT (
			RST    : IN std_logic;
			LOAD   : IN std_logic;
			ACCOUT : OUT unsigned(3 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT mux IS
		PORT (
			A   : IN unsigned(15 DOWNTO 0);
			B   : IN unsigned(15 DOWNTO 0);
			C   : IN unsigned(15 DOWNTO 0);
			D   : IN unsigned(15 DOWNTO 0);
			S   : OUT unsigned(15 DOWNTO 0);
			sel : IN unsigned(3 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT ram IS
		PORT (
			LOAD          : IN std_logic;
			RST           : IN std_logic;
			READ          : IN std_logic;
			WRITE         : IN std_logic;
			READ_ADDRESS  : IN unsigned(3 DOWNTO 0);
			WRITE_ADDRESS : IN unsigned(3 DOWNTO 0);
			DATA_IN       : IN unsigned(31 DOWNTO 0);
			DATA_OUT      : OUT unsigned(31 DOWNTO 0)
		);
	END COMPONENT;

	COMPONENT ROM IS
		PORT (
			ADDRESS  : IN unsigned(3 DOWNTO 0);
			DATA_OUT : OUT unsigned(15 DOWNTO 0)
		);
	END COMPONENT;

	SIGNAL counter_value     : unsigned(3 DOWNTO 0) := "0000";
	SIGNAL macb_counter_load : std_logic := '0';

	SIGNAL mux_out           : unsigned(15 DOWNTO 0);
	SIGNAL rom_out_temp      : unsigned(15 DOWNTO 0) := (OTHERS => '0');

	SIGNAL ram_r             : std_logic := '0';
	SIGNAL ram_wr            : std_logic := '0';
	SIGNAL ram_load          : std_logic := '0';
	SIGNAL ram_data_in       : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL ram_data_out      : unsigned(31 DOWNTO 0) := (OTHERS => '0');

	SIGNAL soma              : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multiplica        : unsigned(31 DOWNTO 0) := (OTHERS => '0');

BEGIN
	ACC : counter
	PORT MAP(MACB_RST, macb_counter_load, counter_value);

	MUX1 : mux
	PORT MAP(AIN, BIN, CIN, DIN, mux_out, counter_value);

	RAM1 : ram
	PORT MAP(ram_load, MACB_RST, ram_r, ram_wr, counter_value, counter_value, ram_data_in, ram_data_out);

        ROM1 : rom
        PORT MAP(counter_value, rom_out_temp);

        PROCESS
        BEGIN
	        WAIT FOR LT;
	        macb_counter_load <= '0';
	        ram_wr            <= '0';
	        ram_r             <= '0';
	        ram_load          <= '0';
	        WAIT FOR MT;
	        multiplica <= (mux_out * rom_out_temp);
	        WAIT FOR LT;
	        ram_r    <= '1';
	        ram_load <= MACB_LOAD;
	        WAIT FOR LT;
	        ram_load <= '0';
	        WAIT FOR AT;
	        soma <= ram_data_out + multiplica;
	        WAIT FOR RT;
	        ram_data_in <= soma;
	        WAIT FOR LT;
	        ram_wr <= '1';
	        WAIT FOR LT;
	        ram_load          <= MACB_LOAD;
	        macb_counter_load <= MACB_LOAD;
        END PROCESS;

        MACB_OUT <= ram_data_out WHEN (MACB_RST = '0' AND MACB_LOAD = '1') ELSE (OTHERS => '0') WHEN MACB_RST = '1';

END funcional;
