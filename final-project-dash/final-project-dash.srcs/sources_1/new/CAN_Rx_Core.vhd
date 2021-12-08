library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CAN_Rx_Core is
    Port (  clr : in STD_LOGIC;
            mclk : in STD_LOGIC;
            enable : in STD_LOGIC;
            idle : out STD_LOGIC;
            msg_rdy : out STD_LOGIC;
            ID : out STD_LOGIC_VECTOR (10 downto 0);
            dlc : out STD_LOGIC_VECTOR(3 downto 0);
            byte_1 : out STD_LOGIC_VECTOR (7 downto 0);
            byte_2 : out STD_LOGIC_VECTOR (7 downto 0);
            byte_3 : out STD_LOGIC_VECTOR (7 downto 0);
            byte_4 : out STD_LOGIC_VECTOR (7 downto 0);
            byte_5 : out STD_LOGIC_VECTOR (7 downto 0);
            byte_6 : out STD_LOGIC_VECTOR (7 downto 0);
            byte_7 : out STD_LOGIC_VECTOR (7 downto 0);
            byte_8 : out STD_LOGIC_VECTOR (7 downto 0);
            rx : in STD_LOGIC;
            tx : out STD_LOGIC);
end CAN_Rx_Core;

architecture Behavioral of CAN_Rx_Core is

begin

end Behavioral;
