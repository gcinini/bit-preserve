EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Apple IIe Computer (NTSC) 050-0051-D"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5850 5850 1200 3100
U 60B91331
F0 "I/O-2" 50
F1 "IO-2.sch" 50
F2 "SW2" I R 7050 7650 50 
F3 "SW1_CAPL" I R 7050 7550 50 
F4 "SW0_OAPL" I R 7050 7450 50 
F5 "~IOSTRB" O R 7050 6350 50 
F6 "~STB" O R 7050 6550 50 
F7 "PDL0" I R 7050 7750 50 
F8 "PDL1" I R 7050 7850 50 
F9 "PDL2" I R 7050 7950 50 
F10 "PDL3" I R 7050 8050 50 
F11 "PH0" I R 7050 6950 50 
F12 "R_~W" I L 5850 6250 50 
F13 "MD_IN_~OUT" I L 5850 5950 50 
F14 "~ENVID" I R 7050 7150 50 
F15 "~CAPLOCK" I R 7050 8150 50 
F16 "~KBD" I L 5850 6050 50 
F17 "~ENKBD" I R 7050 8250 50 
F18 "~CNTL" I R 7050 8550 50 
F19 "~SHFT" I R 7050 8650 50 
F20 "AKD" O R 7050 6150 50 
F21 "KSTRD" O R 7050 6050 50 
F22 "MD[0..7]" B L 5850 8850 50 
F23 "A[0..15]" B L 5850 8650 50 
F24 "PH1" I R 7050 7050 50 
F25 "CXXX" I L 5850 6150 50 
F26 "SPKR" I R 7050 7250 50 
F27 "~C07X" O R 7050 6650 50 
F28 "~IOSEL[1..7]" O R 7050 6450 50 
F29 "~DEV[1..7]" O R 7050 6750 50 
F30 "D[0..7]" B R 7050 8850 50 
F31 "Y[0..9]" I R 7050 8350 50 
F32 "X[0..7]" I R 7050 8450 50 
F33 "~C0XX" O R 7050 5950 50 
$EndSheet
Wire Wire Line
	5850 5950 5750 5950
Wire Wire Line
	5750 5950 5750 5350
Wire Wire Line
	5850 6050 5650 6050
Wire Wire Line
	5650 6050 5650 5450
Wire Wire Line
	5850 6150 5550 6150
Wire Wire Line
	5550 6150 5550 5550
Wire Wire Line
	5850 6250 5450 6250
Wire Wire Line
	5450 6250 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	5250 5750 5250 5850
Wire Wire Line
	5550 6950 5550 9350
Wire Wire Line
	5650 9250 5650 6850
Wire Wire Line
	5750 9150 5750 6750
Wire Wire Line
	5350 9550 5350 7150
Wire Wire Line
	5250 9650 5250 7250
Text Label 6000 9150 0    50   ~ 0
PH0
Text Label 6000 9250 0    50   ~ 0
PH1
Text Label 6000 9350 0    50   ~ 0
Q3
Text Label 6000 9450 0    50   ~ 0
~PRAS
Text Label 6000 9550 0    50   ~ 0
~PCAS
Text Label 6000 9650 0    50   ~ 0
~RESET
Text Label 6000 5750 0    50   ~ 0
~CASEN
Text Label 6000 5650 0    50   ~ 0
R_~W
Wire Bus Line
	5050 8050 5050 8650
Wire Bus Line
	5050 8650 5850 8650
Wire Bus Line
	4850 8250 4850 8850
Wire Bus Line
	4850 8850 5850 8850
Wire Wire Line
	5650 6850 3700 6850
Wire Bus Line
	3700 8050 5050 8050
Wire Wire Line
	5750 5350 3700 5350
Wire Wire Line
	5650 5450 3700 5450
Wire Wire Line
	5550 5550 3700 5550
Wire Bus Line
	3700 8250 4850 8250
Wire Wire Line
	5350 7150 3700 7150
Wire Wire Line
	5450 7050 3700 7050
Wire Wire Line
	3700 6950 5550 6950
Wire Wire Line
	5750 6750 3700 6750
Wire Wire Line
	5250 7250 3700 7250
