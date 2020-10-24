----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- LSD.TOS, April 2018 (DO NOT REMOVE THIS LINE), VHDL 2008
--
-- Example of utilization of the LCD controller. This example does the following:
-- * redefines the shape of two characters (this can be done for the first 8 characters, we do it here only for the first two)
-- * uses two signals, top_line and bottom_line, to store the information that is going to be displayed on the LCD
-- * continuously refreshes the LCD contents
-- * pressing key(0) scrolls the top line to the left (the new character has code 0, which we define to be a circle)
-- * pressing key(1) scrolls the top line to the left (the new character has code 1, which we define to be a disk)
-- * pressing key(2) scrolls the bottom line to the right (the new character has code 'a')
-- * pressing key(3) scrolls the bottom line to the right (the new character has code 'b')
-- This example uses a for ... generate to instantiate the debouncers for the four keys.
--
-- More advanced examples can be found in the demonstrations directory.
--
-- The lcd controller example (under GNU/Linux, create and compile it using the command "make lcd_controller_example") uses the following files:
-- * vhdl_code/lcd_controller_example_tl.vhd
-- * vhdl_code/lcd_controller.vhd
-- * vhdl_code/debouncer.vhd
--

library IEEE;
use     IEEE.STD_LOGIC_1164.ALL;
use     IEEE.NUMERIC_STD.ALL;

entity lcd_controller_example_tl is
  generic
  (
    CLOCK_50_FREQUENCY : real := 50.0e6 -- frequency of the clock_50 input signal (must be 50MHz)
  );
  port
  (
    clock_50 : in std_logic;

    mux : in std_logic_vector(2 downto 0);
	 disponivel : in std_logic;
	 change : in std_logic;

    lcd_on   : out   std_logic;
    lcd_blon : out   std_logic;
    lcd_rw   : out   std_logic;
    lcd_en   : out   std_logic;
    lcd_rs   : out   std_logic;
    lcd_data : inout std_logic_vector(7 downto 0)
  );
end lcd_controller_example_tl;

architecture example of lcd_controller_example_tl is
  --
  -- The master clock (in this case, this is just clock_50)
  --
  constant CLOCK_FREQUENCY : real := CLOCK_50_FREQUENCY;
  signal clock : std_logic;
  --
  -- Events related to key presses
  --
  signal key_pressed_pulse : std_logic_vector(3 downto 0);
  --
  -- LCD interface
  --
  signal txd_rs_and_data : std_logic_vector(8 downto 0);
  signal txd_request     : std_logic;
  signal txd_accepted    : std_logic := '0';
  --
  -- LCD initialization/refresh stage
  --
  signal index : integer range 0 to 51 := 0;
  --
  -- Contents of the two lines of the LCD display (the display is initially almost all blank; for example, the ASCII code of a space is X"20")
  --
  signal top_line    : std_logic_vector(127 downto 0) := X"4D_61_71_75_69_6E_61_20_64_65_20_76_65_6E_64_61"; -- 16 ASCII codes for the top line
  signal bottom_line : std_logic_vector(127 downto 0) := X"20_20_20_20_20_20_63_61_66_65_20_20_20_20_20_20"; -- 16 ASCII codes for the bottom line
  
  signal s_change : std_logic := '0';
  signal s_disponivel : std_logic;
