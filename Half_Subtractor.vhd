LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Half_Subtractor IS
PORT (A,B: IN STD_LOGIC;
	DIFF, BRW: OUT STD_LOGIC
	);
	
	END Half_Subtractor;
	
	ARCHITECTURE Behavior OF Half_Subtractor IS
	BEGIN
	
	DIFF <= A XOR B;
	BRW <= B AND (NOT A);
	END Behavior;
