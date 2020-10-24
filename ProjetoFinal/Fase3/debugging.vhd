library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity debugging is

 port(binInput : in std_logic_vector(7 downto 0);
 out1 : out std_logic;
  out2 : out std_logic;
   out3 : out std_logic;
	out4 : out std_logic;
	out5 : out std_logic;
	out6 : out std_logic;
	out7 : out std_logic;
	out8 : out std_logic
 );
end debugging;

architecture Behavioral of debugging is
begin
	out1<= binInput(0);
	out2<= binInput(1);
	out3<= binInput(2);
	out4<= binInput(3);
	out5<= binInput(4);
	out6<= binInput(5);
	out7<= binInput(6);
	out8<= binInput(7);

end Behavioral;