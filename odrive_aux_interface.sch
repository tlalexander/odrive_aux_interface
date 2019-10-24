EESchema Schematic File Version 4
LIBS:odrive_aux_interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:MountingHole H1
U 1 1 5D326DC1
P 7900 2500
F 0 "H1" H 8000 2546 50  0000 L CNN
F 1 "MountingHole" H 8000 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D326F2D
P 8650 2500
F 0 "H3" H 8750 2546 50  0000 L CNN
F 1 "MountingHole" H 8750 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D326F6A
P 7900 2800
F 0 "H2" H 8000 2846 50  0000 L CNN
F 1 "MountingHole" H 8000 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D326FAA
P 8650 2800
F 0 "H4" H 8750 2846 50  0000 L CNN
F 1 "MountingHole" H 8750 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
Text GLabel 2450 2500 2    50   Input ~ 0
GND
Text GLabel 2450 2200 0    50   Input ~ 0
3v3
Wire Wire Line
	2550 2400 2550 2200
Wire Wire Line
	2550 2200 2450 2200
Text Notes 2550 6150 0    79   ~ 0
Design licensed CC0 - Public Domain. Use this information for any purpose.\nCreated by Taylor Alexander for Twisted Fields Llc.\nThanks to Daniel Theobald for funding the work.
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5D9FD0A0
P 2100 3300
F 0 "J1" H 2208 4381 50  0000 C CNN
F 1 "Conn_01x20_Male" H 2208 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2100 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2550 2400
Wire Wire Line
	2300 2500 2450 2500
Wire Wire Line
	2300 2600 2850 2600
Wire Wire Line
	2300 2700 2850 2700
Text GLabel 2450 2800 2    50   Input ~ 0
GND
Wire Wire Line
	2300 2800 2450 2800
Wire Wire Line
	2300 2900 2700 2900
Wire Wire Line
	2300 3000 2700 3000
Text GLabel 2850 2600 2    50   Input ~ 0
CAN_H
Text GLabel 2850 2700 2    50   Input ~ 0
CAN_L
Text GLabel 2700 2900 2    50   Input ~ 0
AVCC
Text GLabel 2700 3000 2    50   Input ~ 0
AGND
Wire Wire Line
	2300 3100 2700 3100
Wire Wire Line
	2300 3200 2700 3200
Wire Wire Line
	2300 3300 2700 3300
Wire Wire Line
	2300 3400 2700 3400
Wire Wire Line
	2300 3500 2700 3500
Wire Wire Line
	2300 3600 2700 3600
Wire Wire Line
	2300 3700 2700 3700
Wire Wire Line
	2300 3800 2700 3800
Wire Wire Line
	2300 3900 2700 3900
Wire Wire Line
	2300 4000 2700 4000
Wire Wire Line
	2300 4100 2700 4100
Wire Wire Line
	2300 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4300
Wire Wire Line
	2400 4300 2300 4300
Wire Wire Line
	2400 4300 2500 4300
Connection ~ 2400 4300
Text GLabel 2500 4300 2    50   Input ~ 0
GND
Text GLabel 2700 3100 2    50   Input ~ 0
SPI_SCK
Text GLabel 2700 3200 2    50   Input ~ 0
SPI_MISO
Text GLabel 2700 3300 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2700 3400 2    50   Input ~ 0
GPIO_1
Text GLabel 2700 3500 2    50   Input ~ 0
GPIO_2
Text GLabel 2700 3600 2    50   Input ~ 0
GPIO_3
Text GLabel 2700 3700 2    50   Input ~ 0
GPIO_4
Text GLabel 2700 3800 2    50   Input ~ 0
GPIO_5
Text GLabel 2700 3900 2    50   Input ~ 0
GPIO_6
Text GLabel 2700 4000 2    50   Input ~ 0
GPIO_7
Text GLabel 2700 4100 2    50   Input ~ 0
GPIO_8
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DA70DA3
P 4800 3100
F 0 "J4" H 4880 3142 50  0000 L CNN
F 1 "Conn_01x03" H 4880 3051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DA71226
P 4800 3550
F 0 "J5" H 4880 3592 50  0000 L CNN
F 1 "Conn_01x03" H 4880 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DA7178B
P 4800 2250
F 0 "J2" H 4880 2292 50  0000 L CNN
F 1 "Conn_01x03" H 4880 2201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text GLabel 4450 2150 0    50   Input ~ 0
AGND
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DA7F5A7
P 4800 2700
F 0 "J3" H 4880 2742 50  0000 L CNN
F 1 "Conn_01x03" H 4880 2651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Text GLabel 4450 2600 0    50   Input ~ 0
AGND
Text GLabel 4450 2700 0    50   Input ~ 0
AVCC
Wire Wire Line
	4450 3000 4600 3000
