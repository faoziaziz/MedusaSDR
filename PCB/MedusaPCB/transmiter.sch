EESchema Schematic File Version 4
LIBS:MedusaPCB-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
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
L MedusaPCB:ADRF6755ACPZ U?
U 1 1 5C84A47F
P 6500 3250
F 0 "U?" H 7500 3637 60  0000 C CNN
F 1 "ADRF6755ACPZ" H 7500 3531 60  0000 C CNN
F 2 "CP_56_4" H 7500 3490 60  0001 C CNN
F 3 "" H 6500 3250 60  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C84A4F1
P 8650 3950
F 0 "#PWR?" H 8650 3700 50  0001 C CNN
F 1 "GND" V 8655 3822 50  0000 R CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5650 8500 5550
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8500 3950
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 8500 4050
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8500 4150
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8500 4250
Connection ~ 8500 4450
Wire Wire Line
	8500 4450 8500 4350
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8500 4450
Connection ~ 8500 4650
Wire Wire Line
	8500 4650 8500 4550
Connection ~ 8500 4750
Wire Wire Line
	8500 4750 8500 4650
Connection ~ 8500 4850
Wire Wire Line
	8500 4850 8500 4750
Connection ~ 8500 4950
Wire Wire Line
	8500 4950 8500 4850
Connection ~ 8500 5050
Wire Wire Line
	8500 5050 8500 4950
Connection ~ 8500 5150
Wire Wire Line
	8500 5150 8500 5050
Connection ~ 8500 5250
Wire Wire Line
	8500 5250 8500 5150
Connection ~ 8500 5350
Wire Wire Line
	8500 5350 8500 5250
Connection ~ 8500 5450
Wire Wire Line
	8500 5450 8500 5350
Connection ~ 8500 5550
Wire Wire Line
	8500 5550 8500 5450
Wire Wire Line
	8650 3950 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	6500 3750 6500 3650
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3250
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3350
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6500 3450
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3550
$Comp
L power:+5V #PWR?
U 1 1 5C84A9C1
P 6500 3200
F 0 "#PWR?" H 6500 3050 50  0001 C CNN
F 1 "+5V" H 6515 3373 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3250
Connection ~ 6500 3250
$EndSCHEMATC
