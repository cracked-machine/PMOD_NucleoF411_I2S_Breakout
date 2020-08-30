EESchema Schematic File Version 4
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
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5F446EFD
P 8000 2600
F 0 "J1" H 8050 3017 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8050 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2400 8725 2400
Text Label 8725 2400 2    50   ~ 0
I2S_MCLK
Wire Wire Line
	7700 2400 7125 2400
Text Label 7125 2400 0    50   ~ 0
I2S_MCLK
Wire Wire Line
	8200 2500 8725 2500
Text Label 8725 2500 2    50   ~ 0
I2S_LRCK
Wire Wire Line
	7700 2500 7125 2500
Text Label 7125 2500 0    50   ~ 0
I2S_LRCK
Wire Wire Line
	8200 2600 8725 2600
Text Label 8725 2600 2    50   ~ 0
I2S_SCLK
Wire Wire Line
	7700 2600 7125 2600
Text Label 7125 2600 0    50   ~ 0
I2S_SCLK
Wire Wire Line
	7700 2700 7175 2700
Text Label 7175 2700 0    50   ~ 0
I2S_IN
Wire Wire Line
	8200 2700 8775 2700
Text Label 8775 2700 2    50   ~ 0
I2S_OUT
Wire Wire Line
	8200 2900 8850 2900
Wire Wire Line
	8850 2900 8850 2375
$Comp
L power:+3V3 #PWR0101
U 1 1 5F44A539
P 8850 2375
F 0 "#PWR0101" H 8850 2225 50  0001 C CNN
F 1 "+3V3" H 8865 2548 50  0000 C CNN
F 2 "" H 8850 2375 50  0001 C CNN
F 3 "" H 8850 2375 50  0001 C CNN
	1    8850 2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 6975 2900
Wire Wire Line
	6975 2900 6975 2375
$Comp
L power:+3V3 #PWR0102
U 1 1 5F44AFD4
P 6975 2375
F 0 "#PWR0102" H 6975 2225 50  0001 C CNN
F 1 "+3V3" H 6990 2548 50  0000 C CNN
F 2 "" H 6975 2375 50  0001 C CNN
F 3 "" H 6975 2375 50  0001 C CNN
	1    6975 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8725 2800
Wire Wire Line
	8725 2800 8725 3125
$Comp
L power:GNDS #PWR0103
U 1 1 5F44B436
P 8725 3125
F 0 "#PWR0103" H 8725 2875 50  0001 C CNN
F 1 "GNDS" H 8730 2952 50  0000 C CNN
F 2 "" H 8725 3125 50  0001 C CNN
F 3 "" H 8725 3125 50  0001 C CNN
	1    8725 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 7125 2800
Wire Wire Line
	7125 2800 7125 3125
$Comp
L power:GNDS #PWR0104
U 1 1 5F44C173
P 7125 3125
F 0 "#PWR0104" H 7125 2875 50  0001 C CNN
F 1 "GNDS" H 7130 2952 50  0000 C CNN
F 2 "" H 7125 3125 50  0001 C CNN
F 3 "" H 7125 3125 50  0001 C CNN
	1    7125 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 1525 4650
Text Label 1525 4650 0    50   ~ 0
I2S_MCLK
Text Label 4775 5250 2    50   ~ 0
I2S_LRCK
Text Label 4775 5150 2    50   ~ 0
I2S_SCLK
Wire Wire Line
	2050 4250 1525 4250
Text Label 1525 4250 0    50   ~ 0
I2S_IN
Wire Wire Line
	2050 4350 1475 4350
Text Label 1475 4350 0    50   ~ 0
I2S_OUT
$Comp
L MCU_Module:NUCLEO64-F411RE U1
U 1 1 5F55E3DE
P 3150 3950
F 0 "U1" H 3950 6250 50  0000 C CNN
F 1 "NUCLEO64-F411RE" H 4250 6150 50  0000 C CNN
F 2 "ST_Nucleo:ST_Morpho_Connector_64_STLink" H 3700 2050 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/data_brief/DM00105918.pdf" H 2250 2550 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2450
NoConn ~ 2050 2550
NoConn ~ 2050 3550
NoConn ~ 2050 3650
NoConn ~ 2050 3850
NoConn ~ 2050 4050
NoConn ~ 2050 4150
NoConn ~ 2050 4450
NoConn ~ 2050 4550
NoConn ~ 2050 4750
NoConn ~ 2050 4850
NoConn ~ 2050 4950
NoConn ~ 2050 5050
NoConn ~ 2050 5150
NoConn ~ 2050 5250
NoConn ~ 2050 5350
NoConn ~ 2050 5450
NoConn ~ 2050 5550
NoConn ~ 4250 5550
NoConn ~ 4250 5450
NoConn ~ 4250 5350
NoConn ~ 4250 5050
NoConn ~ 4250 4950
NoConn ~ 4250 4850
NoConn ~ 4250 4750
NoConn ~ 4250 4650
NoConn ~ 4250 4550
NoConn ~ 4250 4450
NoConn ~ 4250 4350
NoConn ~ 4250 4250
NoConn ~ 4250 4150
NoConn ~ 4250 3950
NoConn ~ 4250 3850
NoConn ~ 4250 3750
NoConn ~ 4250 3650
NoConn ~ 4250 3550
NoConn ~ 4250 3450
NoConn ~ 4250 3350
NoConn ~ 4250 3250
NoConn ~ 4250 3150
NoConn ~ 4250 3050
NoConn ~ 4250 2950
NoConn ~ 4250 2850
NoConn ~ 4250 2750
NoConn ~ 4250 2650
NoConn ~ 4250 2550
NoConn ~ 4250 2450
Wire Wire Line
	2850 1950 2850 1500
$Comp
L power:+3V3 #PWR0105
U 1 1 5F5F08AF
P 2850 1425
F 0 "#PWR0105" H 2850 1275 50  0001 C CNN
F 1 "+3V3" H 2865 1598 50  0000 C CNN
F 2 "" H 2850 1425 50  0001 C CNN
F 3 "" H 2850 1425 50  0001 C CNN
	1    2850 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4775 5250
Wire Wire Line
	4250 5150 4775 5150
NoConn ~ 2550 1950
NoConn ~ 2650 1950
NoConn ~ 2750 1950
NoConn ~ 2950 1950
NoConn ~ 3050 1950
NoConn ~ 3150 1950
NoConn ~ 3250 1950
NoConn ~ 3650 1950
NoConn ~ 2550 5950
NoConn ~ 2650 5950
NoConn ~ 2750 5950
NoConn ~ 2950 5950
NoConn ~ 3050 5950
NoConn ~ 3150 5950
NoConn ~ 3250 5950
NoConn ~ 3350 5950
NoConn ~ 3450 5950
NoConn ~ 3650 5950
Wire Wire Line
	2850 5950 2850 6350
$Comp
L power:GNDS #PWR0106
U 1 1 5F60965A
P 2850 6500
F 0 "#PWR0106" H 2850 6250 50  0001 C CNN
F 1 "GNDS" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F60A5A5
P 2900 6350
F 0 "#FLG0101" H 2900 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 6478 50  0000 L CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6350 2850 6350
Connection ~ 2850 6350
Wire Wire Line
	2850 6350 2850 6500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F60DD54
P 2900 1500
F 0 "#FLG0102" H 2900 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 1628 50  0000 L CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1500 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1425
$EndSCHEMATC