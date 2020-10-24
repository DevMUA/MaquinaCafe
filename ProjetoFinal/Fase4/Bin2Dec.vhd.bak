library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Bin2Dec is
	port( clk: in std_logic;
			reset: in std_logic;
			bin: in std_logic_vector(7 downto 0);
			DecU: out std_logic_vector(7 downto 0);
			DecD: out std_logic_vector(7 downto 0);
			DecC: out std_logic_vector(7 downto 0);
			DecM: out std_logic_vector(7 downto 0));
end Bin2Dec;

architecture Behavioral of Bin2Dec is
	signal centenas, dezenas, unidades ,mil: unsigned(7 downto 0);
	signal s_bin : unsigned(7 downto 0);
	signal cnt : unsigned(7 downto 0) := "00000000";
begin
	s_bin <= unsigned(bin);
	process(clk) 
	begin
		if(rising_edge(clk)) then
			cnt <= cnt + 1;
			if	(reset = '1') then
				unidades <= "00000000";
				dezenas <= "00000000";
				centenas <= "00000000";
				mil <= "00000000";
			elsif(s_bin = "11111111") then
				unidades <= "11111111";
				dezenas <= "11111111";
				centenas <= "11111111";
				mil <= "11111111";
			else
				unidades <= s_bin rem 10;
				dezenas <= ((s_bin - unidades) / 10) rem 10;
				centenas <= (s_bin/10 - dezenas)/10;
				mil <= (s_bin/100 - centenas)/10;
			end if;
		end if;
		if(cnt rem 10 = 0) then
			DecU <= std_logic_vector(unidades);
	DecD <= std_logic_vector(dezenas);
	DecC <= std_logic_vector(centenas);
	DecM <= std_logic_vector(mil);
		end if;
	end process;

end Behavioral;


