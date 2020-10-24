library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FullAdder is
 port(a, b, cin : in std_logic;
 s, cout : out std_logic);
end FullAdder;

architecture Behavioral of FullAdder is
begin
 s <= a xor b xor cin; -- Especifique aqui as equações lógicas para as saídas “s” e “cout”
 cout <= (a and b) or (b and cin) or (a and cin);
end Behavioral;