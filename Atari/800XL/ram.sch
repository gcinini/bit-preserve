EESchema Schematic File Version 4
LIBS:800XL-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
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
L Memory_RAM_Hitachi:HM4865 U9
U 1 1 5D3F38FC
P 1650 2950
F 0 "U9" H 1700 3900 50  0000 L CNN
F 1 "HM4864P-2" H 1700 3800 50  0000 L CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 2600 4000 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Text Notes 5000 950  0    50   ~ 0
CAN ALSO USE HM4864-2 or HM4865AP-20
Wire Wire Line
	1650 2050 1650 1900
Wire Wire Line
	1650 1900 1550 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 1800
$Comp
L Device:C C?
U 1 1 5D3F56A2
P 1400 1900
AR Path="/5D970687/5D3F56A2" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D3F56A2" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D3F56A2" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D3F56A2" Ref="C34"  Part="1" 
F 0 "C34" V 1148 1900 50  0000 C CNN
F 1 "100n" V 1239 1900 50  0000 C CNN
F 2 "" H 1438 1750 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1900 1200 1900
Wire Wire Line
	1200 1900 1200 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3F56AA
P 1200 1950
AR Path="/5D970687/5D3F56AA" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3F56AA" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3F56AA" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3F56AA" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 1200 1700 50  0001 C CNN
F 1 "GNDREF" H 1205 1777 50  0001 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D3F56B0
P 1650 1800
AR Path="/5D2020BA/5D3F56B0" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3F56B0" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 1650 1650 50  0001 C CNN
F 1 "+5VA" H 1665 1973 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2250 1100 2250
Wire Wire Line
	1250 2350 1100 2350
Wire Wire Line
	1250 2450 1100 2450
Wire Wire Line
	1250 2550 1100 2550
Wire Wire Line
	1250 2650 1100 2650
Wire Wire Line
	1250 2750 1100 2750
Wire Wire Line
	1250 2850 1100 2850
Wire Wire Line
	1250 2950 1100 2950
Text Label 1100 2250 0    50   ~ 0
MA0
Text Label 1100 2350 0    50   ~ 0
MA1
Text Label 1100 2450 0    50   ~ 0
MA2
Text Label 1100 2550 0    50   ~ 0
MA3
Text Label 1100 2650 0    50   ~ 0
MA4
Text Label 1100 2750 0    50   ~ 0
MA5
Text Label 1100 2850 0    50   ~ 0
MA6
Text Label 1100 2950 0    50   ~ 0
MA7
Entry Wire Line
	1000 2150 1100 2250
Entry Wire Line
	1000 2250 1100 2350
Entry Wire Line
	1000 2350 1100 2450
Entry Wire Line
	1000 2450 1100 2550
Entry Wire Line
	1000 2550 1100 2650
Entry Wire Line
	1000 2650 1100 2750
Entry Wire Line
	1000 2750 1100 2850
Entry Wire Line
	1000 2850 1100 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3F5B80
P 1650 3850
AR Path="/5D970687/5D3F5B80" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3F5B80" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3F5B80" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3F5B80" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 1650 3600 50  0001 C CNN
F 1 "GNDREF" H 1655 3677 50  0001 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1200 3650
Wire Wire Line
	1200 3650 1200 4100
Wire Wire Line
	1250 3550 1150 3550
Wire Wire Line
	1150 3550 1150 4200
Wire Wire Line
	1250 3450 1100 3450
Wire Wire Line
	1100 3450 1100 4300
Wire Wire Line
	1250 3350 1050 3350
Wire Wire Line
	1050 3350 1050 4400
Wire Wire Line
	1250 3150 1000 3150
Wire Wire Line
	1000 3150 1000 4950
Wire Wire Line
	2050 3150 2100 3150
Wire Wire Line
	2100 3150 2100 4950
$Comp
L Memory_RAM_Hitachi:HM4865 U10
U 1 1 5D3FAEDE
P 2900 2950
F 0 "U10" H 2950 3900 50  0000 L CNN
F 1 "HM4864P-2" H 2950 3800 50  0000 L CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 3850 4000 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2900 1900
Wire Wire Line
	2900 1900 2800 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 2900 1800
$Comp
L Device:C C?
U 1 1 5D3FAEEC
P 2650 1900
AR Path="/5D970687/5D3FAEEC" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D3FAEEC" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D3FAEEC" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D3FAEEC" Ref="C35"  Part="1" 
F 0 "C35" V 2398 1900 50  0000 C CNN
F 1 "100n" V 2489 1900 50  0000 C CNN
F 2 "" H 2688 1750 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3FAEF8
P 2450 1950
AR Path="/5D970687/5D3FAEF8" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3FAEF8" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3FAEF8" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FAEF8" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 2450 1700 50  0001 C CNN
F 1 "GNDREF" H 2455 1777 50  0001 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D3FAF02
P 2900 1800
AR Path="/5D2020BA/5D3FAF02" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FAF02" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 2900 1650 50  0001 C CNN
F 1 "+5VA" H 2915 1973 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	2250 2150 2350 2250
Entry Wire Line
	2250 2250 2350 2350
Entry Wire Line
	2250 2350 2350 2450
Entry Wire Line
	2250 2450 2350 2550
