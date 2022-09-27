EESchema Schematic File Version 4
LIBS:iot master-cache
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
L Transistor_FET:BSS138 Q?
U 1 1 62E721D1
P 6700 3700
AR Path="/62E721D1" Ref="Q?"  Part="1" 
AR Path="/62E56299/62E721D1" Ref="Q?"  Part="1" 
F 0 "Q?" H 6906 3746 50  0000 L CNN
F 1 "BSS138" H 6906 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6700 3700 50  0001 L CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E721D7
P 6800 3200
AR Path="/62E721D7" Ref="R?"  Part="1" 
AR Path="/62E56299/62E721D7" Ref="R?"  Part="1" 
F 0 "R?" H 6859 3246 50  0000 L CNN
F 1 "10k" H 6859 3155 50  0000 L CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E721DD
P 6300 4050
AR Path="/62E721DD" Ref="R?"  Part="1" 
AR Path="/62E56299/62E721DD" Ref="R?"  Part="1" 
F 0 "R?" H 6359 4096 50  0000 L CNN
F 1 "10k" H 6359 4005 50  0000 L CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E721E3
P 6800 3000
AR Path="/62E721E3" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E721E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2850 50  0001 C CNN
F 1 "+5V" H 6815 3173 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	6800 3900 6800 4250
Wire Wire Line
	6800 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4150
Wire Wire Line
	6300 3950 6300 3700
Wire Wire Line
	6300 3700 6500 3700
Wire Wire Line
	6300 4250 6050 4250
Connection ~ 6300 4250
Wire Wire Line
	6800 3400 7050 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6800 3500
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 62E721F5
P 5300 3700
AR Path="/62E721F5" Ref="Q?"  Part="1" 
AR Path="/62E56299/62E721F5" Ref="Q?"  Part="1" 
F 0 "Q?" H 5506 3746 50  0000 L CNN
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
AR Path="/62E56299/62E721FB" Ref="R?"  Part="1" 
F 0 "R?" H 5459 3246 50  0000 L CNN
F 1 "10k" H 5459 3155 50  0000 L CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E72201
P 4900 4050
AR Path="/62E72201" Ref="R?"  Part="1" 
AR Path="/62E56299/62E72201" Ref="R?"  Part="1" 
F 0 "R?" H 4959 4096 50  0000 L CNN
F 1 "10k" H 4959 4005 50  0000 L CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E72207
P 5400 3000
AR Path="/62E72207" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E72207" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2850 50  0001 C CNN
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
Text Label 4650 4250 2    50   ~ 0
TXD
Text Label 6050 4250 2    50   ~ 0
RXD
Text Label 7050 3400 0    50   ~ 0
TX
Text Label 5650 3400 0    50   ~ 0
RX
Wire Notes Line
	7200 2750 4400 2750
Wire Notes Line
	4400 2750 4400 4400
Wire Notes Line
	7200 4400 7200 2750
Wire Notes Line
	4400 4400 7200 4400
Text Notes 5700 3250 0    50   ~ 0
didirectional level shifters \nfrom 3.3v to 5v\n
Wire Wire Line
	4900 3700 4900 3450
Connection ~ 4900 3700
Wire Wire Line
	6300 3700 6300 3450
Connection ~ 6300 3700
$Comp
L power:+3.3V #PWR?
U 1 1 62E72226
P 4900 3450
AR Path="/62E72226" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E72226" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3300 50  0001 C CNN
F 1 "+3.3V" H 4915 3623 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62E7222C
P 6300 3450
AR Path="/62E7222C" Ref="#PWR?"  Part="1" 
AR Path="/62E56299/62E7222C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3300 50  0001 C CNN
F 1 "+3.3V" H 6315 3623 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
