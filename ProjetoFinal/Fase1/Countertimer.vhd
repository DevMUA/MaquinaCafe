library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all; 
entity Countertimer is
	port (reset : in std_logic;
			enable : in std_logic;
			clk : in std_logic;
			saida: out std_logic :='0';

end Countertimer;

architecture Behavioral of Countertimer is
	type TState is (state0, stateopen,statereset);
	signal s_currentState : TState := state0;
	signal s_nextState : TState; 
begin	
	sync_proc : process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_currentState <= state0;
			else
				s_currentState <= s_nextState;
			end if;
		end if;
	end process;
	

	variable   cnt		   : integer := 0;
		comb_proc : process(s_currentState, s_nextState)
		begin
		case s_currentState is
			when state0 => 
				if (enable = '1') then
					if (cnt <= 200)  then 
						s_nextState <= stateopen;
						saida <= '1';
					else s_nextState <= state0;
						saida <= '0';

					end if;
					cnt := cnt + 1;
				else s_nextState <= state0;
				end if;
				saida <= '0';
			when  stateopen =>
				saida <= '1';
				s_nextState <= statereset;
			when  statereset =>
				s_nextState <= state0;
			when others =>
				s_nextState <= state0;
				saida <= '0';
		end case;
		end process;
	end process;
end Behavioral;