EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ukbdc - schematic"
Date "17 jul 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power1:VCC #PWR013
U 1 1 4F085452
P 2600 5450
F 0 "#PWR013" H 2600 5550 30  0001 C CNN
F 1 "VCC" H 2600 5550 30  0000 C CNN
F 2 "" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR08
U 1 1 4F08176B
P 2100 4450
F 0 "#PWR08" H 2100 4450 30  0001 C CNN
F 1 "GND" H 2100 4380 30  0001 C CNN
F 2 "" H 2100 4450 60  0001 C CNN
F 3 "" H 2100 4450 60  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR07
U 1 1 4F081769
P 1900 4450
F 0 "#PWR07" H 1900 4450 30  0001 C CNN
F 1 "GND" H 1900 4380 30  0001 C CNN
F 2 "" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L aker:ASX4 X1
U 1 1 4F081730
P 2000 4000
F 0 "X1" H 2000 3800 60  0000 C CNN
F 1 "ASX3F" H 2000 4200 60  0000 C CNN
F 2 "ndk:4-SMD" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0001 C CNN
F 4 "YIC" H 2000 4000 60  0001 C CNN "Vendor"
F 5 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Product"
F 6 "TME" H 2000 4000 60  0001 C CNN "Supplier"
F 7 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Supplier Symbol"
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR03
U 1 1 4ED6BB30
P 800 3500
F 0 "#PWR03" H 800 3500 30  0001 C CNN
F 1 "GND" H 800 3430 30  0001 C CNN
F 2 "" H 800 3500 60  0001 C CNN
F 3 "" H 800 3500 60  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR012
U 1 1 4ED6BA8E
P 2550 750
F 0 "#PWR012" H 2550 850 30  0001 C CNN
F 1 "VCC" H 2550 850 30  0000 C CNN
F 2 "" H 2550 750 60  0001 C CNN
F 3 "" H 2550 750 60  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 4ED6BA73
P 2550 1100
F 0 "R4" V 2630 1100 50  0000 C CNN
F 1 "10k" V 2550 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 1100 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 2900 6150 60  0001 C CNN
F 4 "Vishay" H 2900 6150 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Product"
F 6 "TME" H 2900 6150 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Supplier Symbol"
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR023
U 1 1 4ED6AF1D
P 5500 7650
F 0 "#PWR023" H 5500 7650 30  0001 C CNN
F 1 "GND" H 5500 7580 30  0001 C CNN
F 2 "" H 5500 7650 60  0001 C CNN
F 3 "" H 5500 7650 60  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 4ED6AF08
P 5500 7250
F 0 "R5" V 5580 7250 50  0000 C CNN
F 1 "10k" V 5500 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 7250 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 5500 7250 60  0001 C CNN
F 4 "Vishay" H 5500 7250 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Product"
F 6 "TME" H 5500 7250 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Supplier Symbol"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR09
U 1 1 4ED6A5D7
P 2350 7350
F 0 "#PWR09" H 2350 7350 30  0001 C CNN
F 1 "GND" H 2350 7280 30  0001 C CNN
F 2 "" H 2350 7350 60  0001 C CNN
F 3 "" H 2350 7350 60  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 4ED6A5CC
P 2350 6950
F 0 "C7" H 2400 7050 50  0000 L CNN
F 1 "1u" H 2400 6850 50  0000 L CNN
F 2 "0805:0805C" H 2350 6950 60  0001 C CNN
F 3 "http://www.jm.pl/karty/CCCX7R.pdf" H 2350 6950 60  0001 C CNN
F 4 "Samsung" H 2350 6950 60  0001 C CNN "Vendor"
F 5 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Product"
F 6 "TME" H 2350 6950 60  0001 C CNN "Supplier"
F 7 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Supplier Symbol"
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 4ED6A3B8
P 2200 5850
F 0 "R3" V 2300 5750 50  0000 C CNN
F 1 "22" V 2200 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 2200 5750 60  0001 C CNN
F 4 "Vishay" H 2200 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 2200 5750 60  0001 C CNN "Product"
F 6 "TME" H 2200 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 2200 5750 60  0001 C CNN "Supplier Symbol"
	1    2200 5850
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 4ED6A3B0
P 2200 5750
F 0 "R2" V 2100 5650 50  0000 C CNN
F 1 "22" V 2200 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 5750 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 2200 5750 60  0001 C CNN
F 4 "Vishay" H 2200 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 2200 5750 60  0001 C CNN "Product"
F 6 "TME" H 2200 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 2200 5750 60  0001 C CNN "Supplier Symbol"
	1    2200 5750
	0    1    1    0   