Entry Wire Line
	2250 2550 2350 2650
Entry Wire Line
	2250 2650 2350 2750
Entry Wire Line
	2250 2750 2350 2850
Entry Wire Line
	2250 2850 2350 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3FAF24
P 2900 3850
AR Path="/5D970687/5D3FAF24" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3FAF24" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3FAF24" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FAF24" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 2900 3600 50  0001 C CNN
F 1 "GNDREF" H 2905 3677 50  0001 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3650 2450 3650
Wire Wire Line
	2450 3650 2450 4100
Wire Wire Line
	2500 3550 2400 3550
Wire Wire Line
	2500 3450 2350 3450
Wire Wire Line
	2500 3350 2300 3350
Wire Wire Line
	2500 3150 2250 3150
Wire Wire Line
	3300 3150 3350 3150
Wire Wire Line
	3350 3150 3350 4950
$Comp
L Memory_RAM_Hitachi:HM4865 U11
U 1 1 5D3FE965
P 4150 2950
F 0 "U11" H 4200 3900 50  0000 L CNN
F 1 "HM4864P-2" H 4200 3800 50  0000 L CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 5100 4000 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 1900
Wire Wire Line
	4150 1900 4050 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 1800
$Comp
L Device:C C?
U 1 1 5D3FE973
P 3900 1900
AR Path="/5D970687/5D3FE973" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D3FE973" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D3FE973" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D3FE973" Ref="C36"  Part="1" 
F 0 "C36" V 3648 1900 50  0000 C CNN
F 1 "100n" V 3739 1900 50  0000 C CNN
F 2 "" H 3938 1750 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3FE97F
P 3700 1950
AR Path="/5D970687/5D3FE97F" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3FE97F" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3FE97F" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FE97F" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 3700 1700 50  0001 C CNN
F 1 "GNDREF" H 3705 1777 50  0001 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D3FE989
P 4150 1800
AR Path="/5D2020BA/5D3FE989" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FE989" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 4150 1650 50  0001 C CNN
F 1 "+5VA" H 4165 1973 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 2150 3600 2250
Entry Wire Line
	3500 2250 3600 2350
Entry Wire Line
	3500 2350 3600 2450
Entry Wire Line
	3500 2450 3600 2550
Entry Wire Line
	3500 2550 3600 2650
Entry Wire Line
	3500 2650 3600 2750
Entry Wire Line
	3500 2750 3600 2850
Entry Wire Line
	3500 2850 3600 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3FE9AB
P 4150 3850
AR Path="/5D970687/5D3FE9AB" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3FE9AB" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3FE9AB" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FE9AB" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 4150 3600 50  0001 C CNN
F 1 "GNDREF" H 4155 3677 50  0001 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3700 3650
Wire Wire Line
	3700 3650 3700 4100
Wire Wire Line
	3750 3550 3650 3550
Wire Wire Line
	3650 3550 3650 4200
Wire Wire Line
	3750 3450 3600 3450
Wire Wire Line
	3750 3350 3550 3350
Wire Wire Line
	3750 3150 3500 3150
Wire Wire Line
	4550 3150 4600 3150
Wire Wire Line
	4600 3150 4600 4950
$Comp
L Memory_RAM_Hitachi:HM4865 U12
U 1 1 5D3FE9C2
P 5400 2950
F 0 "U12" H 5450 3900 50  0000 L CNN
F 1 "HM4864P-2" H 5450 3800 50  0000 L CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 6350 4000 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5400 1900
Wire Wire Line
	5400 1900 5300 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5400 1800
$Comp
L Device:C C?
U 1 1 5D3FE9D0
P 5150 1900
AR Path="/5D970687/5D3FE9D0" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D3FE9D0" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D3FE9D0" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D3FE9D0" Ref="C37"  Part="1" 
F 0 "C37" V 4898 1900 50  0000 C CNN
F 1 "100n" V 4989 1900 50  0000 C CNN
F 2 "" H 5188 1750 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1900 4950 1900
Wire Wire Line
	4950 1900 4950 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3FE9DC
P 4950 1950
AR Path="/5D970687/5D3FE9DC" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3FE9DC" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3FE9DC" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FE9DC" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 4950 1700 50  0001 C CNN
F 1 "GNDREF" H 4955 1777 50  0001 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D3FE9E6
P 5400 1800
AR Path="/5D2020BA/5D3FE9E6" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FE9E6" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 5400 1650 50  0001 C CNN
F 1 "+5VA" H 5415 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 2150 4850 2250
Entry Wire Line
	4750 2250 4850 2350
Entry Wire Line
	4750 2350 4850 2450
Entry Wire Line
	4750 2450 4850 2550
Entry Wire Line
	4750 2550 4850 2650
Entry Wire Line
	4750 2650 4850 2750
Entry Wire Line
	4750 2750 4850 2850
Entry Wire Line
	4750 2850 4850 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D3FEA08
P 5400 3850
AR Path="/5D970687/5D3FEA08" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D3FEA08" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D3FEA08" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D3FEA08" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 5400 3600 50  0001 C CNN
F 1 "GNDREF" H 5405 3677 50  0001 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 4950 3650
Wire Wire Line
	4950 3650 4950 4100
