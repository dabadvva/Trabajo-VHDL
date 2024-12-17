----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2024 18:54:41
-- Design Name: 
-- Module Name: Top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Top is
    Port ( Largo : in STD_LOGIC;
           Corto : in STD_LOGIC;
           P_ON : in STD_LOGIC;
           RESET : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Cafe : out STD_LOGIC;
           Leche : in STD_LOGIC);
end Top;

architecture Behavioral of Top is

begin


end Behavioral;