$EndComp
$Comp
L power1:VCC #PWR015
U 1 1 4EB30C92
P 3550 2250
F 0 "#PWR015" H 3550 2350 30  0001 C CNN
F 1 "VCC" H 3550 2350 30  0000 C CNN
F 2 "" H 3550 2250 60  0001 C CNN
F 3 "" H 3550 2250 60  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR017
U 1 1 4EB30C91
P 3650 2250
F 0 "#PWR017" H 3650 2350 30  0001 C CNN
F 1 "VCC" H 3650 2350 30  0000 C CNN
F 2 "" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR020
U 1 1 4EB30C90
P 3850 2250
F 0 "#PWR020" H 3850 2350 30  0001 C CNN
F 1 "VCC" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR022
U 1 1 4EB30C8B
P 3950 2250
F 0 "#PWR022" H 3950 2350 30  0001 C CNN
F 1 "VCC" H 3950 2350 30  0000 C CNN
F 2 "" H 3950 2250 60  0001 C CNN
F 3 "" H 3950 2250 60  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR02
U 1 1 4EB2CF09
P 800 1900
F 0 "#PWR02" H 800 1900 30  0001 C CNN
F 1 "GND" H 800 1830 30  0001 C CNN
F 2 "" H 800 1900 60  0001 C CNN
F 3 "" H 800 1900 60  0001 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR01
U 1 1 4EB2CED6
P 800 700
F 0 "#PWR01" H 800 800 30  0001 C CNN
F 1 "VCC" H 800 800 30  0000 C CNN
F 2 "" H 800 700 60  0001 C CNN
F 3 "" H 800 700 60  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 4EB2CECC
P 2000 1300
F 0 "C6" H 2050 1400 50  0000 L CNN
F 1 "100n" H 2050 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 4EB2CECA
P 1700 1300
F 0 "C5" H 1750 1400 50  0000 L CNN
F 1 "100n" H 1750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 4EB2CEC9
P 1400 1300
F 0 "C3" H 1450 1400 50  0000 L CNN
F 1 "100n" H 1450 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 4EB2CEC5
P 1100 1300
F 0 "C2" H 1150 1400 50  0000 L CNN
F 1 "100n" H 1150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR021
U 1 1 4E99C40C
P 3900 7350
F 0 "#PWR021" H 3900 7350 30  0001 C CNN
F 1 "GND" H 3900 7280 30  0001 C CNN
F 2 "" H 3900 7350 60  0001 C CNN
F 3 "" H 3900 7350 60  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR019
U 1 1 4E99C40B
P 3800 7350
F 0 "#PWR019" H 3800 7350 30  0001 C CNN
F 1 "GND" H 3800 7280 30  0001 C CNN
F 2 "" H 3800 7350 60  0001 C CNN
F 3 "" H 3800 7350 60  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR018
U 1 1 4E99C407
P 3700 7350
F 0 "#PWR018" H 3700 7350 30  0001 C CNN
F 1 "GND" H 3700 7280 30  0001 C CNN
F 2 "" H 3700 7350 60  0001 C CNN
F 3 "" H 3700 7350 60  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR016
U 1 1 4E99C403
P 3600 7350
F 0 "#PWR016" H 3600 7350 30  0001 C CNN
F 1 "GND" H 3600 7280 30  0001 C CNN
F 2 "" H 3600 7350 60  0001 C CNN
F 3 "" H 3600 7350 60  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR06
U 1 1 4E99B659
P 1550 4750
F 0 "#PWR06" H 1550 4750 30  0001 C CNN
F 1 "GND" H 1550 4680 30  0001 C CNN
F 2 "" H 1550 4750 60  0001 C CNN
F 3 "" H 1550 4750 60  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR011
U 1 1 4E99B657
P 2450 4750
F 0 "#PWR011" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR010
U 1 1 4E99B655
P 2450 4750
F 0 "#PWR010" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 4E99B644
P 2450 4350
F 0 "C8" H 2500 4450 50  0000 L CNN
F 1 "22p" H 2500 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 4E99B63E
P 1550 4350
F 0 "C4" H 1600 4450 50  0000 L CNN
F 1 "22p" H 1600 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L atmega32u4:ATMEGA32U4 IC1
U 1 1 4E9998BD
P 3750 4900
F 0 "IC1" H 2950 6730 50  0000 L BNN
F 1 "ATMEGA32U4" H 4000 3000 50  0000 L BNN
F 2 "tqfp:QFN_32U4" H 4250 2925 50  0001 C CNN
F 3 "http://www.atmel.com/dyn/resources/prod_documents/doc7766.pdf" H 3750 4900 60  0001 C CNN
F 4 "Atmel" H 3750 4900 60  0001 C CNN "Vendor"
F 5 "ATmega32U4-AU" H 3750 4900 60  0001 C CNN "Product"
F 6 "DigiKey" H 3750 4900 60  0001 C CNN "Supplier"
F 7 "ATMEGA32U4-AU-ND" H 3750 4900 60  0001 C CNN "Supplier Symbol"
	1    3750 4900
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3700 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7050 3850 60 
F3 "row2" T L 7050 3950 60 
F4 "row3" T L 7050 4050 60 
F5 "row4" T L 7050 4150 60 
F6 "row5" T L 7050 4250 60 
F7 "col1" T L 7050 4550 60 
F8 "col2" T L 7050 4650 60 
F9 "col3" T L 7050 4750 60 
F10 "col4" T L 7050 4850 60 
F11 "col5" T L 7050 4950 60 
F12 "col6" T L 7050 5050 60 
F13 "col7" T L 7050 5150 60 
F14 "col8" T L 7050 5250 60 
F15 "col9" T L 7050 5350 60 
F16 "col10" T L 7050 5450 60 
F17 "col11" T L 7050 5550 60 
F18 "col12" T L 7050 5650 60 
F19 "col13" T L 7050 5750 60 
F20 "col14" T L 7050 5850 60 
$EndSheet
Entry Wire Line
	6100 3450 6200 3550
