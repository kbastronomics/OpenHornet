EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Integrated Fuel & Engine Indicator (IFEI)"
Date "2021-09-19"
Rev "1"
Comp "www.OpenHornet.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 6140A277
P 5150 2150
F 0 "#PWR04" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Text Label 4550 1850 2    50   ~ 0
MODE_SW
Text Label 5550 1850 2    50   ~ 0
QTY_SW
Text Label 6550 1850 2    50   ~ 0
UP_SW
Text Label 4550 2600 2    50   ~ 0
DOWN_SW
Text Label 5550 2600 2    50   ~ 0
ZONE_SW
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61411F5C
P 4900 550
F 0 "J1" V 4838 262 50  0000 R CNN
F 1 "BL IN" V 4747 262 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4900 550 50  0001 C CNN
F 3 "~" H 4900 550 50  0001 C CNN
	1    4900 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61412EB9
P 5700 550
F 0 "J2" V 5638 262 50  0000 R CNN
F 1 "BL OUT" V 5547 262 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5700 550 50  0001 C CNN
F 3 "~" H 5700 550 50  0001 C CNN
	1    5700 550 
	0    -1   -1   0   
$EndComp
Text Label 4800 750  3    50   ~ 0
BL_+5V
$Comp
L power:GND #PWR01
U 1 1 61414E91
P 5000 1150
F 0 "#PWR01" H 5000 900 50  0001 C CNN
F 1 "GND" V 5005 1022 50  0000 R CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	0    1    1    0   
$EndComp
Text Label 5100 750  3    50   ~ 0
BL_DIN
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 6141BA61
P 6950 600
F 0 "J3" V 6900 150 50  0000 R CNN
F 1 "INPUTS" V 6800 150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6950 600 50  0001 C CNN
F 3 "~" H 6950 600 50  0001 C CNN
	1    6950 600 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6142E5F0
P 5800 1150
F 0 "#PWR02" H 5800 900 50  0001 C CNN
F 1 "GND" V 5805 1022 50  0000 R CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 750  5000 1150
Wire Wire Line
	5800 1150 5800 750 
$Comp
L KiCadCustomLib:Omron_B3F-1026 SW1
U 1 1 61488729
P 4850 1850
F 0 "SW1" H 4850 2135 50  0000 C CNN
F 1 "MODE" H 4850 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 4850 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 1850
Wire Wire Line
	4550 1850 4650 1850
Wire Wire Line
	4650 1850 4650 2050
Connection ~ 4650 1850
Wire Wire Line
	5150 2150 5150 2050
Wire Wire Line
	5150 2050 5050 2050
Connection ~ 5050 2050
$Comp
L power:GND #PWR05
U 1 1 614AED0D
P 6150 2150
F 0 "#PWR05" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:Omron_B3F-1026 SW2
U 1 1 614AED20
P 5850 1850
F 0 "SW2" H 5850 2135 50  0000 C CNN
F 1 "QTY" H 5850 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5850 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6050 1850
Wire Wire Line
	5550 1850 5650 1850
Wire Wire Line
	5650 1850 5650 2050
Connection ~ 5650 1850
Wire Wire Line
	6150 2150 6150 2050
Wire Wire Line
	6150 2050 6050 2050
Connection ~ 6050 2050
$Comp
L power:GND #PWR06
U 1 1 614B7AEA
P 7150 2150
F 0 "#PWR06" H 7150 1900 50  0001 C CNN
F 1 "GND" H 7155 1977 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:Omron_B3F-1026 SW3
U 1 1 614B7AF4
P 6850 1850
F 0 "SW3" H 6850 2135 50  0000 C CNN
F 1 "UP" H 6850 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6850 2050 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7050 1850
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2050
Connection ~ 6650 1850
Wire Wire Line
	7150 2150 7150 2050
Wire Wire Line
	7150 2050 7050 2050
Connection ~ 7050 2050
$Comp
L power:GND #PWR07
U 1 1 614C5098
P 5150 2900
F 0 "#PWR07" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5155 2727 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:Omron_B3F-1026 SW4
U 1 1 614C50AD
P 4850 2600
F 0 "SW4" H 4850 2885 50  0000 C CNN
F 1 "DOWN" H 4850 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2600
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2800
Connection ~ 4650 2600
Wire Wire Line
	5150 2900 5150 2800
Wire Wire Line
	5150 2800 5050 2800
