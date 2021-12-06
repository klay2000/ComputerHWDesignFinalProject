-- Example 52: clock divider
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity clkdiv is
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 count : out STD_LOGIC_VECTOR(30 downto 0)
	     );
end clkdiv;

architecture clkdiv of clkdiv is

signal ctr : STD_LOGIC_VECTOR(30 downto 0) := (others => '0');

begin
  -- clock divider
  
  
  process(mclk, clr)
  begin
    if clr = '1' then
	ctr <= (others => '0');
    elsif mclk'event and mclk='1' then
	ctr <= ctr + 1;
    end if;
  end process;
  
  count <= ctr;
  
end clkdiv;