Entry Wire Line
	6100 3550 6200 3650
Entry Wire Line
	6100 3650 6200 3750
Entry Wire Line
	6100 3750 6200 3850
Entry Wire Line
	6100 4450 6200 4550
Entry Wire Line
	6100 4650 6200 4750
Entry Wire Line
	6100 4750 6200 4850
Entry Wire Line
	6100 4850 6200 4950
Entry Wire Line
	6100 4950 6200 5050
Entry Wire Line
	6100 5850 6200 5950
Entry Wire Line
	6100 5950 6200 6050
Entry Wire Line
	6100 5650 6200 5750
Entry Wire Line
	6100 6250 6200 6350
Entry Wire Line
	6100 6350 6200 6450
Text Label 6100 6150 2    60   ~ 0
row1
Text Label 6100 6050 2    60   ~ 0
row2
Text Label 6050 5950 2    60   ~ 0
row3
Text Label 6050 5850 2    60   ~ 0
row4
Text Label 6050 4850 2    60   ~ 0
row5
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 4050 6650 3950
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4250 6650 4150
Entry Wire Line
	6550 4350 6650 4250
Text Label 6700 3850 0    60   ~ 0
row1
Text Label 6700 3950 0    60   ~ 0
row2
Text Label 6700 4050 0    60   ~ 0
row3
Text Label 6700 4150 0    60   ~ 0
row4
Text Label 6700 4250 0    60   ~ 0
row5
Text Label 6050 6250 2    60   ~ 0
col2
Text Label 6050 6350 2    60   ~ 0
col1
Text Label 6050 5650 2    60   ~ 0
col3
Entry Wire Line
	6100 4350 6200 4450
Text Label 6050 4350 2    60   ~ 0
col4
Text Label 6050 4450 2    60   ~ 0
col5
Text Label 6050 3550 2    60   ~ 0
col6
Entry Wire Line
	6550 4650 6650 4550
Entry Wire Line
	6550 4750 6650 4650
Entry Wire Line
	6550 4850 6650 4750
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5050 6650 4950
Entry Wire Line
	6550 5150 6650 5050
Text Label 6700 4550 0    60   ~ 0
col1
Text Label 6700 4650 0    60   ~ 0
col2
Text Label 6700 4750 0    60   ~ 0
col3
Text Label 6700 4850 0    60   ~ 0
col4
Text Label 6700 4950 0    60   ~ 0
col5
Text Label 6700 5050 0    60   ~ 0
col6
Text Label 6050 3650 2    60   ~ 0
col10
Text Label 6050 3750 2    60   ~ 0
col11
Text Label 6050 4650 2    60   ~ 0
col12
Text Label 6700 5150 0    60   ~ 0
col7
Text Label 6700 5250 0    60   ~ 0
col8
Text Label 6700 5350 0    60   ~ 0
col9
Entry Wire Line
	6550 5250 6650 5150
Entry Wire Line
	6550 5350 6650 5250
Entry Wire Line
	6550 5450 6650 5350
Text Label 6050 3450 2    60   ~ 0
col9
Text Label 6700 5450 0    60   ~ 0
col10
Entry Wire Line
	6550 5550 6650 5450
Text Label 6050 4750 2    60   ~ 0
col13
Text Label 6050 4950 2    60   ~ 0
col7
Text Label 6700 5750 0    60   ~ 0
col13
Text Label 6700 5850 0    60   ~ 0
col14
Entry Wire Line
	6550 5850 6650 5750
Entry Wire Line
	6550 5950 6650 5850
Entry Wire Line
	6550 5650 6650 5550
Text Label 6700 5550 0    60   ~ 0
col11
Text Label 6050 4050 2    60   ~ 0
col8
Text Label 6700 5650 0    60   ~ 0
col12
Entry Wire Line
	6550 5750 6650 5650
Text Label 6100 4150 2    60   ~ 0
col14
$Comp
L device:C C1
U 1 1 5086A760
P 800 1300
F 0 "C1" H 850 1400 50  0000 L CNN
F 1 "1u" H 850 1200 50  0000 L CNN
F 2 "0805:0805C" H 800 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 800 1300 60  0001 C CNN
F 4 "Samsung" H 800 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Product"
F 6 "TME" H 800 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Supplier Symbol"
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 6650 5050
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	7050 4850 6650 4850
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	7050 4650 6650 4650
Wire Wire Line
	6650 4550 7050 4550
