################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name IO_B34_LP11 -period 20 [get_ports IO_B34_LP11]
create_clock -name ps7_FCLK_CLK0 -period 5.9999998080000063 [get_pins ps7/FCLK_CLK0]
create_clock -name ps7_FCLK_CLK1 -period 20 [get_pins ps7/FCLK_CLK1]
create_clock -name ps7_FCLK_CLK2 -period 10 [get_pins ps7/FCLK_CLK2]
create_clock -name ps7_FCLK_CLK3 -period 5 [get_pins ps7/FCLK_CLK3]

################################################################################