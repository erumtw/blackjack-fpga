--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : 
--  /   /         Filename : xil_26712_30
-- /___/   /\     Timestamp : 12/14/2022 15:46:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity E_BIT_BCD is
   port ( hex_in  : in    std_logic_vector (7 downto 0); 
          bcd_uni : out   std_logic_vector (7 downto 0));
end E_BIT_BCD;

architecture BEHAVIORAL of E_BIT_BCD is
begin
end BEHAVIORAL;

-- synopsys translate_off
configuration CFG_E_BIT_BCD of  E_BIT_BCD is
   for BEHAVIORAL
   end for;
end CFG_E_BIT_BCD;
-- synopsys translate_on