Wire Wire Line
	4750 4350 6100 4350
Wire Wire Line
	6650 4250 7050 4250
Wire Wire Line
	7050 4150 6650 4150
Wire Wire Line
	6650 4050 7050 4050
Wire Wire Line
	7050 3950 6650 3950
Wire Wire Line
	6650 3850 7050 3850
Wire Wire Line
	4750 5550 5500 5550
Wire Wire Line
	4750 5650 6100 5650
Wire Wire Line
	6100 3750 4750 3750
Wire Wire Line
	6100 3550 4750 3550
Wire Wire Line
	6100 5350 4750 5350
Wire Wire Line
	6100 5150 4750 5150
Wire Wire Line
	6100 4950 4750 4950
Wire Wire Line
	6100 4750 4750 4750
Wire Wire Line
	800  3500 800  3200
Wire Wire Line
	2100 4250 2100 4450
Wire Wire Line
	2250 4000 2450 4000
Wire Wire Line
	5500 5550 5500 7000
Wire Wire Line
	5500 7650 5500 7500
Wire Wire Line
	2350 7150 2350 7350
Wire Wire Line
	2750 5550 2600 5550
Wire Wire Line
	3550 2250 3550 2900
Connection ~ 1100 1650
Wire Wire Line
	1100 1500 1100 1650
Wire Wire Line
	800  1500 800  1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1500
Wire Wire Line
	2000 1650 2000 1500
Wire Wire Line
	800  1650 1100 1650
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1400 1100
Wire Wire Line
	2000 900  2000 1100
Wire Wire Line
	800  900  1100 900 
Wire Wire Line
	3800 6900 3800 7350
Wire Wire Line
	3600 6900 3600 7350
Wire Wire Line
	2450 4550 2450 4750
Connection ~ 2450 4000
Wire Wire Line
	2450 4150 2450 4000
Wire Wire Line
	1550 3600 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4550 1550 4750
Wire Wire Line
	3700 6900 3700 7350
Wire Wire Line
	3900 6900 3900 7350
Wire Wire Line
	1700 900  1700 1100
Connection ~ 1700 900 
Wire Wire Line
	800  700  800  900 
Connection ~ 1100 900 
Wire Wire Line
	1700 1650 1700 1500
Connection ~ 1700 1650
Wire Wire Line
	3650 2900 3650 2250
Wire Wire Line
	3950 2900 3950 2250
Wire Wire Line
	2350 6150 2350 6750
Wire Wire Line
	2750 6150 2350 6150
Wire Wire Line
	2750 3600 1550 3600
Wire Wire Line
	2600 5450 2600 5550
Wire Wire Line
	1750 4000 1550 4000
Wire Wire Line
	1900 4250 1900 4450
Wire Wire Line
	4750 4650 6100 4650
Wire Wire Line
	4750 4850 6100 4850
Wire Wire Line
	4750 5050 6100 5050
Wire Wire Line
	4750 5250 6100 5250
Wire Wire Line
	4750 3450 6100 3450
Wire Wire Line
	4750 3650 6100 3650
Wire Wire Line
	4750 4450 6100 4450
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	7050 5250 6650 5250
Wire Wire Line
	6650 5350 7050 5350
Wire Wire Line
	6650 5450 7050 5450
Wire Wire Line
	6650 5750 7050 5750
Wire Wire Line
	6650 5850 7050 5850
Wire Wire Line
	7050 5550 6650 5550
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	4750 6250 6100 6250
Wire Wire Line
	4750 6350 6100 6350
Wire Bus Line
	6550 6500 6200 6500
NoConn ~ 2750 5100
Wire Wire Line
	1100 900  1100 1100
Connection ~ 800  900 
Connection ~ 800  1650
Wire Wire Line
	1100 1650 1400 1650
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	1400 900  1700 900 
Wire Wire Line
	2450 4000 2750 4000
Wire Wire Line
	1550 4000 1550 4150
Wire Wire Line
	1700 900  2000 900 
Wire Wire Line
	1100 900  1400 900 
Wire Wire Line
	1700 1650 2000 1650
Wire Wire Line
	2550 3200 2750 3200
Wire Wire Line
	800  900  800  1100
Wire Wire Line
	800  1650 800  1900
Wire Wire Line
	4750 5850 6100 5850
Wire Wire Line
	4750 5950 6100 5950
Wire Wire Line
	4750 6050 6100 6050
$Comp
L keyboard-rescue:HRO-TYPE-C-31-M-12-Type-C-keyboard-rescue-keyboard-rescue USB1
U 1 1 5CA4F6EF
P 1050 5900
F 0 "USB1" H 900 6750 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 900 6600 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1050 5900 60  0001 C CNN
F 3 "" H 1050 5900 60  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2750 5750
Wire Wire Line
	2450 5850 2750 5850
Wire Wire Line
	1150 5850 1250 5850
Wire Wire Line
	800  5750 800  5950
Wire Wire Line
	800  5950 1150 5950
