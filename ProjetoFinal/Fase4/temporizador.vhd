library ieee;
use ieee.std_logic_1164.all;

entity Temporizador is
	generic(K : positive := 3000000);
	port(clk : in std_logic;
	reset : in std_logic;
	enable : in std_logic;
	start : in std_logic;
	timerOut : out std_logic);
end Temporizador;

architecture Behavioral of Temporizador is
	signal s_count : integer := 0;
	
	begin
	assert(K >= 2);
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				timerOut <= '1';
				s_count <= 0;
			elsif (enable = '1') then
			if (s_count = 0) then
				if (start = '1') then
					s_count <= s_count + 1;
				end if;
		timerOut <= '0';
		else
			if (s_count = (K - 1)) then
				timerOut <= '1';
				s_count <= 0;
			else
				timerOut <= '1';
				s_count <= s_count + 1;
		end if;
end if;
end if;
end if;
end process;
end Behavioral;