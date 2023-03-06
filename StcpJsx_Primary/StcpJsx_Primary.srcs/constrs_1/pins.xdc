#  ---------------------------------------------------------------------
# Pin assign --
#  ---------------------------------------------------------------------

# System ---------------------------------------------------------------
set_property PACKAGE_PIN E22 [get_ports PROGB_ON]
set_property PACKAGE_PIN F22 [get_ports BASE_CLKP]
set_property PACKAGE_PIN E23 [get_ports BASE_CLKN]
set_property PACKAGE_PIN H9 [get_ports USR_RSTB]
set_property PACKAGE_PIN U7 [get_ports {LED[1]}]
set_property PACKAGE_PIN V6 [get_ports {LED[2]}]
set_property PACKAGE_PIN V4 [get_ports {LED[3]}]
set_property PACKAGE_PIN W3 [get_ports {LED[4]}]
set_property PACKAGE_PIN U5 [get_ports {DIP[1]}]
set_property PACKAGE_PIN U6 [get_ports {DIP[2]}]
set_property PACKAGE_PIN U2 [get_ports {DIP[3]}]
set_property PACKAGE_PIN U1 [get_ports {DIP[4]}]
set_property PACKAGE_PIN N12 [get_ports VP]
set_property PACKAGE_PIN P11 [get_ports VN]

# GTX ------------------------------------------------------------------
set_property PACKAGE_PIN D6 [get_ports GTX_REFCLK_P]
set_property PACKAGE_PIN D5 [get_ports GTX_REFCLK_N]

# SPI flash ------------------------------------------------------------
set_property PACKAGE_PIN B24 [get_ports MOSI]
set_property PACKAGE_PIN A25 [get_ports DIN]
set_property PACKAGE_PIN C23 [get_ports FCSB]

# EXBASE connector -----------------------------------------------------
set_property PACKAGE_PIN B20 [get_ports CRV_RXP]
set_property PACKAGE_PIN A20 [get_ports CRV_RXN]
set_property PACKAGE_PIN A23 [get_ports CRV_TXP]
set_property PACKAGE_PIN A24 [get_ports CRV_TXN]
#set_property PACKAGE_PIN AB16 [get_ports RXP]
#set_property PACKAGE_PIN AC16 [get_ports RXN]
#set_property PACKAGE_PIN AB17 [get_ports TXP]
#set_property PACKAGE_PIN AC17 [get_ports TXN]

# EEPROM ---------------------------------------------------------------
set_property PACKAGE_PIN C21 [get_ports {EEP_CS[1]}]
set_property PACKAGE_PIN C22 [get_ports {EEP_SK[1]}]
set_property PACKAGE_PIN D21 [get_ports {EEP_DI[1]}]
set_property PACKAGE_PIN E21 [get_ports {EEP_DO[1]}]
set_property PACKAGE_PIN D23 [get_ports {EEP_CS[2]}]
set_property PACKAGE_PIN C24 [get_ports {EEP_SK[2]}]
set_property PACKAGE_PIN D24 [get_ports {EEP_DI[2]}]
set_property PACKAGE_PIN D25 [get_ports {EEP_DO[2]}]

# NIM-IO ---------------------------------------------------------------
set_property PACKAGE_PIN V8 [get_ports {NIM_IN[1]}]
set_property PACKAGE_PIN V7 [get_ports {NIM_IN[2]}]
set_property PACKAGE_PIN V11 [get_ports {NIM_OUT[1]}]
set_property PACKAGE_PIN W11 [get_ports {NIM_OUT[2]}]

# JItter cleaner -------------------------------------------------------
set_property PACKAGE_PIN AC14 [get_ports CDCE_PDB]
set_property PACKAGE_PIN AB15 [get_ports CDCE_LOCK]
set_property PACKAGE_PIN AD14 [get_ports CDCE_SCLK]
set_property PACKAGE_PIN AB14 [get_ports CDCE_SO]
set_property PACKAGE_PIN AA17 [get_ports CDCE_SI]
set_property PACKAGE_PIN AA18 [get_ports CDCE_LE]
set_property PACKAGE_PIN AD15 [get_ports CDCE_REFP]
set_property PACKAGE_PIN AE15 [get_ports CDCE_REFN]
set_property PACKAGE_PIN AA10 [get_ports CLK_FASTP]
set_property PACKAGE_PIN AB10 [get_ports CLK_FASTN]
set_property PACKAGE_PIN AB11 [get_ports CLK_SLOWP]
set_property PACKAGE_PIN AC11 [get_ports CLK_SLOWN]