Wire Wire Line
	800  5750 1150 5750
Connection ~ 1150 5750
Wire Wire Line
	1150 5750 1950 5750
Wire Wire Line
	1250 5850 1250 6050
Wire Wire Line
	1250 6050 1150 6050
Connection ~ 1250 5850
Wire Wire Line
	1250 5850 1950 5850
Wire Wire Line
	1150 5450 700  5450
Wire Wire Line
	700  5450 700  6350
Wire Wire Line
	700  6350 1150 6350
Wire Wire Line
	1150 5450 1450 5450
Connection ~ 1150 5450
Wire Wire Line
	1150 5350 600  5350
Wire Wire Line
	600  5350 600  6450
Wire Wire Line
	600  6450 1150 6450
Wire Wire Line
	1150 6450 1150 6550
Connection ~ 1150 6450
Wire Wire Line
	1150 5350 1300 5350
Connection ~ 1150 5350
Wire Wire Line
	4750 6150 6100 6150
Wire Wire Line
	1150 5650 750  5650
Wire Wire Line
	750  5650 750  6250
Wire Wire Line
	750  6250 1150 6250
Wire Wire Line
	1150 6250 1350 6250
Connection ~ 1150 6250
$Comp
L device:R R1
U 1 1 5CAEA072
P 1600 6250
F 0 "R1" V 1500 6250 50  0000 C CNN
F 1 "5.1K" V 1600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 6250 60  0001 C CNN
F 3 "" H 1600 6250 60  0001 C CNN
	1    1600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6250 1850 6450
Wire Wire Line
	1850 6450 1150 6450
NoConn ~ 1150 5550
NoConn ~ 1150 6150
$Comp
L power1:GND #PWR04
U 1 1 5CB02EA9
P 1300 5400
F 0 "#PWR04" H 1300 5150 50  0001 C CNN
F 1 "GND" H 1300 5500 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5CB02EFE
P 1450 5450
F 0 "#PWR05" H 1450 5300 50  0001 C CNN
F 1 "VBUS" H 1500 5600 50  0000 C CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	1300 5350 1300 5400
Wire Wire Line
	3850 2250 3850 2900
Text Label 2450 5750 0    60   ~ 0
D-
Text Label 2450 5850 0    60   ~ 0
D+
Wire Wire Line
	2550 1350 2550 3200
Entry Wire Line
	6100 4050 6200 4150
Wire Wire Line
	10650 4850 11050 4850
Wire Wire Line
	10650 4950 11050 4950
Wire Wire Line
	10650 4250 10650 3950
Wire Wire Line
	10650 4250 10250 4250
Wire Wire Line
	9050 6350 9050 5800
Wire Wire Line
	9050 5800 9350 5800
Connection ~ 10250 5800
Wire Wire Line
	10250 5800 10250 6350
Wire Wire Line
	10150 6350 10150 6650
Wire Wire Line
	10650 5050 11050 5050
Wire Wire Line
	10650 4550 11050 4550
Text Label 10150 6650 1    60   ~ 0
DFU
Text Label 11050 5050 2    60   ~ 0
FACRST
Text Label 11050 4950 2    60   ~ 0
DIO_RST
Text Label 11050 4850 2    60   ~ 0
SWCLK
Text Label 11050 4550 2    60   ~ 0
CONed
Wire Wire Line
	8650 4850 8650 4950
Wire Wire Line
	9150 6350 9150 6450
Wire Wire Line
	9150 6450 8000 6450
Wire Wire Line
	8000 6450 8000 4850
Wire Wire Line
	9350 6350 9350 5800
Connection ~ 9350 5800
Wire Wire Line
	9350 5800 10250 5800
$Comp
L power1:GND #PWR029
U 1 1 5CC893FD
P 10250 6350
F 0 "#PWR029" H 10250 6100 50  0001 C CNN
F 1 "GND" H 10250 6425 50  0000 C CNN
F 2 "" H 10250 6350 50  0001 C CNN
F 3 "" H 10250 6350 50  0001 C CNN
	1    10250 6350
	1    0    0    -1  
$EndComp
Connection ~ 10650 3950
Wire Wire Line
	10650 3950 8650 3950
Text Label 9950 3600 0    60   ~ 0
CONed
Wire Wire Line
	9950 3600 10250 3600
NoConn ~ 8650 5550
NoConn ~ 8650 5650
NoConn ~ 8650 5750
NoConn ~ 8650 5850
NoConn ~ 9250 6350
NoConn ~ 9450 6350
NoConn ~ 9550 6350
NoConn ~ 9650 6350
NoConn ~ 9750 6350
NoConn ~ 9850 6350
NoConn ~ 10050 6350
NoConn ~ 10650 5850
NoConn ~ 10650 5650
NoConn ~ 10650 5450
NoConn ~ 10650 5350
NoConn ~ 10650 5250
NoConn ~ 10650 5150
NoConn ~ 10650 4750
NoConn ~ 10650 4650
NoConn ~ 10650 4350
NoConn ~ 10650 4450
$Comp
L device:LED D3
U 1 1 5CCBB02F
P 10450 3600
F 0 "D3" H 10450 3815 50  0000 C CNN
F 1 "LED" H 10450 3724 50  0000 C CNN
F 2 "0805:0805D" H 10450 3600 60  0001 C CNN
F 3 "" H 10450 3600 60  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 6100 3950
Wire Wire Line
	4750 4050 6100 4050
