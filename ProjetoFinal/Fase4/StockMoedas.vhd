library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity StockMoedas is
	port(troco: in std_logic_vector(7 downto 0);
	clk : in std_logic;
	change : in std_logic;
	input0 : in std_logic;
	disponivel : out std_logic := '0';
	led : out std_logic_vector(9 downto 0));
end StockMoedas;

architecture Behavioral of StockMoedas is
	
	signal s_troco : unsigned(7 downto 0) := "00000000";
	signal leds : std_logic_vector(9 downto 0) := "1111111111";
	signal count2 : unsigned( 7 downto 0) := "00000000";
	signal stock2 : unsigned(7 downto 0) := "00001010";
	signal five: unsigned (7 downto 0) := "00000101";
	signal stock: unsigned(7 downto 0) := "00001010";
	begin
	process(clk,input0,troco,stock,stock2)
	--variable   stock: integer := 10;
	--variable   count: integer := 0;
	begin

		if(rising_edge(clk)) then
			--disponivel <= '1';
			if(input0 = '1') then
			stock <= "00001010";
			stock2 <= "00001010";
			end if;
			s_troco <= unsigned(troco);
			if(s_troco > 200) then
			s_troco <= "00000000";
			end if;
			count2 <= (s_troco/five);
			if(change = '1') then
			
			
			stock <= stock2 - count2;
			
			--s_troco <= "00000000";
			--count2 <= "00000000";
			end if;
			stock2 <= stock;
			--count := to_integer(s_troco);
			--count := count/50;
			--stock := stock - count;
			--if(change = '1') then
			if(stock = "00000000") then
			leds <= "0000000000";
			disponivel <= '0';
			elsif(stock = "00000001") then
			leds <= "1000000000";
			disponivel <= '1';
			elsif(stock = "00000010") then
			leds <= "1100000000";
			disponivel <= '1';
			elsif(stock = "00000011") then
			leds <= "1110000000";
			disponivel <= '1';
			elsif(stock = "00000100") then
			leds <= "1111000000";
			disponivel <= '1';
			elsif(stock = "00000101") then
			leds <= "1111100000";
			disponivel <= '1';
			elsif(stock = "00000110") then
			leds <= "1111110000";
			disponivel <= '1';
			elsif(stock = "00000111") then
			leds <= "1111111000";
			disponivel <= '1';
			elsif(stock = "00001000") then
			leds <= "1111111100";
			disponivel <= '1';
			elsif(stock = "00001001") then
			leds <= "1111111110";
			disponivel <= '1';
			elsif(stock = "00001010") then
			leds <= "1111111111";
			disponivel <= '1';
			elsif(stock > "00001010") then -- sistema bloqueado
			leds <= "0000000000";
			disponivel <= '0';
				elsif(stock < "00000000") then -- sistema bloqueado
			leds <= "0000001000";
			disponivel <= '0';
			else leds <= "1000000001";

			end if;
			led <= leds;
		end if;
	end process;
	
	
end Behavioral; 