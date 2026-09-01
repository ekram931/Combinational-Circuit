library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_Adder is
--  Port ( );
    Port(
    A:in STD_LOGIC;
    B:in STD_LOGIC;
    Cin:in STD_LOGIC;
    Sum: out STD_LOGIC;
    Cout: out STD_Logic
    );
end Full_Adder;

architecture Behavioral of Full_Adder is

begin

Sum<= A xor B xor Cin;
Cout<= (A and B) or (B and Cin) or (Cin and A);
end Behavioral;
