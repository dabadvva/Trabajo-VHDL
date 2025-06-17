library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Frec_div is
    Generic (
        frec_m: integer:=1000000; 
        frec_s: integer:=50000000 );  
    Port ( 
        clk_in : in  STD_LOGIC;
        reset : in  STD_LOGIC;
        clk_out_main : out  STD_LOGIC;
        clk_out_sec : out STD_LOGIC
        );
end Frec_div;


architecture Behavioral of Frec_div is

begin
  process (clk_in,reset)
  variable cnt_m:integer:=0;
  variable clk_sig_m: std_logic := '0';
  
  variable cnt_s:integer:=0;
  variable clk_sig_s: std_logic := '0';
  begin
		if (reset='0') then
		  cnt_m:=0;
		  clk_sig_m:='0';
		  cnt_s:=0;
		  clk_sig_s:='0';
		elsif clk_in'event and clk_in='1' then
			cnt_m:=cnt_m+1;			
			cnt_s:=cnt_s+1;
            if (cnt_m=frec_m) then
				cnt_m:=0;
				clk_sig_m:=not(clk_sig_m);
			end if;
			if (cnt_s=frec_s) then
				cnt_s:=0;
				clk_sig_s:=not(clk_sig_s);
			end if;
		end if;
		clk_out_main<=clk_sig_m;
		clk_out_sec<=clk_sig_s;
  end process;
  
  
end Behavioral;



