library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Decoder is
           Port(
           A:in std_logic;
           B:in std_logic;
           D0:out std_logic;
           D1:out std_logic; 
           D2:out std_logic; 
           D3:out std_logic
           );

end Decoder;

architecture Behavioral of Decoder is

begin

D0<=(not A) and (not B);
D1<=A and (not B);
D2<=(not A) and B;
D3<=A and b;

end Behavioral;
