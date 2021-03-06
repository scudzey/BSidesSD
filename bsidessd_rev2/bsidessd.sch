EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BSides SD 2020"
Date "2020-01-02"
Rev "2"
Comp ""
Comment1 "Designed by @ellwoodthewood and @andnxor"
Comment2 "Clone of Adafruit Trinket M0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bsidessd-rescue:ATSAMD21E18A-AUT-ATSAMD21E U1
U 1 1 5DDC69E6
P 3200 1975
F 0 "U1" H 2975 2640 50  0000 C CNN
F 1 "ATSAMD21E18A-AUT" H 2975 2549 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3200 1975 50  0001 C CNN
F 3 "" H 3200 1975 50  0001 C CNN
	1    3200 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1825 3500 1825
Wire Wire Line
	3350 1875 3500 1875
Wire Wire Line
	3350 1975 3500 1975
Wire Wire Line
	3350 2025 3500 2025
Wire Wire Line
	2600 2775 2450 2775
Wire Wire Line
	2450 2775 2450 2875
Wire Wire Line
	2450 2875 2600 2875
Wire Wire Line
	2450 2875 2450 3025
Connection ~ 2450 2875
Wire Wire Line
	2600 1925 2450 1925
Wire Wire Line
	2450 1925 2450 2025
Wire Wire Line
	2600 1825 2450 1825
Wire Wire Line
	2450 1825 2450 1675
Wire Wire Line
	2450 1675 2600 1675
Wire Wire Line
	2600 1525 2550 1525
Wire Wire Line
	2550 1525 2550 1425
Wire Wire Line
	2550 1425 2250 1425
$Comp
L power:GND #PWR0111
U 1 1 5DDD7205
P 2450 3025
F 0 "#PWR0111" H 2450 2775 50  0001 C CNN
F 1 "GND" H 2455 2852 50  0000 C CNN
F 2 "" H 2450 3025 50  0001 C CNN
F 3 "" H 2450 3025 50  0001 C CNN
	1    2450 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5DDD72C5
P 2350 1675
F 0 "#PWR0112" H 2350 1525 50  0001 C CNN
F 1 "+3V3" H 2365 1848 50  0000 C CNN
F 2 "" H 2350 1675 50  0001 C CNN
F 3 "" H 2350 1675 50  0001 C CNN
	1    2350 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1675 2450 1675
Connection ~ 2450 1675
$Comp
L Device:C_Small C2
U 1 1 5DDD78FC
P 2450 2125
F 0 "C2" H 2542 2163 50  0000 L CNN
F 1 "1uF" H 2542 2080 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 2125 50  0001 C CNN
F 3 "~" H 2450 2125 50  0001 C CNN
	1    2450 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DDD79BA
P 2450 2225
F 0 "#PWR0113" H 2450 1975 50  0001 C CNN
F 1 "GND" H 2455 2052 50  0000 C CNN
F 2 "" H 2450 2225 50  0001 C CNN
F 3 "" H 2450 2225 50  0001 C CNN
	1    2450 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DDD8329
P 4400 2075
F 0 "R1" V 4211 2075 50  0000 C CNN
F 1 "1.5K" V 4294 2075 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4440 2065 50  0001 C CNN
F 3 "~" H 4400 2075 50  0001 C CNN
	1    4400 2075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDD842F
P 4700 2225
F 0 "D2" V 4738 2108 50  0000 R CNN
F 1 "RED" V 4647 2108 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 2225 50  0001 C CNN
F 3 "~" H 4700 2225 50  0001 C CNN
	1    4700 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2075 4700 2075
Wire Wire Line
	4700 2375 4700 2475
$Comp
L power:GND #PWR0114
U 1 1 5DDD9163
P 4700 2475
F 0 "#PWR0114" H 4700 2225 50  0001 C CNN
F 1 "GND" H 4705 2302 50  0000 C CNN
F 2 "" H 4700 2475 50  0001 C CNN
F 3 "" H 4700 2475 50  0001 C CNN
	1    4700 2475
	1    0    0    -1  
