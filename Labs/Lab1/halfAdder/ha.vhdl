library ieee;
use ieee.std_logic_1164.all;

entity ha is
    port
    (
        a:  in  std_ulogic; --"a" single bit input
        b:  in  std_ulogic; --"b" single bit input
        o:  out std_ulogic; --"o" single bit output
        c:  out std_ulogic --"c" single bit carry output
    );
end ha;

architecture behave of ha is
begin
    o <= a xor b;
    c <= a and b;
end behave;