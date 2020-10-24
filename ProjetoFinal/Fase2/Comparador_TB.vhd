library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Comparador_TB is
end Comparador_TB;

architecture Stimulus of Comparador_TB is


signal s_reset: std_logic;
signal s_clk: std_logic;
signal s_enable : std_logic;
signal s_preco: std_logic_vector(7 downto 0);
signal s_dinheiro: std_logic_vector(7 downto 0);



--sinais de saida
signal s_saida: std_logic;
signal s_saida_reset: std_logic;



begin 

uut: entity work.Comparador(Behavioral)
			port map(reset => s_reset,
						clk => s_clk,
						enable => s_enable,
						preco => s_preco,
						dinheiro => s_dinheiro,
						saida => s_saida,
						saida_reset => s_saida_reset);
						 
	
	clock_proc: process
	begin
		s_clk <= '0'; wait for 50 ns;
		s_clk <= '1'; wait for 50 ns;
	end process;
	
	stim_proc: process
	begin
	
		s_reset <= '1';
		s_preco <= "01000110";
		s_dinheiro <= "00110010";
		wait for 100 ns;
		
		s_reset <= '0';
		wait for 100 ns;
		
		--testar para cada preco
		--120:
		
		s_preco <= "01111000"; --120
		s_dinheiro <= "00110010"; -- 50 
		wait for 100ns;
		-- menor
		
		s_preco <= "01111000"; --120
		s_dinheiro <= "01111000"; -- 120
		wait for 100ns;
		-- igual
		
		s_preco <= "01111000"; --120
		s_dinheiro <= "10010110"; -- 120
		wait for 100ns;
		-- maior
		
		
		--70:
		s_preco <= "01000110"; --70
		s_dinheiro <= "01000110"; --70
		wait for 100ns;
		-- igual
		
		s_preco <= "01000110"; --70
		s_dinheiro <= "00101000"; --40
		wait for 100ns;
		-- menor
		
		s_preco <= "01000110"; --70
		s_dinheiro <= "01010000"; --80
		wait for 100ns;
		-- maior
		
		--40
		s_preco <= "00101000"; --40
		s_dinheiro <= "00101000"; --40
		wait for 100ns;
		-- igual
		
		s_preco <= "00101000"; --40
		s_dinheiro <= "00010100"; --20
		wait for 100ns;
		-- menor
		
		s_preco <= "00101000"; --40
		s_dinheiro <= "00111100"; --60
		wait for 100ns;
		-- maior
		
	end process;
end Stimulus;