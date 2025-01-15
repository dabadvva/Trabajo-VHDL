----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.12.2024 11:17:53
-- Design Name: 
-- Module Name: Top_tb - Behavioral
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

entity Top_tb is
--  Port ( );
end Top_tb;

architecture Behavioral of Top_tb is
    component Top
        port(
            Largo : in std_logic;
            Corto : in std_logic;
            P_ON : in std_logic;
            RESET : in std_logic;
            clk : in std_logic; --se cambia para que la señal de reloj global sea clk
            Leche : in std_logic;
            Bomba : out std_logic;
            LED : out std_logic;
            Valvula :  out std_logic 
     );
end component;
    signal largo_s: std_logic; --café largo
    signal corto_s: std_logic; --café corto
    signal leche_s: std_logic;
    signal bomba_s: std_logic;
    signal p_on_s: std_logic;
    signal valvula_s: std_logic;
    signal led_s: std_logic;
    
    signal reset_s: std_logic;
    signal clk_s: std_logic;
    signal clk_tb: std_logic := '0';
    constant periodo_tb : time := 1ms;
    
begin
    uut: Top PORT MAP(
        largo => largo_s,
        corto => corto_s,
        leche => leche_s,
        bomba => bomba_s,
        p_on => p_on_s,
        reset => reset_s,
        clk => clk_s
    );

    clk_tb <= not clk_tb after periodo_tb;
    clk_s <= clk_tb;
stimuli : process
    begin
        p_on_s <= '0';
        wait for 2000 ms;
        p_on_s <= '1';
        wait for 1000 ms;
        largo_s <= '1';
        wait for 1000 ms;
        largo_s <= '0';
        wait for 20000 ms;
        corto_s <= '1';
        wait for 1000ms;
        corto_s <= '0';
        wait for 10000ms;
        leche_s <= '1';
        wait for 1000ms;
        leche_s <= '0';
        wait for 30000 ms;
        corto_s <= '0';
        wait for 5*periodo_tb;
        leche_s <= '0';
 assert false
      report "[SUCCESS]: simulation finished."
      severity failure;
  end process;
end;