Wire Wire Line
	4750 3850 6100 3850
Wire Wire Line
	4750 4150 6100 4150
$Sheet
S 4300 700  650  1700
U 5DD60643
F0 "leds" 60
F1 "leds.sch" 60
F2 "VCC_LED" U R 4950 900 60 
F3 "GND" U R 4950 1100 60 
F4 "SDA" U R 4950 1300 60 
F5 "SCL" U R 4950 1500 60 
F6 "SDB" U R 4950 1700 60 
$EndSheet
$Comp
L power1:VCC #PWR030
U 1 1 6242F588
P 10900 1050
F 0 "#PWR030" H 10900 1150 30  0001 C CNN
F 1 "VCC" H 10900 1150 30  0000 C CNN
F 2 "" H 10900 1050 60  0001 C CNN
F 3 "" H 10900 1050 60  0001 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6350 2600 6350
Wire Wire Line
	2600 6350 2600 7350
$Comp
L power1:GND #PWR014
U 1 1 4ED6A667
P 2600 7350
F 0 "#PWR014" H 2600 7350 30  0001 C CNN
F 1 "GND" H 2600 7280 30  0001 C CNN
F 2 "" H 2600 7350 60  0001 C CNN
F 3 "" H 2600 7350 60  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR028
U 1 1 62440FAC
P 10100 1800
F 0 "#PWR028" H 10100 1800 30  0001 C CNN
F 1 "GND" H 10100 1730 30  0001 C CNN
F 2 "" H 10100 1800 60  0001 C CNN
F 3 "" H 10100 1800 60  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Connection ~ 8500 4850
Connection ~ 8650 4850
Wire Wire Line
	8500 4850 8650 4850
Wire Wire Line
	8500 3800 8500 4850
$Comp
L device:C C11
U 1 1 5CC8BABB
P 8650 4650
F 0 "C11" H 8785 4696 50  0000 L CNN
F 1 "104" H 8785 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 4650 60  0001 C CNN
F 3 "" H 8650 4650 60  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L device:C C12
U 1 1 62452585
P 9550 1400
F 0 "C12" H 9685 1446 50  0000 L CNN
F 1 "1u" H 9685 1355 50  0000 L CNN
F 2 "0805:0805C" H 9550 1400 60  0001 C CNN
F 3 "" H 9550 1400 60  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L device:C C13
U 1 1 6245A99F
P 10600 1400
F 0 "C13" H 10735 1446 50  0000 L CNN
F 1 "1u" H 10735 1355 50  0000 L CNN
F 2 "0805:0805C" H 10600 1400 60  0001 C CNN
F 3 "" H 10600 1400 60  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9550 1050
Connection ~ 9550 1050
Wire Wire Line
	9550 1600 10100 1600
Wire Wire Line
	10100 1350 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	10100 1600 10600 1600
Wire Wire Line
	10100 1600 10100 1800
Wire Wire Line
	10600 1200 10600 1050
Connection ~ 10600 1050
$Comp
L XLED:TP4056 U1
U 1 1 625F24D7
P 7450 1400
F 0 "U1" H 7450 1887 60  0000 C CNN
F 1 "TP4056" H 7450 1781 60  0000 C CNN
F 2 "Keebio-Parts:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7250 1750 60  0001 C CNN
F 3 "" H 7250 1750 60  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR025
U 1 1 625F5AE3
P 6650 2100
F 0 "#PWR025" H 6650 2100 30  0001 C CNN
F 1 "GND" H 6650 2030 30  0001 C CNN
F 2 "" H 6650 2100 60  0001 C CNN
F 3 "" H 6650 2100 60  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 625F5AED
P 6650 1650
F 0 "R6" V 6730 1650 50  0000 C CNN
F 1 "1k" V 6650 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1650 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 6650 1650 60  0001 C CNN
F 4 "Vishay" H 6650 1650 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 6650 1650 60  0001 C CNN "Product"
F 6 "TME" H 6650 1650 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 6650 1650 60  0001 C CNN "Supplier Symbol"
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2100 6650 2000
Wire Wire Line
	6650 1400 6650 1350
Wire Wire Line
	6650 1350 7100 1350
Wire Wire Line
	7100 1500 6800 1500
Wire Wire Line
	6800 1500 6800 2000
Wire Wire Line
	6800 2000 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 6650 1900
Wire Wire Line
	7450 1850 7450 2000
Wire Wire Line
	7450 2000 6900 2000
Connection ~ 6800 2000
Wire Wire Line
	7100 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	7800 1200 7850 1200
Wire Wire Line
	7850 1200 7850 950 
