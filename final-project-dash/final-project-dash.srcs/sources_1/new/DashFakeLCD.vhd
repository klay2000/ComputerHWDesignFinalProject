----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2021 05:32:40 PM
-- Design Name: 
-- Module Name: DashFakeLCD - Behavioral
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

entity DashFakeLCD is
  Port (
	  mclk : in STD_LOGIC;
	  clr : in STD_LOGIC;
	  segments : in STD_LOGIC_VECTOR(73 downto 0);
	  hsync : out STD_LOGIC;
	  vsync : out STD_LOGIC;
	  red : out STD_LOGIC_VECTOR(3 downto 0);
	  green : out STD_LOGIC_VECTOR(3 downto 0);
	  blue : out STD_LOGIC_VECTOR(3 downto 0)
  );
end DashFakeLCD;

architecture Behavioral of DashFakeLCD is

begin


end Behavioral;
