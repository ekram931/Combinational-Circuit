
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Full_Subtractor is
 port(
      A:in STD_LOGIC;
      B:in STD_Logic;
      Bin:in STD_LOGIC; 
      Y:out STD_LOGIC;
      Bout:out STD_LOGIC
      );

end Full_Subtractor;
architecture Behavioral of Full_Subtractor is
begin

Y<=A xor B Xor Bin;
Bout<=((Not A) And B)OR (Not(A xor B) And Bin);





end Behavioral;
