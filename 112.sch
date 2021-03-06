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
L Device:LED D1
U 1 1 617713D6
P 8650 950
F 0 "D1" V 8689 832 50  0000 R CNN
F 1 "LED" V 8598 832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 950 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
	1    8650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 617722C2
P 8550 1700
F 0 "Q1" H 8754 1746 50  0000 L CNN
F 1 "2N7000" H 8754 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8550 1700 50  0001 L CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6177336C
P 8650 1250
F 0 "R1" H 8720 1296 50  0000 L CNN
F 1 "100" H 8720 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8580 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1500
$Comp
L power:+3.3V #PWR0101
U 1 1 61775081
P 8650 800
F 0 "#PWR0101" H 8650 650 50  0001 C CNN
F 1 "+3.3V" H 8665 973 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61776625
P 8650 2200
F 0 "#PWR0102" H 8650 1950 50  0001 C CNN
F 1 "GND" H 8655 2027 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61776F2F
P 7900 1700
F 0 "R11" V 7693 1700 50  0000 C CNN
F 1 "100" V 7784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61778167
P 8200 2200
F 0 "#PWR0103" H 8200 1950 50  0001 C CNN
F 1 "GND" H 8205 2027 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 2200
Wire Wire Line
	8200 2100 8200 2200
Wire Wire Line
	8050 1700 8200 1700
Wire Wire Line
	8200 1800 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 8350 1700
Wire Wire Line
	7750 1700 7600 1700
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 61AFB4BE
P 3300 3350
F 0 "U1" H 3250 1761 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3950 1750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2700 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61B01660
P 950 1100
F 0 "C1" H 1065 1146 50  0000 L CNN
F 1 "C" H 1065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 950 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 61B0B317
P 950 850
F 0 "#PWR0114" H 950 700 50  0001 C CNN
F 1 "+3V3" H 965 1023 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B0C829
P 1350 1100
F 0 "C2" H 1465 1146 50  0000 L CNN
F 1 "C" H 1465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 950 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 61B0C82F
P 1350 850
F 0 "#PWR0115" H 1350 700 50  0001 C CNN
F 1 "+3V3" H 1365 1023 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61B0CD43
P 1750 1100
F 0 "C3" H 1865 1146 50  0000 L CNN
F 1 "C" H 1865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 950 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 61B0CD49
P 1750 850
F 0 "#PWR0116" H 1750 700 50  0001 C CNN
F 1 "+3V3" H 1765 1023 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61B0D05F
P 950 1350
F 0 "#PWR0117" H 950 1100 50  0001 C CNN
F 1 "GND" H 955 1177 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61B0D41C
P 1350 1350
F 0 "#PWR0118" H 1350 1100 50  0001 C CNN
F 1 "GND" H 1355 1177 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61B0D6CB
P 1750 1350
F 0 "#PWR0119" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1755 1177 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3200 1650
Wire Wire Line
	3200 1650 3300 1650
Wire Wire Line
	3300 1850 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3400 1850 3400 1650
Wire Wire Line
	3400 1650 3300 1650
Wire Wire Line
	3500 1850 3500 1650
Wire Wire Line
	3500 1650 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3100 1850 3100 1650
Wire Wire Line
	3100 1650 3200 1650
