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
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F8CDFE8
P 4200 2875
F 0 "J2" H 4250 3192 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4250 3101 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4200 2875 50  0001 C CNN
F 3 "~" H 4200 2875 50  0001 C CNN
	1    4200 2875
	1    0    0    -1  
$EndComp
Text Label 4550 3075 0    50   ~ 0
DAC_OUT_0
Text Label 4550 2975 0    50   ~ 0
DAC_OUT_1
Text Label 4550 2875 0    50   ~ 0
DAC_OUT_2
Text Label 4550 2775 0    50   ~ 0
DAC_OUT_3
Wire Wire Line
	5575 2775 5575 2100
Wire Wire Line
	5675 2875 5675 2575
Wire Wire Line
	5675 2575 6025 2575
Wire Wire Line
	5675 3050 5675 2975
Wire Wire Line
	5575 3075 5575 3525
Wire Wire Line
	5575 3525 6025 3525
Wire Wire Line
	4000 2775 3750 2775
Wire Wire Line
	4000 2875 3750 2875
Wire Wire Line
	4000 2975 3750 2975
Wire Wire Line
	4000 3075 3750 3075
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5F8DE02D
P 7175 1975
F 0 "J7" H 7275 1950 50  0000 L CNN
F 1 "Conn_Coaxial_SMA" H 7275 1859 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7175 1975 50  0001 C CNN
F 3 " ~" H 7175 1975 50  0001 C CNN
	1    7175 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5F8DE033
P 7175 2450
F 0 "J8" H 7275 2425 50  0000 L CNN
F 1 "Conn_Coaxial_SMA" H 7275 2334 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7175 2450 50  0001 C CNN
F 3 " ~" H 7175 2450 50  0001 C CNN
	1    7175 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5F8DE039
P 7175 2925
F 0 "J9" H 7275 2900 50  0000 L CNN
F 1 "Conn_Coaxial_SMA" H 7275 2809 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7175 2925 50  0001 C CNN
F 3 " ~" H 7175 2925 50  0001 C CNN
	1    7175 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5F8DE03F
P 7175 3400
F 0 "J10" H 7275 3375 50  0000 L CNN
F 1 "Conn_Coaxial_SMA" H 7275 3284 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7175 3400 50  0001 C CNN
F 3 " ~" H 7175 3400 50  0001 C CNN
	1    7175 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F8DE045
P 7175 3600
F 0 "#PWR0106" H 7175 3350 50  0001 C CNN
F 1 "GND" H 7180 3427 50  0000 C CNN
F 2 "" H 7175 3600 50  0001 C CNN
F 3 "" H 7175 3600 50  0001 C CNN
	1    7175 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8DE04B
P 7175 3125
F 0 "#PWR0107" H 7175 2875 50  0001 C CNN
F 1 "GND" H 7180 2952 50  0000 C CNN
F 2 "" H 7175 3125 50  0001 C CNN
F 3 "" H 7175 3125 50  0001 C CNN
	1    7175 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F8DE051
P 7175 2650
F 0 "#PWR0108" H 7175 2400 50  0001 C CNN
F 1 "GND" H 7180 2477 50  0000 C CNN
F 2 "" H 7175 2650 50  0001 C CNN
F 3 "" H 7175 2650 50  0001 C CNN
	1    7175 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F8DE057
P 7175 2175
F 0 "#PWR0109" H 7175 1925 50  0001 C CNN
F 1 "GND" H 7180 2002 50  0000 C CNN
F 2 "" H 7175 2175 50  0001 C CNN
F 3 "" H 7175 2175 50  0001 C CNN
	1    7175 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1975 6025 1975
Wire Wire Line
	6025 1975 6025 2100
Wire Wire Line
	6025 2100 5575 2100
Wire Wire Line
	6975 2450 6025 2450
Wire Wire Line
	6025 2450 6025 2575
Wire Wire Line
	6975 2925 6025 2925
Wire Wire Line
	6025 2925 6025 3050
Wire Wire Line
	6025 3050 5675 3050
Wire Wire Line
	6975 3400 6025 3400
Wire Wire Line
	6025 3400 6025 3525
Wire Wire Line
	4500 2775 5575 2775
Wire Wire Line
	4500 2875 5675 2875
Wire Wire Line
	4500 2975 5675 2975
Wire Wire Line
	4500 3075 5575 3075
Wire Wire Line
	3750 2775 3750 2875
Connection ~ 3750 2875
Wire Wire Line
	3750 2875 3750 2975
Connection ~ 3750 2975
Wire Wire Line
	3750 2975 3750 3075
Connection ~ 3750 3075
$Comp
L power:GND #PWR0110
U 1 1 5F93299D
P 3750 3075
F 0 "#PWR0110" H 3750 2825 50  0001 C CNN
F 1 "GND" H 3755 2902 50  0000 C CNN
F 2 "" H 3750 3075 50  0001 C CNN
F 3 "" H 3750 3075 50  0001 C CNN
	1    3750 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F93ADF3
P 3800 1975
F 0 "J1" H 3850 2292 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3850 2201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3800 1975 50  0001 C CNN
F 3 "~" H 3800 1975 50  0001 C CNN
	1    3800 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1875 3350 1875
Wire Wire Line
	3600 1975 3350 1975
Wire Wire Line
	3600 2075 3350 2075
Wire Wire Line
	3600 2175 3350 2175
Wire Wire Line
	3350 1875 3350 1975
Connection ~ 3350 1975
Wire Wire Line
	3350 1975 3350 2075
Connection ~ 3350 2075
Wire Wire Line
	3350 2075 3350 2175
Connection ~ 3350 2175
$Comp
L power:GND #PWR0101
U 1 1 5F93B8EA
P 3350 2175
F 0 "#PWR0101" H 3350 1925 50  0001 C CNN
F 1 "GND" H 3355 2002 50  0000 C CNN
F 2 "" H 3350 2175 50  0001 C CNN
F 3 "" H 3350 2175 50  0001 C CNN
	1    3350 2175
	1    0    0    -1  
$EndComp
Text Label 4150 2175 0    50   ~ 0
DAC_OUT_0
Text Label 4150 2075 0    50   ~ 0
DAC_OUT_1
Text Label 4150 1975 0    50   ~ 0
DAC_OUT_2
Text Label 4150 1875 0    50   ~ 0
DAC_OUT_3
Wire Wire Line
	4100 1875 5175 1875
Wire Wire Line
	4100 1975 5275 1975
Wire Wire Line
	4100 2075 5275 2075
Wire Wire Line
	4100 2175 5175 2175
$EndSCHEMATC