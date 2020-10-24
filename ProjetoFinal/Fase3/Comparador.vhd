library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all; 
entity Comparador is
	port (reset : in std_logic;
			enable : in std_logic;
			clk : in std_logic;
			preco : in std_logic_vector(7 downto 0):="00000000";
			dinheiro : in std_logic_vector(7 downto 0):="00000000";
			saida: out std_logic :='0';
			saida_reset: out std_logic := '0');  
end Comparador;

architecture Behavioral of Comparador is
	type TState is (state0, stateopen,statereset);
	signal s_currentState : TState := state0;
	signal s_nextState : TState; 
	signal precounsigned : unsigned(7 downto 0);
begin	
	sync_proc : process(clk)
	begin
		precounsigned <= unsigned(preco);
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_currentState <= state0;
			else
				s_currentState <= s_nextState;
			end if;
		end if;
	end process;
	
	comb_proc : process(s_currentState, s_nextState, preco, dinheiro)
	begin
		case s_currentState is
			when state0 => 
				if (enable = '1') then
					if ((preco<dinheiro or preco=dinheiro) and precounsigned /= 0)  then 
						s_nextState <= stateopen;
						saida <= '1';
					else s_nextState <= state0;
						saida <= '0';
						saida_reset <= '0';

					end if;
				else s_nextState <= state0;
				end if;
				saida <= '0';
			when  stateopen =>
				saida <= '1';
				s_nextState <= statereset;
			when  statereset =>
				saida <= '0';
				if(precounsigned = 0) then
				saida_reset <= '1';
				s_nextState <= state0;
				else s_nextState <= statereset;
				end if;
			when others =>
				s_nextState <= state0;
				saida <= '0';
		end case;
	end process;
end Behavioral;