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
	  segments : in STD_LOGIC_VECTOR(70 downto 0);
	  hsync : out STD_LOGIC;
	  vsync : out STD_LOGIC;
	  red : out STD_LOGIC_VECTOR(3 downto 0);
	  green : out STD_LOGIC_VECTOR(3 downto 0);
	  blue : out STD_LOGIC_VECTOR(3 downto 0)
  );
end DashFakeLCD;

architecture Behavioral of DashFakeLCD is

	signal pclk, vidon : std_logic;
	signal x: std_logic_vector(9 downto 0);
	signal y: std_logic_vector(9 downto 0);
	signal addr : std_logic_vector(18 downto 0);
	signal data : std_logic_vector(7 downto 0);

begin
    rom: entity work.DashRom
    port map(
        clka => mclk,
        addra => addr,
        douta => data
    );

	clkgen : entity work.pixelclock	port map(
		mclk => mclk,
		pclk => pclk,
		reset => clr
	);

	vga : entity work.vga_640x480
	port map(
		clk => pclk,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => x,
		vc => y,
		vidon => vidon
	);

	img : entity work.DashImg
	port map(
		x => x,
		y => y,
		en => vidon,
		red => red,
		green => green,
		blue => blue,
		clk => mclk,
		segments => segments,
		data => data,
		addr => addr
	);

end Behavioral;