Connection ~ 3200 1650
Text GLabel 5650 3500 1    50   Input ~ 0
SDA
Text GLabel 5800 3500 1    50   Input ~ 0
SCL
Text GLabel 2600 4050 0    50   Input ~ 0
SDA
Text GLabel 2600 4150 0    50   Input ~ 0
SCL
$Comp
L Device:R R5
U 1 1 61B15DDF
P 1000 2400
F 0 "R5" H 930 2354 50  0000 R CNN
F 1 "10k" H 930 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	-1   0    0    1   
$EndComp
Text GLabel 1000 2550 3    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR0124
U 1 1 61B16A80
P 1000 2250
F 0 "#PWR0124" H 1000 2100 50  0001 C CNN
F 1 "+3V3" H 1015 2423 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61B18489
P 1300 2400
F 0 "R6" H 1230 2354 50  0000 R CNN
F 1 "10k" H 1230 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 61B18755
P 1300 2250
F 0 "#PWR0125" H 1300 2100 50  0001 C CNN
F 1 "+3V3" H 1315 2423 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Text GLabel 1300 2550 3    50   Input ~ 0
SCL
$Comp
L Device:LED D3
U 1 1 61B1FF68
P 8600 2850
F 0 "D3" V 8639 2732 50  0000 R CNN
F 1 "LED" V 8548 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 61B1FF6E
P 8500 3600
F 0 "Q3" H 8704 3646 50  0000 L CNN
F 1 "2N7000" H 8704 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8500 3600 50  0001 L CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61B1FF74
P 8600 3150
F 0 "R14" H 8670 3196 50  0000 L CNN
F 1 "100" H 8670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 8600 3400
$Comp
L power:+3.3V #PWR0126
U 1 1 61B1FF7B
P 8600 2700
F 0 "#PWR0126" H 8600 2550 50  0001 C CNN
F 1 "+3.3V" H 8615 2873 50  0000 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61B1FF81
P 8600 4100
F 0 "#PWR0127" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8605 3927 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61B1FF87
P 7850 3600
F 0 "R10" V 7643 3600 50  0000 C CNN
F 1 "100" V 7734 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61B1FF8D
P 8150 3850
F 0 "R12" H 8080 3804 50  0000 R CNN
F 1 "100k" H 8080 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61B1FF93
P 8150 4100
F 0 "#PWR0128" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4100
Wire Wire Line
	8000 3600 8150 3600
Wire Wire Line
	8150 3700 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8300 3600
Wire Wire Line
	7700 3600 7550 3600
$Comp
L Device:LED D2
U 1 1 61B23A0B
P 10650 950
F 0 "D2" V 10689 832 50  0000 R CNN
F 1 "LED" V 10598 832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 950 50  0001 C CNN
F 3 "~" H 10650 950 50  0001 C CNN
	1    10650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 61B23A11
P 10550 1700
F 0 "Q2" H 10754 1746 50  0000 L CNN
F 1 "2N7000" H 10754 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10550 1700 50  0001 L CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61B23A17
P 10650 1250
F 0 "R20" H 10720 1296 50  0000 L CNN
F 1 "100" H 10720 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10580 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1400 10650 1500
$Comp
L power:+3.3V #PWR0129
U 1 1 61B23A1E
P 10650 800
F 0 "#PWR0129" H 10650 650 50  0001 C CNN
F 1 "+3.3V" H 10665 973 50  0000 C CNN
F 2 "" H 10650 800 50  0001 C CNN
F 3 "" H 10650 800 50  0001 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61B23A24
P 10650 2200
F 0 "#PWR0130" H 10650 1950 50  0001 C CNN
F 1 "GND" H 10655 2027 50  0000 C CNN
F 2 "" H 10650 2200 50  0001 C CNN
F 3 "" H 10650 2200 50  0001 C CNN
	1    10650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61B23A2A
P 9900 1700
F 0 "R16" V 9693 1700 50  0000 C CNN
F 1 "100" V 9784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 61B23A30
P 10200 1950
F 0 "R18" H 10130 1904 50  0000 R CNN
F 1 "100k" H 10130 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 1950 50  0001 C CNN
F 3 "~" H 10200 1950 50  0001 C CNN
	1    10200 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 61B23A36
P 10200 2200
F 0 "#PWR0131" H 10200 1950 50  0001 C CNN
F 1 "GND" H 10205 2027 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1900 10650 2200
Wire Wire Line
	10200 2100 10200 2200
Wire Wire Line
	10050 1700 10200 1700
Wire Wire Line
	10200 1800 10200 1700
Connection ~ 10200 1700
Wire Wire Line
	10200 1700 10350 1700
Wire Wire Line
	9750 1700 9600 1700
$Comp
L Device:LED D4
U 1 1 61B25F59
P 10650 2900
F 0 "D4" V 10689 2782 50  0000 R CNN
F 1 "LED" V 10598 2782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 2900 50  0001 C CNN
F 3 "~" H 10650 2900 50  0001 C CNN
	1    10650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 61B25F5F
