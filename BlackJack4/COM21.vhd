----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:48:38 12/14/2022 
-- Design Name: 
-- Module Name:    COM21 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY COM21 is
	PORT(a, b : IN std_logic_vector(7 DOWNTO 0);
		ABIT, EQ, BBIT : OUT std_logic);
END COM21;
--10101
ARCHITECTURE ARC OF COM21 IS
	SIGNAL result : std_logic_vector(2 DOWNTO 0);
	
BEGIN
	PROCESS(a,b)
	BEGIN
		
		IF a < "00010101" and b < "00010101" THEN
			IF a < b THEN
				result <= "001";
			ELSIF a > b THEN
				result <= "100";
			ELSIF a = b THEN
				result <= "010";
			END IF;
		
			
		ELSIF a = "00010101" and b < "00010101" THEN
			result <= "100";
		ELSIF a = "00010101" and b > "00010101" THEN
			result <= "100";
		ELSIF a > "00010101" and b = "00010101" THEN
			result <= "001";
		ELSIF a < "00010101" and b = "00010101" THEN
			result <= "001";
			
		ELSIF a < "00010101" and b > "00010101" THEN
			result <= "100";
		ELSIF a > "00010101" and b < "00010101" THEN
			result <= "001";
		ELSIF a > "00010101" and b > "00010101" THEN
			result <= "010";
			
		ELSIF a = "00010101" and b = "00010101" THEN
			result <= "010";
		END IF;
		
		ABIT <= result(2);
		EQ <= result(1);
		BBIT <= result(0);
	END PROCESS;
END arc;


