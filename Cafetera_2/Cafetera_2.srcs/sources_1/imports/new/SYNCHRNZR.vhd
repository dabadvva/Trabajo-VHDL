----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.10.2024 17:20:56
-- Design Name: 
-- Module Name: SYNCHRNZR - Behavioral
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

entity SYNCHRNZR is
    port (
       CLK : in std_logic;
       ASYNC_IN : in std_logic_vector(2 downto 0); --leche + largo + corto
       SYNC_OUT : out std_logic_vector(2 downto 0)
    );
end SYNCHRNZR;

architecture BEHAVIORAL of SYNCHRNZR is
    signal sreg_C : std_logic_vector(1 downto 0);  --corto
    signal sreg_L : std_logic_vector(1 downto 0);   --largo
    signal sreg_le : std_logic_vector(1 downto 0);  --leche
   -- signal sreg_rst : std_logic_vector(1 downto 0);  --reset
begin
    process (CLK)
    variable async_in_c : std_logic_vector(2 downto 0);
    begin
        if rising_edge(CLK) then 
                if  ASYNC_IN(0) = 'U' then
                     async_in_c(0) := '0';
                else 
                    async_in_c(0) := ASYNC_IN(0);
                end if;
                
                if  ASYNC_IN(1) = 'U' then
                     async_in_c(1) := '0';
                else 
                    async_in_c(1) := ASYNC_IN(1);
                end if;
                
                if  ASYNC_IN(2) = 'U' then
                     async_in_c(2) := '0';
                else 
                    async_in_c(2) :=  ASYNC_IN(2);
                end if;
        
                SYNC_OUT(0) <= sreg_C(1);          -- Asignar la salida sincronizada para "corto"
                sreg_C <= sreg_C(0) & async_in_c(0);  -- Actualizar el registro de "corto"
        
                SYNC_OUT(1) <= sreg_L(1);          -- Asignar la salida sincronizada para "largo"
                sreg_L <= sreg_L(0) & async_in_c(1);  -- Actualizar el registro de "largo"
        
                SYNC_OUT(2) <= sreg_le(1);           -- Asignar la salida sincronizada para "leche"
                sreg_le <= sreg_le(0) & async_in_c(2); -- Actualizar el registro de "leche"
                
              --  SYNC_OUT(3) <= sreg_rst(1);           -- Asignar la salida sincronizada para "reset"
               -- sreg_rst <= sreg_rst(0) & ASYNC_IN(3); -- Actualizar el registro de "reset"
               --El reset no se sincroniza!!
            end if;
    end process;
end BEHAVIORAL;

