library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CarMessage_Decoder is
    Port ( mclk : in STD_LOGIC;
           clr : in STD_LOGIC;
           new_message_flag : in STD_LOGIC;
           ID : in STD_LOGIC_VECTOR (10 downto 0);
           DataByte1 : in STD_LOGIC_VECTOR (7 downto 0);
           DataByte2 : in STD_LOGIC_VECTOR (7 downto 0);
           DataByte3 : in STD_LOGIC_VECTOR (7 downto 0);
           DataByte4 : in STD_LOGIC_VECTOR (7 downto 0);
           DataByte5 : in STD_LOGIC_VECTOR (7 downto 0);
           DataByte6 : in STD_LOGIC_VECTOR (7 downto 0);
           DataByte7 : in STD_LOGIC_VECTOR (7 downto 0);
           DataByte8 : in STD_LOGIC_VECTOR (7 downto 0);
           rpm : out STD_LOGIC_VECTOR (13 downto 0);
           throttle : out STD_LOGIC_VECTOR (6 downto 0);
           speed : out STD_LOGIC_VECTOR (7 downto 0);
           gear : out STD_LOGIC_VECTOR (2 downto 0));
end CarMessage_Decoder;

architecture Behavioral of CarMessage_Decoder is

begin


end Behavioral;
