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
       CE : in std_logic_vector(3 downto 0); -- el counter enable activa el contador
       RST_N : in std_logic;
       code : out std_logic_vector(7 downto 0); --Se cambia a 8b para que pueda contar hasta 150
       EVENT_DONE : out std_logic --el led se enciende cuando se termina el tiempo de hacer un café ?
    );
end counter;

architecture Behavioral of counter is
    signal code_i : unsigned(code'range);
    signal enable : std_logic ;
    
    constant MAX_COUNT_C : unsigned(code'range) := "110010"; -- cuenta hasta 10 en cafe corto
    constant MAX_COUNT_L : unsigned(code'range) := "1100100"; -- cuenta hasta 20 en cafe largo
    constant MAX_COUNT_Le : unsigned(code'range) := "10010110"; -- cuenta hasta 30 en leche
    --Ojo, las cuentas no se están realizando en decimal, con un periodo de 100ms, que es el que utilizamos,
    --tras 50 rising edge se cumplen 10s, en decimal 50 es 110010, y así con los demás 
begin
    enable <= CE(0) or CE(1) or CE(2); -- Combina las señales de entrada, si una está activa, el contador empieza
    process(CLK, RST_N)
    begin
        if RST_N = '0' then --reset del contador
            code_i <= (others => '0');
        elsif rising_edge(CLK) then 
            if enable = '1' then 
                case CE is
                    when "001" =>  -- corto, contar hasta 10
                        if code_i < MAX_COUNT_C then
                            code_i <= code_i + 1;  -- Incrementa el contador
                        else 
                            code_i <= (others => '0');  -- Reinicia al alcanzar el máximo
                        end if;
                    when "010" =>  -- largo, contar hasta 20
                        if code_i < MAX_COUNT_L then
                            code_i <= code_i + 1;
                        else 
                            code_i <= (others => '0');
                        end if;
                    when "100" =>  -- leche, contar hasta 30
                        if code_i < MAX_COUNT_Le then
                            code_i <= code_i + 1;
                        else 
                            code_i <= (others => '0');
                        end if;
                    when others =>  -- Si CE no es ninguno de los anteriores, no contar
                        code_i <= code_i;  -- Mantiene el contador en su valor actual
                end case;
            end if;
        end if;
    end process;
    
    -- Generación de la señal de evento completado, que podría ser un led 
    EVENT_DONE <= '1' when code_i = MAX_COUNT_L or code_i = MAX_COUNT_C or code_i = MAX_COUNT_Le else '0';
    -- Asignación del valor del contador a la salida
    code <= std_logic_vector(code_i);
    
end Behavioral;
