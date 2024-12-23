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
    Port ( 
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
        
signal sync_in_L: std_logic; --café largo
signal sync_in_C: std_logic; --café corto
signal edge_in_L: std_logic; 
signal edge_in_C: std_logic; 
signal code_in: std_logic_vector(3 downto 0);
          
begin

 --tenemos dos entradas asíncronas, luego, necesitamos dos instancias:
inst_sinch_L: SYNCHRNZR port map( 
    CLK => clk, 
    ASYNC_IN => Largo,--para el caso de café largo
    SYNC_OUT => sync_in_L 
); 

inst_sinch_C: SYNCHRNZR port map( 
    CLK => clk, 
    ASYNC_IN => Corto,--para el caso de café corto
    SYNC_OUT => sync_in_C 
); 
 
inst_detct_L: EDGEDTCTR  port map ( 
            CLK => clk, 
            SYNC_IN => sync_in_L, 
            EDGE => edge_in_L 
        ); 
        
inst_detct_C: EDGEDTCTR  port map ( 
            CLK => clk, 
            SYNC_IN => sync_in_C, 
            EDGE => edge_in_C 
        ); 
         
inst_counter_L: counter PORT MAP ( 
            CLK => clk, 
            CE => edge_in_L, 
            code => code_in, --falta revisar estas señales de salida
            RST_N => reset --el reset se implementa en el counter?
        ); 
 
inst_counter_C: counter PORT MAP ( 
            CLK => clk, 
            CE => edge_in_C, 
            code => code_in, 
            RST_N => reset --el reset se implementa en el counter?
        ); 
        
         
--digctrl <= not digsel; --necesidad real de esta señal?

end Structural;