Wire Wire Line
	5000 3550 4900 3550
Wire Wire Line
	5000 3450 4850 3450
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	5000 3150 4750 3150
Wire Wire Line
	5800 3150 5850 3150
Wire Wire Line
	5850 3150 5850 4950
$Comp
L Memory_RAM_Hitachi:HM4865 U13
U 1 1 5D412341
P 6650 2950
F 0 "U13" H 6700 3900 50  0000 L CNN
F 1 "HM4864P-2" H 6700 3800 50  0000 L CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 7600 4000 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6650 1900
Wire Wire Line
	6650 1900 6550 1900
Connection ~ 6650 1900
Wire Wire Line
	6650 1900 6650 1800
$Comp
L Device:C C?
U 1 1 5D41234F
P 6400 1900
AR Path="/5D970687/5D41234F" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D41234F" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D41234F" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D41234F" Ref="C38"  Part="1" 
F 0 "C38" V 6148 1900 50  0000 C CNN
F 1 "100n" V 6239 1900 50  0000 C CNN
F 2 "" H 6438 1750 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D41235B
P 6200 1950
AR Path="/5D970687/5D41235B" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D41235B" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D41235B" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D41235B" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 6200 1700 50  0001 C CNN
F 1 "GNDREF" H 6205 1777 50  0001 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D412365
P 6650 1800
AR Path="/5D2020BA/5D412365" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D412365" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 6650 1650 50  0001 C CNN
F 1 "+5VA" H 6665 1973 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 2150 6100 2250
Entry Wire Line
	6000 2250 6100 2350
Entry Wire Line
	6000 2350 6100 2450
Entry Wire Line
	6000 2450 6100 2550
Entry Wire Line
	6000 2550 6100 2650
Entry Wire Line
	6000 2650 6100 2750
Entry Wire Line
	6000 2750 6100 2850
Entry Wire Line
	6000 2850 6100 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D412387
P 6650 3850
AR Path="/5D970687/5D412387" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D412387" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D412387" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D412387" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 6650 3600 50  0001 C CNN
F 1 "GNDREF" H 6655 3677 50  0001 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4100
Wire Wire Line
	6250 3550 6150 3550
Wire Wire Line
	6150 3550 6150 4200
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	6250 3350 6050 3350
Wire Wire Line
	6250 3150 6000 3150
Wire Wire Line
	7050 3150 7100 3150
Wire Wire Line
	7100 3150 7100 4950
$Comp
L Memory_RAM_Hitachi:HM4865 U14
U 1 1 5D41239E
P 7950 2950
F 0 "U14" H 8000 3900 50  0000 L CNN
F 1 "HM4864P-2" H 8000 3800 50  0000 L CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 8900 4000 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7950 1900
Wire Wire Line
	7950 1900 7850 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 7950 1800
$Comp
L Device:C C?
U 1 1 5D4123AC
P 7700 1900
AR Path="/5D970687/5D4123AC" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D4123AC" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D4123AC" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D4123AC" Ref="C39"  Part="1" 
F 0 "C39" V 7448 1900 50  0000 C CNN
F 1 "100n" V 7539 1900 50  0000 C CNN
F 2 "" H 7738 1750 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1900 7500 1900
Wire Wire Line
	7500 1900 7500 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D4123B8
P 7500 1950
AR Path="/5D970687/5D4123B8" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D4123B8" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D4123B8" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D4123B8" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 7500 1700 50  0001 C CNN
F 1 "GNDREF" H 7505 1777 50  0001 C CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D4123C2
P 7950 1800
AR Path="/5D2020BA/5D4123C2" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D4123C2" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 7950 1650 50  0001 C CNN
F 1 "+5VA" H 7965 1973 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7300 2150 7400 2250
Entry Wire Line
	7300 2250 7400 2350
Entry Wire Line
	7300 2350 7400 2450
Entry Wire Line
	7300 2450 7400 2550
Entry Wire Line
	7300 2550 7400 2650
Entry Wire Line
	7300 2650 7400 2750
Entry Wire Line
	7300 2750 7400 2850
Entry Wire Line
	7300 2850 7400 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D4123E4
P 7950 3850
AR Path="/5D970687/5D4123E4" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D4123E4" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D4123E4" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D4123E4" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 7950 3600 50  0001 C CNN
F 1 "GNDREF" H 7955 3677 50  0001 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7500 3650
Wire Wire Line
	7500 3650 7500 4100
Wire Wire Line
	7550 3550 7450 3550
Wire Wire Line
	7450 3550 7450 4200
Wire Wire Line
	7550 3450 7400 3450
Wire Wire Line
	7400 3450 7400 4300
Wire Wire Line
	7550 3350 7350 3350
Wire Wire Line
	7350 3350 7350 4400
Wire Wire Line
	7250 3150 7250 4950
$Comp
L Memory_RAM_Hitachi:HM4865 U15
U 1 1 5D4123FB
P 9250 2950
F 0 "U15" H 9300 3900 50  0000 L CNN
F 1 "HM4864P-2" H 9300 3800 50  0000 L CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 10200 4000 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2050 9250 1900
Wire Wire Line
	9250 1900 9150 1900
