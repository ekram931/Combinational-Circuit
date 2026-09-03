
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Multiplexer_2_1 is

       Port(
           Inot: in STD_LOGIC;
           I1: in STD_LOGIC;
           S:in STD_LOGIC;
           Y:out STD_LOGIC 
           );



end Multiplexer_2_1;

architecture Behavioral of Multiplexer_2_1 is
begin

Y<=(Inot And (Not S)) OR (I1 And S);

end Behavioral;
