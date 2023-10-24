----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:42:30 12/13/2022 
-- Design Name: 
-- Module Name:    BCD_adder - Behavioral 
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
Use ieee.std_logic_1164.all;
Use ieee.std_logic_unsigned.all;

Entity BCD_adder is
Port(
	x :in std_logic_vector(7 downto 0);
	S :out std_logic_vector(7 downto 0);
	Ci :in std_logic; 
	Co :out std_logic
);
End BCD_adder;
architecture Behavioral of BCD_adder is

	Signal adjust :std_logic;
	Signal sum:std_logic_vector(7 downto 0);
begin
	Sum <= x XOR Ci;
	Adjust <= '1' when (( sum>9 ) or sum(4)='1')else '0';
	Co <= (Cin AND A);
	S <= x when(adjust='0')else Sum + 6;
end Behavioral;
