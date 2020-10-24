library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity BinToDec is
	port( clk: in std_logic;
			reset: in std_logic;
			bin: in std_logic_vector(7 downto 0);
			DecU: out std_logic_vector(7 downto 0);
			DecD: out std_logic_vector(7 downto 0);
			DecC: out std_logic_vector(7 downto 0));
end BinToDec;

architecture Behavioral of BinToDec is
	signal centenas, dezenas, unidades: unsigned(7 downto 0);
	signal s_bin : unsigned(7 downto 0);
begin
	s_bin <= unsigned(bin);
	process(clk) 
	begin
		if(rising_edge(clk)) then
			if	(reset = '1') then
				unidades <= "00000000";
				dezenas <= "00000000";
				centenas <= "00000000";
			else
				unidades <= s_bin rem 10;
				dezenas <= ((s_bin - unidades) / 10) rem 10;
				centenas <= (s_bin/10 - dezenas)/10;
			end if;
		end if;
	end process;
	DecU <= std_logic_vector(unidades);
	DecD <= std_logic_vector(dezenas);
	DecC <= std_logic_vector(centenas);
end Behavioral;


