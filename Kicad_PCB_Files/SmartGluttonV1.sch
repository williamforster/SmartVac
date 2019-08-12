EESchema Schematic File Version 4
LIBS:SmartGluttonV1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR011
U 1 1 5CC4B7B4
P 5900 1550
F 0 "#PWR011" H 5900 1400 50  0001 C CNN
F 1 "+3V3" V 5915 1678 50  0000 L CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:MCP1700-3002E_TO92 U2
U 1 1 5CC44C53
P 6200 1550
F 0 "U2" H 6200 1308 50  0000 C CNN
F 1 "MCP1700-3002E_TO92" H 6200 1399 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6200 1350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6200 1550 50  0001 C CNN
F 4 "ETSG" H 6200 1550 50  0001 C CNN "Vendor"
	1    6200 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B J6
U 1 1 5CC50BBC
P 10000 1500
F 0 "J6" H 9770 1489 50  0000 R CNN
F 1 "USB_B" H 9770 1398 50  0000 R CNN
F 2 "SmartGluttonV1:USB_B_Molex_USB-67068-xx1x_StraightTab_Horizontal" H 10150 1450 50  0001 C CNN
F 3 " ~" H 10150 1450 50  0001 C CNN
F 4 "https://au.rs-online.com/web/p/type-b-usb-connectors/8006860/" H 10000 1500 50  0001 C CNN "Vendor"
	1    10000 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CC52AA9
P 10000 2350
F 0 "#PWR021" H 10000 2100 50  0001 C CNN
F 1 "GND" H 10005 2177 50  0000 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5CC53FBF
P 9700 1300
F 0 "#PWR019" H 9700 1150 50  0001 C CNN
F 1 "+5V" V 9715 1428 50  0000 L CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CC57CB8
P 2300 4550
F 0 "R1" V 2500 4400 50  0000 C CNN
F 1 "27" V 2200 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 4550 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
F 4 "ETSG" V 2300 4550 50  0001 C CNN "Vendor"
	1    2300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC58F3E
P 2300 4650
F 0 "R2" V 2100 4500 50  0000 C CNN
F 1 "27" V 2400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 4650 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
F 4 "ETSG" V 2300 4650 50  0001 C CNN "Vendor"
	1    2300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4550 2450 4550
Wire Wire Line
	2450 4650 2850 4650
$Comp
L Device:C C3
U 1 1 5CC59D5A
P 1700 4800
F 0 "C3" H 1815 4846 50  0000 L CNN
F 1 "47pF" H 1815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 4650 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
F 4 "ETSG" H 1700 4800 50  0001 C CNN "Vendor"
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC5A681
P 1250 4800
F 0 "C2" H 1365 4846 50  0000 L CNN
F 1 "47pF" H 1365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4650 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
F 4 "ETSG" H 1250 4800 50  0001 C CNN "Vendor"
	1    1250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 1700 4650
Wire Wire Line
	2150 4550 1250 4550
Wire Wire Line
	1250 4550 1250 4650
$Comp
L power:GND #PWR04
U 1 1 5CC5B08B
P 1700 4950
F 0 "#PWR04" H 1700 4700 50  0001 C CNN
F 1 "GND" H 1705 4777 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CC5B7AC
P 1250 4950
F 0 "#PWR03" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1255 4777 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Text GLabel 9700 1500 0    50   BiDi ~ 0
D+
Text GLabel 9700 1600 0    50   BiDi ~ 0
D-
$Comp
L power:+5V #PWR014
U 1 1 5CC5C878
P 6500 1550
F 0 "#PWR014" H 6500 1400 50  0001 C CNN
F 1 "+5V" V 6515 1678 50  0000 L CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CC5D45E
P 2450 4100
F 0 "C4" H 2565 4146 50  0000 L CNN
F 1 "100nF" H 2565 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 3950 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
F 4 "ETSG" H 2450 4100 50  0001 C CNN "Vendor"
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CC5E67D
P 6200 1850
F 0 "#PWR013" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6205 1677 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CC5EB71
P 3650 5750
F 0 "#PWR07" H 3650 5500 50  0001 C CNN
F 1 "GND" H 3655 5577 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CC5F168
P 3450 5750
F 0 "#PWR06" H 3450 5500 50  0001 C CNN
F 1 "GND" H 3455 5577 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CC5F322
P 2450 4250
F 0 "#PWR05" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 2850 3950
Wire Wire Line
	2850 3950 2450 3950
