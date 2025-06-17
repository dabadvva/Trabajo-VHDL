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
           Corto : in std_logic; --boton1
           Largo : in std_logic; --boton2
           Leche : in std_logic; --boton3
           P_ON_T : in std_logic; --boton4
           RESET : in std_logic; --boton5
           clk : in std_logic; --se cambia para que la señal de reloj global sea clk
           Bomba : out std_logic;
           LED1 : out std_logic;
           LED2 : out std_logic;
           --clk_div_o: out std_logic;
           Valvula :  out std_logic 
     );
end Top;

architecture Behavioral of Top is --definición básica de los componentes top, se modificará a futuro

signal buttons_combined : std_logic_vector(2 downto 0);        
signal sync_in: std_logic_vector(2 downto 0); 
signal edge_in: std_logic_vector(2 downto 0); 
signal code_s: std_logic_vector(9 downto 0); 
signal CE_lat_s : std_logic_vector(2 downto 0);
signal clk_div: std_logic;
signal clk_div_sec : std_logic;

          component SYNCHRNZR 
            port (
               CLK : in std_logic;
               ASYNC_IN : in std_logic_vector(2 downto 0); --corto + largo + leche
               SYNC_OUT : out std_logic_vector(2 downto 0)
            );
          end component;
          
          component EDGEDTCTR
            port (
               CLK : in std_logic ;
               SYNC_IN : in std_logic_vector(2 downto 0);
               EDGE : out std_logic_vector(2 downto 0)
            );
          end component;
          
          component counter
            port ( 
               CLK : in std_logic;
               CE : in std_logic_vector(2 downto 0); -- el counter enable activa el contador
               RST_N : in std_logic;
               code : out std_logic_vector(9 downto 0); --Se cambia a 6b para que pueda contar hasta 50
               CE_latched : out std_logic_vector(2 downto 0);
               P_ON_C : in std_logic
               );
          end component;
          
          component controler
            port (
                CLK_main : in std_logic;
                CLK_sec : in std_logic;
                RST_N : in std_logic;
                P_ON : in std_logic;
                CODE_C : in std_logic_vector (9 downto 0);
                EVENT_DONE : out std_logic; --el led se enciende cuando se termina el tiempo de hacer un café ?
                BOMBA_PROGRESS : out std_logic; --necesario para la activación de la bomba 
                LED_PROGRESS : out std_logic;
                MILK_PROGRESS : out std_logic; --necesario para la activación de la válvula de leche
                CE_Lat : in std_logic_vector(2 downto 0)
            );
           end component;
           
           component Frec_div
            port (
                clk_in  : in std_logic;  -- Reloj de entrada de 100 MHz
                reset   : in std_logic;  -- Señal de reinicio
                clk_out_main : out  STD_LOGIC; --Señal de reloj de 20Hz
                clk_out_sec : out STD_LOGIC --Señal de reloj de 1Hz
            );
            end component;
                
begin

buttons_combined(0) <= Corto;  -- Asignamos el primer botón al primer bit
buttons_combined(1) <= Largo;  -- Asignamos el segundo botón al segundo bit
buttons_combined(2) <= Leche;  -- Asignamos el tercer botón al tercer bit
--buttons_combined(3) <= RESET;  -- Asignamos el reset al cuarto bit
inst_frec_div: Frec_div PORT MAP(
           clk_in => clk,
           reset => RESET,
           clk_out_main => clk_div,
           clk_out_sec => clk_div_sec
        );
        
inst_sinch: SYNCHRNZR port map( 
            CLK => clk_div, 
            ASYNC_IN => buttons_combined,
            SYNC_OUT => sync_in 
        ); 

inst_detct: EDGEDTCTR  port map ( 
            CLK => clk_div, 
            SYNC_IN => sync_in, 
            EDGE => edge_in 
        ); 
         
inst_counter: counter PORT MAP ( 
            CLK => clk_div, 
            CE => edge_in, 
            RST_N => RESET, 
            code => code_s,
            CE_latched => CE_lat_s,
            P_ON_C => P_ON_T
        ); 
      
inst_controler: controler PORT MAP(
            CLK_main => clk_div,
            CLK_sec => clk_div_sec,
            RST_N => RESET,
            CODE_C => code_s,
            BOMBA_PROGRESS => Bomba,
            EVENT_DONE => LED1,
            LED_PROGRESS => LED2,
            MILK_PROGRESS => Valvula,
            CE_Lat => CE_lat_s,
            P_ON => P_ON_T
        );

--clk_div_o <= clk_div;
end Behavioral;