# Belle2 Link ----------------------------------------------------------

# Main port ------------------------------------------------------------
## Up port --
#set_property PACKAGE_PIN C9  [get_ports {MAIN_IN_U[0]}]
#set_property PACKAGE_PIN G9  [get_ports {MAIN_IN_U[1]}]
#set_property PACKAGE_PIN G10 [get_ports {MAIN_IN_U[2]}]
#set_property PACKAGE_PIN G11 [get_ports {MAIN_IN_U[3]}]
#set_property PACKAGE_PIN F9  [get_ports {MAIN_IN_U[4]}]
#set_property PACKAGE_PIN E10 [get_ports {MAIN_IN_U[5]}]
#set_property PACKAGE_PIN E11 [get_ports {MAIN_IN_U[6]}]
#set_property PACKAGE_PIN F12 [get_ports {MAIN_IN_U[7]}]
#set_property PACKAGE_PIN H12 [get_ports {MAIN_IN_U[8]}]
#set_property PACKAGE_PIN D13 [get_ports {MAIN_IN_U[9]}]
#set_property PACKAGE_PIN A9  [get_ports {MAIN_IN_U[10]}]
#set_property PACKAGE_PIN B11 [get_ports {MAIN_IN_U[11]}]
#set_property PACKAGE_PIN A12 [get_ports {MAIN_IN_U[12]}]
#set_property PACKAGE_PIN C13 [get_ports {MAIN_IN_U[13]}]
#set_property PACKAGE_PIN A14 [get_ports {MAIN_IN_U[14]}]
#set_property PACKAGE_PIN B15 [get_ports {MAIN_IN_U[15]}]
#set_property PACKAGE_PIN B9  [get_ports {MAIN_IN_U[16]}]
#set_property PACKAGE_PIN F10 [get_ports {MAIN_IN_U[17]}]
#set_property PACKAGE_PIN H11 [get_ports {MAIN_IN_U[18]}]
#set_property PACKAGE_PIN C12 [get_ports {MAIN_IN_U[19]}]
#set_property PACKAGE_PIN D9  [get_ports {MAIN_IN_U[20]}]
#set_property PACKAGE_PIN D10 [get_ports {MAIN_IN_U[21]}]
#set_property PACKAGE_PIN C11 [get_ports {MAIN_IN_U[22]}]
#set_property PACKAGE_PIN E12 [get_ports {MAIN_IN_U[23]}]
#set_property PACKAGE_PIN H13 [get_ports {MAIN_IN_U[24]}]
#set_property PACKAGE_PIN D14 [get_ports {MAIN_IN_U[25]}]
#set_property PACKAGE_PIN A10 [get_ports {MAIN_IN_U[26]}]
#set_property PACKAGE_PIN B12 [get_ports {MAIN_IN_U[27]}]
#set_property PACKAGE_PIN A13 [get_ports {MAIN_IN_U[28]}]
#set_property PACKAGE_PIN C14 [get_ports {MAIN_IN_U[29]}]
#set_property PACKAGE_PIN B14 [get_ports {MAIN_IN_U[30]}]
#set_property PACKAGE_PIN A15 [get_ports {MAIN_IN_U[31]}]
## Down port --
#set_property PACKAGE_PIN F13 [get_ports {MAIN_IN_D[0]}]
#set_property PACKAGE_PIN G14 [get_ports {MAIN_IN_D[1]}]
#set_property PACKAGE_PIN G15 [get_ports {MAIN_IN_D[2]}]
#set_property PACKAGE_PIN H17 [get_ports {MAIN_IN_D[3]}]
#set_property PACKAGE_PIN E15 [get_ports {MAIN_IN_D[4]}]
#set_property PACKAGE_PIN G16 [get_ports {MAIN_IN_D[5]}]
#set_property PACKAGE_PIN F17 [get_ports {MAIN_IN_D[6]}]
#set_property PACKAGE_PIN E18 [get_ports {MAIN_IN_D[7]}]
#set_property PACKAGE_PIN G19 [get_ports {MAIN_IN_D[8]}]
#set_property PACKAGE_PIN E20 [get_ports {MAIN_IN_D[9]}]
#set_property PACKAGE_PIN C16 [get_ports {MAIN_IN_D[10]}]
#set_property PACKAGE_PIN D16 [get_ports {MAIN_IN_D[11]}]
#set_property PACKAGE_PIN A17 [get_ports {MAIN_IN_D[12]}]
#set_property PACKAGE_PIN C18 [get_ports {MAIN_IN_D[13]}]
#set_property PACKAGE_PIN B19 [get_ports {MAIN_IN_D[14]}]
#set_property PACKAGE_PIN C19 [get_ports {MAIN_IN_D[15]}]
#set_property PACKAGE_PIN E13 [get_ports {MAIN_IN_D[16]}]
#set_property PACKAGE_PIN F14 [get_ports {MAIN_IN_D[17]}]
#set_property PACKAGE_PIN H16 [get_ports {MAIN_IN_D[18]}]
#set_property PACKAGE_PIN G17 [get_ports {MAIN_IN_D[19]}]
#set_property PACKAGE_PIN D15 [get_ports {MAIN_IN_D[20]}]
#set_property PACKAGE_PIN E16 [get_ports {MAIN_IN_D[21]}]
#set_property PACKAGE_PIN E17 [get_ports {MAIN_IN_D[22]}]
#set_property PACKAGE_PIN D18 [get_ports {MAIN_IN_D[23]}]
#set_property PACKAGE_PIN F19 [get_ports {MAIN_IN_D[24]}]
#set_property PACKAGE_PIN D20 [get_ports {MAIN_IN_D[25]}]
#set_property PACKAGE_PIN B16 [get_ports {MAIN_IN_D[26]}]
#set_property PACKAGE_PIN C17 [get_ports {MAIN_IN_D[27]}]
#set_property PACKAGE_PIN B17 [get_ports {MAIN_IN_D[28]}]
#set_property PACKAGE_PIN A18 [get_ports {MAIN_IN_D[29]}]
#set_property PACKAGE_PIN A19 [get_ports {MAIN_IN_D[30]}]
#set_property PACKAGE_PIN D19 [get_ports {MAIN_IN_D[31]}]
#
## Mezzanine slot -------------------------------------------------------
## Up slot --
#set_property PACKAGE_PIN V23 [get_ports MZN_UP[0]]
#set_property PACKAGE_PIN V24 [get_ports MZN_UN[0]]
#set_property PACKAGE_PIN U24 [get_ports MZN_UP[1]]
#set_property PACKAGE_PIN U25 [get_ports MZN_UN[1]]
#set_property PACKAGE_PIN P23 [get_ports MZN_UP[2]]
#set_property PACKAGE_PIN N23 [get_ports MZN_UN[2]]
#set_property PACKAGE_PIN N19 [get_ports MZN_UP[3]]
#set_property PACKAGE_PIN M20 [get_ports MZN_UN[3]]
#set_property PACKAGE_PIN N18 [get_ports MZN_UP[4]]
#set_property PACKAGE_PIN M19 [get_ports MZN_UN[4]]
#set_property PACKAGE_PIN T22 [get_ports MZN_UP[5]]
#set_property PACKAGE_PIN T23 [get_ports MZN_UN[5]]
#set_property PACKAGE_PIN R22 [get_ports MZN_UP[6]]
#set_property PACKAGE_PIN R23 [get_ports MZN_UN[6]]
#set_property PACKAGE_PIN R21 [get_ports MZN_UP[7]]
#set_property PACKAGE_PIN P21 [get_ports MZN_UN[7]]
#set_property PACKAGE_PIN P24 [get_ports MZN_UP[8]]
#set_property PACKAGE_PIN N24 [get_ports MZN_UN[8]]
#set_property PACKAGE_PIN M21 [get_ports MZN_UP[9]]
#set_property PACKAGE_PIN M22 [get_ports MZN_UN[9]]
#set_property PACKAGE_PIN M24 [get_ports MZN_UP[10]]
#set_property PACKAGE_PIN L24 [get_ports MZN_UN[10]]
#set_property PACKAGE_PIN K23 [get_ports MZN_UP[11]]
#set_property PACKAGE_PIN J23 [get_ports MZN_UN[11]]
#set_property PACKAGE_PIN G22 [get_ports MZN_UP[12]]
#set_property PACKAGE_PIN F23 [get_ports MZN_UN[12]]
#set_property PACKAGE_PIN J21 [get_ports MZN_UP[13]]
#set_property PACKAGE_PIN H22 [get_ports MZN_UN[13]]
#set_property PACKAGE_PIN H23 [get_ports MZN_UP[14]]
#set_property PACKAGE_PIN H24 [get_ports MZN_UN[14]]
#set_property PACKAGE_PIN H21 [get_ports MZN_UP[15]]
#set_property PACKAGE_PIN G21 [get_ports MZN_UN[15]]
#set_property PACKAGE_PIN U22 [get_ports MZN_UP[16]]
#set_property PACKAGE_PIN V22 [get_ports MZN_UN[16]]
#set_property PACKAGE_PIN T18 [get_ports MZN_UP[17]]
#set_property PACKAGE_PIN T19 [get_ports MZN_UN[17]]
#set_property PACKAGE_PIN T24 [get_ports MZN_UP[18]]
#set_property PACKAGE_PIN T25 [get_ports MZN_UN[18]]
#set_property PACKAGE_PIN T20 [get_ports MZN_UP[19]]
#set_property PACKAGE_PIN R20 [get_ports MZN_UN[19]]
#set_property PACKAGE_PIN P19 [get_ports MZN_UP[20]]
#set_property PACKAGE_PIN P20 [get_ports MZN_UN[20]]
#set_property PACKAGE_PIN N21 [get_ports MZN_UP[21]]
#set_property PACKAGE_PIN N22 [get_ports MZN_UN[21]]
#set_property PACKAGE_PIN R26 [get_ports MZN_UP[22]]
#set_property PACKAGE_PIN P26 [get_ports MZN_UN[22]]
#set_property PACKAGE_PIN R25 [get_ports MZN_UP[23]]
#set_property PACKAGE_PIN P25 [get_ports MZN_UN[23]]
#set_property PACKAGE_PIN N26 [get_ports MZN_UP[24]]
#set_property PACKAGE_PIN M26 [get_ports MZN_UN[24]]
#set_property PACKAGE_PIN M25 [get_ports MZN_UP[25]]
#set_property PACKAGE_PIN L25 [get_ports MZN_UN[25]]
#set_property PACKAGE_PIN K25 [get_ports MZN_UP[26]]
#set_property PACKAGE_PIN K26 [get_ports MZN_UN[26]]
#set_property PACKAGE_PIN J26 [get_ports MZN_UP[27]]
#set_property PACKAGE_PIN H26 [get_ports MZN_UN[27]]
#set_property PACKAGE_PIN G25 [get_ports MZN_UP[28]]
#set_property PACKAGE_PIN G26 [get_ports MZN_UN[28]]
#set_property PACKAGE_PIN G24 [get_ports MZN_UP[29]]
#set_property PACKAGE_PIN F24 [get_ports MZN_UN[29]]
#set_property PACKAGE_PIN F25 [get_ports MZN_UP[30]]
#set_property PACKAGE_PIN E26 [get_ports MZN_UN[30]]
#set_property PACKAGE_PIN D26 [get_ports MZN_UP[31]]
#set_property PACKAGE_PIN C26 [get_ports MZN_UN[31]]
## Dwon slot --
#set_property PACKAGE_PIN AA19 [get_ports MZN_DP[0]]
#set_property PACKAGE_PIN AA20 [get_ports MZN_DN[0]]
#set_property PACKAGE_PIN AC19 [get_ports MZN_DP[1]]
#set_property PACKAGE_PIN AD19 [get_ports MZN_DN[1]]
#set_property PACKAGE_PIN AB19 [get_ports MZN_DP[2]]
#set_property PACKAGE_PIN AB20 [get_ports MZN_DN[2]]
#set_property PACKAGE_PIN AC18 [get_ports MZN_DP[3]]
#set_property PACKAGE_PIN AD18 [get_ports MZN_DN[3]]
#set_property PACKAGE_PIN W18 [get_ports MZN_DP[4]]
#set_property PACKAGE_PIN W19 [get_ports MZN_DN[4]]
#set_property PACKAGE_PIN V18 [get_ports MZN_DP[5]]
#set_property PACKAGE_PIN V19 [get_ports MZN_DN[5]]
#set_property PACKAGE_PIN AB21 [get_ports MZN_DP[6]]
#set_property PACKAGE_PIN AC21 [get_ports MZN_DN[6]]
#set_property PACKAGE_PIN V21 [get_ports MZN_DP[7]]
#set_property PACKAGE_PIN W21 [get_ports MZN_DN[7]]
#set_property PACKAGE_PIN AD21 [get_ports MZN_DP[8]]
#set_property PACKAGE_PIN AE21 [get_ports MZN_DN[8]]
#set_property PACKAGE_PIN AB22 [get_ports MZN_DP[9]]
#set_property PACKAGE_PIN AC22 [get_ports MZN_DN[9]]
#set_property PACKAGE_PIN AD23 [get_ports MZN_DP[10]]
#set_property PACKAGE_PIN AD24 [get_ports MZN_DN[10]]
#set_property PACKAGE_PIN AC23 [get_ports MZN_DP[11]]
#set_property PACKAGE_PIN AC24 [get_ports MZN_DN[11]]
#set_property PACKAGE_PIN AA23 [get_ports MZN_DP[12]]
#set_property PACKAGE_PIN AB24 [get_ports MZN_DN[12]]
#set_property PACKAGE_PIN Y23 [get_ports MZN_DP[13]]
#set_property PACKAGE_PIN AA24 [get_ports MZN_DN[13]]
#set_property PACKAGE_PIN W20 [get_ports MZN_DP[14]]
#set_property PACKAGE_PIN Y21 [get_ports MZN_DN[14]]
#set_property PACKAGE_PIN W23 [get_ports MZN_DP[15]]
#set_property PACKAGE_PIN W24 [get_ports MZN_DN[15]]
#set_property PACKAGE_PIN AF14 [get_ports MZN_DP[16]]
#set_property PACKAGE_PIN AF15 [get_ports MZN_DN[16]]
#set_property PACKAGE_PIN AD16 [get_ports MZN_DP[17]]
#set_property PACKAGE_PIN AE16 [get_ports MZN_DN[17]]
#set_property PACKAGE_PIN AE17 [get_ports MZN_DP[18]]
#set_property PACKAGE_PIN AF17 [get_ports MZN_DN[18]]
#set_property PACKAGE_PIN AE18 [get_ports MZN_DP[19]]
#set_property PACKAGE_PIN AF18 [get_ports MZN_DN[19]]
#set_property PACKAGE_PIN AF19 [get_ports MZN_DP[20]]
#set_property PACKAGE_PIN AF20 [get_ports MZN_DN[20]]
#set_property PACKAGE_PIN AD20 [get_ports MZN_DP[21]]
#set_property PACKAGE_PIN AE20 [get_ports MZN_DN[21]]
#set_property PACKAGE_PIN AE22 [get_ports MZN_DP[22]]
#set_property PACKAGE_PIN AF22 [get_ports MZN_DN[22]]
#set_property PACKAGE_PIN AE23 [get_ports MZN_DP[23]]
#set_property PACKAGE_PIN AF23 [get_ports MZN_DN[23]]
#set_property PACKAGE_PIN AF24 [get_ports MZN_DP[24]]
#set_property PACKAGE_PIN AF25 [get_ports MZN_DN[24]]
#set_property PACKAGE_PIN AD25 [get_ports MZN_DP[25]]
#set_property PACKAGE_PIN AE25 [get_ports MZN_DN[25]]
#set_property PACKAGE_PIN AD26 [get_ports MZN_DP[26]]
#set_property PACKAGE_PIN AE26 [get_ports MZN_DN[26]]
#set_property PACKAGE_PIN AB26 [get_ports MZN_DP[27]]
#set_property PACKAGE_PIN AC26 [get_ports MZN_DN[27]]
#set_property PACKAGE_PIN AA25 [get_ports MZN_DP[28]]
#set_property PACKAGE_PIN AB25 [get_ports MZN_DN[28]]
#set_property PACKAGE_PIN Y25 [get_ports MZN_DP[29]]
#set_property PACKAGE_PIN Y26 [get_ports MZN_DN[29]]
#set_property PACKAGE_PIN W25 [get_ports MZN_DP[30]]
#set_property PACKAGE_PIN W26 [get_ports MZN_DN[30]]
#set_property PACKAGE_PIN U26 [get_ports MZN_DP[31]]
#set_property PACKAGE_PIN V26 [get_ports MZN_DN[31]]

