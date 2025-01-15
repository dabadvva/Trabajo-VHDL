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
    port ( 
       CLK : in std_logic;
       CE : in std_logic_vector(2 downto 0); -- el counter enable activa el contador
       RST_N : in std_logic;
       code : out std_logic_vector(7 downto 0); --Se cambia a 8b para que pueda contar hasta 150
       EVENT_DONE : out std_logic --el led se enciende cuando se termina el tiempo de hacer un café ?
    );
end counter;

architecture Behavioral of counter is
    signal enable : std_logic ;
    signal code_i : unsigned(7 downto 0);
    constant MAX_COUNT_C : unsigned(5 downto 0) := "110010";-- cuenta hasta 10 en cafe corto
    constant MAX_COUNT_L : unsigned(6 downto 0) := "1100100"; -- cuenta hasta 20 en cafe largo
    constant MAX_COUNT_Le : unsigned(7 downto 0) := "10010110"; -- cuenta hasta 30 en leche
    --Ojo, las cuentas no se están realizando en decimal, con un periodo de 100ms, que es el que
    --utilizamos, tras 50 rising edge se cumplen 10s, en decimal 50 es 110010, y así con los demás 
    
begin
    enable <= CE(0) or CE(1) or CE(2); -- Combina las señales de entrada, si una está activa, el contador empieza
    
    process(CLK, RST_N)
        variable evnt : std_logic ;
        variable CE_latched_var : std_logic_vector(2 downto 0) := "000"; -- Variable para almacenar el último valor de CE
        variable enable_latched_var : std_logic := '0'; -- Variable para almacenar el estado de enable
    begin
        if RST_N = '0' then --reset del contador
            code_i <=(others => '0');
            enable_latched_var := '0'; -- Reinicia la variable en un reset
            CE_latched_var := "000"; -- Reinicia el valor latched de CE
            EVENT_DONE <= '0';

        elsif rising_edge(CLK) then 
            -- Lógica para mantener enable_latched activa
            if enable = '1' then
                 enable_latched_var := '1'; -- Engancha la señal si se presiona un botón
                 CE_latched_var := CE; -- Almacena el último valor válido de CE
            end if;
        
            -- Lógica del contador        
            if enable_latched_var = '1'  then 
                case CE_latched_var is
                    when "001" =>  -- corto, contar hasta 10
                        if code_i < ("00" & MAX_COUNT_C) then
                            code_i <= code_i + 1;  -- Incrementa el contador
                        else 
                            code <= std_logic_vector(code_i);
                        end if;
                    when "010" =>  -- largo, contar hasta 20
                        if code_i < ("0" & MAX_COUNT_L) then
                            code_i <= code_i + 1;
                        else 
                            code <= std_logic_vector(code_i);
                        end if;
                    when "100" =>  -- leche, contar hasta 30
                        if code_i < MAX_COUNT_Le then
                            code_i <= code_i + 1;
                        else 
                            code <= std_logic_vector(code_i);
                        end if;
                    when others =>  -- Si CE no es ninguno de los anteriores, no contar
                        code_i <= code_i;  -- Mantiene el contador en su valor actual
                end case;
                
                case code_i is
                    when "00" & MAX_COUNT_C =>
                        evnt := '1';
                    when "0" & MAX_COUNT_L =>
                        evnt := '1';
                    when MAX_COUNT_Le =>
                        evnt := '1';
                    when others =>
                        evnt := '0';      
                 end case; 
                 EVENT_DONE <= evnt; 
            end if;
        end if;
    end process;
    
end Behavioral;