P 10550 3650
F 0 "Q4" H 10754 3696 50  0000 L CNN
F 1 "2N7000" H 10754 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10550 3650 50  0001 L CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61B25F65
P 10650 3200
F 0 "R21" H 10720 3246 50  0000 L CNN
F 1 "100" H 10720 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10580 3200 50  0001 C CNN
F 3 "~" H 10650 3200 50  0001 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3350 10650 3450
$Comp
L power:+3.3V #PWR0132
U 1 1 61B25F6C
P 10650 2750
F 0 "#PWR0132" H 10650 2600 50  0001 C CNN
F 1 "+3.3V" H 10665 2923 50  0000 C CNN
F 2 "" H 10650 2750 50  0001 C CNN
F 3 "" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61B25F72
P 10650 4150
F 0 "#PWR0133" H 10650 3900 50  0001 C CNN
F 1 "GND" H 10655 3977 50  0000 C CNN
F 2 "" H 10650 4150 50  0001 C CNN
F 3 "" H 10650 4150 50  0001 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61B25F78
P 9900 3650
F 0 "R17" V 9693 3650 50  0000 C CNN
F 1 "100" V 9784 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 3650 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 61B25F7E
P 10200 3900
F 0 "R19" H 10130 3854 50  0000 R CNN
F 1 "100k" H 10130 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 3900 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
	1    10200 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61B25F84
P 10200 4150
F 0 "#PWR0134" H 10200 3900 50  0001 C CNN
F 1 "GND" H 10205 3977 50  0000 C CNN
F 2 "" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3850 10650 4150
Wire Wire Line
	10200 4050 10200 4150
Wire Wire Line
	10050 3650 10200 3650
Wire Wire Line
	10200 3750 10200 3650
Connection ~ 10200 3650
Wire Wire Line
	10200 3650 10350 3650
Wire Wire Line
	9750 3650 9600 3650
$Comp
L Device:LED D6
U 1 1 61B2E7D5
P 10650 4950
F 0 "D6" V 10689 4832 50  0000 R CNN
F 1 "LED" V 10598 4832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 4950 50  0001 C CNN
F 3 "~" H 10650 4950 50  0001 C CNN
	1    10650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q6
U 1 1 61B2E7DB
P 10550 5700
F 0 "Q6" H 10754 5746 50  0000 L CNN
F 1 "2N7000" H 10754 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10550 5700 50  0001 L CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61B2E7E1
P 10650 5250
F 0 "R9" H 10720 5296 50  0000 L CNN
F 1 "100" H 10720 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10580 5250 50  0001 C CNN
F 3 "~" H 10650 5250 50  0001 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5400 10650 5500
$Comp
L power:+3.3V #PWR0135
U 1 1 61B2E7E8
P 10650 4800
F 0 "#PWR0135" H 10650 4650 50  0001 C CNN
F 1 "+3.3V" H 10665 4973 50  0000 C CNN
F 2 "" H 10650 4800 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61B2E7EE
P 10650 6200
F 0 "#PWR0136" H 10650 5950 50  0001 C CNN
F 1 "GND" H 10655 6027 50  0000 C CNN
F 2 "" H 10650 6200 50  0001 C CNN
F 3 "" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61B2E7F4
P 9900 5700
F 0 "R7" V 9693 5700 50  0000 C CNN
F 1 "100" V 9784 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 5700 50  0001 C CNN
F 3 "~" H 9900 5700 50  0001 C CNN
	1    9900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61B2E7FA
P 10200 5950
F 0 "R8" H 10130 5904 50  0000 R CNN
F 1 "100k" H 10130 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61B2E800
P 10200 6200
F 0 "#PWR0137" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10205 6027 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5900 10650 6200
Wire Wire Line
	10200 6100 10200 6200
Wire Wire Line
	10050 5700 10200 5700
Wire Wire Line
	10200 5800 10200 5700
Connection ~ 10200 5700
Wire Wire Line
	10200 5700 10350 5700
Wire Wire Line
	9750 5700 9600 5700
$Comp
L Device:LED D5
U 1 1 61B31475
P 8650 4900
F 0 "D5" V 8689 4782 50  0000 R CNN
F 1 "LED" V 8598 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4900 50  0001 C CNN
F 3 "~" H 8650 4900 50  0001 C CNN
	1    8650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 61B3147B
