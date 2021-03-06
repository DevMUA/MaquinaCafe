library IEEE;
use IEEE.STD_LOGIC_1164.all;


entity MaquinaCafef2 is
	port (	
			CLOCK_50 :in std_logic;
			KEY : in std_logic_vector(3 downto 0);
			SW : in std_logic_vector(3 downto 0);
			LEDG : out std_logic_vector(0 downto 0);
			HEX0,HEX1,HEX2,HEX3 : out std_logic_vector(6 downto 0));
end MaquinaCafef1;

architecture structural of MaquinaCafef2 is 

	constant enabler : std_logic := '1';
	signal deb0,deb1,deb2,deb3 :  std_logic;
	signal mux0,mux1 : std_logic_vector(2 downto 0);
	signal atrib0,atrib1 :  std_logic_vector( 7 downto 0 );
	signal som,regsom: std_logic_vector (7 downto 0);
	signal comp_reset,comp_exit : std_logic;
	signal s_decU,s_decD,s_decC,s_decM : std_logic_vector(7 downto 0);
	signal subres: std_logic_vector(7 downto 0);
	signal clock_fq : std_logic;
	
	--signal KEY : std_logic_vector(3 downto 0);
	--signal SW : std_logic_vector(3 downto 0);
	--signal LEDR : std_logic_vector(0 downto 0);
	
	begin
	
	
	
	--debouncer0: entity work.Debouncer(Behavioral)
					--generic map( N => 1)
		--			port map(		refclk 	=> clock_fq,
			--						 dirtyIn => not KEY(0),
				--				pulsedOut  => deb0 );
										
	--debouncer1: entity work.Debouncer(Behavioral)
	--				generic map( N => 1)
	--				port map(		clk 	=> clk,
	--									dirty_In => KEY(1) ,
	--									 cleanOut =>  deb1);
	
	--debouncer2: entity work.Debouncer(Behavioral)
	--				generic map( N => 1)
	--				port map(		clk 	=> clk,
	--									dirty_In  => KEY(2),
	--									cleanOut => deb2);
	
	--debouncer3: entity work.Debouncer(Behavioral)
--					generic map( N => 1)
	--				port map(		clk 	=> clk,
		--								dirty_In  => KEY(3) ,
			--							 cleanOut => deb3);
										
	FrequencyDivider: entity work.FrequencyDivider(Behavioral)
	generic map(K => 10000000)
					port map(reset => not enabler,
								clkIn => CLOCK_50,
								clkOut => clock_fq);
								
	multiplexer0: entity work.Multiplexer(Behavioral)
						port map(clk => clock_fq,
									input0 => not KEY(0),
									input1 => not KEY(1),
									input2 => not KEY(2),
									input3 => not KEY(3),
									muxOut => mux0);
					
	
	multiplexer1: entity work.Multiplexer(Behavioral)
						port map(clk => clock_fq,
									input0  => SW(0),
									input1  => SW(1),
									input2  => SW(2),
									input3 => SW(3),
									muxOut => mux1);
	
	AtribuidorValor: entity work.AtribuidorValor(Behav)
							port map(clk => clock_fq,
									moeda  => mux0,
									resultado => atrib0);
									
									
	AtribuidorValor2: entity work.AtribuidorValor2(Behav)
							port map(clk => clock_fq,
									 produto => mux1,
									resultado => atrib1);
									
	Somador: entity work.Somador(Behavioral)
	--			generic map(N => 8)
				port map(mux => mux1,
							input0 => atrib0,
							input1 => regsom,
							output0 => som);
							
	Subtractor: entity work.Subtractor(Behavioral)
					port map(
								clk=>clock_fq,
								reset => comp_exit,
								a => atrib1,
								b => regsom,
								res => subres);
							
	Registo: entity work.RegisterN(Behav)
	--			generic map( N=>8)
				port map(clk => clock_fq,
							enable => enabler,
							reset => comp_reset,
							dataIn => som,
							dataOut => regsom);
							
				
				
	Comparador: entity work.Comparador(Behavioral)
					port map(clk => clock_fq,
								enable => enabler,
								reset => not enabler,
								preco =>  atrib1,
								 dinheiro =>  regsom, 
								saida => comp_exit,
								saida_reset => comp_reset);
	
	binary_counter: entity work.binary_counter(rtl)	
		port map(
		clk => clock_fq,
		reset	  => not enabler,
		enable	  => comp_exit,
		saida_timer => LEDG(0));
								
	Bin2Dec: entity work.Bin2Dec(Behavioral)
				port map(clk => clock_fq,
							reset => not enabler,
							bin => subres,
							--bin => atrib0,
							DecU => s_decU,
							DecD => s_decD,
							DecC => s_decC,
							DecM => s_decM);
							
	BCD0: entity work.BCD(Behavioral)
			port map(binInput=> s_decU,
						decOut_n => HEX0);
			
	BCD1: entity work.BCD(Behavioral)
			port map(binInput =>  s_decD,
						decOut_n =>  HEX1);
			
	BCD2: entity work.BCD(Behavioral)
			port map(binInput =>  s_decC,
						decOut_n  => HEX2);
	
	BCD3: entity work.BCD(Behavioral)
			port map(binInput =>  s_decM,
						decOut_n  => HEX3);
			
			
		
	
								
end structural;
									