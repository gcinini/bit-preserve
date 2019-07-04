EESchema Schematic File Version 4
LIBS:800XL-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 17
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
L Analog_Switch:CD4051B U24
U 1 1 5D4B9CF2
P 8450 3000
F 0 "U24" H 8150 3750 50  0000 C CNN
F 1 "CD4051B" H 8250 3650 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8430 3100 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0218
U 1 1 5D4BB657
P 8550 1950
F 0 "#PWR0218" H 8550 1800 50  0001 C CNN
F 1 "+5VA" H 8565 2123 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8450 3750
Wire Wire Line
	8350 3700 8350 3750
Wire Wire Line
	8350 3750 8450 3750
Connection ~ 8450 3750
$Comp
L power:GNDREF #PWR0219
U 1 1 5D4BBAF6
P 8450 3750
F 0 "#PWR0219" H 8450 3500 50  0001 C CNN
F 1 "GNDREF" H 8455 3577 50  0001 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 7850 3000
Wire Wire Line
	7850 3000 7850 3100
$Comp
L power:GNDREF #PWR0220
U 1 1 5D4BBD85
P 7850 3100
F 0 "#PWR0220" H 7850 2850 50  0001 C CNN
F 1 "GNDREF" H 7855 2927 50  0001 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 7650 2900
Wire Wire Line
	7650 2900 7650 2450
Connection ~ 7650 2900
$Comp
L Device:R R89
U 1 1 5D4BCAA5
P 7650 2300
F 0 "R89" V 7550 2300 50  0000 C CNN
F 1 "47K" V 7650 2300 50  0000 C CNN
F 2 "" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0221
U 1 1 5D4BDABE
P 7650 2150
F 0 "#PWR0221" H 7650 2000 50  0001 C CNN
F 1 "+5VA" H 7665 2323 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4051B U25
U 1 1 5D4BE410
P 8450 4950
F 0 "U25" H 8150 5700 50  0000 C CNN
F 1 "CD4051B" H 8250 5600 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8430 5050 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0222
U 1 1 5D4BE41A
P 8550 4150
F 0 "#PWR0222" H 8550 4000 50  0001 C CNN
F 1 "+5VA" H 8565 4323 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5650 8450 5700
Wire Wire Line
	8350 5650 8350 5700
Wire Wire Line
	8350 5700 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8450 5800
$Comp
L power:GNDREF #PWR0223
U 1 1 5D4BE429
P 8450 5800
F 0 "#PWR0223" H 8450 5550 50  0001 C CNN
F 1 "GNDREF" H 8455 5627 50  0001 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4950 7850 4950
Wire Wire Line
	7850 4950 7850 5050
$Comp
L power:GNDREF #PWR0224
U 1 1 5D4BE435
P 7850 5050
F 0 "#PWR0224" H 7850 4800 50  0001 C CNN
F 1 "GNDREF" H 7855 4877 50  0001 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4850 7650 4850
$Comp
L Device:R R90
U 1 1 5D4BE443
P 7650 5150
F 0 "R90" V 7550 5150 50  0000 C CNN
F 1 "100R" V 7650 5150 50  0000 C CNN
F 2 "" V 7580 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0225
U 1 1 5D4C3390
P 7650 5300
F 0 "#PWR0225" H 7650 5050 50  0001 C CNN
F 1 "GNDREF" H 7655 5127 50  0001 C CNN
F 2 "" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 7650 4850
Wire Wire Line
	6450 4650 7950 4650
$Comp
L Device:R R96
U 1 1 5D4C68B6
P 4300 7600
F 0 "R96" V 4200 7600 50  0000 C CNN
F 1 "47K" V 4300 7600 50  0000 C CNN
F 2 "" V 4230 7600 50  0001 C CNN
F 3 "~" H 4300 7600 50  0001 C CNN
	1    4300 7600
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0226
U 1 1 5D4C68C0
P 4300 7450
F 0 "#PWR0226" H 4300 7300 50  0001 C CNN
F 1 "+5VA" H 4315 7623 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7750 4300 7850
$Comp
L Device:D CR5
U 1 1 5D4C8819
P 3850 7600
F 0 "CR5" V 3804 7679 50  0000 L CNN
F 1 "1N4148" V 3895 7679 50  0000 L CNN
F 2 "" H 3850 7600 50  0001 C CNN
F 3 "~" H 3850 7600 50  0001 C CNN
	1    3850 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 7750 3850 7850