Text GLabel 1600 4650 0    50   BiDi ~ 0
D+
Wire Wire Line
	1600 4650 1700 4650
Connection ~ 1700 4650
Text GLabel 1150 4550 0    50   BiDi ~ 0
D-
Wire Wire Line
	1150 4550 1250 4550
Connection ~ 1250 4550
$Comp
L power:+3V3 #PWR015
U 1 1 5CC60EE7
P 7850 3400
F 0 "#PWR015" H 7850 3250 50  0001 C CNN
F 1 "+3V3" V 7865 3528 50  0000 L CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4250 4950 4250
Text GLabel 7450 3350 1    50   BiDi ~ 0
NRST
$Comp
L Device:C C1
U 1 1 5CC8BEA0
P 1200 1250
F 0 "C1" H 1315 1296 50  0000 L CNN
F 1 "100nF" H 1315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 1100 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
F 4 "ETSG" H 1200 1250 50  0001 C CNN "Vendor"
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC8E1C5
P 1200 1400
F 0 "#PWR02" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CC8E818
P 850 1900
F 0 "#PWR01" H 850 1650 50  0001 C CNN
F 1 "GND" H 855 1727 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1900 850  1900
Wire Wire Line
	1200 1100 1400 1100
Connection ~ 1200 1100
Text GLabel 1400 1100 2    50   BiDi ~ 0
NRST
$Comp
L power:+3V3 #PWR020
U 1 1 5CCA485B
P 9950 3450
F 0 "#PWR020" H 9950 3300 50  0001 C CNN
F 1 "+3V3" V 9965 3578 50  0000 L CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3450 10050 3450
$Comp
L power:GND #PWR017
U 1 1 5CCA5078
P 9500 3350
F 0 "#PWR017" H 9500 3100 50  0001 C CNN
F 1 "GND" H 9505 3177 50  0000 C CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5850 6450 6000
Wire Wire Line
	6450 6000 5900 6000
Wire Wire Line
	5900 6000 5900 6400
Wire Wire Line
	6000 6050 6600 6050
Wire Wire Line
	6600 6050 6600 5850
Wire Wire Line
	6750 5850 6750 6100
Wire Wire Line
	6750 6100 6100 6100
Wire Wire Line
	6300 6150 7100 6150
Wire Wire Line
	7100 6150 7100 5850
Wire Wire Line
	7250 5850 7250 6200
Wire Wire Line
	6500 6250 7400 6250
Wire Wire Line
	7400 6250 7400 5850
Wire Wire Line
	7550 5850 7550 6300
Wire Wire Line
	7550 6300 6600 6300
Wire Wire Line
	7250 6200 6400 6200
$Comp
L SamacSys_Parts:mDot MCU1
U 1 1 5CCCE02B
P 7050 5050
F 0 "MCU1" V 7004 6078 50  0000 L CNN
F 1 "mDot" V 7095 6078 50  0000 L CNN
F 2 "SmartGluttonV1:mdot" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
F 4 "2mm pitch headers 10x1 10x1 8x1" V 7050 5050 50  0001 C CNN "Vendor"
	1    7050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5100 5500 5450
Wire Wire Line
	5500 5450 5850 5450
Wire Wire Line
	5850 5600 5450 5600
Wire Wire Line
	5450 5600 5450 5200
$Comp
L power:GND #PWR010
U 1 1 5CD0AB32
P 5850 4650
F 0 "#PWR010" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4950 4250
Wire Wire Line
	4850 5200 4850 4350
Wire Wire Line
	8900 3250 10050 3250
Wire Wire Line
	9500 3350 10050 3350
$Comp
L power:GND #PWR012
U 1 1 5CD29626
P 6450 4250
F 0 "#PWR012" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	-1   0    0    1   
$EndComp
Text Label 8250 3100 2    50   ~ 0
GPS->mDot
Text Label 8250 3300 2    50   ~ 0
mDot->GPS
Wire Wire Line
	7850 4250 7850 3900
Wire Wire Line
	7850 3900 7850 3400
Connection ~ 7850 3900
Wire Wire Line
	7700 4250 7700 4200