$Sheet
S 2500 5250 1200 3100
U 60B912AE
F0 "CPU/MEM-1" 50
F1 "CPU_MEM-1.sch" 50
F2 "~RESET" I R 3700 7250 50 
F3 "~IRQ" I R 3700 7750 50 
F4 "~NMI" I R 3700 7650 50 
F5 "RDY" I R 3700 7550 50 
F6 "~DMA" I R 3700 7450 50 
F7 "RA[0..7]" B R 3700 8150 50 
F8 "PH0" I R 3700 6750 50 
F9 "Q3" I R 3700 6950 50 
F10 "~PRAS" I R 3700 7050 50 
F11 "~RCAS" I R 3700 7150 50 
F12 "~INH" I R 3700 7850 50 
F13 "R_~W" O R 3700 5650 50 
F14 "R_~W80" O R 3700 6450 50 
F15 "MD[0..7]" B R 3700 8250 50 
F16 "~ROMEN1" O R 3700 6250 50 
F17 "~ROMEN2" O R 3700 6350 50 
F18 "~EN80" O R 3700 6150 50 
F19 "CXXX" O R 3700 5550 50 
F20 "~KBD" O R 3700 5450 50 
F21 "~CASEN" O R 3700 5850 50 
F22 "UPSYNC" O R 3700 6050 50 
F23 "MD_IN_~OUT" O R 3700 5350 50 
F24 "A[0..15]" B R 3700 8050 50 
F25 "PH1" I R 3700 6850 50 
$EndSheet
Wire Wire Line
	5450 7050 5450 9450
Wire Bus Line
	3700 8150 4950 8150
Wire Bus Line
	4950 8150 4950 9950
Wire Bus Line
	5050 8650 5050 9850
Connection ~ 5050 8650
Wire Bus Line
	4850 8850 4850 10050
Connection ~ 4850 8850
Text Label 6000 9850 0    50   ~ 0
A[0..15]
Text Label 6000 9950 0    50   ~ 0
RA[0..7]
Text Label 6000 10050 0    50   ~ 0
MD[0..7]
Wire Wire Line
	9250 7150 9250 6250
Wire Wire Line
	9350 6950 7050 6950
Wire Bus Line
	4850 10050 10250 10050
Wire Bus Line
	10350 8550 10250 8550
Wire Bus Line
	4950 9950 10150 9950
Wire Bus Line
	10150 8450 10150 9150
Wire Bus Line
	10350 8450 10150 8450
Wire Bus Line
	5050 9850 10050 9850
Wire Bus Line
	10050 8350 10350 8350
Wire Wire Line
	9250 6250 10350 6250
Wire Wire Line
	9850 9650 5250 9650
Wire Wire Line
	9850 6950 9850 9650
Wire Wire Line
	10350 6950 9850 6950
Wire Wire Line
	9750 9550 5350 9550
Wire Wire Line
	9750 6850 9750 9550
Wire Wire Line
	10350 6850 9750 6850
Wire Wire Line
	9650 9450 5450 9450
Wire Wire Line
	9650 6750 9650 9450
Wire Wire Line
	10350 6750 9650 6750
Connection ~ 9350 6950
Wire Wire Line
	9350 9150 5750 9150
Wire Wire Line
	9350 6950 9350 9150
Connection ~ 9450 7050
Wire Wire Line
	9450 9250 5650 9250
Wire Wire Line
	9450 7050 9450 9250
Wire Wire Line
	9550 6650 10350 6650
Wire Wire Line
	9550 9350 9550 6650
Wire Wire Line
	5550 9350 9550 9350
Wire Wire Line
	9450 7050 7050 7050
Wire Wire Line
	9450 6550 9450 7050
Wire Wire Line
	10350 6550 9450 6550
Wire Wire Line
	9350 6450 9350 6950
Wire Wire Line
	10350 6450 9350 6450
Wire Wire Line
	10350 7250 7050 7250
Wire Wire Line
	7050 6150 10350 6150
Wire Wire Line
	7050 6050 10350 6050
Wire Wire Line
	7050 5950 10350 5950
Wire Wire Line
	10350 5750 5250 5750
Wire Wire Line
	5450 5650 10350 5650
