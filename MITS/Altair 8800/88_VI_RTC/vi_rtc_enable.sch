EESchema Schematic File Version 4
LIBS:88_VI_RTC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L 74xx:74LS04 IC_M?
U 5 1 5D707B9F
P 2450 2250
AR Path="/5D707B9F" Ref="IC_M?"  Part="1" 
AR Path="/5D22C00E/5D707B9F" Ref="IC_M?"  Part="5" 
AR Path="/5D6EF71B/5D707B9F" Ref="IC_M1"  Part="5" 
F 0 "IC_M1" H 2450 2567 50  0000 C CNN
F 1 "74LS14" H 2450 2476 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2450 2250 50  0001 C CNN
	5    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 1600 2250
Text HLabel 1600 2250 0    50   Input ~ 0
DO6
$Comp
L 74xx:74LS04 IC_J?
U 2 1 5D707BA7
P 2450 1150
AR Path="/5D707BA7" Ref="IC_J?"  Part="1" 
AR Path="/5D22C00E/5D707BA7" Ref="IC_J?"  Part="2" 
AR Path="/5D6EF71B/5D707BA7" Ref="IC_J1"  Part="2" 
F 0 "IC_J1" H 2450 1467 50  0000 C CNN
F 1 "74LS14" H 2450 1376 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2450 1150 50  0001 C CNN
	2    2450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 1600 1150
Text HLabel 1600 1150 0    50   Input ~ 0
DO7
Text HLabel 1600 2750 0    50   Input ~ 0
~POC_BUFF
Wire Wire Line
	7850 1150 9500 1150
NoConn ~ 7850 2450
Wire Wire Line
	7550 2750 7550 2650
Wire Wire Line
	7150 2750 7550 2750
Wire Wire Line
	6900 1250 7250 1250
Wire Wire Line
	5700 1150 5800 1150
Connection ~ 5700 1150
Wire Wire Line
	5700 1350 5700 1150
Wire Wire Line
	2750 1150 5700 1150
Wire Wire Line
	7250 1350 5700 1350
Wire Wire Line
	6400 1150 7250 1150
$Comp
L 74xx:74LS04 IC_E?
U 2 1 5D707BC6
P 6100 1150
AR Path="/5D707BC6" Ref="IC_E?"  Part="1" 
AR Path="/5D22C00E/5D707BC6" Ref="IC_E?"  Part="2" 
AR Path="/5D6EF71B/5D707BC6" Ref="IC_E1"  Part="2" 
F 0 "IC_E1" H 6100 1467 50  0000 C CNN
F 1 "74L04" H 6100 1376 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6100 1150 50  0001 C CNN
	2    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 5800 2250
Connection ~ 5700 2250
Wire Wire Line
	5700 2450 5700 2250
Wire Wire Line
	2750 2250 5700 2250
Wire Wire Line
	7250 2450 5700 2450
Wire Wire Line
	6400 2250 7250 2250
$Comp
L 74xx:74LS04 IC_E?
U 3 1 5D707BD2
P 6100 2250
AR Path="/5D707BD2" Ref="IC_E?"  Part="1" 
AR Path="/5D22C00E/5D707BD2" Ref="IC_E?"  Part="3" 
AR Path="/5D6EF71B/5D707BD2" Ref="IC_E1"  Part="3" 
F 0 "IC_E1" H 6100 2567 50  0000 C CNN
F 1 "74L04" H 6100 2476 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6100 2250 50  0001 C CNN
	3    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 6900 2350
$Comp
L 74xx:74LS73 IC_H?
U 2 1 5D707BD9
P 7550 1250
AR Path="/5D22C00E/5D707BD9" Ref="IC_H?"  Part="2" 
AR Path="/5D6EF71B/5D707BD9" Ref="IC_H1"  Part="2" 
F 0 "IC_H1" H 7550 1617 50  0000 C CNN
F 1 "74LS73" H 7550 1526 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 7550 1250 50  0001 C CNN
	2    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 IC_H?
U 1 1 5D707BDF
P 7550 2350
AR Path="/5D22C00E/5D707BDF" Ref="IC_H?"  Part="1" 
AR Path="/5D6EF71B/5D707BDF" Ref="IC_H1"  Part="1" 
F 0 "IC_H1" H 7550 2717 50  0000 C CNN
F 1 "74LS73" H 7550 2626 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_A?
U 4 1 5D707BE6
P 3250 3600
AR Path="/5D707BE6" Ref="IC_A?"  Part="1" 
AR Path="/5D22C00E/5D707BE6" Ref="IC_A?"  Part="4" 
AR Path="/5D6EF71B/5D707BE6" Ref="IC_A1"  Part="4" 
F 0 "IC_A1" H 3250 3917 50  0000 C CNN
F 1 "74LS14" H 3250 3826 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3250 3600 50  0001 C CNN
	4    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_N?