Wire Wire Line
	4450 3450 4600 3450
Wire Wire Line
	4450 3550 4600 3550
Wire Wire Line
	4450 2150 4600 2150
Wire Wire Line
	4450 2600 4600 2600
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5DAAD5D0
P 4800 4300
F 0 "J6" H 4880 4292 50  0000 L CNN
F 1 "Conn_01x04" H 4880 4201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Text GLabel 4450 2350 0    50   Input ~ 0
GPIO_1
Text GLabel 4450 2800 0    50   Input ~ 0
GPIO_2
Text GLabel 4450 3200 0    50   Input ~ 0
GPIO_3
Text GLabel 4450 3650 0    50   Input ~ 0
GPIO_4
Wire Wire Line
	4450 3200 4600 3200
Wire Wire Line
	4450 3650 4600 3650
Text GLabel 4450 4300 0    50   Input ~ 0
3v3
Text GLabel 4450 4200 0    50   Input ~ 0
GND
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4450 4300 4600 4300
Text GLabel 4450 4400 0    50   Input ~ 0
GPIO_1
Text GLabel 4450 4500 0    50   Input ~ 0
GPIO_2
Wire Wire Line
	4450 4400 4600 4400
Wire Wire Line
	4450 4500 4600 4500
Text GLabel 4450 4800 0    50   Input ~ 0
GND
Text GLabel 4450 4900 0    50   Input ~ 0
3v3
Text GLabel 4450 5000 0    50   Input ~ 0
SPI_SCK
Text GLabel 4450 5100 0    50   Input ~ 0
SPI_MISO
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5DADE8DD
P 4850 5000
F 0 "J7" H 4930 4992 50  0000 L CNN
F 1 "Conn_01x06" H 4930 4901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Text GLabel 4450 5200 0    50   Input ~ 0
SPI_MOSI
Text GLabel 4450 5300 0    50   Input ~ 0
GPIO_5
Text GLabel 6000 4800 0    50   Input ~ 0
GND
Text GLabel 6000 4900 0    50   Input ~ 0
3v3
Text GLabel 6000 5000 0    50   Input ~ 0
SPI_SCK
Text GLabel 6000 5100 0    50   Input ~ 0
SPI_MISO
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5DAE0711
P 6400 5000
F 0 "J12" H 6480 4992 50  0000 L CNN
F 1 "Conn_01x06" H 6480 4901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Text GLabel 6000 5200 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6000 5300 0    50   Input ~ 0
GPIO_6
Wire Wire Line
	4450 4800 4650 4800
Wire Wire Line
	4450 4900 4650 4900
Wire Wire Line
	4450 5000 4650 5000
Wire Wire Line
	4450 5100 4650 5100
Wire Wire Line
	4450 5200 4650 5200
Wire Wire Line
	4450 5300 4650 5300
Wire Wire Line
	6000 4800 6200 4800
Wire Wire Line
	6000 4900 6200 4900
Wire Wire Line
	6000 5000 6200 5000
Wire Wire Line
	6000 5100 6200 5100
Wire Wire Line
	6000 5200 6200 5200
Wire Wire Line
	6000 5300 6200 5300
Wire Wire Line
	4450 2350 4600 2350
