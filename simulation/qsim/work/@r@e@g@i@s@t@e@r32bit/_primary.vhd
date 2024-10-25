library verilog;
use verilog.vl_types.all;
entity REGISTER32bit is
    port(
        OUTPUT          : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        CLOCK           : in     vl_logic;
        IN_MEM          : in     vl_logic_vector(31 downto 0);
        IN_SELECT       : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        IN_LOAD         : in     vl_logic_vector(31 downto 0);
        OUT_EN          : in     vl_logic;
        OUTPUT_MEM      : out    vl_logic_vector(31 downto 0);
        OUT_MEM_EN      : in     vl_logic
    );
end REGISTER32bit;