Connection ~ 9250 1900
Wire Wire Line
	9250 1900 9250 1800
$Comp
L Device:C C?
U 1 1 5D412409
P 9000 1900
AR Path="/5D970687/5D412409" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D412409" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D412409" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D412409" Ref="C40"  Part="1" 
F 0 "C40" V 8748 1900 50  0000 C CNN
F 1 "100n" V 8839 1900 50  0000 C CNN
F 2 "" H 9038 1750 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1900 8800 1900
Wire Wire Line
	8800 1900 8800 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D412415
P 8800 1950
AR Path="/5D970687/5D412415" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D412415" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D412415" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D412415" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0269" H 8800 1700 50  0001 C CNN
F 1 "GNDREF" H 8805 1777 50  0001 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D41241F
P 9250 1800
AR Path="/5D2020BA/5D41241F" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D41241F" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 9250 1650 50  0001 C CNN
F 1 "+5VA" H 9265 1973 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	8600 2150 8700 2250
Entry Wire Line
	8600 2250 8700 2350
Entry Wire Line
	8600 2350 8700 2450
Entry Wire Line
	8600 2450 8700 2550
Entry Wire Line
	8600 2550 8700 2650
Entry Wire Line
	8600 2650 8700 2750
Entry Wire Line
	8600 2750 8700 2850
Entry Wire Line
	8600 2850 8700 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D412441
P 9250 3850
AR Path="/5D970687/5D412441" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D412441" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D412441" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D412441" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 9250 3600 50  0001 C CNN
F 1 "GNDREF" H 9255 3677 50  0001 C CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3650 8800 3650
Wire Wire Line
	8800 3650 8800 4100
Wire Wire Line
	8850 3550 8750 3550
Wire Wire Line
	8750 3550 8750 4200
Wire Wire Line
	8850 3450 8700 3450
Wire Wire Line
	8700 3450 8700 4300
Wire Wire Line
	8850 3350 8650 3350
Wire Wire Line
	8650 3350 8650 4400
Wire Wire Line
	8550 3150 8550 4950
Wire Wire Line
	9650 3150 9700 3150
Wire Wire Line
	9700 3150 9700 4950
$Comp
L Memory_RAM_Hitachi:HM4865 U16
U 1 1 5D412458
P 10550 2950
F 0 "U16" H 10600 3900 50  0000 L CNN
F 1 "HM4864P-2" H 10600 3800 50  0000 L CNN
F 2 "" H 11500 4000 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_hitachidatiICMemoriesDataBook_26648894/page/n265" H 11500 4000 50  0001 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2050 10550 1900
Wire Wire Line
	10550 1900 10450 1900
Connection ~ 10550 1900
Wire Wire Line
	10550 1900 10550 1800
$Comp
L Device:C C?
U 1 1 5D412466
P 10300 1900
AR Path="/5D970687/5D412466" Ref="C?"  Part="1" 
AR Path="/5DC52AD7/5D412466" Ref="C?"  Part="1" 
AR Path="/5D2020BA/5D412466" Ref="C?"  Part="1" 
AR Path="/5D3F3570/5D412466" Ref="C41"  Part="1" 
F 0 "C41" V 10048 1900 50  0000 C CNN
F 1 "100n" V 10139 1900 50  0000 C CNN
F 2 "" H 10338 1750 50  0001 C CNN
F 3 "~" H 10300 1900 50  0001 C CNN
	1    10300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1900 10100 1900
Wire Wire Line
	10100 1900 10100 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D412472
P 10100 1950
AR Path="/5D970687/5D412472" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D412472" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D412472" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D412472" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 10100 1700 50  0001 C CNN
F 1 "GNDREF" H 10105 1777 50  0001 C CNN
F 2 "" H 10100 1950 50  0001 C CNN
F 3 "" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5D41247C
P 10550 1800
AR Path="/5D2020BA/5D41247C" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D41247C" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 10550 1650 50  0001 C CNN
F 1 "+5VA" H 10565 1973 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	9900 2150 10000 2250
Entry Wire Line
	9900 2250 10000 2350
Entry Wire Line
	9900 2350 10000 2450
Entry Wire Line
	9900 2450 10000 2550
Entry Wire Line
	9900 2550 10000 2650
Entry Wire Line
	9900 2650 10000 2750
Entry Wire Line
	9900 2750 10000 2850
Entry Wire Line
	9900 2850 10000 2950
$Comp
L power:GNDREF #PWR?
U 1 1 5D41249E
P 10550 3850
AR Path="/5D970687/5D41249E" Ref="#PWR?"  Part="1" 
AR Path="/5DC52AD7/5D41249E" Ref="#PWR?"  Part="1" 
AR Path="/5D2020BA/5D41249E" Ref="#PWR?"  Part="1" 
AR Path="/5D3F3570/5D41249E" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 10550 3600 50  0001 C CNN
F 1 "GNDREF" H 10555 3677 50  0001 C CNN
F 2 "" H 10550 3850 50  0001 C CNN
F 3 "" H 10550 3850 50  0001 C CNN
	1    10550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3650 10100 3650
Wire Wire Line
	10100 3650 10100 4100
Wire Wire Line
	10150 3550 10050 3550
