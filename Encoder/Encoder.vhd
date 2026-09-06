
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Encoder is
         
         Port(
              I0:in std_logic;
              I1:in std_logic;
              I2:in std_logic;
              I3:in std_logic;
              Y0:out std_logic;  
              Y1:out std_logic
              );
 
end Encoder;

architecture Behavioral of Encoder is

begin

Y0<= I1 or I3;
y1<= I2 or I3;

end Behavioral;
