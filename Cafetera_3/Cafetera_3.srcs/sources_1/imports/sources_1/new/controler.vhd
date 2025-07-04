----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2025 21:01:45
-- Design Name: 
-- Module Name: controler - Behavioral
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
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controler is
        port (
            CLK_main : in std_logic;
            CLK_sec : in std_logic;
            RST_N : in std_logic;
            P_ON : in std_logic;
            CE_Lat : in std_logic_vector(2 downto 0);
            CODE_C : in std_logic_vector (9 downto 0);
            EVENT_DONE : out std_logic; --el led se enciende cuando se termina el tiempo de hacer un café ?
            BOMBA_PROGRESS : out std_logic; --necesario para la activación de la bomba 
            LED_PROGRESS : out std_logic;
            MILK_PROGRESS : out std_logic --necesario para la activación de la válvula de leche
        );
end controler;

architecture Behavioral of controler is
    constant MAX_COUNT_C : unsigned(9 downto 0) := "0011111010";-- cuenta hasta 10 en cafe corto
    constant MAX_COUNT_L : unsigned(9 downto 0) := "0111110100"; -- cuenta hasta 20 en cafe largo
    constant MAX_COUNT_Le : unsigned(9 downto 0) := "1011101110"; -- cuenta hasta 30 en leche
    
begin
    process (CLK_main, RST_N, P_ON)
        variable CE_latched_var : std_logic_vector(2 downto 0) := "000"; -- Variable para almacenar el último valor de CE
        variable bomb : std_logic ;
        variable led_pr :  std_logic;
        variable mlk_prog :  std_logic;
        variable led_f : std_logic;
        variable code_s : unsigned (9 downto 0);
    begin
        if RST_N = '0' then
            bomb := '0';
            led_pr := '0';
            led_f := '0'; 
            mlk_prog := '0';
            CE_latched_var := "000";
        elsif (P_ON = '0') then
             EVENT_DONE <= '0';
             BOMBA_PROGRESS <= '0';
             LED_PROGRESS <= '0';
             MILK_PROGRESS <= '0';
        elsif (rising_edge(CLK_main) and P_ON /= '0') then
            code_s := unsigned(CODE_C);
            CE_latched_var := CE_Lat;
            case CE_latched_var is 
                when "001" =>
                    if code_s <  MAX_COUNT_C then
                        bomb := '1';
                        led_pr := '1';
                        led_f := '0';
                    else
                        bomb := '0';
                        led_pr := '0';
                        led_f := '1';
                    end if;
                when "010" =>
                    if code_s < MAX_COUNT_L then
                        bomb := '1';
                        led_pr := '1';
                        led_f := '0';
                    else
                        bomb := '0';
                        led_pr := '0';
                        led_f := '1';
                    end if;
                when "100" =>
                    if code_s < MAX_COUNT_Le then
                        bomb := '1';
                        led_pr := '1';
                        led_f := '0';
                        mlk_prog := '1';
                    else
                        bomb := '0';
                        led_pr := '0';
                        mlk_prog := '0';
                        led_f := '1';   
                    end if; 
                when others =>
                        bomb := '0';
                        led_pr := '0';   
              end case;
              
             if (clk_sec = '1' and led_pr = '0') then
                led_f := '0';
             elsif (clk_sec = '0' and led_pr = '0') then
                led_f := '1';
             elsif (led_pr = '1') then 
                led_f := '0';
             end if;
             
             --if (EVENT_DONE = '1' and led_pr = '0')  then
                -- led_f := '0';
             --elsif (EVENT_DONE = '0' and led_pr = '0') then
               -- led_f := '1';
             --else
               -- led_f := '0';
             --end if;
             EVENT_DONE <= led_f;
             BOMBA_PROGRESS <= bomb;
             LED_PROGRESS <= led_pr;
             MILK_PROGRESS <= mlk_prog;
         
         end if;
     end process;             
end Behavioral;

                  