U 5 1 5D707BEC
P 2450 3600
AR Path="/5D707BEC" Ref="IC_N?"  Part="1" 
AR Path="/5D22C00E/5D707BEC" Ref="IC_N?"  Part="5" 
AR Path="/5D6EF71B/5D707BEC" Ref="IC_N1"  Part="5" 
F 0 "IC_N1" H 2450 3917 50  0000 C CNN
F 1 "74LS14" H 2450 3826 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2450 3600 50  0001 C CNN
	5    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	2150 3600 1600 3600
Text HLabel 1600 3600 0    50   Input ~ 0
DO5
Wire Wire Line
	3550 3600 7100 3600
$Comp
L 74xx:74LS03 IC_G?
U 2 1 5D707BF6
P 7400 3500
AR Path="/5D22C00E/5D707BF6" Ref="IC_G?"  Part="2" 
AR Path="/5D6EF71B/5D707BF6" Ref="IC_G1"  Part="2" 
F 0 "IC_G1" H 7400 3825 50  0000 C CNN
F 1 "7403" H 7400 3734 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 7400 3500 50  0001 C CNN
	2    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1250 6900 2350
Wire Wire Line
	6900 3400 7100 3400
Text HLabel 10550 3500 2    50   Output ~ 0
~RTC_RST
Wire Wire Line
	8650 3500 8650 3350
$Comp
L Device:R R?
U 1 1 5D707C01
P 8650 3200
AR Path="/5D22C00E/5D707C01" Ref="R?"  Part="1" 
AR Path="/5D6EF71B/5D707C01" Ref="R14"  Part="1" 
F 0 "R14" V 8750 3150 50  0000 L CNN
F 1 "1k" V 8650 3150 50  0000 L CNN
F 2 "" V 8580 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D707C07
P 8650 3050
AR Path="/5D22C00E/5D707C07" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF71B/5D707C07" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 8650 2900 50  0001 C CNN
F 1 "+5V" H 8665 3223 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 10550 3500
Wire Wire Line
	7700 3500 8650 3500
Wire Wire Line
	6900 3100 1600 3100
Wire Wire Line
	6900 3100 6900 3400
Text HLabel 1600 3100 0    50   Input ~ 0
EN
Wire Wire Line
	7850 1350 10550 1350
Text HLabel 10550 1350 2    50   Output ~ 0
~VI_EN
Wire Wire Line
	7850 2250 10550 2250
Text HLabel 10550 2250 2    50   Output ~ 0
RTC_EN
$Comp
L 74xx:74LS04 IC_M?
U 4 1 5D73930E
P 2450 4200
AR Path="/5D73930E" Ref="IC_M?"  Part="1" 
AR Path="/5D22C00E/5D73930E" Ref="IC_M?"  Part="4" 
AR Path="/5D6EF71B/5D73930E" Ref="IC_M1"  Part="4" 
F 0 "IC_M1" H 2450 4517 50  0000 C CNN
F 1 "74LS14" H 2450 4426 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2450 4200 50  0001 C CNN
	4    2450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 1600 4200
Text HLabel 1600 4200 0    50   Input ~ 0
DO4
$Comp
L 74xx:74LS02 IC_K?
U 3 1 5D739316
P 6500 4300
AR Path="/5D739316" Ref="IC_K?"  Part="1" 
AR Path="/5D22C00E/5D739316" Ref="IC_K?"  Part="3" 
AR Path="/5D6EF71B/5D739316" Ref="IC_K1"  Part="3" 
F 0 "IC_K1" H 6500 4625 50  0000 C CNN
F 1 "74L02" H 6500 4534 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6500 4300 50  0001 C CNN
	3    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 IC_K?
U 2 1 5D73931E
P 8900 4400
AR Path="/5D73931E" Ref="IC_K?"  Part="1" 
AR Path="/5D22C00E/5D73931E" Ref="IC_K?"  Part="2" 
AR Path="/5D6EF71B/5D73931E" Ref="IC_K1"  Part="2" 
F 0 "IC_K1" H 8900 4725 50  0000 C CNN
F 1 "74L02" H 8900 4634 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8900 4400 50  0001 C CNN
	2    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4500 8600 4500
Wire Wire Line
	9200 4400 10550 4400
Wire Wire Line
	6800 4300 8600 4300
Wire Wire Line
	2750 4200 6200 4200
Wire Wire Line
	8300 4500 8300 4700
Text HLabel 1600 4400 0    50   Input ~ 0
~EN
Text HLabel 10550 4400 2    50   Output ~ 0
~RST_RTC_INT
Wire Wire Line
	1600 4400 6200 4400
Wire Wire Line
	8300 4700 1600 4700
