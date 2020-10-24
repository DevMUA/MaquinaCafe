library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Multiplexer is
port(
	clk : in std_logic;
	input0 : in std_logic;
	input1 : in std_logic;
	input2 : in std_logic;
	input3 : in std_logic;
	muxOut : out std_logic_vector(2 downto 0));
end Multiplexer;


architecture Behavioral of Multiplexer is
	begin
		process(input0, input1, input2, input3)
			begin
			if (input0 = '1' and input1 = '0' and input2 = '0' and input3='0') then
				muxOut <= "000";
			elsif (input0 = '0' and input1 = '1' and input2 = '0' and input3='0') then
				muxOut <= "001";
			elsif (input0 = '0' and input1 = '0' and input2 = '1' and input3='0') then
				muxOut <= "010";
			elsif (input0 = '0' and input1 = '0' and input2 = '0' and input3='1') then
				muxOut <= "011";
			elsif (input0 = '0' and input1 = '0' and input2 = '0' and input3='0') then
				muxOut <= "100";
			elsif (input0 = '0' and input1 = '0' and input2 = '0' and input3='0') then
				muxOut <= "100";
				elsif (input0 = '1' and input1 = '1' and input2 = '0' and input3='0') then
				muxOut <= "101";
				elsif (input0 = '1' and input1 = '0' and input2 = '1' and input3='0') then
				muxOut <= "101";
				elsif (input0 = '1' and input1 = '0' and input2 = '0' and input3='1') then
				muxOut <= "101";
				elsif (input0 = '0' and input1 = '1' and input2 = '1' and input3='0') then
				muxOut <= "101";
				elsif (input0 = '0' and input1 = '1' and input2 = '0' and input3='1') then
				muxOut <= "101";
				elsif (input0 = '0' and input1 = '0' and input2 = '1' and input3='1') then
				muxOut <= "101";
				elsif (input0 = '1' and input1 = '1' and input2 = '1' and input3='0') then
				muxOut <= "101";
				elsif (input0 = '1' and input1 = '1' and input2 = '0' and input3='1') then
				muxOut <= "101";
				elsif (input0 = '1' and input1 = '0' and input2 = '1' and input3='1') then
				muxOut <= "101";
				elsif (input0 = '0' and input1 = '1' and input2 = '1' and input3='1') then
				muxOut <= "101";
				elsif (input0 = '1' and input1 = '1' and input2 = '1' and input3='1') then
				muxOut <= "101";

			else
				muxOut <= "000";
			end if;
	end process;
end Behavioral;