$Sheet
S 10350 5550 1200 3100
U 60B9137B
F0 "TIMING/VIDEO-3" 50
F1 "TIMING_VIDEO-3.sch" 50
F2 "~ALTVID" I R 11550 7850 50 
F3 "~ENVID" I L 10350 6250 50 
F4 "MD[0..7]" B L 10350 8550 50 
F5 "R_~W" I L 10350 5650 50 
F6 "~C0XX" I L 10350 5950 50 
F7 "KSTRB" I L 10350 6050 50 
F8 "AKD" I L 10350 6150 50 
F9 "~FRCTXT" I R 11550 7950 50 
F10 "~CASEN" I L 10350 5750 50 
F11 "~CLRGATE" O R 11550 5750 50 
F12 "~SYNC" O R 11550 5850 50 
F13 "VC" O R 11550 5950 50 
F14 "SPKR" O L 10350 7250 50 
F15 "SEGB" O R 11550 6150 50 
F16 "SEGA" O R 11550 6050 50 
F17 "GR" O R 11550 6250 50 
F18 "~RA10" O R 11550 6450 50 
F19 "~RA9" O R 11550 6350 50 
F20 "~WNDW" O R 11550 6550 50 
F21 "~80VID" O R 11550 6650 50 
F22 "RA[0..7]" B L 10350 8450 50 
F23 "H0" O R 11550 6750 50 
F24 "AN0" O R 11550 6850 50 
F25 "AN1" O R 11550 6950 50 
F26 "AN2" O R 11550 7050 50 
F27 "AN3" O R 11550 7150 50 
F28 "~RESET" O L 10350 6950 50 
F29 "VID7M" O R 11550 7250 50 
F30 "~LDPS" O R 11550 7350 50 
F31 "~PRAS" O L 10350 6750 50 
F32 "~PCAS" O L 10350 6850 50 
F33 "Q3" O L 10350 6650 50 
F34 "PH1" O L 10350 6550 50 
F35 "PH0" O L 10350 6450 50 
F36 "14M" O R 11550 7450 50 
F37 "3.58M" O R 11550 7550 50 
F38 "7M" O R 11550 7650 50 
F39 "~CLKEN" I R 11550 8050 50 
F40 "~ENTMG" I R 11550 8150 50 
F41 "A[0..15]" I L 10350 8350 50 
F42 "~SEROUT" O R 11550 5650 50 
F43 "VID[0..7]" B R 11550 8550 50 
$EndSheet
Wire Wire Line
	7050 7150 7750 7150
Wire Wire Line
	3700 5850 3950 5850
Wire Wire Line
	3700 5650 3850 5650
Wire Wire Line
	11550 5650 12000 5650
Wire Wire Line
	11550 5750 12000 5750
Wire Wire Line
	11550 5850 12000 5850
Wire Wire Line
	11550 5950 12000 5950
Wire Wire Line
	11550 6050 12000 6050
Wire Wire Line
	11550 6150 12000 6150
Wire Wire Line
	11550 6250 12000 6250
Wire Wire Line
	11550 6350 12000 6350
Wire Wire Line
	11550 6450 12000 6450
Wire Wire Line
	11550 6550 12000 6550
Wire Wire Line
	11550 6650 12000 6650
Wire Wire Line
	11550 6750 12000 6750
Wire Wire Line
	11550 6850 12000 6850
Wire Wire Line
	11550 6950 12000 6950
Wire Wire Line
	11550 7050 12000 7050
Wire Wire Line
	11550 7150 12000 7150
Wire Wire Line
	11550 7250 12000 7250
Wire Wire Line
	11550 7350 12000 7350
Wire Wire Line
	11550 7450 12000 7450
Wire Wire Line
	11550 7550 12000 7550
Wire Wire Line
	11550 7650 12000 7650
Wire Wire Line
	11550 7850 12000 7850
Wire Wire Line
	11550 7950 12000 7950
Wire Wire Line
	11550 8050 12000 8050
Wire Wire Line
	11550 8150 12000 8150
Wire Bus Line
	11550 8550 12000 8550
Wire Bus Line
	7050 8850 12000 8850
Wire Bus Line
	12000 9250 10250 9250
Text Label 11900 5550 2    50   ~ 0
~RESET
Text Label 11900 5450 2    50   ~ 0
~PCAS
Text Label 11900 5350 2    50   ~ 0
~PRAS
Text Label 11900 5250 2    50   ~ 0
Q3
Text Label 11900 5150 2    50   ~ 0
PH1
Text Label 11900 5050 2    50   ~ 0
PH0
Wire Wire Line
	11900 5050 12000 5050
Wire Wire Line
	11900 5150 12000 5150
Wire Wire Line
	11900 5250 12000 5250
Wire Wire Line
	11900 5350 12000 5350
Wire Wire Line
	11900 5450 12000 5450
Wire Wire Line
	11900 5550 12000 5550
Wire Wire Line
	12000 4850 9050 4850
Wire Wire Line
	9050 4850 9050 8650
Wire Wire Line
	9050 8650 7050 8650
Wire Wire Line
	7050 8550 8950 8550
Wire Wire Line
	8950 8550 8950 4750
Wire Wire Line
	8950 4750 12000 4750
Wire Bus Line
	12000 4650 8850 4650
Wire Bus Line
	8850 4650 8850 8450