$EndComp
Text Label 3500 1825 0    39   ~ 0
D4_A2_PAU06_TXD_MOSI
Text Label 3500 1875 0    39   ~ 0
D3_A3_PAU07_RXD_SCK
Text Label 3500 1975 0    39   ~ 0
D0_A4_PAU08_SDA
Text Label 3500 2025 0    39   ~ 0
D2_A1_PAU09_SCL_MISO
Wire Wire Line
	3350 2075 4250 2075
$Comp
L Connector:USB_B_Micro J3
U 1 1 5DDDA046
P 1300 6300
F 0 "J3" H 1355 6767 50  0000 C CNN
F 1 "USB_B_Micro" H 1355 6676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1450 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DDDB2BA
P 1200 6875
F 0 "#PWR0116" H 1200 6625 50  0001 C CNN
F 1 "GND" H 1205 6702 50  0000 C CNN
F 2 "" H 1200 6875 50  0001 C CNN
F 3 "" H 1200 6875 50  0001 C CNN
	1    1200 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1700 6100
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5DDDCD4D
P 8575 4825
F 0 "U2" H 8575 5167 50  0000 C CNN
F 1 "AP2112K-3.3" H 8575 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8575 5150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 8575 4925 50  0001 C CNN
	1    8575 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5DDDCE3D
P 8025 4425
F 0 "D4" V 8125 4375 50  0000 R CNN
F 1 "D_Schottky" H 8125 4525 39  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8025 4425 50  0001 C CNN
F 3 "~" H 8025 4425 50  0001 C CNN
	1    8025 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DDDCE85
P 7725 4475
F 0 "D1" V 7825 4425 50  0000 R CNN
F 1 "D_Schottky" H 7875 4575 39  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 7725 4475 50  0001 C CNN
F 3 "~" H 7725 4475 50  0001 C CNN
	1    7725 4475
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DDDCEE7
P 7875 4975
F 0 "C3" H 7967 5013 50  0000 L CNN
F 1 "10uF" H 7967 4930 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7875 4975 50  0001 C CNN
F 3 "~" H 7875 4975 50  0001 C CNN
	1    7875 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DDDCF63
P 8975 4825
F 0 "C5" H 9067 4863 50  0000 L CNN
F 1 "10uF" H 9067 4780 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8975 4825 50  0001 C CNN
F 3 "~" H 8975 4825 50  0001 C CNN
	1    8975 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DDDCFE9
P 9325 4725
F 0 "R2" H 9393 4763 50  0000 L CNN
F 1 "10K" H 9393 4680 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9365 4715 50  0001 C CNN
F 3 "~" H 9325 4725 50  0001 C CNN
	1    9325 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5DDDD08E
P 9325 5025
F 0 "D6" V 9355 4907 50  0000 R CNN
F 1 "GREEN" V 9272 4907 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9325 5025 50  0001 C CNN
F 3 "~" H 9325 5025 50  0001 C CNN
	1    9325 5025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DDDD1AD
P 1900 2325
F 0 "C1" H 1992 2371 50  0000 L CNN
F 1 "1uF" H 1992 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2325 50  0001 C CNN
F 3 "~" H 1900 2325 50  0001 C CNN
	1    1900 2325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5DDDD221
P 1900 2225
F 0 "#PWR0118" H 1900 2075 50  0001 C CNN
F 1 "+3V3" H 1915 2398 50  0000 C CNN
F 2 "" H 1900 2225 50  0001 C CNN
F 3 "" H 1900 2225 50  0001 C CNN
	1    1900 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DDDD256
P 1900 2425
F 0 "#PWR0119" H 1900 2175 50  0001 C CNN
F 1 "GND" H 1905 2252 50  0000 C CNN
F 2 "" H 1900 2425 50  0001 C CNN
F 3 "" H 1900 2425 50  0001 C CNN
	1    1900 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4825 8225 4825
Wire Wire Line
	8225 4825 8225 4725
Wire Wire Line
	8275 4725 8225 4725
Connection ~ 8225 4725
Wire Wire Line
	7725 4725 7725 4625
Wire Wire Line
	7725 4725 7875 4725
Wire Wire Line
	8025 4575 8025 4725
Connection ~ 8025 4725
Wire Wire Line
	8025 4725 8225 4725
Wire Wire Line
	7875 4875 7875 4725
