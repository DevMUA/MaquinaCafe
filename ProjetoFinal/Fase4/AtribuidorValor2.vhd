library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AtribuidorValor2 is
	port(
			clk: in std_logic;
			produto : in std_logic_vector(2 downto 0);
			resultado: out std_logic_vector(7 downto 0);
			reset_sub : out std_logic :='0');
end AtribuidorValor2;

architecture Behav of AtribuidorValor2 is

	signal s_resultado: unsigned(7 downto 0);

begin
	process(clk)
	begin
		if (rising_edge(clk)) then
			reset_sub <= '0';
			if(produto = "000") then
					s_resultado <= "00011110";
			elsif(produto = "001") then
					s_resultado <= "00011110";
			elsif(produto = "010") then
				s_resultado <=  "00110010";
			elsif(produto = "011") then
					s_resultado <="00101101";
			elsif(produto = "101") then
					s_resultado <= "11111111";
			elsif(produto = "100")then
					s_resultado <= "00000000";
					reset_sub <= '1';
			else s_resultado <= "00000000";
			end if;
		end if;
	end process;
	resultado <= std_logic_vector(s_resultado);
end Behav;
			
			