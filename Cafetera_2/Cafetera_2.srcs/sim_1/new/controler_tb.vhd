----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.01.2025 22:06:16
-- Design Name: 
-- Module Name: controler_tb - Behavioral
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

entity controler_tb is
--  Port ( );
end controler_tb;

architecture Behavioral of controler_tb is
    component controler
        port (
            CLK : in std_logic;
            RST_N : in std_logic;
            P_ON : in std_logic;
            CE_Lat : in std_logic_vector(2 downto 0);
            CODE_C : in std_logic_vector (7 downto 0);
            EVENT_DONE : inout std_logic; --el led se enciende cuando se termina el tiempo de hacer un café ?
            BOMBA_PROGRESS : out std_logic; --necesario para la activación de la bomba 
            LED_PROGRESS : out std_logic;
            MILK_PROGRESS : out std_logic --necesario para la activación de la válvula de leche
        );
    end component;
    
    signal clk_s : std_logic;
    signal rst_n_s : std_logic;
    signal ce_lat_s: std_logic_vector(2 downto 0);
    signal code_c_s: std_logic_vector (7 downto 0);
    signal event_done_s: std_logic;
    signal bomba_progress_s: std_logic;
    signal led_progress_s: std_logic;
    signal milk_progress_s: std_logic;
    constant periodo_tb : time := 100ms;
    signal clk_tb: std_logic := '0';
    signal p_on_s : std_logic;
     
begin
    uut: controler
        port map(
            CLK => clk_s,
            RST_N => rst_n_s,
            P_ON => p_on_s,
            CE_Lat => ce_lat_s,
            CODE_C => code_c_s,
            EVENT_DONE => event_done_s,
            BOMBA_PROGRESS => bomba_progress_s,
            LED_PROGRESS => led_progress_s,
            MILK_PROGRESS => milk_progress_s
        );
        
        clk_tb <= not clk_tb after periodo_tb;
        clk_s <= clk_tb;
        
    stimuli: process
        begin
            p_on_s <= '1';
            wait for 1000ms;
            ce_lat_s <= "001";
            wait for periodo_tb;
            code_c_s <= "00000000";
            wait for 10000ms;
            code_c_s <= "00110010";
            wait for 3000ms;
            ce_lat_s <= "100";
            wait for periodo_tb;
            code_c_s <= "00000000";
            wait for 30000ms;
            code_c_s <= "10010110";
            wait for 3*periodo_tb;
            rst_n_s <= '0';
assert false
      report "[SUCCESS]: simulation finished."
      severity failure;
  end process;
end;