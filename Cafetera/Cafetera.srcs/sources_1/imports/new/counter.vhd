----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.10.2024 17:19:29
-- Design Name: 
-- Module Name: counter - Behavioral
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
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( 
           CLK : in std_logic;
           CE : in std_logic;
           RST_N : in std_logic;
           code : out std_logic_vector(3 downto 0)
           );
end counter;

architecture Behavioral of counter is
    signal code_i : unsigned(code'range);
   
begin
    process(CLK, RST_N)
    begin
        if RST_N = '0' then
            code_i <= (others => '0');
        elsif rising_edge(CLK) then 
            if CE = '1' then 
            code_i <= code_i +1;
            end if;
        end if;
    end process;
    code <= std_logic_vector(code_i);
end Behavioral;