# DDR3 SDRAM -----------------------------------------------------------
#  ---------------------------------------------------------------------
# Port attribute --
#  ---------------------------------------------------------------------

# System ---------------------------------------------------------------
set_property IOSTANDARD LVCMOS25 [get_ports PROGB_ON]
set_property IOSTANDARD LVDS_25 [get_ports BASE_CLKP]
set_property DIFF_TERM TRUE [get_ports BASE_CLKP]
set_property DIFF_TERM TRUE [get_ports BASE_CLKN]
set_property IOSTANDARD LVCMOS33 [get_ports USR_RSTB]
set_property IOSTANDARD LVCMOS15 [get_ports {LED[*]}]
set_property IOSTANDARD LVCMOS15 [get_ports {DIP[*]}]
set_property PULLUP true [get_ports {DIP[4]}]
set_property PULLUP true [get_ports {DIP[3]}]
set_property PULLUP true [get_ports {DIP[2]}]
set_property PULLUP true [get_ports {DIP[1]}]

# GTX ------------------------------------------------------------------

# SPI flash ------------------------------------------------------------
set_property IOSTANDARD LVCMOS25 [get_ports MOSI]
set_property IOB TRUE [get_ports MOSI]
set_property IOSTANDARD LVCMOS25 [get_ports DIN]
set_property IOB TRUE [get_ports DIN]
set_property IOSTANDARD LVCMOS25 [get_ports FCSB]
set_property IOB TRUE [get_ports FCSB]