Connection ~ 5050 2800
$Comp
L power:GND #PWR08
U 1 1 614C50BE
P 6150 2900
F 0 "#PWR08" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:Omron_B3F-1026 SW5
U 1 1 614C50C8
P 5850 2600
F 0 "SW5" H 5850 2885 50  0000 C CNN
F 1 "ZONE" H 5850 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 2600
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2800
Connection ~ 5650 2600
Wire Wire Line
	6150 2900 6150 2800
Wire Wire Line
	6150 2800 6050 2800
Connection ~ 6050 2800
Text Label 4900 750  3    50   ~ 0
BL_+5V
Text Label 5600 750  3    50   ~ 0
BL_+5V
Text Label 5700 750  3    50   ~ 0
BL_+5V
Text Label 5900 750  3    50   ~ 0
BL_DOUT
Wire Wire Line
	1750 3750 1750 3550
Wire Wire Line
	2050 4050 2150 4050
Wire Wire Line
	1750 4350 1750 4450
Text Label 1450 4050 2    50   ~ 0
BL_DIN
Wire Wire Line
	2450 3750 2450 3550
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	2450 4350 2450 4450
Wire Wire Line
	3150 3750 3150 3550
Wire Wire Line
	3450 4050 3550 4050
$Comp
L KiCadCustomLib:WS2812B-2020 D4
U 1 1 6154368D
P 3850 4050
F 0 "D4" H 3950 4400 50  0000 L CNN
F 1 "LED" H 4050 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3900 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3950 3675 50  0001 L TNN
F 4 "C965555" H 4075 3650 50  0001 C CNN "LCSC"
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3550
Wire Wire Line
	3850 4350 3850 4450
$Comp
L KiCadCustomLib:WS2812B-2020 D5
U 1 1 61548D62
P 4550 4050
F 0 "D5" H 4650 4400 50  0000 L CNN
F 1 "LED" H 4750 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 4600 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4650 3675 50  0001 L TNN
F 4 "C965555" H 4775 3650 50  0001 C CNN "LCSC"
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3550
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	4550 4350 4550 4450
$Comp
L KiCadCustomLib:WS2812B-2020 D6
U 1 1 61548D70
P 5250 4050
F 0 "D6" H 5350 4400 50  0000 L CNN
F 1 "LED" H 5450 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 5300 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5350 3675 50  0001 L TNN
F 4 "C965555" H 5475 3650 50  0001 C CNN "LCSC"
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5250 3550
Wire Wire Line
	5250 4350 5250 4450
$Comp
L KiCadCustomLib:WS2812B-2020 D7
U 1 1 6154EC4E
P 6000 4050
F 0 "D7" H 6100 4400 50  0000 L CNN
F 1 "LED" H 6200 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6050 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6100 3675 50  0001 L TNN
F 4 "C965555" H 6225 3650 50  0001 C CNN "LCSC"
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3550
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6000 4350 6000 4450
$Comp
L KiCadCustomLib:WS2812B-2020 D8
U 1 1 6154EC7A
P 6700 4050
F 0 "D8" H 6800 4400 50  0000 L CNN
F 1 "LED" H 6900 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6750 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6800 3675 50  0001 L TNN
F 4 "C965555" H 6925 3650 50  0001 C CNN "LCSC"
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 3550
Wire Wire Line
	6700 4350 6700 4450
Wire Wire Line
	4150 4050 4250 4050
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	1450 3550 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1750 3550 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6700 3550
Wire Wire Line
	1750 4450 2450 4450
Wire Wire Line
	7100 4450 7100 4550
Connection ~ 2450 4450
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 7100 4450
$Comp
L power:GND #PWR010
U 1 1 61584F87
P 7100 4550
F 0 "#PWR010" H 7100 4300 50  0001 C CNN
F 1 "GND" H 7105 4377 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
Text Label 1450 3550 2    50   ~ 0
BL_+5V
Text Label 7100 4050 0    50   ~ 0
BL_DATA1
$Comp
L KiCadCustomLib:WS2812B-2020 D9
U 1 1 615867E9
P 1750 5250
F 0 "D9" H 1850 5600 50  0000 L CNN
F 1 "LED" H 1950 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 1800 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 4875 50  0001 L TNN
F 4 "C965555" H 1975 4850 50  0001 C CNN "LCSC"
	1    1750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1750 4750
