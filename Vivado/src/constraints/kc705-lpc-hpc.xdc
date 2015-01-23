################################################################
# These are the constraints for the KC705 evaluation board with
# two Ethernet FMCs - one connected to each FMC connector
################################################################

# Constraints for first Ethernet FMC plugged onto the LPC connector
# Ports are numbered 0 to 3

set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_0_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_0_fsel[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_1_io]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_0]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_0_oe[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_1_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_2_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_0_p]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_0_n]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_1]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_2_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_2]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_3_io]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_3]

set_property PACKAGE_PIN AK20 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN AK21 [get_ports mdio_io_port_0_io]
set_property PACKAGE_PIN AK25 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN AD21 [get_ports {ref_clk_0_fsel[0]}]
set_property PACKAGE_PIN AE21 [get_ports mdio_io_port_1_io]
set_property PACKAGE_PIN AD27 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN AD28 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN AJ28 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN AJ29 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN AE23 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN AF23 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN AG22 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN AH22 [get_ports reset_port_0]
set_property PACKAGE_PIN AK23 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN AK24 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN AB24 [get_ports {ref_clk_0_oe[0]}]
set_property PACKAGE_PIN AC25 [get_ports mdio_io_port_1_mdc]
set_property PACKAGE_PIN AB27 [get_ports rgmii_port_2_rxc]
set_property PACKAGE_PIN AH26 [get_ports {rgmii_port_2_rd[2]}]
set_property PACKAGE_PIN AH27 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN AK29 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN AK30 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN AD23 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN AE24 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN AG20 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN AH20 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN AJ22 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN AJ23 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN AB20 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN AC22 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN AD22 [get_ports {rgmii_port_1_td[3]}]
set_property PACKAGE_PIN AF26 [get_ports rgmii_port_2_rx_ctl]
set_property PACKAGE_PIN AF27 [get_ports {rgmii_port_2_rd[0]}]
set_property PACKAGE_PIN AJ27 [get_ports {rgmii_port_2_td[1]}]
set_property PACKAGE_PIN AK28 [get_ports {rgmii_port_2_td[2]}]
set_property PACKAGE_PIN AC26 [get_ports rgmii_port_2_tx_ctl]
set_property PACKAGE_PIN AD26 [get_ports mdio_io_port_2_io]
set_property PACKAGE_PIN AF28 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN AD29 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN AE29 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN AF22 [get_ports ref_clk_0_p]
set_property PACKAGE_PIN AG23 [get_ports ref_clk_0_n]
set_property PACKAGE_PIN AF20 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN AF21 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN AH21 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN AJ21 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN AG25 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN AH25 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN AE25 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN AF25 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN AC24 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN AD24 [get_ports reset_port_1]
set_property PACKAGE_PIN AJ26 [get_ports {rgmii_port_2_rd[1]}]
set_property PACKAGE_PIN AK26 [get_ports {rgmii_port_2_td[0]}]
set_property PACKAGE_PIN AG27 [get_ports rgmii_port_2_txc]
set_property PACKAGE_PIN AG28 [get_ports {rgmii_port_2_td[3]}]
set_property PACKAGE_PIN AG30 [get_ports mdio_io_port_2_mdc]
set_property PACKAGE_PIN AH30 [get_ports reset_port_2]
set_property PACKAGE_PIN AE30 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN AF30 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN AB29 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN AB30 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN Y30 [get_ports mdio_io_port_3_io]
set_property PACKAGE_PIN AA30 [get_ports reset_port_3]

create_clock -period 8.000 -name ref_clk_0_p -waveform {0.000 4.000} [get_ports ref_clk_0_p]

# Constraints for second Ethernet FMC plugged onto the HPC connector
# Ports are numbered 4 to 7