$Comp
L power:+5VA #PWR0227
U 1 1 5D4C92C7
P 3850 7450
F 0 "#PWR0227" H 3850 7300 50  0001 C CNN
F 1 "+5VA" H 3865 7623 50  0000 C CNN
F 2 "" H 3850 7450 50  0001 C CNN
F 3 "" H 3850 7450 50  0001 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RN1
U 1 1 5D4C9F5A
P 9650 4250
F 0 "RN1" H 9150 4500 50  0000 L CNN
F 1 "470R" H 9950 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 10325 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RN2
U 1 1 5D4CB6B2
P 10850 4250
F 0 "RN2" H 10350 4500 50  0000 L CNN
F 1 "470R" H 11150 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 11525 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 9750 4750
Wire Wire Line
	9750 4750 9750 4450
Wire Wire Line
	9850 4450 9850 4750
Wire Wire Line
	9850 4750 11700 4750
Wire Wire Line
	8950 4850 10650 4850
Wire Wire Line
	8950 5050 11250 5050
Wire Wire Line
	11250 5050 11250 4450
Wire Wire Line
	11350 4450 11350 5050
Wire Wire Line
	11350 5050 11700 5050
Wire Wire Line
	8950 5150 9150 5150
Wire Wire Line
	9150 5150 9150 4600
Wire Wire Line
	9250 5150 9250 4600
Wire Wire Line
	9250 5150 11700 5150
Wire Wire Line
	9150 4600 9250 4450
Wire Wire Line
	9250 4600 9150 4450
Wire Wire Line
	9450 4450 9550 4600
Wire Wire Line
	9550 4450 9450 4600
Wire Wire Line
	8950 4950 9450 4950
Wire Wire Line
	9450 4950 9450 4600
Wire Wire Line
	9550 4600 9550 4950
Wire Wire Line
	9550 4950 11700 4950
Wire Wire Line
	10650 4850 10650 4600
Wire Wire Line
	10750 4850 11700 4850
Wire Wire Line
	10750 4600 10750 4850
Wire Wire Line
	10650 4600 10750 4450
Wire Wire Line
	10650 4450 10750 4600
Wire Wire Line
	10350 4450 10450 4600
Wire Wire Line
	10450 4450 10350 4600
Wire Wire Line
	8950 5250 10050 5250
Wire Wire Line
	10050 5250 10050 4450
Wire Wire Line
	10150 4450 10150 5250
Wire Wire Line
	10150 5250 11700 5250
Wire Wire Line
	8950 5350 10350 5350
Wire Wire Line
	10350 5350 10350 4600
Wire Wire Line
	10450 4600 10450 5350
Wire Wire Line
	10450 5350 11700 5350
Wire Wire Line
	8950 5450 10950 5450
Wire Wire Line
	10950 5450 10950 4450
Wire Wire Line
	11050 4450 11050 5450
Wire Wire Line
	11050 5450 11700 5450
$Comp
L Device:R_Pack04_SIP RN4
U 1 1 5D4EB3CE
P 9650 2350
F 0 "RN4" H 9150 2600 50  0000 L CNN
F 1 "470R" H 9950 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 10325 2350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RN3
U 1 1 5D4EB3D8
P 10850 2350
F 0 "RN3" H 10350 2600 50  0000 L CNN
F 1 "470R" H 11150 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 11525 2350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2800 10050 2800
Wire Wire Line
	10050 2800 10050 2550
Wire Wire Line
	10150 2550 10150 2800
Wire Wire Line
	10150 2800 11700 2800
Wire Wire Line
	9850 2550 9750 2700
Wire Wire Line
	9750 2550 9850 2700
Wire Wire Line
	9750 2700 9750 2900
Wire Wire Line
	9750 2900 8950 2900
Wire Wire Line
	9850 2700 9850 2900
Wire Wire Line
	9850 2900 11700 2900
Wire Wire Line
	9550 2550 9450 2700
Wire Wire Line
	9450 2550 9550 2700
Wire Wire Line
	9450 2700 9450 3000
