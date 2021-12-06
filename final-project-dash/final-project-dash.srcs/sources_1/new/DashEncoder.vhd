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
use IEEE.numeric_std.all;

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
	  gear : in STD_LOGIC_VECTOR(2 downto 0);
	  segments: out std_logic_vector(70 downto 0)
  );
end DashEncoder;

architecture Behavioral of DashEncoder is
    signal rpmlines : std_logic_vector(26 downto 0);
    signal throttlelines : std_logic_vector(15 downto 0);
    signal gearsego : std_logic_vector(6 downto 0);
    signal speedsego : std_logic_vector(6 downto 0);
    signal speedsegt : std_logic_vector(6 downto 0);
    signal speedsegh : std_logic_vector(6 downto 0);
    signal speedo : unsigned(7 downto 0);
    signal speedt : unsigned(7 downto 0);
    signal speedh : unsigned(15 downto 0);
    
    function tostd_logic(i: boolean) return std_ulogic is
    begin
        if i then
            return('1');
        else
            return('0');
        end if;
    end function tostd_logic;
    
    function seg (x : STD_LOGIC_VECTOR(3 downto 0)) return STD_LOGIC_VECTOR is
        variable o : std_logic_vector(6 downto 0);
    begin
        o(0) := tostd_logic(unsigned(x) /= 1 and unsigned(x) /= 4);
        o(1) := tostd_logic(unsigned(x) /= 5 and unsigned(x) /= 6);
        o(2) := tostd_logic(unsigned(x) /= 2);
        o(3) := tostd_logic(unsigned(x) /= 1 and unsigned(x) /= 4 and unsigned(x) /= 7);
        o(4) := tostd_logic(unsigned(x) /= 1 and unsigned(x) /= 3 and  unsigned(x) /= 4 and unsigned(x) /= 5 and unsigned(x) /= 7);
        o(5) := tostd_logic(unsigned(x) /= 1 and unsigned(x) /= 2 and unsigned(x) /= 3);
        o(6) := tostd_logic(unsigned(x) /= 0 and unsigned(x) /= 1 and unsigned(x) /= 7);
        return o;
    end seg;
    
begin

    speedo <= unsigned(speed) mod 10;
    speedt <= (unsigned(speed) mod 100 - speedo)/10;
    speedh <= (unsigned(speed) - speedt*10 - speedo)/100;
    
    throttlelines(0) <= tostd_logic(unsigned(throttle) > 8*0);
    throttlelines(1) <= tostd_logic(unsigned(throttle) > 8*1);
    throttlelines(2) <= tostd_logic(unsigned(throttle) > 8*2);
    throttlelines(3) <= tostd_logic(unsigned(throttle) > 8*3);
    throttlelines(4) <= tostd_logic(unsigned(throttle) > 8*4);
    throttlelines(5) <= tostd_logic(unsigned(throttle) > 8*5);
    throttlelines(6) <= tostd_logic(unsigned(throttle) > 8*6);
    throttlelines(7) <= tostd_logic(unsigned(throttle) > 8*7);
    throttlelines(8) <= tostd_logic(unsigned(throttle) > 8*8);
    throttlelines(9) <= tostd_logic(unsigned(throttle) > 8*9);
    throttlelines(10) <= tostd_logic(unsigned(throttle) > 8*10);
    throttlelines(11) <= tostd_logic(unsigned(throttle) > 8*11);
    throttlelines(12) <= tostd_logic(unsigned(throttle) > 8*12);
    throttlelines(13) <= tostd_logic(unsigned(throttle) > 8*13);
    throttlelines(14) <= tostd_logic(unsigned(throttle) > 8*14);
    throttlelines(15) <= tostd_logic(unsigned(throttle) > 8*15);
    

    rpmlines(0) <= tostd_logic(unsigned(rpm) > 296*0);
    rpmlines(1) <= tostd_logic(unsigned(rpm) > 296*1);
    rpmlines(2) <= tostd_logic(unsigned(rpm) > 296*2);
    rpmlines(3) <= tostd_logic(unsigned(rpm) > 296*3);
    rpmlines(4) <= tostd_logic(unsigned(rpm) > 296*4);
    rpmlines(5) <= tostd_logic(unsigned(rpm) > 296*5);
    rpmlines(6) <= tostd_logic(unsigned(rpm) > 296*6);
    rpmlines(7) <= tostd_logic(unsigned(rpm) > 296*7);
    rpmlines(8) <= tostd_logic(unsigned(rpm) > 296*8);
    rpmlines(9) <= tostd_logic(unsigned(rpm) > 296*9);
    rpmlines(10) <= tostd_logic(unsigned(rpm) > 296*10);
    rpmlines(11) <= tostd_logic(unsigned(rpm) > 296*11);
    rpmlines(12) <= tostd_logic(unsigned(rpm) > 296*12);
    rpmlines(13) <= tostd_logic(unsigned(rpm) > 296*13);
    rpmlines(14) <= tostd_logic(unsigned(rpm) > 296*14);
    rpmlines(15) <= tostd_logic(unsigned(rpm) > 296*15);
    rpmlines(16) <= tostd_logic(unsigned(rpm) > 296*16);
    rpmlines(17) <= tostd_logic(unsigned(rpm) > 296*17);
    rpmlines(18) <= tostd_logic(unsigned(rpm) > 296*18);
    rpmlines(19) <= tostd_logic(unsigned(rpm) > 296*19);
    rpmlines(20) <= tostd_logic(unsigned(rpm) > 296*20);
    rpmlines(21) <= tostd_logic(unsigned(rpm) > 296*21);
    rpmlines(22) <= tostd_logic(unsigned(rpm) > 296*22);
    rpmlines(23) <= tostd_logic(unsigned(rpm) > 296*23);
    rpmlines(24) <= tostd_logic(unsigned(rpm) > 296*24);
    rpmlines(25) <= tostd_logic(unsigned(rpm) > 296*25);
    rpmlines(26) <= tostd_logic(unsigned(rpm) > 296*26);
    
    gearsego <= seg('0'&gear);
    
    speedsego <= seg(std_logic_vector(speedo(3 downto 0)));
    speedsegt <= seg(std_logic_vector(speedt(3 downto 0)));
    speedsegh <= seg(std_logic_vector(speedh(3 downto 0)));
    
    segments <= throttlelines & gearsego & speedsegh & speedsegt & speedsego & rpmlines;

end Behavioral;
