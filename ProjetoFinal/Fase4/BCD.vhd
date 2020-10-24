library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity BCD is

 port(binInput : in std_logic_vector(7 downto 0);
 decOut_n : out std_logic_vector(6 downto 0));
end BCD;

architecture Behavioral of BCD is
begin
 decOut_n <= "1111001" when (binInput = "00000001") else --1
 "0100100" when (binInput = "00000010") else --2-- determine o valor das saídas para o dígito 2
 "0110000" when (binInput = "00000011") else --3
 "0011001" when (binInput = "00000100") else --4
 "0010010" when (binInput = "00000101") else --5
 "0000010" when (binInput = "00000110") else --6
 "1111000" when (binInput = "00000111") else --7
 "0000000" when (binInput = "00001000") else --8
 "0010000" when (binInput = "00001001") else --9
 "0001000" when (binInput = "00001010") else --A
 "0000011" when (binInput = "00001011") else --b
 "1000110" when (binInput = "00001100") else --C
 "0000011" when (binInput = "00001101") else --D-- determine o valor das saídas para o dígito d
 "0000110" when (binInput = "00001110") else --E
 "0001110" when (binInput = "00001111") else --F
 "0111111" when (binInput = "11111111") else
 "1111111" when (binInput = "11111110") else
 "1000000"; --0
end Behavioral;