Wire Bus Line
	8850 8450 7050 8450
Wire Bus Line
	7050 8350 8750 8350
Wire Bus Line
	8750 8350 8750 4550
Wire Bus Line
	8750 4550 12000 4550
Wire Wire Line
	12000 4450 8650 4450
Wire Wire Line
	8650 4450 8650 8250
Wire Wire Line
	8650 8250 7050 8250
Wire Wire Line
	7050 8150 8550 8150
Wire Wire Line
	8550 8150 8550 4350
Wire Wire Line
	8550 4350 12000 4350
Wire Wire Line
	12000 4250 8450 4250
Wire Wire Line
	8450 4250 8450 8050
Wire Wire Line
	8450 8050 7050 8050
Wire Wire Line
	12000 4150 8350 4150
Wire Wire Line
	8350 4150 8350 7950
Wire Wire Line
	8350 7950 7050 7950
Wire Wire Line
	7050 7850 8250 7850
Wire Wire Line
	8250 7850 8250 4050
Wire Wire Line
	8250 4050 12000 4050
Wire Wire Line
	12000 3950 8150 3950
Wire Wire Line
	8150 3950 8150 7750
Wire Wire Line
	8150 7750 7050 7750
Wire Wire Line
	8050 7650 8050 3850
Wire Wire Line
	8050 3850 12000 3850
Wire Wire Line
	12000 3750 7950 3750
Wire Wire Line
	7950 3750 7950 7550
Wire Wire Line
	7950 7550 7050 7550
Wire Wire Line
	8050 7650 7050 7650
Wire Wire Line
	7050 7450 7850 7450
Wire Wire Line
	7850 7450 7850 3650
Wire Wire Line
	7850 3650 12000 3650
Wire Wire Line
	12000 3550 7750 3550
Wire Wire Line
	7750 3550 7750 7150
Connection ~ 7750 7150
Wire Wire Line
	7750 7150 9250 7150
Wire Bus Line
	12000 3350 7550 3350
Wire Bus Line
	7550 3350 7550 6750
Wire Bus Line
	7550 6750 7050 6750
Wire Wire Line
	12000 3250 7450 3250
Wire Wire Line
	7450 3250 7450 6650
Wire Wire Line
	7450 6650 7050 6650
Wire Wire Line
	7050 6550 7350 6550
Wire Wire Line
	7350 6550 7350 3150
Wire Wire Line
	7350 3150 12000 3150
Wire Bus Line
	12000 3050 7250 3050
Wire Bus Line
	7250 3050 7250 6450
Wire Bus Line
	7250 6450 7050 6450
Wire Wire Line
	7050 6350 7150 6350
Wire Wire Line
	7150 6350 7150 2950
Wire Wire Line
	7150 2950 12000 2950
Wire Wire Line
	12000 2750 5050 2750
Wire Wire Line
	5050 2750 5050 7850
Wire Wire Line
	5050 7850 3700 7850
Wire Wire Line
	12000 2650 4950 2650
Wire Wire Line
	4950 2650 4950 7750
Wire Wire Line
	4950 7750 3700 7750
Wire Wire Line
	3700 7650 4850 7650
Wire Wire Line
	4850 7650 4850 2550
Wire Wire Line
	4850 2550 12000 2550
Wire Wire Line
	12000 2450 4750 2450
Wire Wire Line
	4750 2450 4750 7550
Wire Wire Line
	4750 7550 3700 7550
Wire Wire Line
	3700 7450 4650 7450
Wire Wire Line
	4650 7450 4650 2350
Wire Wire Line
	4650 2350 12000 2350
Wire Wire Line
	12000 2150 4450 2150
Wire Wire Line
	4450 2150 4450 6450
Wire Wire Line
	4450 6450 3700 6450
Wire Wire Line
	12000 2050 4350 2050
Wire Wire Line
	4350 2050 4350 6350
Wire Wire Line
	4350 6350 3700 6350
Wire Wire Line
	3700 6250 4250 6250
Wire Wire Line
	4250 6250 4250 1950
Wire Wire Line
	4250 1950 12000 1950
Wire Wire Line
	12000 1850 4150 1850
Wire Wire Line
	4150 1850 4150 6150
Wire Wire Line
	4150 6150 3700 6150
Wire Wire Line
	3700 6050 4050 6050
Wire Wire Line
	4050 6050 4050 1750
Wire Wire Line
	4050 1750 12000 1750
Wire Wire Line
	12000 1650 3950 1650
Wire Wire Line
	3950 1650 3950 5850
Connection ~ 3950 5850
Wire Wire Line
	3950 5850 5250 5850