begin
  --
  -- The master clock (in this case there is no need to change the clock frequency, so our master clock is just clock_50)
  --
  clock <= clock_50;
  --
  -- Debounce all keys
  --

  --
  -- The LCD controller
  --
  DISPLAY : entity work.lcd_controller(conservative)
              generic map
              (
                CLOCK_FREQUENCY => CLOCK_FREQUENCY
              )
              port map
              (
                clock => clock,
                reset => '0',  -- no reset
                lcd_on   => lcd_on,
                lcd_blon => lcd_blon,
                lcd_rw   => lcd_rw,
                lcd_en   => lcd_en,
                lcd_rs   => lcd_rs,
                lcd_data => lcd_data,
                txd_rs_and_data => txd_rs_and_data,
                txd_request     => txd_request,
                txd_accepted    => txd_accepted
              );
  --
  -- Deal with key press events
  --
  process(clock) is
  begin
    if rising_edge(clock) then
		if(disponivel = '1') then
		s_disponivel <= '1';
		else
		s_disponivel <= '0';
		end if;
		if(change = '1') then
		s_change <= '1';
		end if;
		if(mux  = "100") then
		s_change <= '0';
		end if;
		if(s_change ='0') then
      if mux = "000" then
        top_line <= X"63_61_66_65_20_63_75_72_74_6F_20_7E_20_33_30_20";
			bottom_line <=  X"20_20_20_20_20_20_20_20_20_20_20_20_20_20_20_20";		  -- scroll the top line to the left (the new character has code 0, defined below to be a circle)
      end if;
      if mux = "001" then
        top_line <= X"63_61_66_65_20_6C_6F_6E_67_6F_20_7E_20_33_30_20";      -- scroll the top line to the left (the new character has code 1, defined below to be a disc)
       bottom_line <=  X"20_20_20_20_20_20_20_20_20_20_20_20_20_20_20_20";
		end if;
      if mux = "010" then
			top_line <= X"63_68_6F_63_6F_6C_61_74_65_20_7E_20_35_30_20_20";   
        bottom_line <=  X"71_75_65_6E_74_65_20_20_20_20_20_20_20_20_20_20"; -- scroll the bottom line to the right (the new character is 'a', with ASCII code X"61")
      end if;
      if mux = "011" then
		top_line <= X"63_61_70_70_75_63_69_6E_6F_20_7E_20_34_35_20_20";   
        bottom_line <= X"20_20_20_20_20_20_20_20_20_20_20_20_20_20_20_20"; -- scroll the bottom line to the right (the new character is 'b', with ASCII code X"62")
		end if;
		if mux = "100" then 
			top_line <= X"4D_61_71_75_69_6E_61_20_64_65_20_76_65_6E_64_61";
			bottom_line <= X"20_20_20_20_20_20_63_61_66_65_20_20_20_20_20_20";
		 end if;
		if mux = "101" then
		top_line <= X"20_53_69_73_74_65_6D_61_20_20_20_20_20_20_20_20";
		bottom_line <= X"42_6C_6F_71_75_65_61_64_6F_20_20_20_20_20_20_20";
		end if;
		else 
			if mux = "101" then
			top_line <= X"20_53_69_73_74_65_6D_61_20_20_20_20_20_20_20_20";
			bottom_line <= X"42_6C_6F_71_75_65_61_64_6F_20_20_20_20_20_20_20";
			elsif(s_disponivel = '1') then
			top_line <= X"20_54_72_6F_63_6F_20_20_20_20_20_20_20_20_20_20";
			bottom_line <= X"44_69_73_70_6F_6E_69_76_65_6C_20_20_20_20_20_20";
			else
			top_line <= X"20_54_72_6F_63_6F_20_20_20_20_20_20_20_20_20_20";
			bottom_line <= X"49_6E_64_69_73_70_6F_6E_69_76_65_6C_20_20_20_20";
			end if;
		end if;
    end if;
  end process;
  --
  -- LCD initialization (done once) and refresh (done all the time)
  --
  process(clock) is
  begin
    if rising_edge(clock) then
      txd_request <= '1'; -- we are always attempting to write
      case index is
        -- redefine the image of character 0 (circle), there are 8 lines and 5 columns
        when  0 => txd_rs_and_data <= b"0_01_000_000"; -- set CGRAM address
        when  1 => txd_rs_and_data <= b"1_000_00000";
        when  2 => txd_rs_and_data <= b"1_000_00000";
        when  3 => txd_rs_and_data <= b"1_000_01110";
        when  4 => txd_rs_and_data <= b"1_000_10001";
        when  5 => txd_rs_and_data <= b"1_000_10001";
        when  6 => txd_rs_and_data <= b"1_000_10001";
        when  7 => txd_rs_and_data <= b"1_000_01110";
        when  8 => txd_rs_and_data <= b"1_000_00000";
        -- redefine the image of character 1 (disc), there are 8 lines and 5 columns
        when  9 => txd_rs_and_data <= b"0_01_001_000"; -- set CGRAM address
        when 10 => txd_rs_and_data <= b"1_000_00000";
        when 11 => txd_rs_and_data <= b"1_000_00000";
        when 12 => txd_rs_and_data <= b"1_000_01110";
        when 13 => txd_rs_and_data <= b"1_000_11111";
        when 14 => txd_rs_and_data <= b"1_000_11111";
        when 15 => txd_rs_and_data <= b"1_000_11111";
        when 16 => txd_rs_and_data <= b"1_000_01110";
        when 17 => txd_rs_and_data <= b"1_000_00000";
        -- refresh the top line
        when 18 => txd_rs_and_data <= b"0_1_000_0000"; -- set write address command
        when 19 => txd_rs_and_data <= '1' & top_line(127 downto 120);
        when 20 => txd_rs_and_data <= '1' & top_line(119 downto 112);
        when 21 => txd_rs_and_data <= '1' & top_line(111 downto 104);
        when 22 => txd_rs_and_data <= '1' & top_line(103 downto  96);
        when 23 => txd_rs_and_data <= '1' & top_line( 95 downto  88);
        when 24 => txd_rs_and_data <= '1' & top_line( 87 downto  80);
        when 25 => txd_rs_and_data <= '1' & top_line( 79 downto  72);
        when 26 => txd_rs_and_data <= '1' & top_line( 71 downto  64);
        when 27 => txd_rs_and_data <= '1' & top_line( 63 downto  56);
        when 28 => txd_rs_and_data <= '1' & top_line( 55 downto  48);
        when 29 => txd_rs_and_data <= '1' & top_line( 47 downto  40);
        when 30 => txd_rs_and_data <= '1' & top_line( 39 downto  32);
        when 31 => txd_rs_and_data <= '1' & top_line( 31 downto  24);
        when 32 => txd_rs_and_data <= '1' & top_line( 23 downto  16);
        when 33 => txd_rs_and_data <= '1' & top_line( 15 downto   8);
        when 34 => txd_rs_and_data <= '1' & top_line(  7 downto   0);
        -- refresh the bottom line
        when 35 => txd_rs_and_data <= b"0_1_100_0000"; -- set write address command
        when 36 => txd_rs_and_data <= '1' & bottom_line(127 downto 120);
        when 37 => txd_rs_and_data <= '1' & bottom_line(119 downto 112);
        when 38 => txd_rs_and_data <= '1' & bottom_line(111 downto 104);
        when 39 => txd_rs_and_data <= '1' & bottom_line(103 downto  96);
        when 40 => txd_rs_and_data <= '1' & bottom_line( 95 downto  88);
        when 41 => txd_rs_and_data <= '1' & bottom_line( 87 downto  80);
        when 42 => txd_rs_and_data <= '1' & bottom_line( 79 downto  72);
        when 43 => txd_rs_and_data <= '1' & bottom_line( 71 downto  64);
        when 44 => txd_rs_and_data <= '1' & bottom_line( 63 downto  56);
        when 45 => txd_rs_and_data <= '1' & bottom_line( 55 downto  48);
        when 46 => txd_rs_and_data <= '1' & bottom_line( 47 downto  40);
        when 47 => txd_rs_and_data <= '1' & bottom_line( 39 downto  32);
        when 48 => txd_rs_and_data <= '1' & bottom_line( 31 downto  24);
        when 49 => txd_rs_and_data <= '1' & bottom_line( 23 downto  16);
        when 50 => txd_rs_and_data <= '1' & bottom_line( 15 downto   8);
        when 51 => txd_rs_and_data <= '1' & bottom_line(  7 downto   0);
      end case;
      if txd_accepted = '1' then
        if index < 51 then
          index <= index+1; -- advance to the next initialization/refresh stage
        else
          index <= 18; -- restart at the first refresh stage
        end if;
      end if;
    end if;
  end process;
end example;