Wire Wire Line
	10050 3550 10050 4200
Wire Wire Line
	10150 3450 10000 3450
Wire Wire Line
	10000 3450 10000 4300
Wire Wire Line
	10150 3350 9950 3350
Wire Wire Line
	9950 3350 9950 4400
Wire Wire Line
	9850 3150 9850 4950
Wire Wire Line
	10950 3150 11000 3150
Wire Wire Line
	11000 3150 11000 4950
Text HLabel 850  1200 0    50   Input ~ 0
MA[0..7]
Connection ~ 2300 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 8650 4400
Wire Wire Line
	1050 4400 850  4400
Connection ~ 1050 4400
Text HLabel 850  4400 0    50   Input ~ 0
~WE
Connection ~ 2350 4300
Connection ~ 3600 4300
Wire Wire Line
	6100 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 8700 4300
Connection ~ 2400 4200
Connection ~ 3650 4200
Wire Wire Line
	6150 4200 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 8750 4200
Connection ~ 2450 4100
Connection ~ 3700 4100
Wire Wire Line
	6200 4100 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 8800 4100
Wire Wire Line
	10100 4100 10100 4400
Text HLabel 900  5400 0    50   Input ~ 0
~CAS
Text Label 1000 4900 1    50   ~ 0
RAM_D0
Entry Wire Line
	1000 4950 1100 5050
Entry Wire Line
	2100 4950 2200 5050
Entry Wire Line
	2250 4950 2350 5050
Entry Wire Line
	3350 4950 3450 5050
Entry Wire Line
	3500 4950 3600 5050
Entry Wire Line
	4600 4950 4700 5050
Entry Wire Line
	4750 4950 4850 5050
Entry Wire Line
	5850 4950 5950 5050
Entry Wire Line
	6000 4950 6100 5050
Entry Wire Line
	7100 4950 7200 5050
Entry Wire Line
	7250 4950 7350 5050
Entry Wire Line
	8400 4950 8500 5050
Entry Wire Line
	8550 4950 8650 5050
Entry Wire Line
	9700 4950 9800 5050
Entry Wire Line
	9850 4950 9950 5050
Entry Wire Line
	11000 4950 10900 5050
Wire Wire Line
	2400 3550 2400 4100
Wire Wire Line
	2350 3450 2350 4200
Wire Wire Line
	2300 3350 2300 4300
Wire Wire Line
	3550 3350 3550 4200
Wire Wire Line
	3600 3450 3600 4100
Wire Wire Line
	2300 4400 3550 4400
Wire Wire Line
	4750 3150 4750 4950
Wire Wire Line
	3550 4400 4800 4400
Connection ~ 3550 4400
Connection ~ 4800 4400
Connection ~ 4850 4300
Wire Wire Line
	3600 4300 4800 4300
Connection ~ 4950 4100
Connection ~ 4900 4200
Wire Wire Line
	3650 4200 4850 4200
Wire Wire Line
	3700 4100 4900 4100
Wire Wire Line
	4800 4400 6050 4400
Connection ~ 6100 4300
Connection ~ 6200 4100
Connection ~ 6150 4200
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 7350 4400
Wire Wire Line
	6100 3450 6100 4100
Wire Wire Line
	6050 3350 6050 4200
Wire Wire Line
	8350 3150 8400 3150
Wire Wire Line
	8400 4950 8400 3150
Wire Wire Line
	7250 3150 7550 3150
Connection ~ 8650 4400
Connection ~ 8700 4300
Connection ~ 8750 4200
Connection ~ 8800 4100
Wire Wire Line
	8650 4400 9950 4400
Wire Wire Line
	8700 4300 10000 4300
Wire Wire Line
	8750 4200 10050 4200
Wire Wire Line
	8800 4100 10100 4100
Wire Wire Line
	8550 3150 8850 3150
Connection ~ 10100 4100
Wire Wire Line
	9850 3150 10150 3150
Wire Wire Line
	2300 4300 2300 4400
Wire Wire Line
	2350 4200 2350 4300
Wire Wire Line
	2400 4100 2400 4200
Wire Wire Line
	3550 4200 3550 4400
Wire Wire Line
	3600 4100 3600 4300
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	4850 4200 4900 4200
Wire Wire Line
	4900 4100 4950 4100
Wire Wire Line
	6050 4200 6050 4400
Wire Wire Line
	6100 4100 6100 4300
Wire Wire Line
	1200 4100 2450 4100
Wire Wire Line
	1150 4200 1900 4200
Wire Wire Line
	1100 4300 1950 4300
Wire Wire Line
	1050 4400 2250 4400
Wire Wire Line
	2450 4100 3700 4100
Wire Wire Line
	2400 4200 3650 4200
Wire Wire Line
	2350 4300 3500 4300
Wire Wire Line
	4900 3550 4900 4200
Wire Wire Line
	4850 3450 4850 4300
Wire Wire Line
	4800 3350 4800 4400
Wire Wire Line
	4950 4100 6200 4100
Wire Wire Line
	4900 4200 6150 4200
Wire Wire Line
	4850 4300 6000 4300
