library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AtribuidorValor is
	port( En : in std_logic;
			clk: in std_logic;
			reset: in std_logic;
			moeda_5, moeda_10, moeda_20, moeda_50 : in std_logic;
			resultado: out std_logic_vector(7 downto 0));
end AtribuidorValor;

architecture Behav of AtribuidorValor is

	signal s_resultado: unsigned(7 downto 0);

begin
	process(reset,clk)
	begin
		if (rising_edge(clk)) then
			if(reset = '1') then
				s_resultado <= "00000000";
			elsif(moeda_5 = '1') then
					s_resultado <= s_resultado + "00000101";
			elsif(moeda_10 = '1') then
					s_resultado <= s_resultado + "00001010";
			elsif(moeda_20 = '1') then
				s_resultado <= s_resultado + "00010100";
			elsif(moeda_50 = '1') then
					s_resultado <= s_resultado + "00110010";
			else s_resultado <= s_resultado + "00000000";
			end if;
		end if;
	end process;
	resultado <= std_logic_vector(s_resultado);
end Behav;
			
			
			
			
			