Wire Wire Line
	9450 3000 8950 3000
Wire Wire Line
	9550 2700 9550 3000
Wire Wire Line
	9550 3000 11700 3000
Wire Wire Line
	8950 3100 11250 3100
Wire Wire Line
	11250 3100 11250 2550
Wire Wire Line
	11350 2550 11350 3100
Wire Wire Line
	11350 3100 11700 3100
Wire Wire Line
	11050 2550 10950 2700
Wire Wire Line
	10950 2550 11050 2700
Wire Wire Line
	10750 2550 10650 2700
Wire Wire Line
	10650 2550 10750 2700
Wire Wire Line
	10450 2550 10350 2700
Wire Wire Line
	10350 2550 10450 2700
Wire Wire Line
	8950 3200 10350 3200
Wire Wire Line
	10350 3200 10350 2700
Wire Wire Line
	10450 2700 10450 3200
Wire Wire Line
	10450 3200 11700 3200
Wire Wire Line
	8950 3300 10950 3300
Wire Wire Line
	10950 3300 10950 2700
Wire Wire Line
	11050 2700 11050 3300
Wire Wire Line
	11050 3300 11700 3300
Wire Wire Line
	9250 2550 9150 2700
Wire Wire Line
	9150 2550 9250 2700
Wire Wire Line
	8950 3400 9150 3400
Wire Wire Line
	9150 3400 9150 2700
Wire Wire Line
	9250 2700 9250 3400
Wire Wire Line
	9250 3400 11700 3400
Wire Wire Line
	8950 3500 10650 3500
Wire Wire Line
	10650 3500 10650 2700
Wire Wire Line
	10750 2700 10750 3500
Wire Wire Line
	10750 3500 11700 3500
$Comp
L Device:R R137
U 1 1 5D518ED4
P 11000 6000
F 0 "R137" V 10900 6000 50  0000 C CNN
F 1 "430R" V 11000 6000 50  0000 C CNN
F 2 "" V 10930 6000 50  0001 C CNN
F 3 "~" H 11000 6000 50  0001 C CNN
	1    11000 6000
	0    -1   -1   0   
$EndComp
Text HLabel 13350 3700 2    50   Output ~ 0
COL[0..8]
Text HLabel 13350 5200 2    50   Output ~ 0
ROW[0..7]
$Comp
L Device:R R134
U 1 1 5D53625D
P 10800 8300
F 0 "R134" V 10700 8300 50  0000 C CNN
F 1 "370R" V 10800 8300 50  0000 C CNN
F 2 "" V 10730 8300 50  0001 C CNN
F 3 "~" H 10800 8300 50  0001 C CNN
	1    10800 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R135
U 1 1 5D536490
P 10800 8500
F 0 "R135" V 10700 8500 50  0000 C CNN
F 1 "370R" V 10800 8500 50  0000 C CNN
F 2 "" V 10730 8500 50  0001 C CNN
F 3 "~" H 10800 8500 50  0001 C CNN
	1    10800 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R136
U 1 1 5D536754
P 10800 8700
F 0 "R136" V 10700 8700 50  0000 C CNN
F 1 "370R" V 10800 8700 50  0000 C CNN
F 2 "" V 10730 8700 50  0001 C CNN
F 3 "~" H 10800 8700 50  0001 C CNN
	1    10800 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 8300 11950 8300
Wire Wire Line
	10950 8500 11950 8500
Wire Wire Line
	10950 8700 11950 8700
Text HLabel 11950 8300 2    50   Input ~ 0
~START
Text HLabel 11950 8500 2    50   Input ~ 0
~SELECT
Text HLabel 11950 8700 2    50   Input ~ 0
~OPTION
Wire Wire Line
	10650 8300 6750 8300
Wire Wire Line
	10650 8500 6750 8500
Wire Wire Line
	10650 8700 6750 8700
Text HLabel 6750 8300 0    50   Output ~ 0
~START_OUT
Text HLabel 6750 8500 0    50   Output ~ 0
~SELECT_OUT
Text HLabel 6750 8700 0    50   Output ~ 0
~OPTION_OUT
$Comp
L Device:R R95
U 1 1 5D555132
P 12600 5850
F 0 "R95" V 12500 5850 50  0000 C CNN
F 1 "220R" V 12600 5850 50  0000 C CNN
F 2 "" V 12530 5850 50  0001 C CNN
F 3 "~" H 12600 5850 50  0001 C CNN
	1    12600 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0228