Text HLabel 1600 4700 0    50   Input ~ 0
POC_BUFF
Wire Wire Line
	1600 2750 7150 2750
Wire Wire Line
	7150 2750 7150 1550
Wire Wire Line
	7150 1550 7550 1550
Connection ~ 7150 2750
$Comp
L 74xx:74LS04 IC_J?
U 4 1 5D7821B4
P 2450 5150
AR Path="/5D7821B4" Ref="IC_J?"  Part="1" 
AR Path="/5D22C00E/5D7821B4" Ref="IC_J?"  Part="4" 
AR Path="/5D6EF71B/5D7821B4" Ref="IC_J1"  Part="4" 
F 0 "IC_J1" H 2450 5467 50  0000 C CNN
F 1 "74LS14" H 2450 5376 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2450 5150 50  0001 C CNN
	4    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_M?
U 6 1 5D7821BA
P 2450 5650
AR Path="/5D7821BA" Ref="IC_M?"  Part="1" 
AR Path="/5D22C00E/5D7821BA" Ref="IC_M?"  Part="6" 
AR Path="/5D6EF71B/5D7821BA" Ref="IC_M1"  Part="6" 
F 0 "IC_M1" H 2450 5967 50  0000 C CNN
F 1 "74LS14" H 2450 5876 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2450 5650 50  0001 C CNN
	6    2450 5650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS02 IC_K?
U 4 1 5D7821C0
P 3250 5400
AR Path="/5D7821C0" Ref="IC_K?"  Part="1" 
AR Path="/5D22C00E/5D7821C0" Ref="IC_K?"  Part="4" 
AR Path="/5D6EF71B/5D7821C0" Ref="IC_K1"  Part="4" 
F 0 "IC_K1" H 3250 5725 50  0000 C CNN
F 1 "74L02" H 3250 5634 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3250 5400 50  0001 C CNN
	4    3250 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 5150 1600 5150
Wire Wire Line
	2150 5650 1600 5650
Text HLabel 1600 5150 0    50   Input ~ 0
SINTA
Text HLabel 1600 5650 0    50   Input ~ 0
PDBIN
Wire Wire Line
	2750 5150 2850 5150
Wire Wire Line
	2850 5150 2850 5300
Wire Wire Line
	2850 5300 2950 5300
Wire Wire Line
	2750 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5500
Wire Wire Line
	2850 5500 2950 5500
$Comp
L 74xx:74LS02 IC_K?
U 1 1 5D7821D0
P 8900 4950
AR Path="/5D7821D0" Ref="IC_K?"  Part="1" 
AR Path="/5D22C00E/5D7821D0" Ref="IC_K?"  Part="1" 
AR Path="/5D6EF71B/5D7821D0" Ref="IC_K1"  Part="1" 
F 0 "IC_K1" H 8900 5275 50  0000 C CNN
F 1 "74L02" H 8900 5184 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 5050 8600 5050
Wire Wire Line
	3550 5400 8300 5400
Wire Wire Line
	8600 4850 8300 4850
Wire Wire Line
	8300 4850 8300 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 5400 8300 5050
Wire Wire Line
	9200 4950 10550 4950
Text HLabel 10550 4950 2    50   Output ~ 0
PINT_CLK
Connection ~ 8300 5400
Wire Wire Line
	10250 6150 10400 6150
Text HLabel 10650 6150 2    50   Output ~ 0
~IOE
Wire Wire Line
	10400 6150 10400 6000
$Comp
L Device:R R17
U 1 1 5D7CBE44
P 10400 5850
F 0 "R17" V 10500 5800 50  0000 L CNN
F 1 "1k" V 10400 5800 50  0000 L CNN
F 2 "" V 10330 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5D7CBE4A
P 10400 5700
F 0 "#PWR0130" H 10400 5550 50  0001 C CNN
F 1 "+5V" H 10415 5873 50  0000 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Connection ~ 10400 6150
Wire Wire Line
	10400 6150 10650 6150
$Comp
L 74xx:74LS03 IC_G?
U 4 1 5D7CBE52
P 9950 6150
AR Path="/5D22C00E/5D7CBE52" Ref="IC_G?"  Part="4" 
AR Path="/5D6EF71B/5D7CBE52" Ref="IC_G1"  Part="4" 
F 0 "IC_G1" H 9950 6475 50  0000 C CNN
F 1 "7403" H 9950 6384 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 9950 6150 50  0001 C CNN
	4    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6250 8300 6250
Wire Wire Line
	8300 5400 8300 6250
Wire Wire Line
	9650 6050 9500 6050
Wire Wire Line
	9500 6050 9500 1150
Wire Wire Line
	6900 2350 6900 3100
Connection ~ 6900 2350
Connection ~ 6900 3100
$EndSCHEMATC
