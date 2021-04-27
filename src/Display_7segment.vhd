library ieee;
use ieee.std_logic_1164.all;
entity display_7segment is
port( x1 : in std_logic_vector(4 downto 0);
-- two 7-segment display will be used.
displays: out std_logic_vector(13 downto 0) );
end display_7segment;
architecture bev of display_7segment
begin
--todo
end bev;