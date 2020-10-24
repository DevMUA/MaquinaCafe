library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AtribuidorValor2 is
	port( En : in std_logic;
			clk: in std_logic;
			reset: in std_logic;
			cafe_curto, cafe_longo, chocolate, cappucino : in std_logic;
			resultado: out std_logic_vector(7 downto 0));
end AtribuidorValor2;

architecture Behav of AtribuidorValor2 is

	signal s_resultado: unsigned(7 downto 0);

begin
	process(reset,clk)
	begin
		if (rising_edge(clk)) then
			if(reset = '1') then
				s_resultado <= "00000000";
			elsif(cafe_curto = '1') then
					s_resultado <= s_resultado + "00011110";
			elsif(cafe_longo = '1') then
					s_resultado <= s_resultado + "00011110";
			elsif(chocolate = '1') then
				s_resultado <= s_resultado + "00110010";
			elsif(cappucino = '1') then
					s_resultado <= s_resultado + "00101101";
			else s_resultado <= s_resultado + "00000000";
			end if;
		end if;
	end process;
	resultado <= std_logic_vector(s_resultado);
end Behav;
			
			