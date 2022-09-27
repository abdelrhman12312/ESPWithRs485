EESchema Schematic File Version 4
LIBS:iot master-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Level shifter for UART"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 62E721D1
P 7000 3700
AR Path="/62E721D1" Ref="Q?"  Part="1" 
AR Path="/62E56299/62E721D1" Ref="Q2"  Part="1" 
F 0 "Q2" H 7206 3746 50  0000 L CNN
F 1 "BSS138" H 7206 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7000 3700 50  0001 L CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E721D7
P 7100 3200
AR Path="/62E721D7" Ref="R?"  Part="1" 
AR Path="/62E56299/62E721D7" Ref="R4"  Part="1" 
F 0 "R4" H 7159 3246 50  0000 L CNN
F 1 "10k" H 7159 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E721DD
P 6600 4050
AR Path="/62E721DD" Ref="R?"  Part="1" 
AR Path="/62E56299/62E721DD" Ref="R3"  Part="1" 
F 0 "R3" H 6659 4096 50  0000 L CNN
F 1 "10k" H 6659 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E721E3
P 7100 3000
AR Path="/62E721E3" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E721E3" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7100 2850 50  0001 C CNN
F 1 "+5V" H 7115 3173 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	7100 3300 7100 3400
Wire Wire Line
	7100 3900 7100 4250
Wire Wire Line
	7100 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4150
Wire Wire Line
	6600 3950 6600 3700
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 4250 6350 4250
Connection ~ 6600 4250
Wire Wire Line
	7100 3400 7350 3400
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7100 3500
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 62E721F5
P 5300 3700
AR Path="/62E721F5" Ref="Q?"  Part="1" 
AR Path="/62E56299/62E721F5" Ref="Q1"  Part="1" 
F 0 "Q1" H 5506 3746 50  0000 L CNN
F 1 "BSS138" H 5506 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5300 3700 50  0001 L CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E721FB
P 5400 3200
AR Path="/62E721FB" Ref="R?"  Part="1" 
AR Path="/62E56299/62E721FB" Ref="R2"  Part="1" 
F 0 "R2" H 5459 3246 50  0000 L CNN
F 1 "10k" H 5459 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E72201
P 4900 4050
AR Path="/62E72201" Ref="R?"  Part="1" 
AR Path="/62E56299/62E72201" Ref="R1"  Part="1" 
F 0 "R1" H 4959 4096 50  0000 L CNN
F 1 "10k" H 4959 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E72207
P 5400 3000
AR Path="/62E72207" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E72207" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5400 2850 50  0001 C CNN
F 1 "+5V" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3900 5400 4250
Wire Wire Line
	5400 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4150
Wire Wire Line
	4900 3950 4900 3700
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	4900 4250 4650 4250
Connection ~ 4900 4250
Wire Wire Line
	5400 3400 5650 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	4900 3700 4900 3450
Connection ~ 4900 3700
Wire Wire Line
	6600 3700 6600 3450
Connection ~ 6600 3700
$Comp
L power:+3.3V #PWR?
U 1 1 62E72226
P 4900 3450
AR Path="/62E72226" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E72226" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4900 3300 50  0001 C CNN
F 1 "+3.3V" H 4915 3623 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62E7222C
P 6600 3450
AR Path="/62E7222C" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E7222C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6600 3300 50  0001 C CNN
F 1 "+3.3V" H 6615 3623 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Text GLabel 4650 4250 0    50   Input ~ 0
TXD
Text GLabel 6350 4250 0    50   Input ~ 0
RXD
Text GLabel 5650 3400 2    50   Input ~ 0
RX
Text GLabel 7350 3400 2    50   Input ~ 0
TX
Text Notes 7200 6850 0    79   ~ 0
this level shifter is a difirectional one \nthat converts  between 3.3v to 5 volts 
$EndSCHEMATC