U 1 1 5D55513C
P 12600 5700
F 0 "#PWR0228" H 12600 5550 50  0001 C CNN
F 1 "+5VA" H 12615 5873 50  0000 C CNN
F 2 "" H 12600 5700 50  0001 C CNN
F 3 "" H 12600 5700 50  0001 C CNN
	1    12600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6000 12600 6050
Wire Wire Line
	12600 6050 13000 6050
$Comp
L Device:C C94
U 1 1 5D55B696
P 12600 6250
F 0 "C94" H 12715 6296 50  0000 L CNN
F 1 "10n" H 12715 6205 50  0000 L CNN
F 2 "" H 12638 6100 50  0001 C CNN
F 3 "~" H 12600 6250 50  0001 C CNN
	1    12600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6050 12600 6100
Connection ~ 12600 6050
$Comp
L power:GNDREF #PWR0229
U 1 1 5D55E514
P 12600 6400
F 0 "#PWR0229" H 12600 6150 50  0001 C CNN
F 1 "GNDREF" H 12605 6227 50  0001 C CNN
F 2 "" H 12600 6400 50  0001 C CNN
F 3 "" H 12600 6400 50  0001 C CNN
	1    12600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 5D55EAFF
P 13000 6250
F 0 "C95" H 13115 6296 50  0000 L CNN
F 1 "10n" H 13115 6205 50  0000 L CNN
F 2 "" H 13038 6100 50  0001 C CNN
F 3 "~" H 13000 6250 50  0001 C CNN
	1    13000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0230
U 1 1 5D55EB09
P 13000 6400
F 0 "#PWR0230" H 13000 6150 50  0001 C CNN
F 1 "GNDREF" H 13005 6227 50  0001 C CNN
F 2 "" H 13000 6400 50  0001 C CNN
F 3 "" H 13000 6400 50  0001 C CNN
	1    13000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6100 13000 6050
Connection ~ 13000 6050
Wire Wire Line
	13000 6050 13350 6050
Text HLabel 13350 6050 2    50   Output ~ 0
PWR_LED
Text HLabel 12000 9000 2    50   Input ~ 0
~RST_SW
Wire Wire Line
	12000 9000 11250 9000
$Comp
L Device:L L14
U 1 1 5D595FCC
P 11100 9000
F 0 "L14" V 11290 9000 50  0000 C CNN
F 1 "22u" V 11199 9000 50  0000 C CNN
F 2 "" H 11100 9000 50  0001 C CNN
F 3 "~" H 11100 9000 50  0001 C CNN
	1    11100 9000
	0    -1   -1   0   
$EndComp
Text HLabel 6750 9000 0    50   Output ~ 0
~KBD_RST
Wire Wire Line
	10950 9000 6750 9000
Entry Wire Line
	11700 2800 11800 2900
Entry Wire Line
	11700 2900 11800 3000
Entry Wire Line
	11700 3000 11800 3100
Entry Wire Line
	11700 3100 11800 3200
Entry Wire Line
	11700 3200 11800 3300
Entry Wire Line
	11700 3300 11800 3400
Entry Wire Line
	11700 3400 11800 3500
Entry Wire Line
	11700 3500 11800 3600
Entry Wire Line
	11700 4750 11800 4850
Entry Wire Line
	11700 4850 11800 4950
Entry Wire Line
	11700 4950 11800 5050
Entry Wire Line
	11700 5050 11800 5150
Entry Wire Line
	11700 5150 11800 5250
Entry Wire Line
	11700 5250 11800 5350
Entry Wire Line
	11700 5350 11800 5450
Entry Wire Line
	11700 5450 11800 5550
Wire Wire Line
	12050 6000 12050 3800
Wire Wire Line
	11150 6000 12050 6000
