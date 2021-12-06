----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2021 01:04:20 PM
-- Design Name: 
-- Module Name: DashImg - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DashImg is
    Port ( x : in STD_LOGIC_VECTOR (9 downto 0);
           y : in STD_LOGIC_VECTOR (9 downto 0);
           en : in STD_LOGIC;
           red : out STD_LOGIC_VECTOR (3 downto 0);
           green : out STD_LOGIC_VECTOR (3 downto 0);
           blue : out STD_LOGIC_VECTOR (3 downto 0);
           clk : in STD_LOGIC;
           segments : in STD_LOGIC_VECTOR (70 downto 0);
           addr : out STD_LOGIC_VECTOR(18 downto 0);
           data : in STD_LOGIC_VECTOR(7 downto 0)
        );
end DashImg;

architecture Behavioral of DashImg is
begin
    addr <= (y & "000000000") + ("00" & y & "0000000") + ("000000000" & x);

    ColorConversion : process(en, data, clk)
    begin
        if en = '1' then
            if unsigned(data) = 73 then
                red <= x"0";
                green <= x"5";
                blue <= x"F";
            elsif unsigned(data) = 71 then
                red <= x"F";
                green <= x"F";
                blue <= x"F";
            elsif unsigned(data) = 72 then
                red <= x"F";
                green <= x"0";
                blue <= x"0";
            elsif segments(CONV_INTEGER(unsigned(data))) = '1' then
                if unsigned(data) > 20 and unsigned(data) <= 26 then
                    red <= x"F";
                    green <= x"0";
                    blue <= x"0";
                else
                    red <= x"F";
                    green <= x"F";
                    blue <= x"F";
                end if;
            else
                red <= x"0";
                green <= x"5";
                blue <= x"F";
            end if;
        else
            red <= x"0";
            green <= x"0";
            blue <= x"0";
        end if;
    end process;

end Behavioral;
