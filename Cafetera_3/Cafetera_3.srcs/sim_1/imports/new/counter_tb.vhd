----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.12.2024 20:09:43
-- Design Name: 
-- Module Name: counter_tb - Behavioral
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

entity counter_tb is
--  Port ( );
end counter_tb;

architecture Behavioral of counter_tb is
    component counter
        port (
            CLK : in std_logic;
            CE : in std_logic_vector(2 downto 0);
            RST_N : in std_logic;
            code : out std_logic_vector(6 downto 0);
            CE_latched : out std_logic_vector(2 downto 0)
        );
     end component;
     
     signal clk_s: std_logic;
     signal ce_s: std_logic_vector(2 downto 0);
     signal rst_n_s: std_logic;
     signal code_s: std_logic_vector(6 downto 0);
     signal clk_tb: std_logic := '0';
     signal evnt_dn: std_logic;
     constant periodo_tb : time := 100ms;
   
begin
    uut: counter 
        port map(
            clk => clk_s,
            ce => ce_s,
            rst_n => rst_n_s,
            code => code_s
        );
        
        clk_tb <= not clk_tb after periodo_tb;
        clk_s <= clk_tb;
        
    stimuli : process
        begin
            rst_n_s <= '0';
            wait for 3*periodo_tb;
            rst_n_s <= '1';
            wait for 1000ms; --Tiempo considerado para la pulsación del botón
            ce_s <= "001"; --Probamos un corto, la cuenta tras 10s deberá devolver 50
            wait for 1000ms; 
            ce_s <= "000";
            wait for 11000ms; --Esperamos a que se haga el café y ahora le preparamos uno largo
                              --a nuestro invitado
            ce_s <= "010";--Probamos café largo
            wait for 1000ms;
            ce_s <= "000";
            wait for 21000ms;
            ce_s <= "100";
            wait for 1000ms;
            ce_s <= "000";
            wait for 31000ms;
            wait for 3*periodo_tb;
            rst_n_s <= '0';
            wait for 1000ms;
assert false
      report "[SUCCESS]: simulation finished."
      severity failure;
  end process;
end;