Wire Wire Line
	7700 4200 7750 4200
Wire Wire Line
	7650 4250 7550 4250
Wire Wire Line
	7400 4250 7400 4200
Wire Wire Line
	7400 4200 7550 4200
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	7450 4150 7250 4150
Wire Wire Line
	7350 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4250
$Comp
L power:GND #PWR018
U 1 1 5CD8B696
P 9600 5750
F 0 "#PWR018" H 9600 5500 50  0001 C CNN
F 1 "GND" H 9605 5577 50  0000 C CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5CD9334B
P 9300 4850
F 0 "#PWR016" H 9300 4700 50  0001 C CNN
F 1 "+5V" V 9315 4978 50  0000 L CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 5CD859EC
P 9600 5050
F 0 "J5" H 9370 5039 50  0000 R CNN
F 1 "USB_A" H 9370 4948 50  0000 R CNN
F 2 "SmartGluttonV1:USB_A_FCI_87583_Horizontal" H 9750 5000 50  0001 C CNN
F 3 " ~" H 9750 5000 50  0001 C CNN
F 4 "ETSG" H 9600 5050 50  0001 C CNN "Vendor"
	1    9600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 10050 3150
Wire Wire Line
	8900 3300 8900 3250
Wire Wire Line
	7750 3300 8900 3300
Wire Wire Line
	9300 5050 8700 5050
Wire Wire Line
	8700 5050 8700 5900
Wire Wire Line
	9300 5150 8800 5150
Wire Wire Line
	8800 5150 8800 6000
Text GLabel 6600 6950 3    50   BiDi ~ 0
LED1
Text GLabel 6500 6950 3    50   BiDi ~ 0
LED2
Text GLabel 6400 6950 3    50   BiDi ~ 0
LED3
Text GLabel 6300 6950 3    50   BiDi ~ 0
LED4
Text GLabel 6100 6950 3    50   BiDi ~ 0
LED5
Text GLabel 6000 6950 3    50   BiDi ~ 0
LED6
NoConn ~ 10050 3550
NoConn ~ 10050 3050
NoConn ~ 10050 2950
NoConn ~ 10050 2850
NoConn ~ 10050 2750
Wire Wire Line
	2850 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4250
Wire Wire Line
	2800 4250 2850 4250
$Comp
L Switch:SW_Push SW2
U 1 1 5CE97381
P 750 1500
F 0 "SW2" V 704 1648 50  0000 L CNN
F 1 "Reset" V 795 1648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 750 1700 50  0001 C CNN
F 3 "~" H 750 1700 50  0001 C CNN
F 4 "ETSG 6x6x4.3" V 750 1500 50  0001 C CNN "Vendor"
	1    750  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1100 1200 1100
Wire Wire Line
	750  1300 750  1100
Wire Wire Line
	750  1700 750  1900
$Comp
L Device:R R9
U 1 1 5CEA8475
P 10100 2150
F 0 "R9" H 10170 2196 50  0000 L CNN
F 1 "0R OPT" H 10170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2150 50  0001 C CNN
F 3 "~" H 10100 2150 50  0001 C CNN
F 4 "ETSG" H 10100 2150 50  0001 C CNN "Vendor"
	1    10100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1900 10000 2300
Wire Wire Line
	10100 1900 10100 2000
Wire Wire Line
	10100 2300 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 10000 2350
Text Label 2500 4550 0    50   ~ 0
USBD-
Text Label 2500 4650 0    50   ~ 0
USBD+
$Comp
L Connector:Conn_01x09_Female J7
U 1 1 5CCAA9CC
P 10250 3150
F 0 "J7" H 10278 3176 50  0000 L CNN
F 1 "GPS Connector" H 10278 3085 50  0000 L CNN
F 2 "SmartGluttonV1:Adafruit_GPS_Breakout" H 10250 3150 50  0001 C CNN
F 3 "~" H 10250 3150 50  0001 C CNN
	1    10250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CF9BD1B
P 8100 3900
F 0 "TP2" H 8158 4018 50  0000 L CNN
F 1 "TestPoint" H 8158 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3900 8100 3900
Wire Wire Line
	10000 2300 9550 2300
