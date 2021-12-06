----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2021 05:32:40 PM
-- Design Name: 
-- Module Name: DashTop - Behavioral
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

entity DashTop is
    Port ( 
        mclk : in STD_LOGIC;
        red : out STD_LOGIC_VECTOR (3 downto 0);
        green : out STD_LOGIC_VECTOR (3 downto 0);
        blue : out STD_LOGIC_VECTOR (3 downto 0);
        hsync : out STD_LOGIC;
        vsync : out STD_LOGIC;
        btn : in STD_LOGIC_VECTOR(4 downto 0)
    );
end DashTop;

architecture Behavioral of DashTop is

    signal segs : std_logic_vector(70 downto 0);
    signal rpm : std_logic_vector(13 downto 0);
    signal throttle : std_logic_vector(6 downto 0);
    signal gear : std_logic_vector(2 downto 0);
    signal speed : std_logic_vector(7 downto 0);
    signal q : std_logic_vector(30 downto 0);

begin
    demodiv : entity work.clkdiv
    port map(
        mclk => mclk,
        clr => btn(0),
        count => q
    );

    gear <= q(29 downto 27);
    speed <= q(28 downto 21);
    throttle <= q(27 downto 21);
    rpm <= q(27 downto 14);

    encoder : entity work.DashEncoder
    port map(
        mclk => mclk,
        clr => btn(0),
        rpm => rpm,
        throttle => throttle,
        gear => gear,
        speed => speed,
        segments => segs
    
    );

    fakelcd : entity work.DashFakeLCD
    port map(
        mclk => mclk,
        clr => btn(0),
        segments => segs,
        hsync => hsync,
        vsync => vsync,
        red => red,
        green => green,
        blue => blue
    );

end Behavioral;