Wire Wire Line
	3850 5650 3850 1550
Wire Wire Line
	3850 1550 12000 1550
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 5450 5650
Wire Bus Line
	10050 8350 10050 9050
Wire Bus Line
	10250 8550 10250 9250
Connection ~ 10250 9250
Wire Bus Line
	10250 9250 10250 10050
Wire Bus Line
	12000 9150 10150 9150
Connection ~ 10150 9150
Wire Bus Line
	10150 9150 10150 9950
Wire Bus Line
	12000 9050 10050 9050
Connection ~ 10050 9050
Wire Bus Line
	10050 9050 10050 9850
$Sheet
S 12000 1450 1200 7900
U 60B913A5
F0 "POWER/CONNECTORS-4" 50
F1 "POWER_CONNECTORS-4.sch" 50
F2 "A[0..15]" B L 12000 9050 50 
F3 "UPSYNC" I L 12000 1750 50 
F4 "~CASEN" I L 12000 1650 50 
F5 "~EN80" I L 12000 1850 50 
F6 "~ROMEN1" I L 12000 1950 50 
F7 "~ROMEN2" I L 12000 2050 50 
F8 "MD[0..7]" B L 12000 9250 50 
F9 "R_~W80" I L 12000 2150 50 
F10 "R_~W" B L 12000 1550 50 
F11 "~IOSTRB" I L 12000 2950 50 
F12 "~IOSEL[1..7]" I L 12000 3050 50 
F13 "~STB" I L 12000 3150 50 
F14 "~DEV[1..7]" I L 12000 3350 50 
F15 "D[0..7]" B L 12000 8850 50 
F16 "VID[0..7]" B L 12000 8550 50 
F17 "~SEROUT" I L 12000 5650 50 
F18 "~CLRGATE" I L 12000 5750 50 
F19 "~SYNC" I L 12000 5850 50 
F20 "VC" I L 12000 5950 50 
F21 "SEGA" I L 12000 6050 50 
F22 "SEGB" I L 12000 6150 50 
F23 "GR" I L 12000 6250 50 
F24 "~RA9" I L 12000 6350 50 
F25 "~RA10" I L 12000 6450 50 
F26 "~WNDW" I L 12000 6550 50 
F27 "~80VID" I L 12000 6650 50 
F28 "H0" I L 12000 6750 50 
F29 "AN0" I L 12000 6850 50 
F30 "AN1" I L 12000 6950 50 
F31 "AN2" I L 12000 7050 50 
F32 "AN3" I L 12000 7150 50 
F33 "~RESET" I L 12000 5550 50 
F34 "VID7M" I L 12000 7250 50 
F35 "~LDPS" I L 12000 7350 50 
F36 "~PRAS" I L 12000 5350 50 
F37 "~PCAS" I L 12000 5450 50 
F38 "PH0" I L 12000 5050 50 
F39 "PH1" I L 12000 5150 50 
F40 "Q3" I L 12000 5250 50 
F41 "14M" I L 12000 7450 50 
F42 "3.58M" I L 12000 7550 50 
F43 "7M" I L 12000 7650 50 
F44 "~ALTVID" O L 12000 7850 50 
F45 "~ENVID" O L 12000 3550 50 
F46 "~FRCTXT" O L 12000 7950 50 
F47 "~CLKEN" O L 12000 8050 50 
F48 "~ENTMG" O L 12000 8150 50 
F49 "~DMA" O L 12000 2350 50 
F50 "RDY" O L 12000 2450 50 
F51 "~NMI" O L 12000 2550 50 
F52 "~IRQ" O L 12000 2650 50 
F53 "~INH" O L 12000 2750 50 
F54 "SW0_OAPL" O L 12000 3650 50 
F55 "SW1_CAPL" O L 12000 3750 50 
F56 "SW2" O L 12000 3850 50 
F57 "PDL0" O L 12000 3950 50 
F58 "PDL1" O L 12000 4050 50 
F59 "PDL2" O L 12000 4150 50 
F60 "PDL3" O L 12000 4250 50 
F61 "~CAPLOCK" O L 12000 4350 50 
F62 "~ENKBD" O L 12000 4450 50 
F63 "Y[0..9]" O L 12000 4550 50 
F64 "X[0..7]" O L 12000 4650 50 
F65 "~CNTL" O L 12000 4750 50 
F66 "~SHFT" O L 12000 4850 50 
F67 "~C07X" I L 12000 3250 50 
F68 "RA[0..7]" B L 12000 9150 50 
$EndSheet
$EndSCHEMATC