Connection ~ 7875 4725
Wire Wire Line
	7875 4725 8025 4725
$Comp
L power:GND #PWR0120
U 1 1 5DDE15A2
P 7875 5075
F 0 "#PWR0120" H 7875 4825 50  0001 C CNN
F 1 "GND" H 7880 4902 50  0000 C CNN
F 2 "" H 7875 5075 50  0001 C CNN
F 3 "" H 7875 5075 50  0001 C CNN
	1    7875 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DDE15D7
P 8575 5125
F 0 "#PWR0121" H 8575 4875 50  0001 C CNN
F 1 "GND" H 8580 4952 50  0000 C CNN
F 2 "" H 8575 5125 50  0001 C CNN
F 3 "" H 8575 5125 50  0001 C CNN
	1    8575 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4175 8025 4275
Wire Wire Line
	8875 4725 8975 4725
$Comp
L power:GND #PWR0124
U 1 1 5DDE3D15
P 8975 4925
F 0 "#PWR0124" H 8975 4675 50  0001 C CNN
F 1 "GND" H 8980 4752 50  0000 C CNN
F 2 "" H 8975 4925 50  0001 C CNN
F 3 "" H 8975 4925 50  0001 C CNN
	1    8975 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DDE3D4A
P 9325 5175
F 0 "#PWR0125" H 9325 4925 50  0001 C CNN
F 1 "GND" H 9330 5002 50  0000 C CNN
F 2 "" H 9325 5175 50  0001 C CNN
F 3 "" H 9325 5175 50  0001 C CNN
	1    9325 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5DDE3EC4
P 8975 4275
F 0 "#PWR0126" H 8975 4125 50  0001 C CNN
F 1 "+3V3" H 8990 4448 50  0000 C CNN
F 2 "" H 8975 4275 50  0001 C CNN
F 3 "" H 8975 4275 50  0001 C CNN
	1    8975 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4725 8975 4575
Connection ~ 8975 4725
Wire Wire Line
	8975 4575 9325 4575
Connection ~ 8975 4575
Wire Wire Line
	8975 4575 8975 4275
Text Label 2300 1425 0    39   ~ 0
~RESET
$Comp
L Device:Battery BT1
U 1 1 5DDFD071
P 5475 4075
F 0 "BT1" H 5583 4121 50  0000 L CNN
F 1 "3xAAA Keystone 2479" H 4525 4075 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2479_3xAAA" V 5475 4135 50  0001 C CNN
F 3 "~" V 5475 4135 50  0001 C CNN
	1    5475 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DDFD202
P 5475 4275
F 0 "#PWR0133" H 5475 4025 50  0001 C CNN
F 1 "GND" H 5480 4102 50  0000 C CNN
F 2 "" H 5475 4275 50  0001 C CNN
F 3 "" H 5475 4275 50  0001 C CNN
	1    5475 4275
	1    0    0    -1  
