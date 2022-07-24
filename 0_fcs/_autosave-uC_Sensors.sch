EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L MCU_ST_STM32F0:STM32F030C8Tx U?
U 1 1 62CAEFC3
P 4450 3400
F 0 "U?" H 3870 1670 50  0000 C CNN
F 1 "STM32F030C8Tx" H 3890 1550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3950 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62CBC745
P 4350 1510
F 0 "#PWR?" H 4350 1360 50  0001 C CNN
F 1 "+3.3V" H 4365 1683 50  0000 C CNN
F 2 "" H 4350 1510 50  0001 C CNN
F 3 "" H 4350 1510 50  0001 C CNN
	1    4350 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4550 1630
$Comp
L Device:C_Small C?
U 1 1 62CA8E33
P 1030 1180
AR Path="/62C9D5FF/62CA8E33" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CA8E33" Ref="C?"  Part="1" 
F 0 "C?" H 1122 1226 50  0000 L CNN
F 1 "100n" H 1122 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1030 1180 50  0001 C CNN
F 3 "~" H 1030 1180 50  0001 C CNN
	1    1030 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CA8E39
P 1430 1180
AR Path="/62C9D5FF/62CA8E39" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CA8E39" Ref="C?"  Part="1" 
F 0 "C?" H 1522 1226 50  0000 L CNN
F 1 "100n" H 1522 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1430 1180 50  0001 C CNN
F 3 "~" H 1430 1180 50  0001 C CNN
	1    1430 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 1280 1030 1380
Wire Wire Line
	1030 1380 1430 1380
Wire Wire Line
	1430 1380 1430 1280
Connection ~ 1430 1380
Wire Wire Line
	1030 1080 1030 980 
Wire Wire Line
	1030 980  1430 980 
Wire Wire Line
	1430 980  1430 1080
$Comp
L power:+3.3V #PWR?
U 1 1 62CA8E51
P 1030 780
AR Path="/62C9D5FF/62CA8E51" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CA8E51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1030 630 50  0001 C CNN
F 1 "+3.3V" H 1045 953 50  0000 C CNN
F 2 "" H 1030 780 50  0001 C CNN
F 3 "" H 1030 780 50  0001 C CNN
	1    1030 780 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 780  1030 980 
Connection ~ 1030 980 
$Comp
L power:GND #PWR?
U 1 1 62CA8E59
P 1030 1530
AR Path="/62C9D5FF/62CA8E59" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CA8E59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1030 1280 50  0001 C CNN
F 1 "GND" H 1035 1357 50  0000 C CNN
F 2 "" H 1030 1530 50  0001 C CNN
F 3 "" H 1030 1530 50  0001 C CNN
	1    1030 1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 1530 1030 1380
Connection ~ 1030 1380
$Comp
L Device:C_Small C?
U 1 1 62CA8E61
P 1850 1180
AR Path="/62C9D5FF/62CA8E61" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CA8E61" Ref="C?"  Part="1" 
F 0 "C?" H 1942 1226 50  0000 L CNN
F 1 "4.7u" H 1942 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 1180 50  0001 C CNN
F 3 "~" H 1850 1180 50  0001 C CNN
	1    1850 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 980  1850 1080
$Comp
L Device:C_Small C?
U 1 1 62CA8E69
P 3780 1130
AR Path="/62C9D5FF/62CA8E69" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CA8E69" Ref="C?"  Part="1" 
F 0 "C?" H 3872 1176 50  0000 L CNN
F 1 "10n" H 3872 1085 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3780 1130 50  0001 C CNN
F 3 "~" H 3780 1130 50  0001 C CNN
	1    3780 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	3480 980  3480 1030
Wire Wire Line
	3480 980  3780 980 
$Comp
L Device:C_Small C?
U 1 1 62CA8E71
P 3480 1130
AR Path="/62C9D5FF/62CA8E71" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CA8E71" Ref="C?"  Part="1" 
F 0 "C?" H 3572 1176 50  0000 L CNN
F 1 "1u" H 3572 1085 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3480 1130 50  0001 C CNN
F 3 "~" H 3480 1130 50  0001 C CNN
	1    3480 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	3480 980  3430 980 
