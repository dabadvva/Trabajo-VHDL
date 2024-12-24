----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.12.2024 19:39:07
-- Design Name: 
-- Module Name: EDGEDTCTR_tb - Behavioral
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

entity EDGEDTCTR_tb is
--  Port ( );
end EDGEDTCTR_tb;

architecture Behavioral of EDGEDTCTR_tb is
    component EDGEDTCTR 
        port(
            CLK : in STD_LOGIC;
            SYNC_IN : in STD_LOGIC;
            EDGE : out STD_LOGIC
        );
    end component;
    
    signal clk_s: std_logic;
    signal sync_in_s: std_logic;
    signal edge_s: std_logic;
    signal clk_tb: std_logic := '0';
    constant periodo_tb : time := 100ms;
    
begin
    uut: EDGEDTCTR port map(
        clk => clk_s,
        sync_in => sync_in_s,
        edge => edge_s
        );
        
    clk_tb <= not clk_tb after periodo_tb;
    clk_s <= clk_tb;
    
stimuli : process
    begin
        sync_in_s <= '1' after 5.5*periodo_tb; 
        wait for 1000ms; --Suponemos que la pulsación del botón (sea el que sea) es de 1s
        sync_in_s <= '0'; 
        wait for 3900ms; --Imaginamos que la cantidad de café es suficiente y pulsa para parar
        sync_in_s <= '1';
        wait for 1000ms; 
        sync_in_s <= '0';
        wait for 1000ms; 
assert false
      report "[SUCCESS]: simulation finished."
      severity failure;
  end process;
end;