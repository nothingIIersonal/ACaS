library verilog;
use verilog.vl_types.all;
entity lab41 is
    port(
        q               : out    vl_logic_vector(3 downto 0);
        clock           : in     vl_logic;
        b               : in     vl_logic;
        a               : in     vl_logic
    );
end lab41;