$EndComp
NoConn ~ 3350 1575
NoConn ~ 3350 1675
NoConn ~ 3350 1725
NoConn ~ 3350 1775
NoConn ~ 3350 2125
NoConn ~ 3350 2275
NoConn ~ 3350 2325
NoConn ~ 3350 2375
NoConn ~ 3350 2425
NoConn ~ 3350 2475
NoConn ~ 3350 2525
NoConn ~ 3350 2675
NoConn ~ 3350 2725
NoConn ~ 3350 2875
NoConn ~ 3350 2925
NoConn ~ 1600 6500
Text GLabel 1700 6100 2    39   Input ~ 0
VBUS
Text GLabel 8025 4175 2    39   Input ~ 0
VBUS
$Comp
L sk6812_side:sk6812_side U3
U 1 1 5E0E5BFF
P 7800 1200
F 0 "U3" H 7975 1500 50  0000 L CNN
F 1 "sk6812_side" H 7950 925 28  0000 L CNN
F 2 "andnxor:LED_SK6812_SIDE" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
Text GLabel 3350 1525 2    50   Input ~ 0
LED
Text GLabel 7500 1200 0    50   Input ~ 0
LED
$Comp
L sk6812_side:sk6812_side U4
U 1 1 5E0EC258
P 8500 1200
F 0 "U4" H 8675 1500 50  0000 L CNN
F 1 "sk6812_side" H 8650 925 28  0000 L CNN
F 2 "andnxor:LED_SK6812_SIDE" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L sk6812_side:sk6812_side U5
U 1 1 5E0EC705
P 9200 1200
F 0 "U5" H 9375 1500 50  0000 L CNN
F 1 "sk6812_side" H 9350 925 28  0000 L CNN
F 2 "andnxor:LED_SK6812_SIDE" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L sk6812_side:sk6812_side U6
U 1 1 5E0ECE05
P 9900 1200
F 0 "U6" H 10075 1500 50  0000 L CNN
F 1 "sk6812_side" H 10050 925 28  0000 L CNN
F 2 "andnxor:LED_SK6812_SIDE" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L sk6812_side:sk6812_side U7
U 1 1 5E0ED2B2
P 10600 1200
F 0 "U7" H 10775 1500 50  0000 L CNN
F 1 "sk6812_side" H 10750 925 28  0000 L CNN
F 2 "andnxor:LED_SK6812_SIDE" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E0EDB11
P 7850 850
F 0 "#PWR0101" H 7850 700 50  0001 C CNN
F 1 "+3V3" H 7865 1023 50  0000 C CNN
F 2 "" H 7850 850 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E0EE2A6
P 8550 850
F 0 "#PWR0102" H 8550 700 50  0001 C CNN
F 1 "+3V3" H 8565 1023 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E0EE6B4
P 9250 850
F 0 "#PWR0103" H 9250 700 50  0001 C CNN
F 1 "+3V3" H 9265 1023 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5E0EEAD6
P 9950 850
F 0 "#PWR0104" H 9950 700 50  0001 C CNN
F 1 "+3V3" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E0EEFE5
P 10650 850
F 0 "#PWR0105" H 10650 700 50  0001 C CNN
F 1 "+3V3" H 10665 1023 50  0000 C CNN
F 2 "" H 10650 850 50  0001 C CNN
F 3 "" H 10650 850 50  0001 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E0EF71A
P 7850 1550
F 0 "#PWR0106" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E0EFC6B
P 8550 1550
F 0 "#PWR0107" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8555 1377 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E0EFF4D
P 9250 1550
F 0 "#PWR0108" H 9250 1300 50  0001 C CNN
F 1 "GND" H 9255 1377 50  0000 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E0F02FA
P 9950 1550
F 0 "#PWR0109" H 9950 1300 50  0001 C CNN
F 1 "GND" H 9955 1377 50  0000 C CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E0F0678
P 10650 1550
F 0 "#PWR0110" H 10650 1300 50  0001 C CNN
F 1 "GND" H 10655 1377 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6875 1200 6800
Wire Wire Line
	1200 6800 1300 6800
Wire Wire Line
	1300 6800 1300 6700
Connection ~ 1200 6800
Wire Wire Line
	1200 6800 1200 6700
Text GLabel 1600 6300 2    50   Input ~ 0
USB_DP
Text GLabel 3550 2850 2    50   Input ~ 0
USB_DP
Text GLabel 3550 2750 2    50   Input ~ 0
USB_DM
Wire Wire Line
	3550 2750 3425 2750
Wire Wire Line
	3425 2750 3425 2775
Wire Wire Line
	3425 2775 3350 2775
Wire Wire Line
	3350 2825 3425 2825
Wire Wire Line
	3425 2825 3425 2850
Wire Wire Line
	3425 2850 3550 2850
