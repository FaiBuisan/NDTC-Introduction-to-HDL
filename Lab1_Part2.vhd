lIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Lab1_Part2 IS
port(

S : IN STD_LOGIC;
Y : IN STD_LOGIC;
X : IN STD_LOGIC;
M : OUT STD_LOGIC

);
		
END Lab1_Part2;

ARCHITECTURE Behavior OF Lab1_Part2 IS
SIGNAL A: STD_LOGIC;
SIGNAL B: STD_LOGIC;

BEGIN

A <= X AND(NOT(S));
B <= Y AND S;

M<= A OR B;


END Behavior;