Wire Wire Line
	7850 850  6950 850 
Wire Wire Line
	6950 850  6950 1650
Wire Wire Line
	7800 1500 8100 1500
Wire Wire Line
	7800 1350 8100 1350
$Comp
L device:C C9
U 1 1 62671C74
P 6900 1800
F 0 "C9" H 7035 1846 50  0000 L CNN
F 1 "1u" H 7035 1755 50  0000 L CNN
F 2 "0805:0805C" H 6900 1800 60  0001 C CNN
F 3 "" H 6900 1800 60  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Connection ~ 7450 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6800 2000
Wire Wire Line
	6900 1650 6900 1600
Wire Wire Line
	6900 1650 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7100 1650
$Comp
L device:C C10
U 1 1 626DCC5D
P 7900 1800
F 0 "C10" H 8035 1846 50  0000 L CNN
F 1 "1u" H 8035 1755 50  0000 L CNN
F 2 "0805:0805C" H 7900 1800 60  0001 C CNN
F 3 "" H 7900 1800 60  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1650 7800 1600
Wire Wire Line
	7800 1600 7900 1600
$Comp
L device:LED D1
U 1 1 626F3279
P 8300 1350
F 0 "D1" H 8150 1150 50  0000 C CNN
F 1 "CHG" H 8300 1150 50  0000 C CNN
F 2 "0805:0805D" H 8300 1350 60  0001 C CNN
F 3 "" H 8300 1350 60  0001 C CNN
	1    8300 1350
	-1   0    0    1   
$EndComp
$Comp
L device:LED D2
U 1 1 626FE1AB
P 8300 1500
F 0 "D2" H 8300 1715 50  0000 C CNN
F 1 "CHDONE" H 8300 1624 50  0000 C CNN
F 2 "0805:0805D" H 8300 1500 60  0001 C CNN
F 3 "" H 8300 1500 60  0001 C CNN
	1    8300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1350
Connection ~ 7850 1200
Wire Wire Line
	7450 2000 7900 2000
$Comp
L power:VBUS #PWR026
U 1 1 6272C46F
P 6950 850
F 0 "#PWR026" H 6950 700 50  0001 C CNN
F 1 "VBUS" H 7000 1000 50  0000 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_2 BAT1
U 1 1 627378B1
P 8850 1900
F 0 "BAT1" H 8978 1928 40  0000 L CNN
F 1 "CONN_2" H 8978 1852 40  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 1900 60  0001 C CNN
F 3 "" H 8850 1900 60  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1800
Wire Wire Line
	8150 1800 8400 1800
Connection ~ 7900 1600
Wire Wire Line
	8500 1350 8500 1500
Connection ~ 8500 1350
$Comp
L device:R R7
U 1 1 627844AA
P 8150 2550
F 0 "R7" V 8230 2550 50  0000 C CNN
F 1 "10k" V 8150 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 2550 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 8150 2550 60  0001 C CNN
F 4 "Vishay" H 8150 2550 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 8150 2550 60  0001 C CNN "Product"
F 6 "TME" H 8150 2550 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 8150 2550 60  0001 C CNN "Supplier Symbol"
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8150 2250
$Comp
L device:R R8
U 1 1 6279002F
P 8150 3100
F 0 "R8" V 8230 3100 50  0000 C CNN
F 1 "10k" V 8150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 3100 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 8150 3100 60  0001 C CNN
F 4 "Vishay" H 8150 3100 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 8150 3100 60  0001 C CNN "Product"
F 6 "TME" H 8150 3100 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 8150 3100 60  0001 C CNN "Supplier Symbol"
	1    8150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 8150 2800
Wire Wire Line
	8150 2800 8600 2800
$Comp
L power1:GND #PWR027
U 1 1 6279C1FF
P 8150 3450
F 0 "#PWR027" H 8150 3450 30  0001 C CNN
F 1 "GND" H 8150 3380 30  0001 C CNN
F 2 "" H 8150 3450 60  0001 C CNN
F 3 "" H 8150 3450 60  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 3350
Wire Wire Line
	8150 2250 8400 2250
Wire Wire Line
	8400 2250 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8500 1800
Text Label 8600 2800 2    60   ~ 0
BAT_V
Wire Wire Line
	4950 1300 5550 1300
Wire Wire Line
	4950 1500 5550 1500
Wire Wire Line
	4950 1700 5550 1700
$Comp
L power1:GND #PWR024
U 1 1 64A0FFC5
P 5900 1200
F 0 "#PWR024" H 5900 1200 30  0001 C CNN
F 1 "GND" H 5900 1130 30  0001 C CNN
F 2 "" H 5900 1200 60  0001 C CNN
F 3 "" H 5900 1200 60  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 5900 1100
Text Label 5550 1300 2    60   ~ 0
SDA
Text Label 5550 1500 2    60   ~ 0
SCL
Text Label 5550 1700 2    60   ~ 0
PWDN
Text Label 6100 5250 2    60   ~ 0
SDA
Text Label 6100 5350 2    60   ~ 0
SCL
Entry Wire Line
	6100 6050 6200 6150