# EXBASE connector -----------------------------------------------------
set_property IOSTANDARD LVDS_25 [get_ports CRV_TXP]
set_property IOSTANDARD LVDS_25 [get_ports CRV_RXP]
#set_property IOSTANDARD LVDS [get_ports TXP]
#set_property IOSTANDARD LVDS [get_ports RXP]
set_property DIFF_TERM TRUE [get_ports CRV_RXP]

# EEPROM ---------------------------------------------------------------
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_CS[*]}]
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_SK[*]}]
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_DI[*]}]
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_DO[*]}]

# NIM-IO ---------------------------------------------------------------
set_property IOSTANDARD LVCMOS15 [get_ports {NIM_IN[*]}]
set_property IOSTANDARD LVCMOS15 [get_ports {NIM_OUT[*]}]

# JItter cleaner -------------------------------------------------------
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_PDB]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_LOCK]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_SCLK]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_SO]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_SI]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_LE]
set_property IOSTANDARD LVDS [get_ports CDCE_REFP]
set_property IOSTANDARD LVDS [get_ports CDCE_REFN]

set_property IOSTANDARD LVDS [get_ports CLK_FASTP]
set_property IOSTANDARD LVDS [get_ports CLK_FASTN]
set_property IOSTANDARD LVDS [get_ports CLK_SLOWP]
set_property IOSTANDARD LVDS [get_ports CLK_SLOWN]

# Belle2 Link ----------------------------------------------------------

# Main port ------------------------------------------------------------
# Up port --
#set_property IOSTANDARD LVCMOS33 [get_ports {MAIN_IN_U[*]}]
# Down port --
#set_property IOSTANDARD LVCMOS33 [get_ports {MAIN_IN_D[*]}]

# Mezzanine slot -------------------------------------------------------
# Up slot --
#set_property IOSTANDARD LVDS_25 [get_ports MZN_UP[*]]
#set_property DIFF_TERM TRUE [get_ports MZN_UP[*]]
# Down port --
#set_property IOSTANDARD LVDS [get_ports MZN_DP[0]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[1]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[2]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[3]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[4]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[5]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[6]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[7]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[8]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[9]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[10]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[11]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[12]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[13]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[14]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[15]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[16]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[17]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[18]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[19]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[20]]
#set_property IOSTANDARD LVDS [get_ports MZN_DP[21]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[22]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[23]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[24]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[25]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[26]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[27]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[28]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[29]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[30]]
#set_property IOSTANDARD LVDS_25 [get_ports MZN_DP[31]]
#set_property DIFF_TERM TRUE [get_ports MZN_DP[*]]

# DDR3 SDRAM -----------------------------------------------------------








