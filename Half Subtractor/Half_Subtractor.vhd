library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Half_Subtractor is

       Port(
       A:in STD_LOGIC;
       B:in STD_LOGIC;
       Diff:out STD_LOGIC;
       Bout:out STD_LOGIC
       );


end Half_Subtractor;

architecture Behavioral of Half_Subtractor is

begin
Diff<= A Xor B;
Bout<= (not A) and B;

end Behavioral;
