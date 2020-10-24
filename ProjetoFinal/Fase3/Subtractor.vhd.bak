library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Subtractor is
	port(a, b : in std_logic_vector(7 downto 0);
	reset : in std_logic;
	clk : in std_logic;
	change : in std_logic;
	res : out std_logic_vector(7 downto 0));
end Subtractor;

architecture Behavioral of Subtractor is
	signal s_a, s_b, s_r : unsigned(7 downto 0);
	signal s_m : unsigned(7 downto 0);
	signal s_change : std_logic := '0';
begin
	process(clk)
	begin
	if(rising_edge(clk)) then
		if(reset = '1') then
		res <= "00000000";
		s_a <= "00000000";
		s_b <= "00000000";
		s_change <= '0';
		end if;
		
		s_a <= unsigned(a);
		s_b <= unsigned(b);

		
		if(s_a = "11111111")then
			s_r <= "11111111";
		else 
		
		if(change = '1') then
			s_change <= '1';
		end if;
		if(s_change = '1') then
		s_r <= s_b - s_a;
		else s_r <= s_a - s_b;
		end if;
		end if;
		--if(s_b > s_a) then
		--res<= "00000000";
		--else
		res <= std_logic_vector(s_r);
		--end if;
	end if;
	end process;
end Behavioral; 