Connection ~ 3480 980 
$Comp
L power:GND #PWR?
U 1 1 62CA8E7F
P 3480 1330
AR Path="/62C9D5FF/62CA8E7F" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CA8E7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3480 1080 50  0001 C CNN
F 1 "GND" H 3485 1157 50  0000 C CNN
F 2 "" H 3480 1330 50  0001 C CNN
F 3 "" H 3480 1330 50  0001 C CNN
	1    3480 1330
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62CA8E85
P 3080 930
AR Path="/62C9D5FF/62CA8E85" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CA8E85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3080 780 50  0001 C CNN
F 1 "+3.3V" H 3095 1103 50  0000 C CNN
F 2 "" H 3080 930 50  0001 C CNN
F 3 "" H 3080 930 50  0001 C CNN
	1    3080 930 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 62CA8E8B
P 3780 930
AR Path="/62C9D5FF/62CA8E8B" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CA8E8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3780 780 50  0001 C CNN
F 1 "+3.3VA" H 3795 1103 50  0000 C CNN
F 2 "" H 3780 930 50  0001 C CNN
F 3 "" H 3780 930 50  0001 C CNN
	1    3780 930 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 930  3780 980 
Connection ~ 3780 980 
Wire Wire Line
	3780 980  3780 1030
Wire Wire Line
	3080 930  3080 980 
Wire Wire Line
	3080 980  3230 980 
Wire Wire Line
	3480 1230 3480 1280
Wire Wire Line
	3480 1280 3780 1280
Wire Wire Line
	3780 1280 3780 1230
Wire Wire Line
	3480 1330 3480 1280
Connection ~ 3480 1280
Text Notes 1130 880  0    50   ~ 0
MCU power supply debouncing cappacitors\n
$Comp
L power:+3.3VA #PWR?
U 1 1 62CAB261
P 4650 1510
AR Path="/62C9D5FF/62CAB261" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CAB261" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1360 50  0001 C CNN
F 1 "+3.3VA" H 4665 1683 50  0000 C CNN
F 2 "" H 4650 1510 50  0001 C CNN
F 3 "" H 4650 1510 50  0001 C CNN
	1    4650 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4650 1510
Connection ~ 4350 1630
Wire Wire Line
	4350 1630 4350 1800
Wire Wire Line
	4550 1630 4450 1630
Wire Wire Line
	4350 1510 4350 1630
Wire Wire Line
	4450 1800 4450 1630
Connection ~ 4450 1630
Wire Wire Line
	4450 1630 4350 1630
$Comp
L Device:R_Small R?
U 1 1 62CB8C4D
P 1540 2570
AR Path="/62C9D5FF/62CB8C4D" Ref="R?"  Part="1" 
AR Path="/62CAECB3/62CB8C4D" Ref="R?"  Part="1" 
F 0 "R?" V 1620 2590 50  0000 C CNN
F 1 "10k" V 1620 2480 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1540 2570 50  0001 C CNN
F 3 "~" H 1540 2570 50  0001 C CNN
	1    1540 2570
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62CB8C53
P 1320 2470
AR Path="/62C9D5FF/62CB8C53" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CB8C53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1320 2320 50  0001 C CNN
F 1 "+3.3V" V 1220 2600 50  0000 C CNN
F 2 "" H 1320 2470 50  0001 C CNN
F 3 "" H 1320 2470 50  0001 C CNN
	1    1320 2470
	0    1    1    0   
$EndComp
Text GLabel 1700 2570 2    50   Input ~ 0
BOOT0
Wire Wire Line
	1430 1380 1850 1380
Wire Wire Line
	1850 980  1430 980 
Connection ~ 1430 980 
Wire Wire Line
	1850 1280 1850 1380
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 62CBD2EB
P 3330 980
F 0 "FB?" V 3567 980 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3476 980 50  0000 C CNN
F 2 "" V 3260 980 50  0001 C CNN
F 3 "~" H 3330 980 50  0001 C CNN
	1    3330 980 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 62CC0250
P 1120 2570
F 0 "J?" H 870 2700 50  0000 C CNN
F 1 "BOOT_MDE" H 880 2570 50  0000 C CNN
F 2 "" H 1120 2570 50  0001 C CNN
F 3 "~" H 1120 2570 50  0001 C CNN
	1    1120 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2570 1640 2570
Wire Wire Line
	1440 2570 1320 2570
$Comp
L power:GND #PWR?
U 1 1 62CB8C5B
P 1320 2670
AR Path="/62C9D5FF/62CB8C5B" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CB8C5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1320 2420 50  0001 C CNN
F 1 "GND" V 1220 2600 50  0000 C CNN
F 2 "" H 1320 2670 50  0001 C CNN
F 3 "" H 1320 2670 50  0001 C CNN
	1    1320 2670
	0    -1   -1   0   
