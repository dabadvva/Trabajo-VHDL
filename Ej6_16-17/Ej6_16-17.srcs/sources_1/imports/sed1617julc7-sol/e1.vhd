----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:07:01 07/16/2015 
-- Design Name: 
-- Module Name:    e1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity E1 is
  generic (
    E : natural := 8
  );
  port (
    A : in  std_logic;
    B : in  std_logic;
    C : in  std_logic;
    D : out std_logic_vector(E - 1 downto 0)
  );
end E1;

architecture A1 of E1 is
  signal r0, r1: unsigned(D'range);
begin
  process (A, B)
  begin
    if A = '0' then
      r0 <= TO_UNSIGNED(1, E);
      r1 <= TO_UNSIGNED(1, E);
    elsif B'event and B = '1' then
      if C = '0' then
        r0 <= r1 + r0;
        r1 <= r0;
      end if;
    end if;
  end process;
  
  D <= std_logic_vector(r0);
end A1;
