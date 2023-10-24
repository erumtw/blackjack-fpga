----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:13:56 12/11/2015 
-- Design Name: 
-- Module Name:    Conv_7seg - Behavioral 
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
library ieee;
use ieee.std_logic_1164.all;

entity Conv_7seg is
    port (x       : in  std_logic_vector (3 downto 0);
			y			: in std_logic_vector (2 downto 0);
			selector : in std_logic;
			selector2 : in std_logic;
          display : out std_logic_vector (6 downto 0) );
end Conv_7seg;

architecture arch_Con7s of Conv_7seg is

begin
	process(selector,selector2)
	begin
		if (selector2 = '1') then
				display<= "1000000";
				
		elsif (selector = '0') then
						if x = "0001" then
							display<= "0000110";
						elsif x = "0010" then
							display<= "1011011";
						elsif x = "0011" then
							display<= "1001111";
						elsif x = "0100" then
							display<= "1100110";
						elsif x = "0101" then
							display<= "1101101";
						elsif x = "0110" then
							display<= "1111101";
						elsif x = "0111" then
							display<= "0000111";
						elsif x = "1000" then
							display<= "1111111";
						elsif x = "1001" then
							display<= "1101111";
						elsif x = "1010" then
							display<= "1110111";
						elsif x = "1011" then
							display<= "1111100";
						elsif x = "1100" then
							display<= "0111001";
						elsif x = "1101" then
							display<= "1011110";
						elsif x = "1110" then
							display<= "1111001";
						elsif x = "1111" then
							display<= "1110001";
						else
							display<= "0111111";
						end if ;
		else
					if y = "001" then
							display<= "0111000";
					elsif y = "010" then
							display<= "1011110";
					elsif y = "100" then
							display<= "0101010";
					end if ;
		end if ;
	end process;
end arch_Con7s;