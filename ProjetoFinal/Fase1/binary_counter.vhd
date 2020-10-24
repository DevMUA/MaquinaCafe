-- Quartus Prime VHDL Template
-- Binary Counter

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity binary_counter is



	port
	(
		clk		  : in std_logic;
		reset	  : in std_logic;
		enable	  : in std_logic;
		saida_timer : out std_logic);
end binary_counter;

architecture rtl of binary_counter is
		signal name : std_logic := '0';
		signal cnt : unsigned ( 7 downto 0) := "00000000";
		signal cnt2 : unsigned ( 7 downto 0) := "00000000";

begin
	process (clk)
		--variable   cnt		   : integer := 0;
		--variable  cnt2 : integer := 0;
		
	begin
		if (rising_edge(clk)) then

			cnt <= cnt +1;
			saida_timer <= '0';
			if(cnt >= cnt2) then
			saida_timer <= '0';
			name <= '0';
			end if;
			if( name = '1') then
			saida_timer <= '1';
			end if;
			
			if (enable = '1') then
				-- Increment the counter if counting is enabled
				
				name <= '1';
				cnt2 <= cnt + 15;
			
			end if;

		-- Output the current count
		end if;
	end process;

end rtl;

