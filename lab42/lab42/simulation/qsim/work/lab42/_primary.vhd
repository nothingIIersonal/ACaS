library verilog;
use verilog.vl_types.all;
entity lab42 is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        clock           : in     vl_logic;
        q0              : out    vl_logic;
        q1              : out    vl_logic;
        q2              : out    vl_logic;
        q3              : out    vl_logic
    );
end lab42;
