EESchema Schematic File Version 4
LIBS:cw308_fe310-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1350 1650 0    50   Input ~ 0
FTDI.JTAG_TCK
Text GLabel 1350 1550 0    50   Input ~ 0
FTDI.JTAG_TDI
Text GLabel 1350 1450 0    50   Output ~ 0
FTDI.JTAG_TDO
Text GLabel 1350 1250 0    50   Input ~ 0
FTDI.JTAG_TMS
Text GLabel 1350 1350 0    50   Input ~ 0
FTDI.RESET
Text GLabel 2250 1650 2    50   Output ~ 0
JTAG_TCK
Text GLabel 2250 1450 2    50   Input ~ 0
JTAG_TDO
Text GLabel 2250 1250 2    50   Output ~ 0
JTAG_TMS
Text GLabel 2250 1550 2    50   Output ~ 0
JTAG_TDI
Text GLabel 2250 1350 2    50   Output ~ 0
JTAG_TRST
Wire Wire Line
	2050 1450 2250 1450
Wire Wire Line
	2050 1650 2250 1650
Wire Wire Line
	2050 1550 2250 1550
Wire Wire Line
	2050 1350 2250 1350
Wire Wire Line
	2050 1250 2250 1250
Text GLabel 3900 1700 0    50   Input ~ 0
FTDI.UART_TX
Text GLabel 3900 2600 0    50   Output ~ 0
FTDI.UART_RX
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 5C39B88D
P 4100 1350
F 0 "JP6" V 4146 1452 50  0000 L CNN
F 1 "TX_SEL" V 4055 1452 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP7
U 1 1 5C39B8D7
P 4100 2200
F 0 "JP7" V 4146 2302 50  0000 L CNN
F 1 "RX_SEL" V 4055 2302 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1600
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2450
Text GLabel 3900 950  0    50   Input ~ 0
GPIO1
Text GLabel 3900 1850 0    50   Output ~ 0
GPIO2
Wire Wire Line
	3900 950  4100 950 
Wire Wire Line
	4100 950  4100 1100
Wire Wire Line
	3900 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1950
Text GLabel 4400 2200 2    50   Output ~ 0
RX
Text GLabel 4400 1350 2    50   Input ~ 0
TX
Wire Wire Line
	4200 1350 4400 1350
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	1350 1250 1550 1250
Wire Wire Line
	1350 1350 1550 1350
Wire Wire Line
	1350 1450 1550 1450
Wire Wire Line
	1350 1550 1550 1550
Wire Wire Line
	1350 1650 1550 1650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C10EB46
P 1750 1450
F 0 "J?" H 1800 1867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1800 1776 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
