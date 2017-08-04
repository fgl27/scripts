LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mac_b IS
	PORT (
		AIN        : IN unsigned(15 DOWNTO 0); -- entrada 0 mux
		BIN        : IN unsigned(15 DOWNTO 0); -- entrada 1 mux
		CIN        : IN unsigned(15 DOWNTO 0); -- entrada 2 mux
		DIN        : IN unsigned(15 DOWNTO 0); -- entrada 3 mux
		MACB_RST   : IN std_logic;
		MACB_LOAD  : IN std_logic;
		MACB_STEPS : IN INTEGER;
		MACB_DONE  : OUT std_logic;
		MACB_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
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
			A   : IN unsigned(15 DOWNTO 0); -- entrada 0
			B   : IN unsigned(15 DOWNTO 0); -- entrada 1
			C   : IN unsigned(15 DOWNTO 0); -- entrada 2
			D   : IN unsigned(15 DOWNTO 0); -- entrada 3
			S   : OUT unsigned(15 DOWNTO 0); -- saída do circuito
			sel : IN unsigned(3 DOWNTO 0) -- sinal de seleção
		);
	END COMPONENT;

	COMPONENT ram IS
		PORT (
			LOAD          : IN std_logic;
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

	FUNCTION mac_f (
		SIGNAL XIN                                  : unsigned(15 DOWNTO 0);
		SIGNAL YIN                                  : unsigned(15 DOWNTO 0);
		SIGNAL STEPS                                : INTEGER) RETURN unsigned IS
		VARIABLE acumulador, multiplicador, reg_acc : unsigned(31 DOWNTO 0);
        BEGIN
	        FOR i IN 0 TO (STEPS + 1) LOOP
		        multiplicador := (XIN * YIN);
		        acumulador    := reg_acc + multiplicador;
		        reg_acc       := acumulador;
	        END LOOP; RETURN reg_acc;
        END mac_f;

SIGNAL counter_value     : unsigned(3 DOWNTO 0) := (OTHERS => '0');
SIGNAL mux_out           : unsigned(15 DOWNTO 0) := (OTHERS => '0');
SIGNAL ram_r             : std_logic := '0';
SIGNAL ram_wr            : std_logic := '0';
SIGNAL rom_out           : unsigned(15 DOWNTO 0) := (OTHERS => '0');

SIGNAL accsaida          : unsigned(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL macb_out_temp     : unsigned(31 DOWNTO 0) := (OTHERS => '0');

SIGNAL ram_in            : unsigned(31 DOWNTO 0) := (OTHERS => '0');

SIGNAL macb_load_temp    : std_logic := '0';

SIGNAL macb_counter_load : std_logic := '0';
BEGIN

		ACC : counter
		PORT MAP(MACB_RST, macb_counter_load, counter_value);

		MUX1 : mux
		PORT MAP(AIN, BIN, CIN, DIN, mux_out, counter_value);

		RAM1 : ram
		PORT MAP(macb_load_temp, ram_r, ram_wr, counter_value, counter_value, ram_in, macb_out_temp);

	ROM1 : rom
	PORT MAP(counter_value, rom_out);
MACB_OUT <= macb_out_temp;

END funcional;