$EndComp
Text GLabel 1060 5890 0    50   Input ~ 0
HS_OSC_IN
Text GLabel 2810 5890 2    50   Input ~ 0
HS_OSC_OUT
Wire Wire Line
	1060 5890 1210 5890
$Comp
L Device:C_Small C?
U 1 1 62CD2A5F
P 1210 6140
AR Path="/62C9D5FF/62CD2A5F" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CD2A5F" Ref="C?"  Part="1" 
F 0 "C?" H 1302 6186 50  0000 L CNN
F 1 "12p" H 1302 6095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1210 6140 50  0001 C CNN
F 3 "~" H 1210 6140 50  0001 C CNN
	1    1210 6140
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CD2A65
P 1910 6140
AR Path="/62C9D5FF/62CD2A65" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CD2A65" Ref="C?"  Part="1" 
F 0 "C?" H 2002 6186 50  0000 L CNN
F 1 "12p" H 2002 6095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1910 6140 50  0001 C CNN
F 3 "~" H 1910 6140 50  0001 C CNN
	1    1910 6140
	1    0    0    -1  
$EndComp
Wire Wire Line
	1210 5890 1210 6040
Wire Wire Line
	1210 6240 1210 6340
$Comp
L power:GND #PWR?
U 1 1 62CD2A6D
P 1510 6490
AR Path="/62C9D5FF/62CD2A6D" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CD2A6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1510 6240 50  0001 C CNN
F 1 "GND" V 1510 6290 50  0000 C CNN
F 2 "" H 1510 6490 50  0001 C CNN
F 3 "" H 1510 6490 50  0001 C CNN
	1    1510 6490
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 62CD2A73
P 1510 5890
AR Path="/62C9D5FF/62CD2A73" Ref="Y?"  Part="1" 
AR Path="/62CAECB3/62CD2A73" Ref="Y?"  Part="1" 
F 0 "Y?" H 1460 6340 50  0000 L CNN
F 1 "Crystal_GND24" H 1610 6090 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1510 5890 50  0001 C CNN
F 3 "~" H 1510 5890 50  0001 C CNN
	1    1510 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	1510 5540 1510 5690
Wire Wire Line
	1210 5890 1360 5890
Connection ~ 1210 5890
Wire Wire Line
	1510 5540 1710 5540
Wire Wire Line
	1660 5890 1910 5890
Wire Wire Line
	1910 6340 1910 6240
Wire Wire Line
	1210 6340 1510 6340
Wire Wire Line
	1910 6040 1910 5890
Wire Wire Line
	1510 6090 1510 6190
Connection ~ 1510 6340
Wire Wire Line
	1510 6340 1910 6340
Wire Wire Line
	1710 6190 1510 6190
Wire Wire Line
	1710 5540 1710 6190
Connection ~ 1510 6190
Wire Wire Line
	1510 6190 1510 6340
Wire Wire Line
	1510 6340 1510 6490
Text Notes 1710 6740 0    50   Italic 0
C_load = 12p \nC_L1 = 2*(C_Load-C_parasitic), with C_parasitic approx 6pF\nC_L1 = C_L2 = 2*(12-6) = 12\n
$Comp
L Device:R_Small R?
U 1 1 62CD2A8A
P 2260 5890
AR Path="/62C9D5FF/62CD2A8A" Ref="R?"  Part="1" 
AR Path="/62CAECB3/62CD2A8A" Ref="R?"  Part="1" 
F 0 "R?" V 2456 5890 50  0000 C CNN
F 1 "47" V 2365 5890 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2260 5890 50  0001 C CNN
F 3 "~" H 2260 5890 50  0001 C CNN
	1    2260 5890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2360 5890 2810 5890
Wire Wire Line
	2160 5890 1910 5890
Connection ~ 1910 5890
Text Notes 660  5440 0    50   ~ 0
X322516MLB4SI
Wire Notes Line
	1360 5740 1160 5740
Wire Notes Line
	1160 5740 1160 5490
Text GLabel 1800 2900 2    50   Input ~ 0
SYS_JTMS_SWDIO
Text GLabel 1800 3000 2    50   Input ~ 0
SYS_JTCK_SWCLK
Wire Wire Line
	1320 2900 1800 2900
Wire Wire Line
	1800 3000 1320 3000
Wire Wire Line
	1800 3100 1320 3100
Text GLabel 1800 3100 2    50   Input ~ 0
NRST
Wire Wire Line
	1320 3200 1810 3200