$Comp
L Device:R R32
U 1 1 5D9286CE
P 10550 4400
F 0 "R32" V 10450 4400 50  0000 C CNN
F 1 "3K" V 10550 4400 50  0000 C CNN
F 2 "" V 10480 4400 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
	1    10550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4400 10400 4400
Wire Wire Line
	10700 4400 10800 4400
Wire Wire Line
	10800 4400 10800 4300
$Comp
L power_more:+5VB #PWR0275
U 1 1 5D95B14B
P 10800 4300
F 0 "#PWR0275" H 10800 4150 50  0001 C CNN
F 1 "+5VB" H 10815 4473 50  0000 C CNN
F 2 "" H 10800 4300 50  0001 C CNN
F 3 "" H 10800 4300 50  0001 C CNN
	1    10800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2300 4400
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	6000 4300 6100 4300
Text Label 2100 4900 1    50   ~ 0
RAM_D0
Text Label 2250 4900 1    50   ~ 0
RAM_D1
Text Label 3350 4900 1    50   ~ 0
RAM_D1
Text Label 3500 4900 1    50   ~ 0
RAM_D2
Text Label 4600 4900 1    50   ~ 0
RAM_D2
Text Label 4750 4900 1    50   ~ 0
RAM_D3
Text Label 5850 4900 1    50   ~ 0
RAM_D3
Text Label 6000 4900 1    50   ~ 0
RAM_D4
Text Label 7250 4900 1    50   ~ 0
RAM_D5
Text Label 7100 4900 1    50   ~ 0
RAM_D4
Text Label 8550 4900 1    50   ~ 0
RAM_D6
Text Label 8400 4900 1    50   ~ 0
RAM_D5
Text Label 9850 4900 1    50   ~ 0
RAM_D7
Text Label 11000 4900 1    50   ~ 0
RAM_D7
Text Label 9700 4900 1    50   ~ 0
RAM_D6
Entry Wire Line
	2550 5050 2650 5150
Wire Wire Line
	2650 5150 2650 5550
$Comp
L Device:R R140
U 1 1 5DA2C566
P 2650 5700
F 0 "R140" V 2550 5700 50  0000 C CNN
F 1 "100R" V 2650 5700 50  0000 C CNN
F 2 "" V 2580 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 2650 6050
Entry Wire Line
	2650 6050 2550 6150
Text Label 2650 5500 1    50   ~ 0
RAM_D0
Text Label 2650 6000 1    50   ~ 0
D0
Entry Wire Line
	2750 5050 2850 5150
Wire Wire Line
	2850 5150 2850 5550
$Comp
L Device:R R141
U 1 1 5DA762BA
P 2850 5700
F 0 "R141" V 2750 5700 50  0000 C CNN
F 1 "100R" V 2850 5700 50  0000 C CNN
F 2 "" V 2780 5700 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5850 2850 6050
Entry Wire Line
	2850 6050 2750 6150
Text Label 2850 5500 1    50   ~ 0
RAM_D1
Text Label 2850 6000 1    50   ~ 0
D1
Entry Wire Line
	2950 5050 3050 5150
Wire Wire Line
	3050 5150 3050 5550
$Comp
L Device:R R142
U 1 1 5DA87F61
P 3050 5700
F 0 "R142" V 2950 5700 50  0000 C CNN
F 1 "100R" V 3050 5700 50  0000 C CNN
F 2 "" V 2980 5700 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5850 3050 6050
Entry Wire Line
	3050 6050 2950 6150
Text Label 3050 5500 1    50   ~ 0
RAM_D2
Text Label 3050 6000 1    50   ~ 0
D2
Entry Wire Line
	3150 5050 3250 5150
Wire Wire Line
	3250 5150 3250 5550
$Comp
L Device:R R143
U 1 1 5DA87F71
P 3250 5700
F 0 "R143" V 3150 5700 50  0000 C CNN
F 1 "100R" V 3250 5700 50  0000 C CNN
F 2 "" V 3180 5700 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5850 3250 6050
Entry Wire Line
	3250 6050 3150 6150
Text Label 3250 5500 1    50   ~ 0
RAM_D3
Text Label 3250 6000 1    50   ~ 0
D3
Entry Wire Line
	3350 5050 3450 5150
Wire Wire Line
	3450 5150 3450 5550
$Comp
L Device:R R144
U 1 1 5DAAE934
P 3450 5700
F 0 "R144" V 3350 5700 50  0000 C CNN
F 1 "100R" V 3450 5700 50  0000 C CNN
F 2 "" V 3380 5700 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5850 3450 6050
Entry Wire Line
	3450 6050 3350 6150
Text Label 3450 5500 1    50   ~ 0
RAM_D4
Text Label 3450 6000 1    50   ~ 0
D4
Entry Wire Line
	3550 5050 3650 5150
Wire Wire Line
	3650 5150 3650 5550
$Comp
L Device:R R145
U 1 1 5DAAE944
P 3650 5700
F 0 "R145" V 3550 5700 50  0000 C CNN
F 1 "100R" V 3650 5700 50  0000 C CNN
F 2 "" V 3580 5700 50  0001 C CNN
F 3 "~" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3650 6050
Entry Wire Line
	3650 6050 3550 6150
Text Label 3650 6000 1    50   ~ 0
D5
Entry Wire Line
	3750 5050 3850 5150