Wire Wire Line
	2050 5250 2150 5250
Wire Wire Line
	1750 5550 1750 5650
$Comp
L KiCadCustomLib:WS2812B-2020 D10
U 1 1 61586816
P 2450 5250
F 0 "D10" H 2550 5600 50  0000 L CNN
F 1 "LED" H 2650 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 2500 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2550 4875 50  0001 L TNN
F 4 "C965555" H 2675 4850 50  0001 C CNN "LCSC"
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2450 4750
Wire Wire Line
	2750 5250 2850 5250
Wire Wire Line
	2450 5550 2450 5650
$Comp
L KiCadCustomLib:WS2812B-2020 D11
U 1 1 61586824
P 3150 5250
F 0 "D11" H 3250 5600 50  0000 L CNN
F 1 "LED" H 3350 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3200 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3250 4875 50  0001 L TNN
F 4 "C965555" H 3375 4850 50  0001 C CNN "LCSC"
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4950 3150 4750
Wire Wire Line
	3450 5250 3550 5250
Wire Wire Line
	3150 5550 3150 5650
Wire Wire Line
	3850 4950 3850 4750
Wire Wire Line
	3850 5550 3850 5650
Wire Wire Line
	4550 4950 4550 4750
Wire Wire Line
	4850 5250 4950 5250
Wire Wire Line
	4550 5550 4550 5650
Wire Wire Line
	5250 4950 5250 4750
Wire Wire Line
	5250 5550 5250 5650
$Comp
L KiCadCustomLib:WS2812B-2020 D15
U 1 1 6158685A
P 6000 5250
F 0 "D15" H 6100 5600 50  0000 L CNN
F 1 "LED" H 6200 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6050 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6100 4875 50  0001 L TNN
F 4 "C965555" H 6225 4850 50  0001 C CNN "LCSC"
	1    6000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6000 4750
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	6000 5550 6000 5650
$Comp
L KiCadCustomLib:WS2812B-2020 D16
U 1 1 61586868
P 6700 5250
F 0 "D16" H 6800 5600 50  0000 L CNN
F 1 "LED" H 6900 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6750 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6800 4875 50  0001 L TNN
F 4 "C965555" H 6925 4850 50  0001 C CNN "LCSC"
	1    6700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4950 6700 4750
Wire Wire Line
	6700 5550 6700 5650
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	7000 5250 7100 5250
Wire Wire Line
	1450 4750 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 3150 4750
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	3850 4750 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6700 4750
Wire Wire Line
	1750 5650 2450 5650
Wire Wire Line
	7100 5650 7100 5750
Connection ~ 2450 5650
Wire Wire Line
	2450 5650 3150 5650
Connection ~ 3150 5650
Wire Wire Line
	3150 5650 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 4550 5650
Connection ~ 4550 5650
Wire Wire Line
	4550 5650 5250 5650
Connection ~ 5250 5650
Wire Wire Line
	5250 5650 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 6700 5650
Connection ~ 6700 5650
Wire Wire Line
	6700 5650 7100 5650
$Comp
L power:GND #PWR011
U 1 1 61586895
P 7100 5750
F 0 "#PWR011" H 7100 5500 50  0001 C CNN
F 1 "GND" H 7105 5577 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Text Label 1450 4750 2    50   ~ 0
BL_+5V
Text Label 1450 6450 2    50   ~ 0
BL_DATA2
Text Label 1450 5250 2    50   ~ 0
BL_DATA1
$Comp
L KiCadCustomLib:WS2812B-2020 D17
U 1 1 6159449B
P 1750 6450
F 0 "D17" H 1850 6800 50  0000 L CNN
F 1 "LED" H 1950 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 1800 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 6075 50  0001 L TNN
F 4 "C965555" H 1975 6050 50  0001 C CNN "LCSC"
	1    1750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1750 5950
Wire Wire Line
	2050 6450 2150 6450
Wire Wire Line
	1750 6750 1750 6850
$Comp
L KiCadCustomLib:WS2812B-2020 D18
U 1 1 615944C8
P 2450 6450
F 0 "D18" H 2550 6800 50  0000 L CNN
F 1 "LED" H 2650 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 2500 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2550 6075 50  0001 L TNN
F 4 "C965555" H 2675 6050 50  0001 C CNN "LCSC"
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 2450 5950
Wire Wire Line
	2750 6450 2850 6450
Wire Wire Line
	2450 6750 2450 6850
