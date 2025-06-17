----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.12.2024 18:55:52
-- Design Name: 
-- Module Name: SYNCHRNZR_tb - Behavioral
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

entity SYNCHRNZR_tb is
--  Port ( );
end SYNCHRNZR_tb;

architecture Behavioral of SYNCHRNZR_tb is
    component SYNCHRNZR
        port(
        CLK : in std_logic;
        ASYNC_IN : in std_logic_vector(2 downto 0); --leche + largo + corto
        SYNC_OUT : out std_logic_vector(2 downto 0)
        );
    end component;
    
    signal clk_s: std_logic;
    signal async_in_s: std_logic_vector(2 downto 0);
    signal sync_out_s: std_logic_vector(2 downto 0);
    signal clk_tb: std_logic := '0';
    constant periodo_tb : time := 100ms;
    
begin
    uut: SYNCHRNZR port map(
        async_in => async_in_s,
        sync_out => sync_out_s,
        clk => clk_s
    );
    clk_tb <= not clk_tb after periodo_tb;
    clk_s <= clk_tb;
    
stimuli:process 
    begin
        async_in_s <= "001" after 4.9*periodo_tb; --Forzamos un cambio de señal cerca del flanco de subida del reloj
        wait for 1000ms; --Suponemos que la pulsación del botón (sea el que sea) es de 1s
        async_in_s <= "000"; 
        wait for 4486ms; --Imaginamos que la cantidad de café es suficiente y pulsa para parar
        async_in_s <= "010";
        wait for 1000ms; 
        async_in_s <= "000"; 
        wait for 6686ms; --Tiempos cercanos a cambios de flanco para compribar la correcta 
                         --funcionalidad
        async_in_s <= "100";
        wait for 1000ms; 
        async_in_s <= "000"; 
        wait for 5000ms;
assert false
      report "[SUCCESS]: simulation finished."
      severity failure;
  end process;
end;