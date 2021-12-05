----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2021 05:32:40 PM
-- Design Name: 
-- Module Name: DashEncoder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DashEncoder is
  Port (
	  mclk : in STD_LOGIC;
	  clr : in STD_LOGIC;
	  rpm : in STD_LOGIC_VECTOR(13 downto 0);
	  throttle : in STD_LOGIC_VECTOR(6 downto 0);
	  speed : in STD_LOGIC_VECTOR(7 downto 0);
	  gear : in STD_LOGIC_VECTOR(2 downto 0)
  );
end DashEncoder;

architecture Behavioral of DashEncoder is

begin


end Behavioral;
