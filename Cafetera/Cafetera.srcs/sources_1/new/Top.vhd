----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2024 18:54:41
-- Design Name: 
-- Module Name: Top - Behavioral
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

entity Top is
    Port ( Largo : in std_logic;
           Corto : in std_logic;
           P_ON : in std_logic;
           RESET : in std_logic;
           CLK : in std_logic;
           Leche : in std_logic;
           --Cafe : out std_logic; --Esta señal es posible que no la necesitemos
           Bomba : out std_logic;
           LED : out std_logic;
           Valvula :  out std_logic 
     );
end Top;

architecture Structural of Top is --definición básica de los componentes top, se modificará a futuro
          component SYNCHRNZR 
            port (
                CLK : in std_logic;
                ASYNC_IN : in std_logic;
                SYNC_OUT : out std_logic
            );
          end component;
          
          component EDGEDTCTR
            port (
                CLK : in std_logic;
                SYNC_IN : in std_logic;
                EDGE : out std_logic
            );
          end component;
          
          component counter
            port (
                CLK : in std_logic;
                CE : in std_logic;
                RST_N : in std_logic;
                code : out std_logic_vector(3 downto 0)
           );
          end component;
        
signal synch_det: std_logic; --señales pendientes de cambiar
signal det_count: std_logic; 
signal count_dec: std_logic_vector(3 downto 0);         
          
begin

inst_sinch: SYNCHRNZR port map( 
    clk => clk, 
    async_in => button, 
    sync_out => synch_det 
); 
 
inst_detct: EDGEDTCTR  port map ( 
            clk => clk, 
            SYNC_IN => synch_det, 
            EDGE => det_count 
        ); 
         
inst_counter: counter PORT MAP ( 
            clk => clk, 
            ce => det_count, 
            code => count_dec, 
            reset => reset 
        ); 
 
inst_decoder: decoder PORT MAP( 
    code => count_dec, 
    led => segment 
    ); 
 
digctrl <= not digsel; 


end Structural;