$Comp
L Connector:TestPoint TP3
U 1 1 5CFAC25F
P 9550 2300
F 0 "TP3" H 9608 2418 50  0000 L CNN
F 1 "TestPoint" H 9608 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 9750 2300 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CFBC49C
P 9700 5600
F 0 "R10" H 9770 5646 50  0000 L CNN
F 1 "0R OPT" H 9770 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
F 4 "ETSG" H 9700 5600 50  0001 C CNN "Vendor"
	1    9700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5750 9600 5750
Wire Wire Line
	9600 5450 9600 5750
Connection ~ 9600 5750
Wire Wire Line
	8700 5900 7850 5900
Wire Wire Line
	7850 5850 7850 5900
Wire Wire Line
	8800 6000 7700 6000
Wire Wire Line
	7700 5850 7700 6000
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5D24E80E
P 7550 2150
F 0 "J8" V 7488 1862 50  0000 R CNN
F 1 "Ultrasonic Conn" V 7397 1862 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D25026B
P 7450 2350
F 0 "#PWR0101" H 7450 2200 50  0001 C CNN
F 1 "+5V" V 7465 2478 50  0000 L CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D250C38
P 7750 2350
F 0 "#PWR0102" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7755 2177 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2350 7650 2900
Wire Wire Line
	7650 2900 7550 2900
Wire Wire Line
	7550 2350 7550 2850
Wire Wire Line
	7550 2850 7350 2850
Wire Wire Line
	7750 3300 7750 4200
Wire Wire Line
	7650 3150 7650 4250
Wire Wire Line
	7550 2900 7550 4200
Wire Wire Line
	7450 3350 7450 4150
Wire Wire Line
	7350 2850 7350 4100
Wire Wire Line
	4850 4350 4250 4350
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5CD1AE81
P 3600 3600
F 0 "FB1" V 3326 3600 50  0000 C CNN
F 1 "47@100MHz" V 3417 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
F 4 "rs-online https://au.rs-online.com/web/p/wire-wound-surface-mount-inductors/7242989/" V 3600 3600 50  0001 C CNN "Vendor"
	1    3600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5CD1CB5F
P 2800 3350
F 0 "C6" H 2918 3396 50  0000 L CNN
F 1 "4.7uF" H 2918 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2838 3200 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
F 4 "ETSG" H 2800 3350 50  0001 C CNN "Vendor"
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CD1D5E1
P 2450 3350
F 0 "C5" H 2565 3396 50  0000 L CNN
F 1 "100nF" H 2565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 3200 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
F 4 "ETSG" H 2450 3350 50  0001 C CNN "Vendor"
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2950 3200
Connection ~ 2800 3200
$Comp
L power:GND #PWR08
U 1 1 5CD2433C
P 2800 3500
F 0 "#PWR08" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2800 3500
Connection ~ 2800 3500
NoConn ~ 2700 3300
Wire Wire Line
	2450 3200 2800 3200
Wire Wire Line
	4950 5100 5500 5100
Wire Wire Line
	4850 5200 5450 5200
Connection ~ 2850 4250
$Comp
L Interface_USB:FT231XS U1
U 1 1 5CC549D0
P 3550 4850
F 0 "U1" H 3200 5800 50  0000 C CNN
F 1 "FT231XS" H 3200 5700 50  0000 C CNN
F 2 "SmartGluttonV1:SSOP-20_3.9x8.7mm_P0.635mm_HandSolder" H 4150 3900 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 3550 4850 50  0001 C CNN
F 4 "https://au.rs-online.com/web/p/universal-asynchronous-receivers-transmitters/7570032/" H 3550 4850 50  0001 C CNN "Vendor"
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6000 6950
Wire Wire Line
	6100 6100 6100 6950
Wire Wire Line
	6300 6150 6300 6950
Wire Wire Line
	6400 6200 6400 6950
Wire Wire Line
	6500 6250 6500 6950
Wire Wire Line
	6600 6300 6600 6950
Text GLabel 5900 6400 0    50   Input ~ 0
PA_7
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5D59F373
P 5600 3700
F 0 "SW1" H 5600 4067 50  0000 C CNN
F 1 "SW_DIP_x02" H 5600 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
F 4 "ETSG" H 5600 3700 50  0001 C CNN "Vendor"
	1    5600 3700
	1    0    0    -1  