$Comp
L KiCadCustomLib:WS2812B-2020 D19
U 1 1 615944D6
P 3150 6450
F 0 "D19" H 3250 6800 50  0000 L CNN
F 1 "LED" H 3350 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3200 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3250 6075 50  0001 L TNN
F 4 "C965555" H 3375 6050 50  0001 C CNN "LCSC"
	1    3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6150 3150 5950
Wire Wire Line
	3450 6450 3550 6450
Wire Wire Line
	3150 6750 3150 6850
$Comp
L KiCadCustomLib:WS2812B-2020 D20
U 1 1 615944E4
P 3850 6450
F 0 "D20" H 3950 6800 50  0000 L CNN
F 1 "LED" H 4050 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3900 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3950 6075 50  0001 L TNN
F 4 "C965555" H 4075 6050 50  0001 C CNN "LCSC"
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6150 3850 5950
Wire Wire Line
	3850 6750 3850 6850
$Comp
L KiCadCustomLib:WS2812B-2020 D21
U 1 1 615944F1
P 4550 6450
F 0 "D21" H 4650 6800 50  0000 L CNN
F 1 "LED" H 4750 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 4600 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4650 6075 50  0001 L TNN
F 4 "C965555" H 4775 6050 50  0001 C CNN "LCSC"
	1    4550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 4550 5950
Wire Wire Line
	4850 6450 4950 6450
Wire Wire Line
	4550 6750 4550 6850
$Comp
L KiCadCustomLib:WS2812B-2020 D22
U 1 1 615944FF
P 5250 6450
F 0 "D22" H 5350 6800 50  0000 L CNN
F 1 "LED" H 5450 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 5300 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5350 6075 50  0001 L TNN
F 4 "C965555" H 5475 6050 50  0001 C CNN "LCSC"
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5250 5950
Wire Wire Line
	5250 6750 5250 6850
$Comp
L KiCadCustomLib:WS2812B-2020 D23
U 1 1 6159450C
P 6000 6450
F 0 "D23" H 6100 6800 50  0000 L CNN
F 1 "LED" H 6200 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6050 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6100 6075 50  0001 L TNN
F 4 "C965555" H 6225 6050 50  0001 C CNN "LCSC"
	1    6000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6150 6000 5950
Wire Wire Line
	6300 6450 6400 6450
Wire Wire Line
	6000 6750 6000 6850
$Comp
L KiCadCustomLib:WS2812B-2020 D24
U 1 1 6159451A
P 6700 6450
F 0 "D24" H 6800 6800 50  0000 L CNN
F 1 "LED" H 6900 6700 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6750 6150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6800 6075 50  0001 L TNN
F 4 "C965555" H 6925 6050 50  0001 C CNN "LCSC"
	1    6700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6150 6700 5950
Wire Wire Line
	6700 6750 6700 6850
Wire Wire Line
	4150 6450 4250 6450
Wire Wire Line
	7000 6450 7100 6450
Wire Wire Line
	1450 5950 1750 5950
Connection ~ 1750 5950
Wire Wire Line
	1750 5950 2450 5950
Connection ~ 2450 5950
Wire Wire Line
	2450 5950 3150 5950
Connection ~ 3150 5950
Wire Wire Line
	3150 5950 3850 5950
Connection ~ 3850 5950
Wire Wire Line
	3850 5950 4550 5950
Connection ~ 4550 5950
Wire Wire Line
	4550 5950 5250 5950
Connection ~ 5250 5950
Wire Wire Line
	5250 5950 6000 5950
Connection ~ 6000 5950
Wire Wire Line
	6000 5950 6700 5950
Wire Wire Line
	1750 6850 2450 6850
Wire Wire Line
	7100 6850 7100 6950
Connection ~ 2450 6850
Wire Wire Line
	2450 6850 3150 6850
Connection ~ 3150 6850
Wire Wire Line
	3150 6850 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 4550 6850
Connection ~ 4550 6850
Wire Wire Line
	4550 6850 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	5250 6850 6000 6850
Connection ~ 6000 6850
Wire Wire Line
	6000 6850 6700 6850
Connection ~ 6700 6850
Wire Wire Line
	6700 6850 7100 6850
