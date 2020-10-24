library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

--generic( N : integer);

entity LCD2 is
port(
	clk : in std_logic;
    reset : in std_logic := '0';

	 mux : in std_logic_vector(2 downto 0);
	 
    lcd_on   : out   std_logic;
    lcd_blon : out   std_logic;
    lcd_rw   : out   std_logic;
    lcd_en   : out   std_logic;
    lcd_rs   : out   std_logic;
    lcd_data : inout std_logic_vector(7 downto 0)


);
end LCD2;



architecture Behav of LCD2 is
  --
  -- LCD interface
  --
  --
  -- LCD initialization/refresh stage
  --
  signal index : integer range 18 to 51 := 18;
  --
  -- Contents of the two lines of the LCD display (the display is initially almost all blank; for example, the ASCII code of a space is X"20")
  --
  signal top_line    : std_logic_vector(127 downto 0) := X"20_20_20_20_20_20_20_3C_3E_20_20_20_20_20_20_20"; -- 16 ASCII codes for the top line
  signal bottom_line : std_logic_vector(127 downto 0) := X"20_20_20_20_20_20_3C_20_20_3E_20_20_20_20_20_20"; -- 16 ASCII codes for the bottom line
begin


	process(clk) is
  begin
    if rising_edge(clk) then
      if (mux = "000") then
        lcd_data <= "10100000";
      end if;
      if  (mux = "001") then
        lcd_data <= "10100000";
      end if;
      if  (mux = "010")then
        lcd_data <= "10100000";
      end if;
      if  (mux = "011") then
			lcd_data <= "10100000";
      end if;
    end if;
  end process;
  --
  -- LCD initialization (done once) and refresh (done all the time)
  --



end Behav;