Text Label 11450 2800 0    50   ~ 0
COL1
Text Label 11450 2900 0    50   ~ 0
COL2
Text Label 11450 3000 0    50   ~ 0
COL5
Text Label 11450 3100 0    50   ~ 0
COL0
Text Label 11450 3200 0    50   ~ 0
COL7
Text Label 11450 3300 0    50   ~ 0
COL3
Text Label 11450 3400 0    50   ~ 0
COL6
Text Label 11450 3500 0    50   ~ 0
COL4
Text Label 11450 4750 0    50   ~ 0
ROW5
Text Label 11450 4850 0    50   ~ 0
ROW0
Text Label 11450 4950 0    50   ~ 0
ROW3
Text Label 11450 5050 0    50   ~ 0
ROW6
Text Label 11450 5150 0    50   ~ 0
ROW1
Text Label 11450 5250 0    50   ~ 0
ROW7
Text Label 11450 5350 0    50   ~ 0
ROW2
Text Label 11450 5450 0    50   ~ 0
ROW4
Entry Bus Bus
	11800 3600 11900 3700
Entry Wire Line
	12150 3700 12050 3800
Text Label 12050 4050 1    50   ~ 0
COL8
Entry Bus Bus
	11800 5100 11900 5200
Wire Bus Line
	11900 5200 13350 5200
$Comp
L Audio_Atari:POKEY_C012294 U22
U 1 1 5D689CC3
P 4050 4650
F 0 "U22" H 4150 6500 50  0000 C CNN
F 1 "POKEY_C012294" H 4400 6400 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3250 3050
Wire Wire Line
	3650 3150 3250 3150
Wire Wire Line
	3650 3250 3250 3250
Wire Wire Line
	3650 3350 3250 3350
Text Label 3350 3050 0    50   ~ 0
A0
Text Label 3350 3150 0    50   ~ 0
A1
Text Label 3350 3250 0    50   ~ 0
A2
Text Label 3350 3350 0    50   ~ 0
A3
Entry Wire Line
	3150 2950 3250 3050
Entry Wire Line
	3150 3050 3250 3150
Entry Wire Line
	3150 3150 3250 3250
Entry Wire Line
	3150 3250 3250 3350
Entry Bus Bus
	3050 3050 3150 3150
Wire Bus Line
	3050 3050 2900 3050
Text HLabel 2900 3050 0    50   Input ~ 0
A[0..3]
Wire Wire Line
	4400 3050 4850 3050
Wire Wire Line
	4400 3150 4850 3150
Wire Wire Line
	4400 3250 4850 3250
Wire Wire Line
	4400 3350 4850 3350
Wire Wire Line
	4400 3450 4850 3450
Wire Wire Line
	4400 3550 4850 3550
Wire Wire Line
	4400 3650 4850 3650
Wire Wire Line
	4400 3750 4850 3750
Text Label 4650 3050 0    50   ~ 0
D0
Text Label 4650 3150 0    50   ~ 0
D1
Text Label 4650 3250 0    50   ~ 0
D2
Text Label 4650 3350 0    50   ~ 0
D3
Text Label 4650 3450 0    50   ~ 0
D4
Text Label 4650 3550 0    50   ~ 0
D5
Text Label 4650 3650 0    50   ~ 0
D6
Text Label 4650 3750 0    50   ~ 0
D7
Entry Wire Line
	4950 2950 4850 3050
Entry Wire Line
	4850 3150 4950 3050
Entry Wire Line
	4850 3250 4950 3150
Entry Wire Line
	4850 3350 4950 3250
Entry Wire Line
	4850 3450 4950 3350
Entry Wire Line
	4850 3550 4950 3450
Entry Wire Line
	4850 3650 4950 3550
Entry Wire Line
	4850 3750 4950 3650
Text HLabel 2900 2100 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	3650 3950 2900 3950
Text HLabel 2900 3950 0    50   Input ~ 0
ϕ2
Wire Wire Line
	3650 3550 2900 3550
Text HLabel 2900 3550 0    50   Input ~ 0
R_~W
Wire Wire Line
	8550 4250 8550 4150
Wire Wire Line
	8550 4150 7900 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 1950 8550 2000
$Comp
L Device:C C69
U 1 1 5D6C94C8
P 8350 2000
F 0 "C69" V 8098 2000 50  0000 C CNN
F 1 "100n" V 8189 2000 50  0000 C CNN
F 2 "" H 8388 1850 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2000 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8550 2300
Wire Wire Line
	8200 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2050