$Comp
L power:GND #PWR012
U 1 1 61594547
P 7100 6950
F 0 "#PWR012" H 7100 6700 50  0001 C CNN
F 1 "GND" H 7105 6777 50  0000 C CNN
F 2 "" H 7100 6950 50  0001 C CNN
F 3 "" H 7100 6950 50  0001 C CNN
	1    7100 6950
	1    0    0    -1  
$EndComp
Text Label 1450 5950 2    50   ~ 0
BL_+5V
Text Label 7100 6450 0    50   ~ 0
BL_DATA3
$Comp
L KiCadCustomLib:WS2812B-2020 D25
U 1 1 61594554
P 1750 7650
F 0 "D25" H 1850 8000 50  0000 L CNN
F 1 "LED" H 1950 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 1800 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 7275 50  0001 L TNN
F 4 "C965555" H 1975 7250 50  0001 C CNN "LCSC"
	1    1750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7150
Wire Wire Line
	2050 7650 2150 7650
Wire Wire Line
	1750 7950 1750 8050
$Comp
L KiCadCustomLib:WS2812B-2020 D26
U 1 1 61594562
P 2450 7650
F 0 "D26" H 2550 8000 50  0000 L CNN
F 1 "LED" H 2650 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 2500 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2550 7275 50  0001 L TNN
F 4 "C965555" H 2675 7250 50  0001 C CNN "LCSC"
	1    2450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7350 2450 7150
Wire Wire Line
	2750 7650 2850 7650
Wire Wire Line
	2450 7950 2450 8050
$Comp
L KiCadCustomLib:WS2812B-2020 D27
U 1 1 61594570
P 3150 7650
F 0 "D27" H 3250 8000 50  0000 L CNN
F 1 "LED" H 3350 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3200 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3250 7275 50  0001 L TNN
F 4 "C965555" H 3375 7250 50  0001 C CNN "LCSC"
	1    3150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7350 3150 7150
Wire Wire Line
	3450 7650 3550 7650
Wire Wire Line
	3150 7950 3150 8050
$Comp
L KiCadCustomLib:WS2812B-2020 D28
U 1 1 6159457E
P 3850 7650
F 0 "D28" H 3950 8000 50  0000 L CNN
F 1 "LED" H 4050 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3900 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3950 7275 50  0001 L TNN
F 4 "C965555" H 4075 7250 50  0001 C CNN "LCSC"
	1    3850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7950 3850 8050
$Comp
L KiCadCustomLib:WS2812B-2020 D29
U 1 1 6159458B
P 4550 7650
F 0 "D29" H 4650 8000 50  0000 L CNN
F 1 "LED" H 4750 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 4600 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4650 7275 50  0001 L TNN
F 4 "C965555" H 4775 7250 50  0001 C CNN "LCSC"
	1    4550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7350 4550 7150
Wire Wire Line
	4850 7650 4950 7650
Wire Wire Line
	4550 7950 4550 8050
$Comp
L KiCadCustomLib:WS2812B-2020 D30
U 1 1 61594599
P 5250 7650
F 0 "D30" H 5350 8000 50  0000 L CNN
F 1 "LED" H 5450 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 5300 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5350 7275 50  0001 L TNN
F 4 "C965555" H 5475 7250 50  0001 C CNN "LCSC"
	1    5250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7350 5250 7150
Wire Wire Line
	5250 7950 5250 8050
Wire Wire Line
	6000 7350 6000 7150
Wire Wire Line
	6300 7650 6400 7650
Wire Wire Line
	6000 7950 6000 8050
Wire Wire Line
	6700 7350 6700 7150
Wire Wire Line
	6700 7950 6700 8050
Wire Wire Line
	4150 7650 4250 7650
Wire Wire Line
	7000 7650 7100 7650
Wire Wire Line
	1450 7150 1750 7150
Connection ~ 1750 7150
Wire Wire Line
	1750 7150 2450 7150
Connection ~ 2450 7150
Wire Wire Line
	2450 7150 3150 7150
Connection ~ 3150 7150
Connection ~ 4550 7150
Wire Wire Line
	4550 7150 5250 7150
Connection ~ 5250 7150
Wire Wire Line
	5250 7150 6000 7150
Connection ~ 6000 7150
Wire Wire Line
	6000 7150 6700 7150
Wire Wire Line
	1750 8050 2450 8050
Wire Wire Line
	7100 8050 7100 8150
Connection ~ 2450 8050
Wire Wire Line
	2450 8050 3150 8050
Connection ~ 3150 8050
Wire Wire Line
	3150 8050 3850 8050