Text GLabel 4450 2250 0    50   Input ~ 0
AVCC
Wire Wire Line
	4450 2250 4600 2250
Text GLabel 4450 3000 0    50   Input ~ 0
AGND
Text GLabel 4450 3100 0    50   Input ~ 0
AVCC
Text GLabel 4450 3450 0    50   Input ~ 0
AGND
Text GLabel 4450 3550 0    50   Input ~ 0
AVCC
Wire Wire Line
	4450 3100 4600 3100
Wire Wire Line
	4450 2700 4600 2700
Wire Wire Line
	4450 2800 4600 2800
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DB863A8
P 6400 2250
F 0 "J8" H 6480 2292 50  0000 L CNN
F 1 "Conn_01x03" H 6480 2201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6400 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6200 2150
Wire Wire Line
	6050 2250 6200 2250
Wire Wire Line
	6050 2350 6200 2350
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5DB8CFF0
P 6400 2650
F 0 "J9" H 6480 2692 50  0000 L CNN
F 1 "Conn_01x03" H 6480 2601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6200 2550
Wire Wire Line
	6050 2650 6200 2650
Wire Wire Line
	6050 2750 6200 2750
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5DB94118
P 6400 3050
F 0 "J10" H 6480 3092 50  0000 L CNN
F 1 "Conn_01x03" H 6480 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6050 3150 6200 3150
Text GLabel 6050 2250 0    50   Input ~ 0
3v3
Text GLabel 6050 2150 0    50   Input ~ 0
GND
Text GLabel 6050 2650 0    50   Input ~ 0
3v3
Text GLabel 6050 2550 0    50   Input ~ 0
GND
Text GLabel 6050 3050 0    50   Input ~ 0
3v3
Text GLabel 6050 2950 0    50   Input ~ 0
GND
Text GLabel 6050 2350 0    50   Input ~ 0
GPIO_5
Text GLabel 6050 2750 0    50   Input ~ 0
GPIO_6
Text GLabel 6050 3150 0    50   Input ~ 0
GPIO_7
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5DBB5997
P 6400 3450
F 0 "J11" H 6480 3492 50  0000 L CNN
F 1 "Conn_01x03" H 6480 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6200 3350
Wire Wire Line
	6050 3450 6200 3450
Wire Wire Line
	6050 3550 6200 3550
Text GLabel 6050 3450 0    50   Input ~ 0
3v3
Text GLabel 6050 3350 0    50   Input ~ 0
GND
Text GLabel 6050 3550 0    50   Input ~ 0
GPIO_8
$Comp
L Connector:TestPoint TP2
U 1 1 5DBE7846
P 8450 4000
F 0 "TP2" V 8508 4120 50  0000 L CNN
F 1 "TestPoint" H 8508 4029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4000 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4300 8850 4300
Wire Wire Line
	8450 4400 8850 4400
Text GLabel 8850 4000 2    50   Input ~ 0
CAN_H
Text GLabel 8850 4100 2    50   Input ~ 0
CAN_L
Text GLabel 8850 4300 2    50   Input ~ 0
AVCC
Text GLabel 8850 4400 2    50   Input ~ 0
AGND
Wire Wire Line
	8450 4500 8850 4500
Wire Wire Line
	8450 4600 8850 4600
Wire Wire Line
	8450 4700 8850 4700
Wire Wire Line
	8450 4800 8850 4800
Wire Wire Line
	8450 4900 8850 4900
Wire Wire Line
	8450 5000 8850 5000
Wire Wire Line
	8450 5100 8850 5100
Wire Wire Line
	8450 5200 8850 5200
Wire Wire Line
	8450 5300 8850 5300
Wire Wire Line
	8450 5500 8850 5500