P 8550 5650
F 0 "Q5" H 8754 5696 50  0000 L CNN
F 1 "2N7000" H 8754 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 5575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8550 5650 50  0001 L CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B31481
P 8650 5200
F 0 "R4" H 8720 5246 50  0000 L CNN
F 1 "100" H 8720 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8580 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 8650 5450
$Comp
L power:+3.3V #PWR0138
U 1 1 61B31488
P 8650 4750
F 0 "#PWR0138" H 8650 4600 50  0001 C CNN
F 1 "+3.3V" H 8665 4923 50  0000 C CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61B3148E
P 8650 6150
F 0 "#PWR0139" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8655 5977 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B31494
P 7900 5650
F 0 "R2" V 7693 5650 50  0000 C CNN
F 1 "100" V 7784 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 5650 50  0001 C CNN
F 3 "~" H 7900 5650 50  0001 C CNN
	1    7900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61B3149A
P 8200 5900
F 0 "R3" H 8130 5854 50  0000 R CNN
F 1 "100k" H 8130 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61B314A0
P 8200 6150
F 0 "#PWR0140" H 8200 5900 50  0001 C CNN
F 1 "GND" H 8205 5977 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5850 8650 6150
Wire Wire Line
	8200 6050 8200 6150
Wire Wire Line
	8050 5650 8200 5650
Wire Wire Line
	8200 5750 8200 5650
Connection ~ 8200 5650
Wire Wire Line
	8200 5650 8350 5650
Wire Wire Line
	7750 5650 7600 5650
Text GLabel 7600 1700 0    50   Input ~ 0
S1
Text GLabel 7550 3600 0    50   Input ~ 0
S3
Text GLabel 9600 3650 0    50   Input ~ 0
S4
Text GLabel 9600 5700 0    50   Input ~ 0
S6
Text GLabel 7600 5650 0    50   Input ~ 0
S5
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61B38A1C
P 1200 3900
F 0 "J1" H 1280 3892 50  0000 L CNN
F 1 "Conn_01x04" H 1280 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1200 3900 50  0001 C CNN
F 3 "~" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Text GLabel 1000 3800 0    50   Input ~ 0
DIO
Text GLabel 1000 3900 0    50   Input ~ 0
DCLK
Text GLabel 1000 4000 0    50   Input ~ 0
VDD
Text GLabel 2600 4650 0    50   Input ~ 0
DIO
Text GLabel 2600 4550 0    50   Input ~ 0
DCLK
Text GLabel 950  3300 0    50   Input ~ 0
VDD
$Comp
L power:+3V3 #PWR0141
U 1 1 61B3B6C3
P 1350 3300
F 0 "#PWR0141" H 1350 3150 50  0001 C CNN
F 1 "+3V3" V 1365 3428 50  0000 L CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61B3D5DB
P 5400 1200
F 0 "R15" H 5470 1246 50  0000 L CNN
F 1 "100" H 5470 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 61B3E2FD
P 1150 3300
F 0 "JP1" H 1150 3495 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 1150 3404 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 61B40A70
P 5800 1750
F 0 "SW1" V 5846 1620 50  0000 R CNN
F 1 "SW_DIP_x01" V 5755 1620 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 61B426F8
P 5400 1050
F 0 "#PWR0143" H 5400 900 50  0001 C CNN
F 1 "+3.3V" H 5415 1223 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1350 5400 1400
Wire Wire Line
	5800 1450 5800 1400
Wire Wire Line
	5800 1400 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	5400 1400 5000 1400
Text GLabel 5000 1400 0    50   Input ~ 0
Reset
Text GLabel 2600 2050 0    50   Input ~ 0
Reset
$Comp
L 112-rescue:AOC320-tuner_components U4
U 1 1 61B514B1
P 5550 3950
F 0 "U4" H 5928 3996 50  0000 L CNN
F 1 "AOC320" H 5928 3905 50  0000 L CNN
F 2 "tuner_components:AOC320" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L 112-rescue:TP4056-tuner_components U2
U 1 1 61B4709B
P 2450 6550
F 0 "U2" H 2728 6596 50  0000 L CNN
F 1 "TP4056" H 2728 6505 50  0000 L CNN
F 2 "tuner_components:TP4056" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 61B4EC94
P 5850 5950
F 0 "SW2" H 5850 6317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5850 6226 50  0000 C CNN
F 2 "tuner_components:EC1102S-4A-F1" H 5700 6110 50  0001 C CNN
F 3 "~" H 5850 6210 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 61B03DED
P 1500 6550
F 0 "BT1" H 1608 6596 50  0000 L CNN
F 1 "Battery" H 1608 6505 50  0000 L CNN
F 2 "tuner_components:RAC163" V 1500 6610 50  0001 C CNN
F 3 "~" V 1500 6610 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Text GLabel 1500 6250 1    50   Input ~ 0
BAT+
Text GLabel 1500 6900 3    50   Input ~ 0
BAT-
Text GLabel 2300 7000 3    50   Input ~ 0
BAT-
Text GLabel 2600 6200 1    50   Input ~ 0
CONN+
Text GLabel 2600 7000 3    50   Input ~ 0
CONN-
Text GLabel 3350 7000 3    50   Input ~ 0
CONN-
Wire Wire Line
	3300 1650 3300 1550