Connection ~ 3850 8050
Wire Wire Line
	3850 8050 4550 8050
Connection ~ 4550 8050
Wire Wire Line
	4550 8050 5250 8050
Connection ~ 5250 8050
Wire Wire Line
	5250 8050 6000 8050
Connection ~ 6000 8050
Wire Wire Line
	6000 8050 6700 8050
Connection ~ 6700 8050
Wire Wire Line
	6700 8050 7100 8050
$Comp
L power:GND #PWR013
U 1 1 615945E1
P 7100 8150
F 0 "#PWR013" H 7100 7900 50  0001 C CNN
F 1 "GND" H 7105 7977 50  0000 C CNN
F 2 "" H 7100 8150 50  0001 C CNN
F 3 "" H 7100 8150 50  0001 C CNN
	1    7100 8150
	1    0    0    -1  
$EndComp
Text Label 1450 7150 2    50   ~ 0
BL_+5V
Text Label 7100 7650 0    50   ~ 0
BL_DATA4
Wire Wire Line
	5550 4050 5700 4050
Wire Wire Line
	5550 5250 5700 5250
Wire Wire Line
	5550 6450 5700 6450
$Comp
L Mechanical:MountingHole H1
U 1 1 61642826
P 2600 600
F 0 "H1" H 2700 646 50  0000 L CNN
F 1 "MountingHole" H 2700 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 2600 600 50  0001 C CNN
F 3 "~" H 2600 600 50  0001 C CNN
	1    2600 600 
	1    0    0    -1  
$EndComp
Text Label 7100 5250 0    50   ~ 0
BL_DATA2
Text Label 1450 7650 2    50   ~ 0
BL_DATA3
$Comp
L power:GND #PWR03
U 1 1 61501B27
P 7300 1150
F 0 "#PWR03" H 7300 900 50  0001 C CNN
F 1 "GND" H 7305 977 50  0000 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4450 3150 4450
Wire Wire Line
	3150 4350 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3850 4450
Wire Wire Line
	3150 7150 3850 7150
Wire Wire Line
	3850 7350 3850 7150
Connection ~ 3850 7150
Wire Wire Line
	3850 7150 4550 7150
Wire Wire Line
	7300 900  7300 1150
$Comp
L KiCadCustomLib:OpenHornetLogoSmall LOGO1
U 1 1 615E2B83
P 4100 1600
F 0 "LOGO1" H 4100 1600 50  0001 C CNN
F 1 "OpenHornetLogoSmall" H 4100 1600 50  0001 C CNN
F 2 "KiCAD Libraries:OH_LOGO_75.4mm_11.9mm" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6147EAA1
P 2600 800
F 0 "H2" H 2700 846 50  0000 L CNN
F 1 "MountingHole" H 2700 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 2600 800 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6147EBB3
P 2600 1000
F 0 "H3" H 2700 1046 50  0000 L CNN
F 1 "MountingHole" H 2700 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 2600 1000 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6147ED1D
P 2600 1200
F 0 "H4" H 2700 1246 50  0000 L CNN
F 1 "MountingHole" H 2700 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Text Label 6550 2600 2    50   ~ 0
ET_SW
$Comp
L power:GND #PWR09
U 1 1 6147F8CA
P 7150 2900
F 0 "#PWR09" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:Omron_B3F-1026 SW6
U 1 1 6147F8D4
P 6850 2600
F 0 "SW6" H 6850 2885 50  0000 C CNN
F 1 "ET" H 6850 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2600
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2800
Connection ~ 6650 2600
Wire Wire Line
	7150 2900 7150 2800
Wire Wire Line
	7150 2800 7050 2800
Connection ~ 7050 2800
Text Label 7050 800  3    50   ~ 0
MODE_SW
Text Label 6850 800  3    50   ~ 0
QTY_SW
Text Label 6650 800  3    50   ~ 0
UP_SW
Text Label 6750 800  3    50   ~ 0
DOWN_SW
Text Label 6950 800  3    50   ~ 0
ZONE_SW
Text Label 7150 800  3    50   ~ 0
ET_SW
Wire Wire Line
	7250 800  7250 900 
Wire Wire Line
	7250 900  7300 900 
Wire Wire Line
	7350 900  7350 800 
Connection ~ 7300 900 
Wire Wire Line
	7300 900  7350 900 
