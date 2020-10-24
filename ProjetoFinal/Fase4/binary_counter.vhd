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
		down : in std_logic_vector(2 downto 0);
		saida_timer : out std_logic);
end binary_counter;

architecture rtl of binary_counter is
		signal name : std_logic := '0';
		signal started : std_logic := '0';
		signal first_time : std_logic := '0';
		signal cnt : unsigned (7 downto 0) := "00000000";
		signal cnt2 : unsigned (7 downto 0) := "00000000";

begin
	process (clk)
		--variable   cnt		   : integer := 0;
		--variable  cnt2 : integer := 0;

	begin
		if (rising_edge(clk)) then
		
		
			cnt <= cnt+1;
			if(cnt = "11111111") then
			cnt <= "00000000";
			end if;
			if(down /= "100") then
			--começo da compra
			started <= '1';
			end if;
			
			
			if(name = '0' and started = '1')then
			--compra não completa , começar LED
			if(down /= "100") then -- se estiver para cima
			saida_timer <= '0';
			else
				if(cnt2 > cnt) then
					saida_timer <= '1'; -- se estiver para baixo
				else
					saida_timer <= '0';
				end if;
			end if;
			if(first_time = '0') then
				cnt2 <= cnt + 25;
				first_time <= '1';
			end if;
			end if;
			
			
			if(cnt2 = cnt and started = '1' and name = '0') then
			--desligar após 3s
			saida_timer <= '0';
			started <= '0';
			first_time <='0';
			end if;
			
			if( down = "100" and name = '1')then
			--finaliza compra/reset
			started <= '0';
			saida_timer <= '0';
			name <= '0';
			end if;
			
			if (enable = '1') then
				--completa compra
				
				name <= '1';
				saida_timer <= '1';
			
			end if;
		
		end if;
	end process;

end rtl;






			
		
