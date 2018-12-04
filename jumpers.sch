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
Text GLabel 4650 1600 0    50   Input ~ 0
UFO.JTAG_TCK
Text GLabel 4650 700  0    50   Output ~ 0
UFO.JTAG_TDO
Text GLabel 1900 700  0    50   Input ~ 0
UFO.JTAG_TMS
Text GLabel 3250 1600 0    50   Input ~ 0
UFO.JTAG_TDI
Text GLabel 3250 700  0    50   Input ~ 0
UFO.JTAG_TRST
Text GLabel 4650 2250 0    50   Input ~ 0
FTDI.JTAG_TCK
Text GLabel 3250 2250 0    50   Input ~ 0
FTDI.JTAG_TDI
Text GLabel 4650 1400 0    50   Output ~ 0
FTDI.JTAG_TDO
Text GLabel 1900 1400 0    50   Input ~ 0
FTDI.JTAG_TMS
Text GLabel 3250 1400 0    50   Input ~ 0
FTDI.RESET
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 5C399328
P 3350 1050
F 0 "JP4" V 3396 1152 50  0000 L CNN
F 1 "RST_SEL" V 3305 1152 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 700  3350 700 
Wire Wire Line
	3350 700  3350 800 
Wire Wire Line
	3250 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1300
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 5C39940E
P 3350 1900
F 0 "JP5" V 3396 2002 50  0000 L CNN
F 1 "TDI_SEL" V 3305 2002 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1650
Wire Wire Line
	3250 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2150
$Comp
L Device:Jumper_NC_Dual JP8
U 1 1 5C39948A
P 4750 1050
F 0 "JP8" V 4796 1152 50  0000 L CNN
F 1 "TDO_SEL" V 4705 1152 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 700  4750 700 
Wire Wire Line
	4750 700  4750 800 
Wire Wire Line
	4650 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1300
$Comp
L Device:Jumper_NC_Dual JP9
U 1 1 5C3995E8
P 4750 1900
F 0 "JP9" V 4796 2002 50  0000 L CNN
F 1 "TCK_SEL" V 4705 2002 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1650
Wire Wire Line
	4650 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2150
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5C399838
P 2000 1050
F 0 "JP3" V 2046 1152 50  0000 L CNN
F 1 "TMS_SEL" V 1955 1152 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 700  2000 700 
Wire Wire Line
	2000 700  2000 800 
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1300
Text GLabel 5050 1900 2    50   Output ~ 0
JTAG_TCK
Text GLabel 5050 1050 2    50   Input ~ 0
JTAG_TDO
Text GLabel 2250 1050 2    50   Output ~ 0
JTAG_TMS
Text GLabel 3600 1900 2    50   Output ~ 0
JTAG_TDI
Text GLabel 3600 1050 2    50   Output ~ 0
JTAG_RESET
Wire Wire Line
	4850 1050 5050 1050
Wire Wire Line
	4850 1900 5050 1900
Wire Wire Line
	3450 1900 3600 1900
Wire Wire Line
	3450 1050 3600 1050
Wire Wire Line
	2100 1050 2250 1050
Text GLabel 3700 3900 0    50   Input ~ 0
FTDI.UART_TX
Text GLabel 3700 4800 0    50   Output ~ 0
FTDI.UART_RX
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 5C39B88D
P 3900 3550
F 0 "JP6" V 3946 3652 50  0000 L CNN
F 1 "TX_SEL" V 3855 3652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP7
U 1 1 5C39B8D7
P 3900 4400
F 0 "JP7" V 3946 4502 50  0000 L CNN
F 1 "RX_SEL" V 3855 4502 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3900 3900 3900
Wire Wire Line
	3900 3900 3900 3800
Wire Wire Line
	3700 4800 3900 4800
Wire Wire Line
	3900 4800 3900 4650
Text GLabel 3700 3150 0    50   Input ~ 0
GPIO1
Text GLabel 3700 4050 0    50   Output ~ 0
GPIO2
Wire Wire Line
	3700 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3300
Wire Wire Line
	3700 4050 3900 4050
Wire Wire Line
	3900 4050 3900 4150
Text GLabel 4200 4400 2    50   Output ~ 0
RX
Text GLabel 4200 3550 2    50   Input ~ 0
TX
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4000 4400 4200 4400
$EndSCHEMATC
