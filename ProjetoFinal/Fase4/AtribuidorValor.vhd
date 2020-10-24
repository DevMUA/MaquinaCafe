library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AtribuidorValor is
	port(
			clk: in std_logic;
			moeda : in std_logic_vector(2 downto 0);
			allow : out std_logic := '0';
			resultado: out std_logic_vector(7 downto 0));
end AtribuidorValor;

architecture Behav of AtribuidorValor is

	signal s_resultado: unsigned(7 downto 0);
	signal a,b,c: std_logic;
begin
	process(clk)
	begin
		if (rising_edge(clk)) then
			allow <= '0';
			if(moeda = "000") then
					s_resultado <= "00000101";
					allow <= '1';
			elsif(moeda = "001") then
					s_resultado <=  "00001010";
							a <= '1';
					b <= a; 
					c <= b;
					allow <= c;
			elsif(moeda = "010") then
				s_resultado <= "00010100";
					a <= '1';
					b <= a; 
					c <= b;
					allow <= c;
			elsif(moeda = "011") then
					s_resultado <= "00110010";
					a <= '1';
					b <= a; 
					c <= b;
					allow <= c;
			else 
			s_resultado <="00000000";
			end if;
		end if;
	end process;
	resultado <= std_logic_vector(s_resultado);
end Behav;
			
			
			
			
			