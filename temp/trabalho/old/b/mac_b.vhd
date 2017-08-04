LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mac_b IS
	GENERIC ( MT :     time := 20 ns;
		  AT :     time := 10 ns;
		  RT :     time := 0.2 ns
                );
	PORT (
		AIN        : IN unsigned(15 DOWNTO 0); -- entrada 0 mux
		BIN        : IN unsigned(15 DOWNTO 0); -- entrada 1 mux
		CIN        : IN unsigned(15 DOWNTO 0); -- entrada 2 mux
		DIN        : IN unsigned(15 DOWNTO 0); -- entrada 3 mux
		MACB_RST   : IN std_logic;
		MACB_LOAD  : IN std_logic;
		MACB_STEPS : IN INTEGER;
		MACB_DONE  : OUT std_logic;
		MACB_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		MACCC_OUT   : OUT unsigned(3 DOWNTO 0) := (OTHERS => '0');
		ROM_OUT   : OUT unsigned(15 DOWNTO 0) := (OTHERS => '0');
		MUXX_OUT   : OUT unsigned(15 DOWNTO 0) := (OTHERS => '0');
		MULT_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		ACUCU_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		RAMM_OUT   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0');
		RAMM_IN   : OUT unsigned(31 DOWNTO 0) := (OTHERS => '0')
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

        SIGNAL counter_value     : unsigned(3 DOWNTO 0) := "0000";
        SIGNAL mux_out           : unsigned(15 DOWNTO 0);
        SIGNAL ram_r             : std_logic := '0';
        SIGNAL ram_wr            : std_logic := '0';
        SIGNAL rom_out_temp           : unsigned(15 DOWNTO 0) := (OTHERS => '0');

        SIGNAL accsaida          : unsigned(31 DOWNTO 0) := (OTHERS => '0');
        SIGNAL macb_out_temp     : unsigned(3 DOWNTO 0) := (OTHERS => '0');

        SIGNAL ram_load          : std_logic := '0';
        SIGNAL ram_in            : unsigned(31 DOWNTO 0) := (OTHERS => '0');
        SIGNAL ram_out           : unsigned(31 DOWNTO 0) := (OTHERS => '0');

        SIGNAL macb_counter_load : std_logic := '0';

	SIGNAL acumulador : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL multiplicador : unsigned(31 DOWNTO 0) := (OTHERS => '0');
	SIGNAL reg_acc : unsigned(31 DOWNTO 0) := (OTHERS => '0');

	SIGNAL reg_done : std_logic := '0';
	SIGNAL macb_load_temp : std_logic := '0';

	SIGNAL STEPSCOUNTER : integer := 0;
	SIGNAL STEPSCOUNTER_temp : integer := 0;
	SIGNAL reg_acc_temp : unsigned(31 DOWNTO 0) := (OTHERS => '0');
BEGIN

	ACC : counter
	PORT MAP(MACB_RST, macb_counter_load, counter_value);

	MUX1 : mux
	PORT MAP(AIN, BIN, CIN, DIN, mux_out, counter_value);

	RAM1 : ram
	PORT MAP(ram_load, ram_r, ram_wr, counter_value, counter_value, ram_in, ram_out);

	ROM1 : rom
	PORT MAP(counter_value, rom_out_temp);


	PROCESS (acumulador, multiplicador, reg_acc, MACB_RST, MACB_LOAD, MACB_STEPS)
	BEGIN
		IF MACB_RST = '1' THEN -- zera todos sinais internos
			reg_acc_temp <= (OTHERS => '0');
			STEPSCOUNTER_temp <= -1;
			reg_done <= '0';
		ELSIF MACB_LOAD = '1' THEN
			IF STEPSCOUNTER_temp <= MACB_STEPS THEN
				IF reg_done = '0' THEN
        	                	reg_acc_temp <= acumulador;
                			STEPSCOUNTER_temp <= STEPSCOUNTER;
                			macb_counter_load <= '0';
				END IF;
			ELSE
				IF counter_value /= "0011" THEN
                			STEPSCOUNTER_temp <= -1;
                			macb_counter_load <= '1';
                			reg_acc_temp <= (OTHERS => '0');
                		ELSIF counter_value = "0011" THEN
        				reg_done <= '1';
				END IF;
			END IF;
		END IF;
	END PROCESS;

	PROCESS
	BEGIN
		FOR i IN 0 TO MACB_STEPS LOOP
			WAIT FOR RT;
                        ram_wr <= '0';
                        ram_r <= '0';
                        ram_load <= '0';
			WAIT FOR MT;
                        multiplicador <= (mux_out * rom_out_temp);
			WAIT FOR RT;
                        ram_r <= '1';
			WAIT FOR RT;
                        ram_load <= '1';
			WAIT FOR RT;
                        ram_load <= '0';
			WAIT FOR AT;
                       	acumulador <= ram_out + multiplicador;
			WAIT FOR RT;
                	ram_in <= reg_acc_temp;
			WAIT FOR RT;
                        ram_wr <= '1';
			WAIT FOR RT;
                        ram_load <= '1';
			WAIT FOR RT;
      			STEPSCOUNTER <= STEPSCOUNTER_temp + 1;
		END LOOP;
	END PROCESS;


	MACB_DONE <= reg_done;
        MACB_OUT <= ram_out;

	MACCC_OUT <= counter_value;
	ROM_OUT <= rom_out_temp;
	MUXX_OUT <= mux_out;
	MULT_OUT <= multiplicador;
	ACUCU_OUT <= acumulador;
	RAMM_OUT <= ram_out;
	RAMM_IN <= ram_in;
END funcional;