Wire Wire Line
	3850 5150 3850 5550
$Comp
L Device:R R146
U 1 1 5DAAE954
P 3850 5700
F 0 "R146" V 3750 5700 50  0000 C CNN
F 1 "100R" V 3850 5700 50  0000 C CNN
F 2 "" V 3780 5700 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5850 3850 6050
Entry Wire Line
	3850 6050 3750 6150
Text Label 3850 5500 1    50   ~ 0
RAM_D6
Text Label 3850 6000 1    50   ~ 0
D6
Entry Wire Line
	3950 5050 4050 5150
Wire Wire Line
	4050 5150 4050 5550
$Comp
L Device:R R147
U 1 1 5DAAE964
P 4050 5700
F 0 "R147" V 3950 5700 50  0000 C CNN
F 1 "100R" V 4050 5700 50  0000 C CNN
F 2 "" V 3980 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5850 4050 6050
Entry Wire Line
	4050 6050 3950 6150
Text Label 4050 5500 1    50   ~ 0
RAM_D7
Text Label 4050 6000 1    50   ~ 0
D7
Text Label 3650 5500 1    50   ~ 0
RAM_D5
Text HLabel 900  6150 0    50   3State ~ 0
D[0..7]
Text Notes 4200 5800 0    50   ~ 0
ORIGINAL SCHEMATIC CONTAINS NONE\nOF THESE RESISTORS RX1-RX8
Wire Wire Line
	1900 4200 1900 5400
Wire Wire Line
	1900 5400 1700 5400
Connection ~ 1900 4200
Wire Wire Line
	1900 4200 2400 4200
$Comp
L Device:R R108
U 1 1 5DCE2724
P 1550 5400
F 0 "R108" V 1450 5400 50  0000 C CNN
F 1 "33R" V 1550 5400 50  0000 C CNN
F 2 "" V 1480 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5400 900  5400
Wire Wire Line
	1950 4300 1950 5600
Wire Wire Line
	1950 5600 1700 5600
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 2350 4300
$Comp
L Device:R R107
U 1 1 5DD1ED66
P 1550 5600
F 0 "R107" V 1450 5600 50  0000 C CNN
F 1 "33R" V 1550 5600 50  0000 C CNN
F 2 "" V 1480 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5600 900  5600
Text HLabel 900  5600 0    50   Input ~ 0
~RAS
Wire Wire Line
	2500 2250 2350 2250
Wire Wire Line
	2500 2350 2350 2350
Wire Wire Line
	2500 2450 2350 2450
Wire Wire Line
	2500 2550 2350 2550
Wire Wire Line
	2500 2650 2350 2650
Wire Wire Line
	2500 2750 2350 2750
Wire Wire Line
	2500 2850 2350 2850
Wire Wire Line
	2500 2950 2350 2950
Text Label 2350 2250 0    50   ~ 0
MA0
Text Label 2350 2350 0    50   ~ 0
MA1
Text Label 2350 2450 0    50   ~ 0
MA2
Text Label 2350 2550 0    50   ~ 0
MA3
Text Label 2350 2650 0    50   ~ 0
MA4
Text Label 2350 2750 0    50   ~ 0
MA5
Text Label 2350 2850 0    50   ~ 0
MA6
Text Label 2350 2950 0    50   ~ 0
MA7
Wire Wire Line
	3750 2250 3600 2250
Wire Wire Line
	3750 2350 3600 2350
Wire Wire Line
	3750 2450 3600 2450
Wire Wire Line
	3750 2550 3600 2550
Wire Wire Line
	3750 2650 3600 2650
Wire Wire Line
	3750 2750 3600 2750
Wire Wire Line
	3750 2850 3600 2850
Wire Wire Line
	3750 2950 3600 2950
Text Label 3600 2250 0    50   ~ 0
MA0
Text Label 3600 2350 0    50   ~ 0
MA1
Text Label 3600 2450 0    50   ~ 0
MA2
Text Label 3600 2550 0    50   ~ 0
MA3
Text Label 3600 2650 0    50   ~ 0
MA4
Text Label 3600 2750 0    50   ~ 0
MA5
Text Label 3600 2850 0    50   ~ 0
MA6
Text Label 3600 2950 0    50   ~ 0
MA7
Wire Wire Line
	5000 2250 4850 2250
Wire Wire Line
	5000 2350 4850 2350
Wire Wire Line
	5000 2450 4850 2450
Wire Wire Line
	5000 2550 4850 2550
Wire Wire Line
	5000 2650 4850 2650
Wire Wire Line
	5000 2750 4850 2750
Wire Wire Line
	5000 2850 4850 2850
Wire Wire Line
	5000 2950 4850 2950
Text Label 4850 2250 0    50   ~ 0
MA0
Text Label 4850 2350 0    50   ~ 0
MA1
Text Label 4850 2450 0    50   ~ 0
MA2
Text Label 4850 2550 0    50   ~ 0
MA3
Text Label 4850 2650 0    50   ~ 0
MA4
Text Label 4850 2750 0    50   ~ 0
MA5
Text Label 4850 2850 0    50   ~ 0
MA6
Text Label 4850 2950 0    50   ~ 0
MA7
Wire Wire Line
	6250 2250 6100 2250
