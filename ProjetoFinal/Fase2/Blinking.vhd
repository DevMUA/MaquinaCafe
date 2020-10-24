library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Blinking is
	port(clk : in std_logic;
		  enable : in std_logic := '0' ;
		  reset: in std_logic_vector(2 downto 0);
		   blink1: in std_logic_vector(7 downto 0);
			blink2: in std_logic_vector(7 downto 0);
			blink3: in std_logic_vector(7 downto 0);
			blink4: in std_logic_vector(7 downto 0);
			blink1_exit: out std_logic_vector(7 downto 0);
			blink2_exit: out std_logic_vector(7 downto 0);
			blink3_exit: out std_logic_vector(7 downto 0);
			blink4_exit: out std_logic_vector(7 downto 0));
end Blinking;

architecture Behavioral of Blinking is

signal s_count : integer := 0;
signal timer : std_logic := '0';
signal s_count2: integer := 0;
signal test : std_logic :='0';
	begin
	process(clk)
	begin
	if(rising_edge(clk)) then
	if(reset = "100") then
	test <= '0';
	end if;
	if(enable = '1') then
		test <= '1';

	elsif(test = '1') then
			s_count <= s_count + 1;
				if(timer = '1') then
				blink1_exit <= "11111110";
				blink2_exit <= "11111110";
				blink3_exit <= "11111110";
				blink4_exit <= "11111110";
				end if;
			if(s_count = s_count2) then
			timer <= '0';
			end if;
			if(s_count rem 2 = 0) then
				timer <= '1';
				s_count2 <= s_count + 5;
			else
				blink1_exit <= blink1;
				blink2_exit <= blink2;
				blink3_exit <= blink3;
				blink4_exit <= blink4;
			end if;	
	else 
		blink1_exit <= blink1;
		blink2_exit <= blink2;
		blink3_exit <= blink3;
		blink4_exit <= blink4;
	end if;
	end if;
	
	end process;
	
	
	
	
end Behavioral;
	