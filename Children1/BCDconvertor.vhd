----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:47:34 12/14/2022 
-- Design Name: 
-- Module Name:    BCDconvertor - Behavioral 
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
use ieee.numeric_std.all;  
--converting a 8bit binary number to a 12bit bcd
entity BCDconvertor is
port (bin :in std_logic_vector (7 downto 0);
        bcd1 : out std_logic_vector (3 downto 0);
        bcd2 : out std_logic_vector (3 downto 0);
        bcd3 : out std_logic_vector (3 downto 0));
end entity;

architecture rtl of BCDconvertor is 
begin
process ( bin )
    variable binx : std_logic_vector (7 downto 0) ;
    variable bcd     : std_logic_vector (11 downto 0) ;
begin
    bcd             := (others => '0') ;
    binx        := bin(7 downto 0) ;

    for i in binx'range loop
        if bcd(3 downto 0) > "0100" then
          bcd(3 downto 0) := std_logic_vector(unsigned( bcd(3 downto 0)) + "0011"); 

        end if ;
        if bcd(7 downto 4) > "0100" then
           bcd(7 downto 4) := std_logic_vector(unsigned( bcd(7 downto 4)) + "0011");    
        end if ;
        bcd := bcd(10 downto 0) & binx(7) ; 
        binx := binx(6 downto 0) & '0' ; 
    end loop ;

    bcd3 <= bcd(11 downto 8) ;
    bcd2 <= bcd(7  downto 4) ;
    bcd1 <= bcd(3  downto 0) ;
end process ;
end architecture;