Wire Wire Line
	5550 7650 5700 7650
Text Label 7100 8850 0    50   ~ 0
BL_DOUT
Text Label 1450 8850 2    50   ~ 0
BL_DATA4
$Comp
L KiCadCustomLib:WS2812B-2020 D3
U 1 1 61592E78
P 3150 4050
F 0 "D3" H 3250 4400 50  0000 L CNN
F 1 "LED" H 3350 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3200 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3250 3675 50  0001 L TNN
F 4 "C965555" H 3375 3650 50  0001 C CNN "LCSC"
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D2
U 1 1 615933BB
P 2450 4050
F 0 "D2" H 2550 4400 50  0000 L CNN
F 1 "LED" H 2650 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 2500 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2550 3675 50  0001 L TNN
F 4 "C965555" H 2675 3650 50  0001 C CNN "LCSC"
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D1
U 1 1 615936BA
P 1750 4050
F 0 "D1" H 1850 4400 50  0000 L CNN
F 1 "LED" H 1950 4300 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 1800 3750 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 3675 50  0001 L TNN
F 4 "C965555" H 1975 3650 50  0001 C CNN "LCSC"
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D12
U 1 1 61593CED
P 3850 5250
F 0 "D12" H 3950 5600 50  0000 L CNN
F 1 "LED" H 4050 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3900 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3950 4875 50  0001 L TNN
F 4 "C965555" H 4075 4850 50  0001 C CNN "LCSC"
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D13
U 1 1 615940A2
P 4550 5250
F 0 "D13" H 4650 5600 50  0000 L CNN
F 1 "LED" H 4750 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 4600 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4650 4875 50  0001 L TNN
F 4 "C965555" H 4775 4850 50  0001 C CNN "LCSC"
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D14
U 1 1 61594607
P 5250 5250
F 0 "D14" H 5350 5600 50  0000 L CNN
F 1 "LED" H 5450 5500 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 5300 4950 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5350 4875 50  0001 L TNN
F 4 "C965555" H 5475 4850 50  0001 C CNN "LCSC"
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D31
U 1 1 61594B8A
P 6000 7650
F 0 "D31" H 6100 8000 50  0000 L CNN
F 1 "LED" H 6200 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6050 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6100 7275 50  0001 L TNN
F 4 "C965555" H 6225 7250 50  0001 C CNN "LCSC"
	1    6000 7650
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D32
U 1 1 61594F1F
P 6700 7650
F 0 "D32" H 6800 8000 50  0000 L CNN
F 1 "LED" H 6900 7900 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6750 7350 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6800 7275 50  0001 L TNN
F 4 "C965555" H 6925 7250 50  0001 C CNN "LCSC"
	1    6700 7650
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D33
U 1 1 615AC54A
P 1750 8850
F 0 "D33" H 1850 9200 50  0000 L CNN
F 1 "LED" H 1950 9100 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 1800 8550 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 8475 50  0001 L TNN
F 4 "C965555" H 1975 8450 50  0001 C CNN "LCSC"
	1    1750 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8550 1750 8350
Wire Wire Line
	2050 8850 2150 8850
Wire Wire Line
	1750 9150 1750 9250
$Comp
L KiCadCustomLib:WS2812B-2020 D34
U 1 1 615AC576
P 2450 8850
F 0 "D34" H 2550 9200 50  0000 L CNN
F 1 "LED" H 2650 9100 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 2500 8550 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2550 8475 50  0001 L TNN
F 4 "C965555" H 2675 8450 50  0001 C CNN "LCSC"
	1    2450 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8550 2450 8350
Wire Wire Line
	2750 8850 2850 8850
Wire Wire Line
	2450 9150 2450 9250
$Comp
L KiCadCustomLib:WS2812B-2020 D35
U 1 1 615AC584
P 3150 8850
F 0 "D35" H 3250 9200 50  0000 L CNN
F 1 "LED" H 3350 9100 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3200 8550 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3250 8475 50  0001 L TNN
F 4 "C965555" H 3375 8450 50  0001 C CNN "LCSC"
	1    3150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8550 3150 8350
Wire Wire Line
	3450 8850 3550 8850
Wire Wire Line
	3150 9150 3150 9250