Wire Wire Line
	6250 2350 6100 2350
Wire Wire Line
	6250 2450 6100 2450
Wire Wire Line
	6250 2550 6100 2550
Wire Wire Line
	6250 2650 6100 2650
Wire Wire Line
	6250 2750 6100 2750
Wire Wire Line
	6250 2850 6100 2850
Wire Wire Line
	6250 2950 6100 2950
Text Label 6100 2250 0    50   ~ 0
MA0
Text Label 6100 2350 0    50   ~ 0
MA1
Text Label 6100 2450 0    50   ~ 0
MA2
Text Label 6100 2550 0    50   ~ 0
MA3
Text Label 6100 2650 0    50   ~ 0
MA4
Text Label 6100 2750 0    50   ~ 0
MA5
Text Label 6100 2850 0    50   ~ 0
MA6
Text Label 6100 2950 0    50   ~ 0
MA7
Wire Wire Line
	7550 2250 7400 2250
Wire Wire Line
	7550 2350 7400 2350
Wire Wire Line
	7550 2450 7400 2450
Wire Wire Line
	7550 2550 7400 2550
Wire Wire Line
	7550 2650 7400 2650
Wire Wire Line
	7550 2750 7400 2750
Wire Wire Line
	7550 2850 7400 2850
Wire Wire Line
	7550 2950 7400 2950
Text Label 7400 2250 0    50   ~ 0
MA0
Text Label 7400 2350 0    50   ~ 0
MA1
Text Label 7400 2450 0    50   ~ 0
MA2
Text Label 7400 2550 0    50   ~ 0
MA3
Text Label 7400 2650 0    50   ~ 0
MA4
Text Label 7400 2750 0    50   ~ 0
MA5
Text Label 7400 2850 0    50   ~ 0
MA6
Text Label 7400 2950 0    50   ~ 0
MA7
Wire Wire Line
	8850 2250 8700 2250
Wire Wire Line
	8850 2350 8700 2350
Wire Wire Line
	8850 2450 8700 2450
Wire Wire Line
	8850 2550 8700 2550
Wire Wire Line
	8850 2650 8700 2650
Wire Wire Line
	8850 2750 8700 2750
Wire Wire Line
	8850 2850 8700 2850
Wire Wire Line
	8850 2950 8700 2950
Text Label 8700 2250 0    50   ~ 0
MA0
Text Label 8700 2350 0    50   ~ 0
MA1
Text Label 8700 2450 0    50   ~ 0
MA2
Text Label 8700 2550 0    50   ~ 0
MA3
Text Label 8700 2650 0    50   ~ 0
MA4
Text Label 8700 2750 0    50   ~ 0
MA5
Text Label 8700 2850 0    50   ~ 0
MA6
Text Label 8700 2950 0    50   ~ 0
MA7
Wire Wire Line
	10150 2250 10000 2250
Wire Wire Line
	10150 2350 10000 2350
Wire Wire Line
	10150 2450 10000 2450
Wire Wire Line
	10150 2550 10000 2550
Wire Wire Line
	10150 2650 10000 2650
Wire Wire Line
	10150 2750 10000 2750
Wire Wire Line
	10150 2850 10000 2850
Wire Wire Line
	10150 2950 10000 2950
Text Label 10000 2250 0    50   ~ 0
MA0
Text Label 10000 2350 0    50   ~ 0
MA1
Text Label 10000 2450 0    50   ~ 0
MA2
Text Label 10000 2550 0    50   ~ 0
MA3
Text Label 10000 2650 0    50   ~ 0
MA4
Text Label 10000 2750 0    50   ~ 0
MA5
Text Label 10000 2850 0    50   ~ 0
MA6
Text Label 10000 2950 0    50   ~ 0
MA7
Wire Bus Line
	850  1200 1000 1200
Connection ~ 1000 1200
Wire Bus Line
	1000 1200 2250 1200
Connection ~ 2250 1200
Wire Bus Line
	2250 1200 3500 1200
Connection ~ 3500 1200
Wire Bus Line
	3500 1200 4750 1200
Connection ~ 4750 1200
Wire Bus Line
	4750 1200 6000 1200
Connection ~ 6000 1200
Wire Bus Line
	6000 1200 7300 1200
Connection ~ 7300 1200
Wire Bus Line
	7300 1200 8600 1200
Connection ~ 8600 1200
Wire Bus Line
	8600 1200 9900 1200
Wire Bus Line
	900  6150 3950 6150
Wire Bus Line
	9900 1200 9900 2850
Wire Bus Line
	8600 1200 8600 2850
Wire Bus Line
	7300 1200 7300 2850
Wire Bus Line
	6000 1200 6000 2850
Wire Bus Line
	4750 1200 4750 2850
Wire Bus Line
	3500 1200 3500 2850
Wire Bus Line
	2250 1200 2250 2850
Wire Bus Line
	1000 1200 1000 2850
Wire Bus Line
	1100 5050 10900 5050
Wire Wire Line
	2250 3150 2250 4950
Wire Wire Line
	3500 3150 3500 4950
Wire Wire Line
	6000 3150 6000 4950
$EndSCHEMATC
