----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.10.2024 17:18:37
-- Design Name: 
-- Module Name: EDGEDTCTR - Behavioral
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
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.10.2024 13:17:29
-- Design Name: 
-- Module Name: EDGEDTCTR - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity EDGEDTCTR is
    port (
       CLK : in std_logic ;
       SYNC_IN : in std_logic_vector(2 downto 0);
       EDGE : out std_logic_vector(2 downto 0)
    );
end EDGEDTCTR;

architecture BEHAVIORAL of EDGEDTCTR is
    signal sreg_C : std_logic_vector(1 downto 0);  --corto
    signal sreg_L : std_logic_vector(1 downto 0);   --largo
    signal sreg_le : std_logic_vector(1 downto 0);  --leche
    signal sreg_rst : std_logic_vector(1 downto 0);  --reset
begin
     process (CLK)
     begin
        if rising_edge(CLK) then
            -- Actualización de los registros para cada señal
            sreg_C <= sreg_C(0) & SYNC_IN(0); -- "corto"
            sreg_L <= sreg_L(0) & SYNC_IN(1); -- "largo"
            sreg_le <= sreg_le(0) & SYNC_IN(2); -- "leche"
           -- sreg_rst <= sreg_rst(0) & SYNC_IN(3); -- "reset"
           --El reset no hace falta pasarlo por el detector
        end if;
        
         -- Evaluación de flancos descendentes para cada señal
         if sreg_C = "10" then
            EDGE(0) <= '1';
         elsif sreg_L = "10" then
            EDGE(1) <= '1';
         elsif sreg_le = "10" then
            EDGE(2) <= '1';
         else
            EDGE <= (others => '0');
         end if;
     end process;
     
end BEHAVIORAL;