Text GLabel 8850 4500 2    50   Input ~ 0
SPI_SCK
Text GLabel 8850 4600 2    50   Input ~ 0
SPI_MISO
Text GLabel 8850 4700 2    50   Input ~ 0
SPI_MOSI
Text GLabel 8850 4800 2    50   Input ~ 0
GPIO_1
Text GLabel 8850 4900 2    50   Input ~ 0
GPIO_2
Text GLabel 8850 5000 2    50   Input ~ 0
GPIO_3
Text GLabel 8850 5100 2    50   Input ~ 0
GPIO_4
Text GLabel 8850 5200 2    50   Input ~ 0
GPIO_5
Text GLabel 8850 5300 2    50   Input ~ 0
GPIO_6
Text GLabel 8850 5400 2    50   Input ~ 0
GPIO_7
Text GLabel 8850 5500 2    50   Input ~ 0
GPIO_8
Text GLabel 8850 3900 2    50   Input ~ 0
3v3
Text GLabel 8850 4200 2    50   Input ~ 0
GND
Wire Wire Line
	8450 4000 8850 4000
$Comp
L Connector:TestPoint TP1
U 1 1 5DC3D0F6
P 8450 3900
F 0 "TP1" V 8508 4020 50  0000 L CNN
F 1 "TestPoint" H 8508 3929 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DC3D277
P 8450 4100
F 0 "TP3" V 8508 4220 50  0000 L CNN
F 1 "TestPoint" H 8508 4129 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DC3D406
P 8450 4200
F 0 "TP4" V 8508 4320 50  0000 L CNN
F 1 "TestPoint" H 8508 4229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4200 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
	1    8450 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DC3D583
P 8450 4300
F 0 "TP5" V 8508 4420 50  0000 L CNN
F 1 "TestPoint" H 8508 4329 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4300 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DC3D8D6
P 8450 4400
F 0 "TP6" V 8508 4520 50  0000 L CNN
F 1 "TestPoint" H 8508 4429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DC3DA92
P 8450 4500
F 0 "TP7" V 8508 4620 50  0000 L CNN
F 1 "TestPoint" H 8508 4529 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DC3DC70
P 8450 4600
F 0 "TP8" V 8508 4720 50  0000 L CNN
F 1 "TestPoint" H 8508 4629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DC3DE2D
P 8450 4700
F 0 "TP9" V 8508 4820 50  0000 L CNN
F 1 "TestPoint" H 8508 4729 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4700 50  0001 C CNN
F 3 "~" H 8650 4700 50  0001 C CNN
	1    8450 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DC3E32C
P 8450 4800
F 0 "TP10" V 8508 4920 50  0000 L CNN
F 1 "TestPoint" H 8508 4829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5DC3E46D
P 8450 4900
F 0 "TP11" V 8508 5020 50  0000 L CNN
F 1 "TestPoint" H 8508 4929 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 4900 50  0001 C CNN
F 3 "~" H 8650 4900 50  0001 C CNN
	1    8450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DC3E67C
P 8450 5000
F 0 "TP12" V 8508 5120 50  0000 L CNN
F 1 "TestPoint" H 8508 5029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5DC3E88C
P 8450 5100
F 0 "TP13" V 8508 5220 50  0000 L CNN
F 1 "TestPoint" H 8508 5129 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 5100 50  0001 C CNN
F 3 "~" H 8650 5100 50  0001 C CNN
	1    8450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5DC3EA85
P 8450 5200
F 0 "TP14" V 8508 5320 50  0000 L CNN
F 1 "TestPoint" H 8508 5229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8450 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5DC3ECB8
P 8450 5300
F 0 "TP15" V 8508 5420 50  0000 L CNN
F 1 "TestPoint" H 8508 5329 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 5300 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5400 8850 5400
$Comp
L Connector:TestPoint TP16
U 1 1 5DC3F29A
P 8450 5400
F 0 "TP16" V 8508 5520 50  0000 L CNN
F 1 "TestPoint" H 8508 5429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 5400 50  0001 C CNN
F 3 "~" H 8650 5400 50  0001 C CNN
	1    8450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5DC3F484
P 8450 5500
F 0 "TP17" V 8508 5620 50  0000 L CNN
F 1 "TestPoint" H 8508 5529 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 5500 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3900 8850 3900
Wire Wire Line
	8450 4100 8850 4100