Text GLabel 3900 4050 2    50   Input ~ 0
S5
Text GLabel 3900 4150 2    50   Input ~ 0
S4
Text GLabel 3900 4250 2    50   Input ~ 0
S3
Text GLabel 3900 4350 2    50   Input ~ 0
S2
Text GLabel 3900 4650 2    50   Input ~ 0
S1
Text GLabel 3900 3950 2    50   Input ~ 0
S6
Text GLabel 2600 3450 0    50   Input ~ 0
ENC_BTN
Text GLabel 2600 3550 0    50   Input ~ 0
ENC_CLK
Text GLabel 2600 3650 0    50   Input ~ 0
ENC_DT
Wire Wire Line
	6150 6200 6150 6050
Text GLabel 5000 5850 0    50   Input ~ 0
ENC_CLK
Wire Wire Line
	5000 5850 5100 5850
Wire Wire Line
	5500 5950 5550 5950
Wire Wire Line
	5500 6200 6150 6200
Wire Wire Line
	5500 6200 5500 5950
Text GLabel 5000 6050 0    50   Input ~ 0
ENC_DT
$Comp
L Device:R R22
U 1 1 61BFECC2
P 5100 5500
F 0 "R22" H 5170 5546 50  0000 L CNN
F 1 "10k" H 5170 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 5100 5350
Wire Wire Line
	5100 5650 5100 5850
Connection ~ 5100 5850
Wire Wire Line
	5100 5850 5550 5850
Connection ~ 5100 5350
Wire Wire Line
	5400 6050 5550 6050
Connection ~ 5400 6050
Wire Wire Line
	5000 6050 5400 6050
Wire Wire Line
	5400 6050 5400 5650
Wire Wire Line
	5400 5350 5100 5350
$Comp
L Device:R R23
U 1 1 61BFE629
P 5400 5500
F 0 "R23" H 5470 5546 50  0000 L CNN
F 1 "10k" H 5470 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Text GLabel 6250 5850 2    50   Input ~ 0
ENC_BTN
Text GLabel 9600 1700 0    50   Input ~ 0
S2
Text GLabel 3350 6200 1    50   Input ~ 0
CONN+
$Comp
L power:+3V3 #PWR07
U 1 1 61CFC9EC
P 3650 6200
F 0 "#PWR07" H 3650 6050 50  0001 C CNN
F 1 "+3V3" H 3665 6373 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L 112-rescue:MP1584EN-tuner_components U3
U 1 1 61B1E891
P 3500 6550
F 0 "U3" H 3778 6596 50  0000 L CNN
F 1 "MP1584EN" H 3778 6505 50  0000 L CNN
F 2 "tuner_components:MP1584EN" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 61D37A3B
P 5300 3500
F 0 "#PWR010" H 5300 3350 50  0001 C CNN
F 1 "+3.3V" H 5315 3673 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61D39364
P 3650 6900
F 0 "#PWR08" H 3650 6650 50  0001 C CNN
F 1 "GND" H 3655 6727 50  0000 C CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 61D5CFE6
P 4950 5350
F 0 "#PWR09" H 4950 5200 50  0001 C CNN
F 1 "+3V3" H 4965 5523 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61D60479
P 5300 4450
F 0 "#PWR011" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5305 4277 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61D65FC1
P 6350 6250
F 0 "#PWR014" H 6350 6000 50  0001 C CNN
F 1 "GND" H 6355 6077 50  0000 C CNN
F 2 "" H 6350 6250 50  0001 C CNN
F 3 "" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 61D78D03
P 3300 1550
F 0 "#PWR06" H 3300 1400 50  0001 C CNN
F 1 "+3.3V" H 3315 1723 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61DCC24A
P 5800 2150
F 0 "#PWR013" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5805 1977 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5850 6250 5850
Wire Wire Line
	2600 7000 2600 6900
