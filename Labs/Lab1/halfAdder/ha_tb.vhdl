library ieee;
use ieee.std_logic_1164.all;

entity ha_tb is
end ha_tb; --no inputs or output only needs to send and receive signals from our actual ha

architecture test of ha_tb is
    component ha
        port
            (
                a:  in  std_ulogic; --"a" single bit input
                b:  in  std_ulogic; --"b" single bit input
                o:  out std_ulogic; --"o" single bit output
                c:  out std_ulogic --"c" single bit carry output
            );
    end component;

    signal a, b, o, c : std_ulogic;
begin
    half_adder: ha port map (a => a, b => b, o => o, c => c);

    process begin

        a <= 'X';
        b <= 'X';
        wait for 1 ns;

        a <= '0';
        b <= '0';
        wait for 1 ns;

        a <= '0';
        b <= '1';
        wait for 1 ns;

        a <= '1';
        b <= '0';
        wait for 1 ns;

        a <= '1';
        b <= '1';
        wait for 1 ns;

        assert false report "Reached end of test";
        wait;

    end process;
end test;