Wire Wire Line
	8450 4200 8850 4200
$Comp
L Device:C C1
U 1 1 5DC81817
P 3750 1150
F 0 "C1" H 3865 1196 50  0000 L CNN
F 1 "C" H 3865 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1000 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC83906
P 4050 1150
F 0 "C2" H 4165 1196 50  0000 L CNN
F 1 "C" H 4165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1000 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DC83D5D
P 4350 1150
F 0 "C3" H 4465 1196 50  0000 L CNN
F 1 "C" H 4465 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 1000 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DC84211
P 4650 1150
F 0 "C4" H 4765 1196 50  0000 L CNN
F 1 "C" H 4765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1000 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Text GLabel 3750 900  1    50   Input ~ 0
GPIO_1
Text GLabel 4050 900  1    50   Input ~ 0
GPIO_2
Text GLabel 4350 900  1    50   Input ~ 0
GPIO_3
Text GLabel 4650 900  1    50   Input ~ 0
GPIO_4
Wire Wire Line
	3750 900  3750 1000
Wire Wire Line
	3750 1300 3750 1400
Wire Wire Line
	3750 1400 3700 1400
Wire Wire Line
	4050 900  4050 1000
Wire Wire Line
	4050 1300 4050 1400
Wire Wire Line
	4050 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	4350 1400 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	4350 900  4350 1000
Wire Wire Line
	4650 900  4650 1000
Wire Wire Line
	4650 1300 4650 1400
Wire Wire Line
	4650 1400 4350 1400
Connection ~ 4350 1400
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5DD014F7
P 7400 1450
F 0 "J13" H 7318 1125 50  0000 C CNN
F 1 "Conn_01x02" H 7318 1216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:EL814 U1
U 1 1 5DD02ACE
P 8500 1500
F 0 "U1" H 8500 1825 50  0000 C CNN
F 1 "EL814" H 8500 1734 50  0000 C CNN
F 2 "Package_SO:SO-4_7.6x3.6mm_P2.54mm" H 8300 1300 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 8525 1500 50  0001 L CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Text GLabel 8900 1200 2    50   Input ~ 0
3v3
Text GLabel 8850 2050 0    50   Input ~ 0
GND
Wire Wire Line
	8800 1600 8950 1600
Wire Wire Line
	8950 1600 8950 1650
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	8950 2050 8850 2050
Wire Wire Line
	8900 1200 8850 1200
Wire Wire Line
	8850 1200 8850 1400
Wire Wire Line
	8850 1400 8800 1400
Wire Wire Line
	8950 1600 9250 1600
Connection ~ 8950 1600
Text GLabel 9250 1600 2    50   Input ~ 0
GPIO_8
$Comp
L Device:R R1
U 1 1 5DD15E8F
P 8950 1800
F 0 "R1" H 9020 1846 50  0000 L CNN
F 1 "20k" H 9020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 1800 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1450 8200 1400
Wire Wire Line
	8200 1550 8200 1600
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5DD73453
P 6400 3850
F 0 "J14" H 6480 3892 50  0000 L CNN
F 1 "Conn_01x03" H 6480 3801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6200 3750
Wire Wire Line
	6050 3850 6200 3850
Wire Wire Line
	6050 3950 6200 3950
Text GLabel 6050 3750 0    50   Input ~ 0
GND
Text GLabel 6050 3850 0    50   Input ~ 0
CAN_H
Text GLabel 6050 3950 0    50   Input ~ 0
CAN_L
Text GLabel 3700 1400 0    50   Input ~ 0
AGND
$Comp
L Device:R R2
U 1 1 5DA0B7DA
P 8000 1450
F 0 "R2" H 8070 1496 50  0000 L CNN
F 1 "220R" H 8070 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1450 8150 1450
Wire Wire Line
	7600 1550 8200 1550
Wire Wire Line
	7600 1450 7850 1450
$EndSCHEMATC
