----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2025 12:19:10
-- Design Name: 
-- Module Name: Frec_div_tb - Behavioral
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

entity Frec_div_tb is
--  Port ( );
end Frec_div_tb;

architecture Behavioral of Frec_div_tb is
    component Frec_div
        Port (
        clk_in  : in std_logic;  -- Reloj de entrada de 100 MHz
        reset   : in std_logic;  -- Señal de reinicio
        clk_out_main : out  STD_LOGIC;
        clk_out_sec : out STD_LOGIC
        );
    end component;
    
    signal clk_in_s : std_logic;
    signal clk_out_main_s : std_logic;
    signal clk_out_sec_s : std_logic;
    signal reset_s : std_logic;
    signal clk_tb: std_logic := '0';
    signal evnt_dn: std_logic;
    constant periodo_tb : time := 10ns;
begin
    uut : Frec_div
        port map(
            clk_in => clk_in_s,
            reset => reset_s,
            clk_out_main => clk_out_main_s,
            clk_out_sec => clk_out_sec_s
        );
        
        clk_tb <= not clk_tb after periodo_tb;
        clk_in_s <= clk_tb;
        
    stimuli : process
        begin
            wait for 15000ms;
assert false
      report "[SUCCESS]: simulation finished."
      severity failure;
  end process;
end;