$EndComp
Text GLabel 5300 3700 0    50   Input ~ 0
PA_7
Wire Wire Line
	4350 3600 3750 3600
$Comp
L power:GND #PWR0103
U 1 1 5D276B8C
P 5900 3700
F 0 "#PWR0103" H 5900 3450 50  0001 C CNN
F 1 "GND" H 5905 3527 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5CC56543
P 5900 3600
F 0 "#PWR09" H 5900 3450 50  0001 C CNN
F 1 "+5V" H 5915 3773 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Sheet
S 2050 1050 3300 1800
U 5CC7A593
F0 "Sheet5CC7A592" 50
F1 "leds.sch" 50
$EndSheet
$Comp
L power:+5V #PWR025
U 1 1 5D5B9630
P 2950 3200
F 0 "#PWR025" H 2950 3050 50  0001 C CNN
F 1 "+5V" H 2965 3373 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D5BCB3D
P 4350 3750
F 0 "C7" H 4465 3796 50  0000 L CNN
F 1 "10n" H 4465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 3600 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
F 4 "ETSG" H 4350 3750 50  0001 C CNN "Vendor"
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D5BD6C2
P 4350 3900
F 0 "#PWR026" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 5300 3600
Connection ~ 4350 3600
NoConn ~ 6600 4250
NoConn ~ 6950 4250
$Comp
L Device:R R12
U 1 1 5D5CA6AE
P 4700 5850
F 0 "R12" H 4770 5896 50  0000 L CNN
F 1 "270R" H 4770 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
F 4 "ETSG" H 4700 5850 50  0001 C CNN "Vendor"
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D5CB548
P 4400 5850
F 0 "R11" H 4470 5896 50  0000 L CNN
F 1 "270R" H 4470 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5850 50  0001 C CNN
F 3 "~" H 4400 5850 50  0001 C CNN
F 4 "ETSG" H 4400 5850 50  0001 C CNN "Vendor"
	1    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D5CDF7C
P 4400 5550
F 0 "D1" V 4347 5628 50  0000 L CNN
F 1 "LED" V 4438 5628 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
F 4 "ETSG" V 4400 5550 50  0001 C CNN "Vendor"
	1    4400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D5CE78D
P 4700 5550
F 0 "D2" V 4647 5628 50  0000 L CNN
F 1 "LED" V 4738 5628 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
F 4 "ETSG" V 4700 5550 50  0001 C CNN "Vendor"
	1    4700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5400 4400 5350
Wire Wire Line
	4400 5350 4250 5350
Wire Wire Line
	4700 5400 4700 5250
Wire Wire Line
	4700 5250 4250 5250
$Comp
L power:+5V #PWR0104
U 1 1 5D5D4A5E
P 4400 6000
F 0 "#PWR0104" H 4400 5850 50  0001 C CNN
F 1 "+5V" H 4415 6173 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6000 4700 6000
Connection ~ 4400 6000
Text Notes 2500 3150 0    50   ~ 0
Decoupling FTDI
Wire Wire Line
	3450 3600 3450 3950
Wire Wire Line
	3650 3950 3650 3850
Wire Wire Line
	3650 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3950
Connection ~ 2850 3950
$Comp
L Mechanical:MountingHole H1
U 1 1 5D5F5A49
P 5750 2450
F 0 "H1" H 5850 2496 50  0000 L CNN
F 1 "MountingHole" H 5850 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D5F61EF
P 5750 2650
F 0 "H2" H 5850 2696 50  0000 L CNN
F 1 "MountingHole" H 5850 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D5F6710
P 5750 2850
F 0 "H3" H 5850 2896 50  0000 L CNN
F 1 "MountingHole" H 5850 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5750 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D5F68ED
P 5750 3050
F 0 "H4" H 5850 3096 50  0000 L CNN
F 1 "MountingHole" H 5850 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4250 4450
NoConn ~ 4250 4550
NoConn ~ 4250 4650
NoConn ~ 4250 4750
NoConn ~ 4250 4850
NoConn ~ 4250 4950
NoConn ~ 4250 5150
NoConn ~ 4250 5450
NoConn ~ 5850 4500
NoConn ~ 5850 4950
NoConn ~ 5850 4800
NoConn ~ 5850 5150
NoConn ~ 5850 5300
$EndSCHEMATC