$Comp
L power:GNDREF #PWR0231
U 1 1 5D6D9AAA
P 8150 2050
F 0 "#PWR0231" H 8150 1800 50  0001 C CNN
F 1 "GNDREF" H 8155 1877 50  0001 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5D6DA407
P 7750 4150
F 0 "C70" V 7498 4150 50  0000 C CNN
F 1 "100n" V 7589 4150 50  0000 C CNN
F 2 "" H 7788 4000 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4200
$Comp
L power:GNDREF #PWR0232
U 1 1 5D6DA413
P 7550 4200
F 0 "#PWR0232" H 7550 3950 50  0001 C CNN
F 1 "GNDREF" H 7555 4027 50  0001 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0233
U 1 1 5D6E6FBD
P 4050 2650
F 0 "#PWR0233" H 4050 2500 50  0001 C CNN
F 1 "+5VA" H 4065 2823 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2700
$Comp
L Device:C C62
U 1 1 5D6E6FC8
P 3850 2700
F 0 "C62" V 3598 2700 50  0000 C CNN
F 1 "100n" V 3689 2700 50  0000 C CNN
F 2 "" H 3888 2550 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2700 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 2850
Wire Wire Line
	3700 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2750
$Comp
L power:GNDREF #PWR0234
U 1 1 5D6E6FD7
P 3650 2750
F 0 "#PWR0234" H 3650 2500 50  0001 C CNN
F 1 "GNDREF" H 3655 2577 50  0001 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0235
U 1 1 5D6F72A5
P 4050 6550
F 0 "#PWR0235" H 4050 6300 50  0001 C CNN
F 1 "GNDREF" H 4055 6377 50  0001 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6350 3450 6350
Wire Wire Line
	3450 6350 3450 5650
$Comp
L Device:R R74
U 1 1 5D6FEF14
P 3450 5500
F 0 "R74" V 3350 5500 50  0000 C CNN
F 1 "3K" V 3450 5500 50  0000 C CNN
F 2 "" V 3380 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0236
U 1 1 5D6FEF1E
P 3450 5350
F 0 "#PWR0236" H 3450 5200 50  0001 C CNN
F 1 "+5VA" H 3465 5523 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 2900 6250
Text HLabel 2900 6250 0    50   Input ~ 0
~CS
Wire Wire Line
	4400 6050 5000 6050
Wire Wire Line
	5000 6050 5000 7100
Wire Wire Line
	5000 7100 11700 7100
Text HLabel 11700 7100 2    50   Output ~ 0
SOD
Wire Wire Line
	3650 6050 3550 6050
Wire Wire Line
	3550 6050 3550 7200
Wire Wire Line
	3550 7200 11700 7200
Text HLabel 11700 7200 2    50   Input ~ 0
SID
Wire Wire Line
	4400 4950 6450 4950
Wire Wire Line
	6450 4950 6450 4650
Wire Wire Line
	4400 4850 6350 4850
Wire Wire Line
	6350 4850 6350 4550
Wire Wire Line
	6350 4550 7950 4550
Wire Wire Line
	4400 4750 6250 4750
Wire Wire Line
	6250 4750 6250 4450
Wire Wire Line
	6250 4450 7950 4450
Wire Wire Line
	4400 4650 6050 4650
Wire Wire Line
	6050 4650 6050 2700
Wire Wire Line
	6050 2700 7950 2700
Wire Wire Line
	5950 2600 5950 4550
Wire Wire Line
	5950 4550 4400 4550
Wire Wire Line
	5950 2600 7950 2600
Wire Wire Line
	4400 4450 5850 4450
Wire Wire Line
	5850 4450 5850 2500
Wire Wire Line
	5850 2500 7950 2500
Wire Wire Line
	3650 4550 3250 4550
Wire Wire Line
	3250 4550 3250 7850
Wire Wire Line
	3250 7850 3850 7850
Wire Wire Line
	6050 7850 6050 6000
Connection ~ 3850 7850
Wire Wire Line
	3850 7850 4300 7850
Connection ~ 4300 7850
Wire Wire Line
	4300 7850 6050 7850
Wire Wire Line
	6050 6000 10850 6000
