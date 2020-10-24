library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Somador is
--generic ( N : integer);
 port( 
 clk: in std_logic;
 input0 : in std_logic_vector(7 downto 0);
 input1 : in std_logic_vector(7 downto 0);
 mux : in std_logic_vector(2 downto 0);
 lock : in std_logic;
 enable : in std_logic;
 allow : out std_logic;
 output0 : out std_logic_vector(7 downto 0));
end Somador;

architecture Behavioral of Somador is
	signal A : unsigned (7 downto 0);
    signal B : unsigned (7 downto 0);
    signal X : unsigned (7 downto 0);
	 signal test : std_logic := '0';
	 begin
	 process(mux,clk)
	 begin
	 if(rising_edge(clk)) then
	
	if(lock = '1') then
	test <= '1';
	end if;
	 A <= unsigned(input0);
	 B <= unsigned(input1);
	 if(mux = "101" or mux = "100") then
	 X <= "00000000";
	 test <= '0';
	 else
	 if(test = '0') then
	 if(enable = '1') then
	 X <= A+B;
	 end if;
	end if;
	end if;
	end if;
	end process;
	allow <= '1';
	
	output0 <= std_logic_vector(X);
end Behavioral; 