set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_4_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_1_fsel[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_5_io]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_7_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_7_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_5_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_5_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_4_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_4]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_1_oe[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_5_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_6_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_4_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_4_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_6_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_6_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_6_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_td[3]}]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_1_p]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_1_n]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_4_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_4_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_4_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_5_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_5_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_5_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_5]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_6_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_6_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_6_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_6]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_7_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_7_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_7_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_7_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_7_io]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_7]

set_property PACKAGE_PIN H30 [get_ports {rgmii_port_5_rd[0]}]
set_property PACKAGE_PIN G30 [get_ports mdio_io_port_4_io]
set_property PACKAGE_PIN C30 [get_ports {rgmii_port_5_rd[2]}]
set_property PACKAGE_PIN B28 [get_ports {ref_clk_1_fsel[0]}]
set_property PACKAGE_PIN A28 [get_ports mdio_io_port_5_io]
set_property PACKAGE_PIN F21 [get_ports rgmii_port_7_rxc]
set_property PACKAGE_PIN E21 [get_ports rgmii_port_7_rx_ctl]
set_property PACKAGE_PIN C19 [get_ports {rgmii_port_7_rd[1]}]
set_property PACKAGE_PIN B19 [get_ports {rgmii_port_7_rd[3]}]
set_property PACKAGE_PIN D26 [get_ports rgmii_port_5_rxc]
set_property PACKAGE_PIN C26 [get_ports rgmii_port_5_rx_ctl]
set_property PACKAGE_PIN G29 [get_ports mdio_io_port_4_mdc]
set_property PACKAGE_PIN F30 [get_ports reset_port_4]
set_property PACKAGE_PIN B30 [get_ports {rgmii_port_5_rd[1]}]
set_property PACKAGE_PIN A30 [get_ports {rgmii_port_5_rd[3]}]
set_property PACKAGE_PIN A25 [get_ports {ref_clk_1_oe[0]}]
set_property PACKAGE_PIN A26 [get_ports mdio_io_port_5_mdc]
set_property PACKAGE_PIN F20 [get_ports rgmii_port_6_rxc]
set_property PACKAGE_PIN B22 [get_ports {rgmii_port_6_rd[2]}]
set_property PACKAGE_PIN A22 [get_ports {rgmii_port_6_rd[3]}]
set_property PACKAGE_PIN B18 [get_ports {rgmii_port_7_rd[0]}]
set_property PACKAGE_PIN A18 [get_ports {rgmii_port_7_rd[2]}]
set_property PACKAGE_PIN C25 [get_ports rgmii_port_4_rxc]
set_property PACKAGE_PIN B25 [get_ports rgmii_port_4_rx_ctl]
set_property PACKAGE_PIN H26 [get_ports {rgmii_port_4_rd[2]}]
set_property PACKAGE_PIN H27 [get_ports {rgmii_port_4_rd[3]}]
set_property PACKAGE_PIN E29 [get_ports {rgmii_port_4_td[1]}]
set_property PACKAGE_PIN E30 [get_ports {rgmii_port_4_td[2]}]
set_property PACKAGE_PIN B29 [get_ports {rgmii_port_5_td[0]}]
set_property PACKAGE_PIN B27 [get_ports {rgmii_port_5_td[2]}]
set_property PACKAGE_PIN A27 [get_ports {rgmii_port_5_td[3]}]
set_property PACKAGE_PIN E19 [get_ports rgmii_port_6_rx_ctl]
set_property PACKAGE_PIN D19 [get_ports {rgmii_port_6_rd[0]}]
set_property PACKAGE_PIN C20 [get_ports {rgmii_port_6_td[1]}]
set_property PACKAGE_PIN B20 [get_ports {rgmii_port_6_td[2]}]
set_property PACKAGE_PIN G17 [get_ports rgmii_port_6_tx_ctl]
set_property PACKAGE_PIN F17 [get_ports mdio_io_port_6_io]
set_property PACKAGE_PIN B17 [get_ports {rgmii_port_7_td[0]}]
set_property PACKAGE_PIN G22 [get_ports {rgmii_port_7_td[2]}]
set_property PACKAGE_PIN F22 [get_ports {rgmii_port_7_td[3]}]
set_property PACKAGE_PIN D27 [get_ports ref_clk_1_p]
set_property PACKAGE_PIN C27 [get_ports ref_clk_1_n]
set_property PACKAGE_PIN H24 [get_ports {rgmii_port_4_rd[0]}]
set_property PACKAGE_PIN H25 [get_ports {rgmii_port_4_rd[1]}]
set_property PACKAGE_PIN G28 [get_ports {rgmii_port_4_td[0]}]
set_property PACKAGE_PIN F28 [get_ports rgmii_port_4_txc]
set_property PACKAGE_PIN E28 [get_ports {rgmii_port_4_td[3]}]
set_property PACKAGE_PIN D28 [get_ports rgmii_port_4_tx_ctl]
set_property PACKAGE_PIN G27 [get_ports {rgmii_port_5_td[1]}]
set_property PACKAGE_PIN F27 [get_ports rgmii_port_5_txc]
set_property PACKAGE_PIN C24 [get_ports rgmii_port_5_tx_ctl]
set_property PACKAGE_PIN B24 [get_ports reset_port_5]
set_property PACKAGE_PIN G18 [get_ports {rgmii_port_6_rd[1]}]
set_property PACKAGE_PIN F18 [get_ports {rgmii_port_6_td[0]}]
set_property PACKAGE_PIN A20 [get_ports rgmii_port_6_txc]
set_property PACKAGE_PIN A21 [get_ports {rgmii_port_6_td[3]}]
set_property PACKAGE_PIN A16 [get_ports mdio_io_port_6_mdc]
set_property PACKAGE_PIN A17 [get_ports reset_port_6]
set_property PACKAGE_PIN D16 [get_ports {rgmii_port_7_td[1]}]
set_property PACKAGE_PIN C16 [get_ports rgmii_port_7_txc]
set_property PACKAGE_PIN D22 [get_ports rgmii_port_7_tx_ctl]
set_property PACKAGE_PIN C22 [get_ports mdio_io_port_7_mdc]
set_property PACKAGE_PIN D21 [get_ports mdio_io_port_7_io]
set_property PACKAGE_PIN C21 [get_ports reset_port_7]

