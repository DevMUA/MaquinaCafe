library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity RegisterN is
generic( N : integer);
port(reset : in std_logic;
clk : in std_logic;
enable : in std_logic;
dataIn : in std_logic_vector(N-1 downto 0);
dataOut : out std_logic_vector(N-1 downto 0));
end RegisterN;

architecture Behav of RegisterN is
begin
	process(clk)
begin
	if (rising_edge(clk)) then
		if (reset = '1') then
			dataOut <= (others => '0');
		elsif (enable = '1') then
			dataOut <= dataIn;
		end if;
	end if;
end process;
end Behav;