$Comp
L KiCadCustomLib:WS2812B-2020 D36
U 1 1 615AC592
P 3850 8850
F 0 "D36" H 3950 9200 50  0000 L CNN
F 1 "LED" H 4050 9100 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 3900 8550 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3950 8475 50  0001 L TNN
F 4 "C965555" H 4075 8450 50  0001 C CNN "LCSC"
	1    3850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9150 3850 9250
$Comp
L KiCadCustomLib:WS2812B-2020 D37
U 1 1 615AC59E
P 4550 8850
F 0 "D37" H 4650 9200 50  0000 L CNN
F 1 "LED" H 4750 9100 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 4600 8550 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4650 8475 50  0001 L TNN
F 4 "C965555" H 4775 8450 50  0001 C CNN "LCSC"
	1    4550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8550 4550 8350
Wire Wire Line
	4850 8850 4950 8850
Wire Wire Line
	4550 9150 4550 9250
$Comp
L KiCadCustomLib:WS2812B-2020 D38
U 1 1 615AC5AC
P 5250 8850
F 0 "D38" H 5350 9200 50  0000 L CNN
F 1 "LED" H 5450 9100 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 5300 8550 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5350 8475 50  0001 L TNN
F 4 "C965555" H 5475 8450 50  0001 C CNN "LCSC"
	1    5250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8550 5250 8350
Wire Wire Line
	5250 9150 5250 9250
Wire Wire Line
	6000 8550 6000 8350
Wire Wire Line
	6000 9150 6000 9250
Wire Wire Line
	4150 8850 4250 8850
Wire Wire Line
	1450 8350 1750 8350
Connection ~ 1750 8350
Wire Wire Line
	1750 8350 2450 8350
Connection ~ 2450 8350
Wire Wire Line
	2450 8350 3150 8350
Connection ~ 3150 8350
Connection ~ 4550 8350
Wire Wire Line
	4550 8350 5250 8350
Connection ~ 5250 8350
Wire Wire Line
	5250 8350 6000 8350
Wire Wire Line
	1750 9250 2450 9250
Wire Wire Line
	7100 9250 7100 9350
Connection ~ 2450 9250
Wire Wire Line
	2450 9250 3150 9250
Connection ~ 3150 9250
Wire Wire Line
	3150 9250 3850 9250
Connection ~ 3850 9250
Wire Wire Line
	3850 9250 4550 9250
Connection ~ 4550 9250
Wire Wire Line
	4550 9250 5250 9250
Connection ~ 5250 9250
Wire Wire Line
	5250 9250 6000 9250
Connection ~ 6000 9250
$Comp
L power:GND #PWR014
U 1 1 615AC5DB
P 7100 9350
F 0 "#PWR014" H 7100 9100 50  0001 C CNN
F 1 "GND" H 7105 9177 50  0000 C CNN
F 2 "" H 7100 9350 50  0001 C CNN
F 3 "" H 7100 9350 50  0001 C CNN
	1    7100 9350
	1    0    0    -1  
$EndComp
Text Label 1450 8350 2    50   ~ 0
BL_+5V
Wire Wire Line
	3150 8350 3850 8350
Wire Wire Line
	3850 8550 3850 8350
Connection ~ 3850 8350
Wire Wire Line
	3850 8350 4550 8350
Wire Wire Line
	5550 8850 5700 8850
$Comp
L KiCadCustomLib:WS2812B-2020 D39
U 1 1 615AC5EE
P 6000 8850
F 0 "D39" H 6100 9200 50  0000 L CNN
F 1 "LED" H 6200 9100 50  0000 R CNN
F 2 "KiCAD Libraries:WS2812-2020" H 6050 8550 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6100 8475 50  0001 L TNN
F 4 "C965555" H 6225 8450 50  0001 C CNN "LCSC"
	1    6000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9250 7100 9250
Wire Wire Line
	6300 8850 7100 8850
$Comp
L Mechanical:MountingHole H5
U 1 1 615FDD45
P 2600 1550
F 0 "H5" H 2700 1596 50  0000 L CNN
F 1 "MountingHole" H 2700 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 615FE0C6
P 2600 1750
F 0 "H6" H 2700 1796 50  0000 L CNN
F 1 "MountingHole" H 2700 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 615FE2A2
P 2600 1950
F 0 "H7" H 2700 1996 50  0000 L CNN
F 1 "MountingHole" H 2700 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2600 1950 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 615FE49B
P 2600 2150
F 0 "H8" H 2700 2196 50  0000 L CNN
F 1 "MountingHole" H 2700 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
