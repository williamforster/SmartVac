EESchema Schematic File Version 4
LIBS:SmartGluttonV1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:LED LORA_SEND1
U 1 1 5CC7A936
P 5850 1500
F 0 "LORA_SEND1" H 5843 1245 50  0000 C CNN
F 1 "LED" H 5843 1336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U3
U 7 1 5CC7B4C9
P 5800 5600
F 0 "U3" H 6030 5646 50  0000 L CNN
F 1 "74LS04" H 6030 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5800 5600 50  0001 C CNN
F 4 "ETSG" H 5800 5600 50  0001 C CNN "Vendor"
	7    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CC7F8D6
P 5800 6100
F 0 "#PWR023" H 5800 5850 50  0001 C CNN
F 1 "GND" H 5805 5927 50  0000 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5CC7FD99
P 5800 5100
F 0 "#PWR022" H 5800 4950 50  0001 C CNN
F 1 "+5V" H 5815 5273 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 1 1 5CC80111
P 3300 1500
F 0 "U3" H 3300 1817 50  0000 C CNN
F 1 "74LS04" H 3300 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC815BF
P 3750 1500
F 0 "R3" V 3543 1500 50  0000 C CNN
F 1 "110" V 3634 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
F 4 "ETSG" V 3750 1500 50  0001 C CNN "Vendor"
	1    3750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1500 5700 1500
$Comp
L Device:LED GPS_RX1
U 1 1 5CC8357E
P 5850 2000
F 0 "GPS_RX1" H 5843 1745 50  0000 C CNN
F 1 "LED" H 5843 1836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC83584
P 3750 2000
F 0 "R4" V 3543 2000 50  0000 C CNN
F 1 "110" V 3634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
F 4 "ETSG" V 3750 2000 50  0001 C CNN "Vendor"
	1    3750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2000 5700 2000
$Comp
L Device:LED NETWORK_JOIN1
U 1 1 5CC841C3
P 5850 2500
F 0 "NETWORK_JOIN1" H 5843 2245 50  0000 C CNN
F 1 "LED" H 5843 2336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CC841C9
P 3750 2500
F 0 "R5" V 3543 2500 50  0000 C CNN
F 1 "110" V 3634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
F 4 "ETSG" V 3750 2500 50  0001 C CNN "Vendor"
	1    3750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2500 5700 2500
$Comp
L Device:LED SIGNAL_STR1
U 1 1 5CC84C53
P 5850 3000
F 0 "SIGNAL_STR1" H 5843 2745 50  0000 C CNN
F 1 "LED" H 5843 2836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC84C59
P 3750 3000
F 0 "R6" V 3543 3000 50  0000 C CNN
F 1 "110" V 3634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
F 4 "ETSG" V 3750 3000 50  0001 C CNN "Vendor"
	1    3750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3000 5700 3000
$Comp
L 74xx:74LS04 U3
U 2 1 5CC85F09
P 3300 2000
F 0 "U3" H 3300 2317 50  0000 C CNN
F 1 "74LS04" H 3300 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 2000 50  0001 C CNN
	2    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 3 1 5CC86895
P 3300 2500
F 0 "U3" H 3300 2817 50  0000 C CNN
F 1 "74LS04" H 3300 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 2500 50  0001 C CNN
	3    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 4 1 5CC873C6
P 3300 3000
F 0 "U3" H 3300 3317 50  0000 C CNN
F 1 "74LS04" H 3300 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 3000 50  0001 C CNN
	4    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 5 1 5CC87AB2
P 3300 3500
F 0 "U3" H 3300 3817 50  0000 C CNN
F 1 "74LS04" H 3300 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 3500 50  0001 C CNN
	5    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CC881F2
P 6500 3950
F 0 "#PWR024" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6505 3777 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6500 1500
Wire Wire Line
	6500 1500 6500 2000
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6000 2500 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 3000
Wire Wire Line
	6000 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2500
Text GLabel 3000 1500 0    50   BiDi ~ 0
LED1
Text GLabel 3000 2000 0    50   BiDi ~ 0
LED2
Text GLabel 3000 2500 0    50   BiDi ~ 0
LED3
Text GLabel 3000 3000 0    50   BiDi ~ 0
LED4
Text GLabel 3000 3500 0    50   BiDi ~ 0
LED5
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6000 3500 6500 3500
Wire Wire Line
	3900 3500 5700 3500
$Comp
L Device:R R7
U 1 1 5CC85E31
P 3750 3500
F 0 "R7" V 3543 3500 50  0000 C CNN
F 1 "110" V 3634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
F 4 "ETSG" V 3750 3500 50  0001 C CNN "Vendor"
	1    3750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CC85E2B
P 5850 3500
F 0 "D5" H 5843 3245 50  0000 C CNN
F 1 "LED" H 5843 3336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3950 6500 3950
Wire Wire Line
	3900 3950 5700 3950
$Comp
L Device:R R8
U 1 1 5CDD8BAA
P 3750 3950
F 0 "R8" V 3543 3950 50  0000 C CNN
F 1 "110" V 3634 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
F 4 "ETSG" V 3750 3950 50  0001 C CNN "Vendor"
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CDD8BB0
P 5850 3950
F 0 "D6" H 5843 3695 50  0000 C CNN
F 1 "LED" H 5843 3786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3500 6500 3950
Connection ~ 6500 3950
$Comp
L 74xx:74LS04 U3
U 6 1 5CDD93ED
P 3300 3950
F 0 "U3" H 3300 4267 50  0000 C CNN
F 1 "74LS04" H 3300 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 3950 50  0001 C CNN
	6    3300 3950
	1    0    0    -1  
$EndComp
Text GLabel 3000 3950 0    50   BiDi ~ 0
LED6
$EndSCHEMATC