Text GLabel 1600 6400 2    50   Input ~ 0
USB_DM
$Comp
L MF_Connectors:CON_02X05_TC2050-IDC TC1
U 1 1 5E10672F
P 3350 7150
F 0 "TC1" H 3950 8114 45  0000 C CNN
F 1 "Tag Connect 2050" H 3950 8030 45  0000 C CNN
F 2 "andnxor:TC2050-IDC-FP-NoSilk" H 3956 6664 20  0001 C CNN
F 3 "" H 3350 7150 60  0000 C CNN
F 4 ">LABEL01" H 3950 7950 40  0000 C CNN "LABEL01"
F 5 ">LABEL02" H 3950 7874 40  0000 C CNN "LABEL02"
F 6 ">LABEL03" H 3950 7798 40  0000 C CNN "LABEL03"
F 7 ">LABEL04" H 3950 7722 40  0000 C CNN "LABEL04"
F 8 ">LABEL05" H 3950 7646 40  0000 C CNN "LABEL05"
F 9 ">LABEL06" H 3950 7570 40  0000 C CNN "LABEL06"
F 10 ">LABEL07" H 3950 7494 40  0000 C CNN "LABEL07"
F 11 ">LABEL08" H 3950 7418 40  0000 C CNN "LABEL08"
F 12 ">LABEL09" H 3950 7342 40  0000 C CNN "LABEL09"
F 13 ">LABEL10" H 3950 7266 40  0000 C CNN "LABEL10"
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E107F41
P 3250 7150
F 0 "#PWR0115" H 3250 7000 50  0001 C CNN
F 1 "+3V3" H 3265 7323 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E10884F
P 2775 7250
F 0 "#PWR0122" H 2775 7000 50  0001 C CNN
F 1 "GND" H 2780 7077 50  0000 C CNN
F 2 "" H 2775 7250 50  0001 C CNN
F 3 "" H 2775 7250 50  0001 C CNN
	1    2775 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 2775 7250
Text GLabel 3250 7450 0    39   Input ~ 0
VBUS
Text Label 4750 7550 0    39   ~ 0
~RESET
Wire Wire Line
	4750 7550 4650 7550
Text GLabel 3550 3075 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3550 3075 3425 3075
Wire Wire Line
	3425 3075 3425 3025
Wire Wire Line
	3425 3025 3350 3025
Text GLabel 3550 2975 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3550 2975 3350 2975
Text GLabel 4650 7250 2    50   Input ~ 0
SWCLK
Text GLabel 4650 7150 2    50   Input ~ 0
SWDIO
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5E12CDBB
P 6225 3650
F 0 "SW2" H 6225 3935 50  0000 C CNN
F 1 "JS202011SCQN" H 6225 3844 50  0000 C CNN
F 2 "andnxor:JS202011SCQN" H 6225 3650 50  0001 C CNN
F 3 "~" H 6225 3650 50  0001 C CNN
	2    6225 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5E12D9B8
P 6200 4150
F 0 "SW2" H 6200 4435 50  0000 C CNN
F 1 "JS202011SCQN" H 6200 4344 50  0000 C CNN
F 2 "andnxor:JS202011SCQN" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6400 4250
Wire Wire Line
	6025 3650 5825 3650
Wire Wire Line
	5475 3650 5475 3875
Wire Wire Line
	6000 4150 5825 4150
Wire Wire Line
	5825 4150 5825 3650
Connection ~ 5825 3650
Wire Wire Line
	5825 3650 5475 3650
Wire Wire Line
	7725 3750 7725 4325
Wire Wire Line
	6425 3750 6800 3750
Wire Wire Line
	6800 4250 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 7725 3750
Text GLabel 6800 3625 1    39   Input ~ 0
VBAT
Wire Wire Line
	6800 3625 6800 3750
$Comp
L Switch:SW_Push SW1
U 1 1 5E15B689
P 2050 1425
F 0 "SW1" H 2050 1710 50  0000 C CNN
F 1 "RESET Button" H 2050 1619 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 2050 1625 50  0001 C CNN
F 3 "~" H 2050 1625 50  0001 C CNN
	1    2050 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E161383
P 1850 1425
F 0 "#PWR0123" H 1850 1175 50  0001 C CNN
F 1 "GND" H 1855 1252 50  0000 C CNN
F 2 "" H 1850 1425 50  0001 C CNN
F 3 "" H 1850 1425 50  0001 C CNN
	1    1850 1425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E169C8C
P 4000 1625
F 0 "SW3" H 4000 1910 50  0000 C CNN
F 1 "USER Button" H 4100 1825 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 4000 1825 50  0001 C CNN
F 3 "~" H 4000 1825 50  0001 C CNN
	1    4000 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1625 3800 1625
