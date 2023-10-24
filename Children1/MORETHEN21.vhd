----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:54:08 12/15/2022 
-- Design Name: 
-- Module Name:    MORETHEN21 - Behavioral 
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MORETHEN21 is
	port (x       : in  std_logic_vector (7 downto 0);
			selector : out std_logic;
          result : out std_logic_vector (7 downto 0) );
end MORETHEN21;

architecture Behavioral of MORETHEN21 is

begin
	process(x)
		begin
			if (x > "00010101") then
						selector <= '1';
						result <= "00000000";
			elsif (x < "00010101") then
				selector <= '0';
				result <= x;
			end if ;
	end process;
end Behavioral;