Entry Wire Line
	6100 6150 6200 6250
Wire Wire Line
	10250 4250 10250 5800
NoConn ~ 8650 5050
NoConn ~ 8650 5150
NoConn ~ 8650 5250
NoConn ~ 8650 5350
NoConn ~ 8650 5450
Wire Wire Line
	10650 5550 11050 5550
Wire Wire Line
	10650 5750 11050 5750
Text Label 11050 5550 2    60   ~ 0
BT_RX
Text Label 11050 5750 2    60   ~ 0
BT_TX
Wire Wire Line
	6700 900  6700 650 
Wire Wire Line
	6700 650  8600 650 
Wire Wire Line
	8600 650  8600 950 
Wire Wire Line
	8600 1600 8150 1600
Wire Wire Line
	4950 900  6700 900 
Connection ~ 8150 1600
Wire Wire Line
	9950 6350 9950 6650
Text Label 9950 6650 1    60   ~ 0
BAT_V
Entry Wire Line
	6100 4150 6200 4250
Text Label 6100 5050 2    60   ~ 0
BT_RX
Text Label 6100 5150 2    60   ~ 0
BT_TX
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 64B1433A
P 10850 2000
F 0 "Q2" H 10650 1900 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 10450 1800 50  0000 L CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 11050 2100 50  0001 C CNN
F 3 "~" H 10850 2000 50  0001 C CNN
	1    10850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2000 10350 2000
Wire Wire Line
	10950 1800 10950 1050
Wire Wire Line
	10600 1050 10900 1050
Connection ~ 10900 1050
Wire Wire Line
	10900 1050 10950 1050
Wire Wire Line
	10950 2200 10950 3250
Wire Wire Line
	10950 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3800
Wire Wire Line
	8000 4850 8500 4850
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 64B476B2
P 10100 1150
F 0 "Q1" V 10443 1150 50  0000 C CNN
F 1 "2N7002" V 10352 1150 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 10300 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10100 1150 50  0001 L CNN
	1    10100 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1050 9900 1050
Wire Wire Line
	10300 1050 10600 1050
Text Label 10350 2000 0    60   ~ 0
BT_EN
Text Label 6100 3850 2    60   ~ 0
BT_EN
Text Label 6100 3950 2    60   ~ 0
PWDN
Wire Wire Line
	8600 1050 9550 1050
Wire Wire Line
	1450 6050 1450 5450
Wire Wire Line
	1450 6050 2750 6050
Connection ~ 1450 5450
$Comp
L device:JUMPER JP1
U 1 1 64BB4187
P 8200 950
F 0 "JP1" H 8200 1206 60  0000 C CNN
F 1 "Power" H 8200 1115 40  0000 C CNN
F 2 "Keebio-Parts:solder_jumper" H 8200 950 60  0001 C CNN
F 3 "" H 8200 950 60  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  7850 950 
Connection ~ 7850 950 
Wire Wire Line
	7850 950  7850 850 
Wire Wire Line
	8500 950  8600 950 
Wire Wire Line
	8600 950  8600 1050
Connection ~ 8600 950 
$Comp
L device:JUMPER SW1
U 1 1 64BE2CF9
P 1500 3200
F 0 "SW1" H 1500 3456 60  0000 C CNN
F 1 "JUMPER" H 1500 3365 40  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1500 3200 60  0001 C CNN
F 3 "" H 1500 3200 60  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_3 SW2
U 1 1 64BE3BA7
P 9050 1400
F 0 "SW2" H 9178 1428 50  0000 L CNN
F 1 "CONN_3" H 9178 1344 40  0000 L CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 9050 1400 60  0001 C CNN
F 3 "" H 9050 1400 60  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3200 1200 3200
Wire Wire Line
	1800 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	8600 1300 8600 1050
Connection ~ 8600 1050
Wire Wire Line
	8600 1300 8600 1400
Wire Wire Line
	8600 1400 8700 1400
Connection ~ 8600 1300
Wire Wire Line
	8700 1500 8600 1500
Wire Wire Line
	8600 1500 8600 1600
Wire Wire Line
	10650 3600 10650 3950
Wire Wire Line
	8650 3950 8650 4250
$Comp
L keyboard-rescue:MDBT40-mdbt40-keyboard-rescue-keyboard-rescue U2
U 1 1 5CB207A8
P 9700 5050
F 0 "U2" H 9650 6097 60  0000 C CNN
F 1 "MDBT40" H 9650 5991 60  0000 C CNN
F 2 "mdbt40_carrier:MDBT40_UART" H 10050 5300 60  0001 C CNN
F 3 "" H 10050 5300 60  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Connection ~ 8650 4250
Wire Wire Line
	8650 4250 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8650 4450
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 8500 2000
Wire Wire Line
	4950 1100 5900 1100
Wire Bus Line
	6550 2950 6550 6500
Wire Bus Line
	6200 3300 6200 6500
$EndSCHEMATC