Wire Wire Line
	2300 7000 2300 6900
Wire Wire Line
	3350 6900 3350 7000
NoConn ~ 2600 2450
NoConn ~ 2600 2550
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 2600 2950
NoConn ~ 2600 3150
NoConn ~ 2600 3250
NoConn ~ 2600 3750
NoConn ~ 2600 3850
NoConn ~ 2600 3950
NoConn ~ 2600 4250
NoConn ~ 2600 4350
NoConn ~ 2600 4450
NoConn ~ 3900 3150
NoConn ~ 3900 3250
NoConn ~ 3900 3350
NoConn ~ 3900 3450
NoConn ~ 3900 3550
NoConn ~ 3900 3650
NoConn ~ 3900 3750
NoConn ~ 3900 3850
NoConn ~ 3900 4450
NoConn ~ 3900 4550
$Comp
L Device:R R24
U 1 1 61BDAA90
P 2350 2250
F 0 "R24" V 2250 2250 50  0000 R CNN
F 1 "100k" V 2450 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 61BDAD03
P 2350 3250
F 0 "R25" V 2450 3300 50  0000 R CNN
F 1 "100k" V 2250 3300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3350 2500 3350
Wire Wire Line
	2500 3350 2500 3250
Wire Wire Line
	2500 2250 2600 2250
Wire Wire Line
	2150 3250 2200 3250
Wire Wire Line
	2100 2250 2200 2250
Wire Wire Line
	8600 3800 8600 4100
Wire Wire Line
	6150 6200 6350 6200
Wire Wire Line
	6350 6200 6350 6250
Connection ~ 6150 6200
Wire Wire Line
	5300 4400 5300 4450
Text GLabel 2300 6200 1    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR012
U 1 1 61DCC633
P 5400 1900
F 0 "#PWR012" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5405 1727 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C2B34B
P 950 4150
F 0 "#PWR0104" H 950 3900 50  0001 C CNN
F 1 "GND" H 955 3977 50  0000 C CNN
F 2 "" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4150 950  4100
Wire Wire Line
	950  4100 1000 4100
Wire Wire Line
	1750 1250 1750 1350
Wire Wire Line
	1350 1250 1350 1350
Wire Wire Line
	950  1250 950  1350
Wire Wire Line
	1750 850  1750 950 
Wire Wire Line
	1350 850  1350 950 
Wire Wire Line
	950  850  950  950 
Wire Wire Line
	5400 1800 5400 1900
$Comp
L Device:C C4
U 1 1 61C79699
P 5400 1650
F 0 "C4" H 5515 1696 50  0000 L CNN
F 1 "C" H 5515 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 1500 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	3400 4850 3400 5150
Wire Wire Line
	3400 5150 3300 5150
Wire Wire Line
	3300 4850 3300 5150
Connection ~ 3300 5150
Wire Wire Line
	3200 4850 3200 5150
Wire Wire Line
	3100 4850 3100 5150
Wire Wire Line
	3100 5150 3200 5150
Connection ~ 3200 5150
$Comp
L power:GND #PWR0105
U 1 1 61CBBE8E
P 3250 5350
F 0 "#PWR0105" H 3250 5100 50  0001 C CNN
F 1 "GND" H 3255 5177 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5350
Connection ~ 3250 5150
Wire Wire Line
	3250 5150 3300 5150
Wire Wire Line
	1500 6250 1500 6350
Wire Wire Line
	1500 6750 1500 6900
$Comp
L power:GND #PWR0106
U 1 1 61D21D6D
P 2150 3250
F 0 "#PWR0106" H 2150 3000 50  0001 C CNN
F 1 "GND" V 2155 3122 50  0000 R CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61D236EF
P 2100 2250
F 0 "#PWR0107" H 2100 2000 50  0001 C CNN
F 1 "GND" V 2105 2122 50  0000 R CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61777527
P 8200 1950
F 0 "R13" H 8130 1904 50  0000 R CNN
F 1 "100k" H 8130 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
