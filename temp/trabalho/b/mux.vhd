library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY mux IS
  PORT(
        A : IN unsigned(15 DOWNTO 0); -- entrada 0
        B : IN unsigned(15 DOWNTO 0); -- entrada 1
        C : IN unsigned(15 DOWNTO 0); -- entrada 2
        D : IN unsigned(15 DOWNTO 0); -- entrada 3
        S : OUT unsigned(15 DOWNTO 0);  -- saída do circuito
        sel : IN unsigned(3 DOWNTO 0));  -- sinal de seleção
END mux;

ARCHITECTURE    funcional OF mux IS

BEGIN

  S <= A WHEN sel = "0000" ELSE
       B WHEN sel = "0001" ELSE
       C WHEN sel = "0010" ELSE D;

END funcional;
