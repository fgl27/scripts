library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY mux IS
  PORT(
        A : IN unsigned(15 DOWNTO 0);
        B : IN unsigned(15 DOWNTO 0);
        C : IN unsigned(15 DOWNTO 0);
        D : IN unsigned(15 DOWNTO 0);
        S : OUT unsigned(15 DOWNTO 0);
        sel : IN unsigned(3 DOWNTO 0));
END mux;

ARCHITECTURE    funcional OF mux IS

BEGIN

  S <= A WHEN sel = "0000" ELSE
       B WHEN sel = "0001" ELSE
       C WHEN sel = "0010" ELSE D;

END funcional;
