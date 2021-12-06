----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2021 04:37:22 PM
-- Design Name: 
-- Module Name: dashtb - Behavioral
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

entity dashtb is
--  Port ( );
end dashtb;

architecture Behavioral of dashtb is
    signal clr, mclk: std_logic;
begin

    uut : entity work.dashfakelcd
    port map(
        clr => clr,
        mclk => mclk,
        segments => "00000000000000000000000000000000000000000000000000000000000000000000000"
    );

    clock_process: process
    begin
        mclk <= '0';
        wait for 1 ns;
        mclk <= '1';
        wait for 1 ns;
    end process;
    
    tb : process
    begin
        clr <= '1';
        wait for 10ns;
        clr <= '0';
        wait for 1000000ns; 
    end process;


end Behavioral;
