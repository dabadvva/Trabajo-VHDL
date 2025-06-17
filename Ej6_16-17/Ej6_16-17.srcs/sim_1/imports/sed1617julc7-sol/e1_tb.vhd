
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

entity E1_TB is
end E1_TB;

architecture A1 of E1_TB is 

  constant PERIOD : time := 100 ns;

  component E1 is
    generic (
      E : natural := 8
    );
    port (
      A : in  std_logic;
      B : in  std_logic;
      C : in  std_logic;
      D : out std_logic_vector(E - 1 downto 0)
    );
  end component;

   signal A : std_logic;
   signal B : std_logic := '0';
   signal C : std_logic;
   signal D : std_logic_vector(7 downto 0);

begin
  DUT: E1
    port map (
      A => A,
      B => B,
      C => C,
      D => D
    );

  A <= '0', '1' after 0.25 * PERIOD;
  B <= not B after PERIOD / 2;
  C <= '1', '0' after 1.25 * PERIOD;

  p1: process
  begin
    wait until C = '0';
    for i in 1 to 6 loop
      wait until B = '1';
    end loop;
    assert FALSE
      report "[SUCCESS] Simulation finished."
      severity failure;
  end process;

end;
