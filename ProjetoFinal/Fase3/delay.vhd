library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
entity delay is

 port(
 clk : in std_logic;
 Input0 : in std_logic ;
 out0 : out std_logic 
 );
end delay;

architecture Behavioral of delay is
	signal cnt : unsigned (7 downto 0) := "00000000";
	signal cnt2 : unsigned (7 downto 0) := "00000000";
begin
	process(clk,Input0)
	--variable cnt : integer := 0;
	--variable cnt2 : integer := 0;
	begin
	if(rising_edge(clk)) then
		out0 <= '0';
		cnt <= cnt +1;
		if(Input0 = '1')then
		cnt2 <= cnt + 5;
		out0<= '0';
		end if;
		if(cnt2 = cnt) then
		out0 <= '1';
		--cnt2 := 0;
		end if;
		end if;
		end process;
end Behavioral;