Wire Wire Line
	3650 4450 3150 4450
Wire Wire Line
	3150 4450 3150 7950
Wire Wire Line
	3150 7950 6150 7950
Wire Wire Line
	6150 7950 6150 2900
Wire Wire Line
	6150 2900 7650 2900
Text Label 7250 2900 0    50   ~ 0
~KR1
Text Label 7250 6000 0    50   ~ 0
~KR2
Wire Wire Line
	11700 7000 5100 7000
Wire Wire Line
	5100 7000 5100 4050
Wire Wire Line
	5100 4050 4400 4050
Wire Wire Line
	4400 3950 5200 3950
Wire Wire Line
	5200 3950 5200 6900
Wire Wire Line
	5200 6900 11700 6900
Text HLabel 11700 6900 2    50   Output ~ 0
ACLK
Text HLabel 11700 7000 2    50   Input ~ 0
BCLK
Wire Wire Line
	4400 5650 4500 5650
Wire Wire Line
	4500 5650 4500 5750
Wire Wire Line
	4500 5850 4400 5850
Wire Wire Line
	4400 5750 4500 5750
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4500 5850
$Comp
L power:GNDREF #PWR0237
U 1 1 5D8BD02E
P 4500 5850
F 0 "#PWR0237" H 4500 5600 50  0001 C CNN
F 1 "GNDREF" H 4505 5677 50  0001 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Connection ~ 4500 5850
$Comp
L Connector_Generic:Conn_01x02 W1
U 1 1 5D8BD708
P 7050 5550
F 0 "W1" H 7130 5542 50  0000 L CNN
F 1 "Conn_01x02" H 6800 5350 50  0000 L CNN
F 2 "" H 7050 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 6850 5650
Connection ~ 4500 5650
Wire Wire Line
	4400 5550 6800 5550
Wire Wire Line
	4400 5450 5300 5450
Wire Wire Line
	5300 5450 5300 6700
Wire Wire Line
	5300 6700 11700 6700
Text HLabel 11700 6700 2    50   Input ~ 0
POT_B1
Wire Wire Line
	4400 5350 5400 5350
Wire Wire Line
	5400 5350 5400 6600
Wire Wire Line
	5400 6600 11700 6600
Text HLabel 11700 6600 2    50   Input ~ 0
POT_A1
Wire Wire Line
	4400 5250 5500 5250
Wire Wire Line
	5500 5250 5500 6500
Wire Wire Line
	5500 6500 11700 6500
Text HLabel 11700 6500 2    50   Input ~ 0
POT_B2
Text HLabel 11700 6400 2    50   Input ~ 0
POT_A2
Wire Wire Line
	11700 6400 5600 6400
Wire Wire Line
	5600 6400 5600 5150
Wire Wire Line
	5600 5150 4400 5150
Wire Wire Line
	6800 5550 6800 5450
Connection ~ 6800 5550
Wire Wire Line
	6800 5550 6850 5550
$Comp
L Device:R R75
U 1 1 5D924F29
P 6800 5300
F 0 "R75" V 6700 5300 50  0000 C CNN
F 1 "3K" V 6800 5300 50  0000 C CNN
F 2 "" V 6730 5300 50  0001 C CNN
F 3 "~" H 6800 5300 50  0001 C CNN
	1    6800 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0238
U 1 1 5D924F33
P 6800 5150
F 0 "#PWR0238" H 6800 5000 50  0001 C CNN
F 1 "+5VA" H 6815 5323 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 5700 4250
Wire Wire Line
	5700 4250 5700 6300
Wire Wire Line
	5700 6300 11700 6300
Text HLabel 11700 6300 2    50   Output ~ 0
POKEY_AUD
Wire Wire Line
	4400 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6950
Wire Wire Line
	4550 6950 2900 6950
Text HLabel 2900 6950 0    50   Output ~ 0
~IRQ
Wire Bus Line
	2900 2100 4950 2100
Wire Bus Line
	11900 3700 13350 3700
Wire Bus Line
	3150 2950 3150 3250
Wire Bus Line
	11800 2900 11800 3600
Wire Bus Line
	11800 4850 11800 5550
Wire Bus Line
	4950 2100 4950 3650
$EndSCHEMATC
