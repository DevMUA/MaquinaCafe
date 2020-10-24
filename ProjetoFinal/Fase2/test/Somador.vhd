library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Somador is
--generic ( N : integer);
 port( input0 : in std_logic_vector(7 downto 0);
 input1 : in std_logic_vector(7 downto 0);
 mux : in std_logic_vector(2 downto 0);
 output0 : out std_logic_vector(7 downto 0));
end Somador;

architecture Behavioral of Somador is
	signal A : unsigned (7 downto 0);
    signal B : unsigned (7 downto 0);
    signal X : unsigned (7 downto 0);
	 begin
	 process(mux)
	 begin
	 A <= unsigned(input0);
	 B <= unsigned(input1);
	 if(mux = "101") then
	 X <= "00000000";
	 else X <= A + B;
	end if;
	end process;
	output0 <= std_logic_vector(X);
end Behavioral; 