create_clock -period 8.000 -name ref_clk_1_p -waveform {0.000 4.000} [get_ports ref_clk_1_p]

# The following constraints are here to override some of the automatically
# generated constraints for the AXI Ethernet IPs. Specifically the
# grouping of the IDELAY_CTRLs and the IDELAYs.

current_instance design_1_i/axi_ethernet_0/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx* tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

current_instance design_1_i/axi_ethernet_1/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {rgmii_interface/delay_rgmii_rx* rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

current_instance design_1_i/axi_ethernet_2/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {rgmii_interface/delay_rgmii_rx* rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

current_instance design_1_i/axi_ethernet_3/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {rgmii_interface/delay_rgmii_rx* rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

current_instance design_1_i/axi_ethernet_4/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx* tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

current_instance design_1_i/axi_ethernet_5/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {rgmii_interface/delay_rgmii_rx* rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

current_instance design_1_i/axi_ethernet_6/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {rgmii_interface/delay_rgmii_rx* rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

current_instance design_1_i/axi_ethernet_7/inst/eth_mac/inst
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {rgmii_interface/delay_rgmii_rx* rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
current_instance -quiet

# Constraints for IDELAY_CTRL grouping
# The automatically generated constraints group the IDELAY_CTRLs into the
# same group, however in a design with 4 AXI Ethernet IPs, this is not
# possible to achieve because they will be spread across 2 banks.
# The following constraints group the IDELAY_CTRLs into two separate
# groups, one for each bank.

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells design_1_i/axi_ethernet_0/inst/eth_mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells design_1_i/axi_ethernet_4/inst/eth_mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i]
