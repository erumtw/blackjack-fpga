----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:07:42 12/15/2022 
-- Design Name: 
-- Module Name:    Displaywinloss - Behavioral 
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

entity Displaywinloss is
	port (x       : in  std_logic_vector (2 downto 0);
          display : out std_logic_vector (6 downto 0) );
end Displaywinloss;

architecture Behavioral of Displaywinloss is

begin
with x select
    display<= "0111000" when "001",
              "1011110" when "010",
              "0101010" when "100",
              "0111111" when others; -- CERO

end Behavioral;