$Comp
L power:GND #PWR0127
U 1 1 5E16C8E5
P 4675 1625
F 0 "#PWR0127" H 4675 1375 50  0001 C CNN
F 1 "GND" H 4680 1452 50  0000 C CNN
F 2 "" H 4675 1625 50  0001 C CNN
F 3 "" H 4675 1625 50  0001 C CNN
	1    4675 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1625 4200 1625
Text Label 3800 1625 1    39   ~ 0
D1_A0_PAU02
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5E16FA07
P 3275 4550
F 0 "J1" H 3355 4592 50  0000 L CNN
F 1 "Conn_01x09" H 3355 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3275 4550 50  0001 C CNN
F 3 "~" H 3275 4550 50  0001 C CNN
	1    3275 4550
	1    0    0    -1  
$EndComp
Text GLabel 3075 4150 0    39   Input ~ 0
VBAT
$Comp
L power:+3V3 #PWR0128
U 1 1 5E170771
P 2775 4250
F 0 "#PWR0128" H 2775 4100 50  0001 C CNN
F 1 "+3V3" H 2790 4423 50  0000 C CNN
F 2 "" H 2775 4250 50  0001 C CNN
F 3 "" H 2775 4250 50  0001 C CNN
	1    2775 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4250 2775 4250
$Comp
L power:GND #PWR0129
U 1 1 5E172AA1
P 2475 4175
F 0 "#PWR0129" H 2475 3925 50  0001 C CNN
F 1 "GND" H 2480 4002 50  0000 C CNN
F 2 "" H 2475 4175 50  0001 C CNN
F 3 "" H 2475 4175 50  0001 C CNN
	1    2475 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4350 2625 4350
Wire Wire Line
	2625 4350 2625 4175
Wire Wire Line
	2625 4175 2475 4175
Text Label 3075 4450 2    39   ~ 0
D4_A2_PAU06_TXD_MOSI
Text Label 3075 4550 2    39   ~ 0
D3_A3_PAU07_RXD_SCK
Text Label 3075 4850 2    39   ~ 0
~RESET
Text Label 3075 4650 2    39   ~ 0
D0_A4_PAU08_SDA
Text Label 3075 4750 2    39   ~ 0
D2_A1_PAU09_SCL_MISO
$Comp
L power:GND #PWR0130
U 1 1 5E175B40
P 3075 4950
F 0 "#PWR0130" H 3075 4700 50  0001 C CNN
F 1 "GND" H 3080 4777 50  0000 C CNN
F 2 "" H 3075 4950 50  0001 C CNN
F 3 "" H 3075 4950 50  0001 C CNN
	1    3075 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E189710
P 6275 7275
F 0 "J2" H 6355 7267 50  0000 L CNN
F 1 "SWD" H 6355 7176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6275 7275 50  0001 C CNN
F 3 "~" H 6275 7275 50  0001 C CNN
	1    6275 7275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5E189ADC
P 6075 7075
F 0 "#PWR0117" H 6075 6925 50  0001 C CNN
F 1 "+3V3" H 6090 7248 50  0000 C CNN
F 2 "" H 6075 7075 50  0001 C CNN
F 3 "" H 6075 7075 50  0001 C CNN
	1    6075 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E189F50
P 6075 7575
F 0 "#PWR0131" H 6075 7325 50  0001 C CNN
F 1 "GND" H 6080 7402 50  0000 C CNN
F 2 "" H 6075 7575 50  0001 C CNN
F 3 "" H 6075 7575 50  0001 C CNN
	1    6075 7575
	1    0    0    -1  
$EndComp
Text Label 6075 7475 2    39   ~ 0
~RESET
Text GLabel 6075 7175 0    50   Input ~ 0
SWDIO
Text GLabel 6075 7275 0    50   Input ~ 0
SWCLK
Text GLabel 5775 7375 0    39   Input ~ 0
VBUS
Wire Wire Line
	6075 7375 5775 7375
$Comp
L graphic:graphic g1
U 1 1 5E18E10B
P 9875 3325
F 0 "g1" H 10207 3328 60  0000 L CNN
F 1 "graphic" H 10207 3222 60  0000 L CNN
F 2 "bsidessd_rev2:bsidessd_rev2" H 9875 3325 60  0001 C CNN
F 3 "" H 9875 3325 60  0001 C CNN
	1    9875 3325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