$Comp
L power:+3.3V #PWR?
U 1 1 62CE3C03
P 1810 3200
AR Path="/62C9D5FF/62CE3C03" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CE3C03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1810 3050 50  0001 C CNN
F 1 "+3.3V" V 1810 3430 50  0000 C CNN
F 2 "" H 1810 3200 50  0001 C CNN
F 3 "" H 1810 3200 50  0001 C CNN
	1    1810 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CE951A
P 1820 3300
F 0 "#PWR?" H 1820 3050 50  0001 C CNN
F 1 "GND" V 1825 3172 50  0000 R CNN
F 2 "" H 1820 3300 50  0001 C CNN
F 3 "" H 1820 3300 50  0001 C CNN
	1    1820 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1820 3300 1320 3300
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 62CDB037
P 1120 3100
F 0 "J?" H 940 3170 50  0000 C CNN
F 1 "DEBUG" H 950 3070 50  0000 C CNN
F 2 "" H 1120 3100 50  0001 C CNN
F 3 "~" H 1120 3100 50  0001 C CNN
	1    1120 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CF5A5A
P 4450 5070
F 0 "#PWR?" H 4450 4820 50  0001 C CNN
F 1 "GND" H 4455 4897 50  0000 C CNN
F 2 "" H 4450 5070 50  0001 C CNN
F 3 "" H 4450 5070 50  0001 C CNN
	1    4450 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4450 5040
Wire Wire Line
	4550 5000 4550 5040
Wire Wire Line
	4550 5040 4450 5040
Connection ~ 4450 5040
Wire Wire Line
	4450 5040 4450 5070
Wire Wire Line
	4450 5040 4350 5040
Wire Wire Line
	4350 5040 4350 5000
$Comp
L power:+5V #PWR?
U 1 1 62D0048A
P 1070 4060
F 0 "#PWR?" H 1070 3910 50  0001 C CNN
F 1 "+5V" V 1085 4188 50  0000 L CNN
F 2 "" H 1070 4060 50  0001 C CNN
F 3 "" H 1070 4060 50  0001 C CNN
	1    1070 4060
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D00490
P 1570 4460
F 0 "#PWR?" H 1570 4210 50  0001 C CNN
F 1 "GND" H 1575 4287 50  0000 C CNN
F 2 "" H 1570 4460 50  0001 C CNN
F 3 "" H 1570 4460 50  0001 C CNN
	1    1570 4460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62D0049C
P 1170 4260
F 0 "C?" H 1262 4306 50  0000 L CNN
F 1 "2.2u" H 1262 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1170 4260 50  0001 C CNN
F 3 "~" H 1170 4260 50  0001 C CNN
	1    1170 4260
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62D004A2
P 2020 4260
F 0 "C?" H 2112 4306 50  0000 L CNN
F 1 "4.7u" H 2112 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2020 4260 50  0001 C CNN
F 3 "~" H 2020 4260 50  0001 C CNN
	1    2020 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1870 4060 2020 4060
Wire Wire Line
	2020 4160 2020 4060
Connection ~ 2020 4060
Wire Wire Line
	2020 4060 2220 4060
Wire Wire Line
	2020 4360 2020 4460
Wire Wire Line
	2020 4460 1570 4460
Wire Wire Line
	1570 4360 1570 4460
Connection ~ 1570 4460
Wire Wire Line
	1170 4460 1170 4360
Wire Wire Line
	1170 4160 1170 4060
Wire Wire Line
	1170 4060 1070 4060
Wire Wire Line
	1270 4060 1170 4060
Connection ~ 1170 4060
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 62D004B5
P 1570 4060
F 0 "U?" H 1570 4302 50  0000 C CNN
F 1 "AMS1117-3.3" H 1570 4211 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1570 4260 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1670 3810 50  0001 C CNN
	1    1570 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 4460 1570 4460
$Comp
L power:+3.3V #PWR?
U 1 1 62D03BE9
P 2220 4060
AR Path="/62C9D5FF/62D03BE9" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62D03BE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2220 3910 50  0001 C CNN
F 1 "+3.3V" H 2235 4233 50  0000 C CNN
F 2 "" H 2220 4060 50  0001 C CNN
F 3 "" H 2220 4060 50  0001 C CNN
	1    2220 4060
	0    1    1    0   
$EndComp
Text GLabel 3850 2000 0    50   Input ~ 0
NRST
Text GLabel 3850 2200 0    50   Input ~ 0
BOOT0
Text GLabel 5050 3800 2    50   Input ~ 0
SPI_S_SCK
Text GLabel 5050 3900 2    50   Input ~ 0
SPI_S_MISO
Text GLabel 5050 4000 2    50   Input ~ 0
SPI_S_MOSI
$EndSCHEMATC
