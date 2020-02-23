EESchema Schematic File Version 4
LIBS:Controllor-cache
EELAYER 26 0
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
L Connector_Generic_Shielded:Conn_01x40_Shielded J1
U 1 1 5C555188
P 11050 2600
F 0 "J1" H 11137 2515 50  0000 L CNN
F 1 "Conn_01x40_Shielded" H 11137 2424 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 11050 2600 50  0001 C CNN
F 3 "~" H 11050 2600 50  0001 C CNN
	1    11050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 700  10850 800 
Connection ~ 10850 800 
Wire Wire Line
	10850 800  10850 900 
Connection ~ 10850 900 
Wire Wire Line
	10850 900  10850 1000
Wire Wire Line
	10850 4300 10850 4400
Connection ~ 10850 4400
Wire Wire Line
	10850 4400 10850 4500
Connection ~ 10850 4500
Wire Wire Line
	10850 3900 10850 4000
Connection ~ 10850 4000
Wire Wire Line
	10850 4000 10850 4100
Connection ~ 10850 4100
Wire Wire Line
	10850 4100 10850 4200
Wire Wire Line
	10850 1100 10850 1200
Connection ~ 10850 1200
Wire Wire Line
	10850 1200 10850 1300
Connection ~ 10850 1300
Wire Wire Line
	10850 1300 10850 1400
$Comp
L power:GND #PWR0102
U 1 1 5C5554A3
P 10750 700
F 0 "#PWR0102" H 10750 450 50  0001 C CNN
F 1 "GND" H 10755 527 50  0000 C CNN
F 2 "" H 10750 700 50  0001 C CNN
F 3 "" H 10750 700 50  0001 C CNN
	1    10750 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C5554DE
P 10700 4200
F 0 "#PWR0103" H 10700 4050 50  0001 C CNN
F 1 "+5V" H 10715 4373 50  0000 C CNN
F 2 "" H 10700 4200 50  0001 C CNN
F 3 "" H 10700 4200 50  0001 C CNN
	1    10700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C5557A0
P 9350 6100
F 0 "#PWR0104" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5C55A0FC
P 7600 1650
F 0 "Y1" V 7554 1781 50  0000 L CNN
F 1 "Y" V 7645 1781 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1600 7900 1600
Wire Wire Line
	7900 1600 7900 1500
Wire Wire Line
	7900 1500 7600 1500
Wire Wire Line
	7900 1700 7950 1700
Wire Wire Line
	7900 1700 7900 1800
Wire Wire Line
	7900 1800 7600 1800
$Comp
L power:GND #PWR0105
U 1 1 5C55AEE3
P 7400 1650
F 0 "#PWR0105" H 7400 1400 50  0001 C CNN
F 1 "GND" H 7405 1477 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Connection ~ 9350 6100
Wire Wire Line
	9250 6100 9350 6100
Connection ~ 9250 6100
Wire Wire Line
	9150 6100 9250 6100
Connection ~ 9150 6100
Wire Wire Line
	9050 6100 9150 6100
Connection ~ 9050 6100
Wire Wire Line
	8950 6100 9050 6100
Wire Wire Line
	8850 6100 8950 6100
Connection ~ 8950 6100
Connection ~ 9250 600 
Wire Wire Line
	9150 600  9250 600 
Connection ~ 9150 600 
Wire Wire Line
	9050 600  9150 600 
Wire Wire Line
	8950 600  9050 600 
Connection ~ 9050 600 
Wire Wire Line
	9350 600  9450 600 
Wire Wire Line
	9250 600  9350 600 
Connection ~ 9350 600 
$Comp
L MCU_ST_STM32F1:STM32F103VETx U1
U 1 1 5C55440A
P 8950 3300
F 0 "U1" H 8950 414 50  0000 C CNN
F 1 "STM32F103VETx" H 8950 323 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8150 700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Text Label 7700 900  0    50   ~ 0
RST
Text Label 10550 1800 0    50   ~ 0
RST
Text Label 10550 1900 0    50   ~ 0
SPI_LED
Wire Wire Line
	10700 1400 10850 1400
Connection ~ 10850 1400
Wire Wire Line
	10750 700  10850 700 
Connection ~ 10850 700 
Wire Wire Line
	10700 4200 10850 4200
Connection ~ 10850 4200
Wire Wire Line
	10550 1800 10850 1800
Wire Wire Line
	7700 900  7950 900 
Wire Wire Line
	7950 1400 7400 1400
Connection ~ 7400 1650
Wire Wire Line
	8950 600  8850 600 
Connection ~ 8950 600 
$Comp
L power:VCC #PWR0106
U 1 1 5C56DFAC
P 7550 1300
F 0 "#PWR0106" H 7550 1150 50  0001 C CNN
F 1 "VCC" H 7567 1473 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C56DFD4
P 8850 600
F 0 "#PWR0107" H 8850 450 50  0001 C CNN
F 1 "VCC" H 8867 773 50  0000 C CNN
F 2 "" H 8850 600 50  0001 C CNN
F 3 "" H 8850 600 50  0001 C CNN
	1    8850 600 
	1    0    0    -1  
$EndComp
Connection ~ 8850 600 
$Comp
L power:VBUS #PWR0108
U 1 1 5C56E023
P 10700 1400
F 0 "#PWR0108" H 10700 1250 50  0001 C CNN
F 1 "VBUS" H 10715 1573 50  0000 C CNN
F 2 "" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1300 7950 1300
Text Label 10650 3800 0    50   ~ 0
col1
Text Label 10650 3700 0    50   ~ 0
col2
Text Label 10650 3600 0    50   ~ 0
col3
Text Label 10650 3500 0    50   ~ 0
col4
Text Label 10650 3400 0    50   ~ 0
col5
Text Label 10650 3300 0    50   ~ 0
col6
Text Label 10650 3200 0    50   ~ 0
col7
Text Label 10650 3100 0    50   ~ 0
col8
Text Label 10650 3000 0    50   ~ 0
col9
Text Label 10650 2900 0    50   ~ 0
col10
Text Label 10650 2800 0    50   ~ 0
col11
Text Label 10650 2700 0    50   ~ 0
col12
Text Label 10650 2600 0    50   ~ 0
col13
Text Label 10650 2500 0    50   ~ 0
col14
Text Label 10650 2400 0    50   ~ 0
row1
Text Label 10650 2300 0    50   ~ 0
row2
Text Label 10650 2200 0    50   ~ 0
row3
Text Label 10650 2100 0    50   ~ 0
row4
Text Label 10650 2000 0    50   ~ 0
row5
Text Label 10550 1500 0    50   ~ 0
USB_D-
Text Label 10550 1600 0    50   ~ 0
USB_D+
Wire Wire Line
	10550 1500 10850 1500
Wire Wire Line
	10550 1600 10850 1600
Wire Wire Line
	10650 2000 10850 2000
Wire Wire Line
	10650 2100 10850 2100
Wire Wire Line
	10650 2200 10850 2200
Wire Wire Line
	10650 2300 10850 2300
Wire Wire Line
	10650 2400 10850 2400
Wire Wire Line
	10650 2500 10850 2500
Wire Wire Line
	10650 2600 10850 2600
Wire Wire Line
	10650 2700 10850 2700
Wire Wire Line
	10650 2800 10850 2800
Wire Wire Line
	10650 2900 10850 2900
Wire Wire Line
	10650 3000 10850 3000
Wire Wire Line
	10650 3100 10850 3100
Wire Wire Line
	10650 3200 10850 3200
Wire Wire Line
	10650 3300 10850 3300
Wire Wire Line
	10650 3400 10850 3400
Wire Wire Line
	10650 3500 10850 3500
Wire Wire Line
	10650 3600 10850 3600
Wire Wire Line
	10650 3700 10850 3700
Wire Wire Line
	10650 3800 10850 3800
Text Label 9950 4100 0    50   ~ 0
SPI_LED
Wire Wire Line
	7400 1400 7400 1650
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5C595541
P 6450 2200
F 0 "U2" H 6400 614 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6400 523 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5850 800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Text Label 5550 900  0    50   ~ 0
RST
Text Label 5350 3500 0    50   ~ 0
SPI_LED
Wire Wire Line
	5550 900  5750 900 
Wire Wire Line
	6250 700  6350 700 
Connection ~ 6350 700 
Wire Wire Line
	6350 700  6450 700 
Connection ~ 6450 700 
Wire Wire Line
	6450 700  6550 700 
Connection ~ 6550 700 
Wire Wire Line
	6550 700  6650 700 
Wire Wire Line
	6250 3700 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6550 3700
$Comp
L power:VCC #PWR?
U 1 1 5C5A26C1
P 6250 700
F 0 "#PWR?" H 6250 550 50  0001 C CNN
F 1 "VCC" H 6267 873 50  0000 C CNN
F 2 "" H 6250 700 50  0001 C CNN
F 3 "" H 6250 700 50  0001 C CNN
	1    6250 700 
	1    0    0    -1  
$EndComp
Connection ~ 6250 700 
$Comp
L power:GND #PWR?
U 1 1 5C5A270A
P 6550 3700
F 0 "#PWR?" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Connection ~ 6550 3700
Text Label 7600 1500 0    50   ~ 0
OSC_IN
Text Label 5400 1300 0    50   ~ 0
OSC_IN
Text Label 5400 1400 0    50   ~ 0
OSC_OUT
Text Label 7650 1800 0    50   ~ 0
OSC_OUT
Text Label 9950 2600 0    50   ~ 0
col1
Text Label 9950 2700 0    50   ~ 0
col2
Text Label 9950 2800 0    50   ~ 0
col3
Text Label 9950 2900 0    50   ~ 0
col4
Text Label 9950 3000 0    50   ~ 0
col5
Text Label 9950 3100 0    50   ~ 0
col6
Text Label 9950 3200 0    50   ~ 0
col7
Text Label 9950 3300 0    50   ~ 0
col8
Text Label 9950 3400 0    50   ~ 0
col9
Text Label 9950 3500 0    50   ~ 0
col10
Text Label 9950 3600 0    50   ~ 0
col11
Text Label 9950 3700 0    50   ~ 0
col12
Text Label 9950 3800 0    50   ~ 0
col13
Text Label 9950 3900 0    50   ~ 0
col14
Text Label 5500 2000 0    50   ~ 0
col1
Text Label 5500 2100 0    50   ~ 0
col2
Text Label 5500 2200 0    50   ~ 0
col3
Text Label 5500 2300 0    50   ~ 0
col4
Text Label 5500 2400 0    50   ~ 0
col5
Text Label 5500 2500 0    50   ~ 0
col6
Text Label 5500 2600 0    50   ~ 0
col7
Text Label 5500 2700 0    50   ~ 0
col8
Text Label 5500 2800 0    50   ~ 0
col9
Text Label 5500 2900 0    50   ~ 0
col10
Text Label 5500 3000 0    50   ~ 0
col11
Text Label 5500 3100 0    50   ~ 0
col12
Text Label 5500 3200 0    50   ~ 0
col13
Text Label 5500 3300 0    50   ~ 0
col14
Text Label 7050 2000 0    50   ~ 0
row1
Text Label 7050 2100 0    50   ~ 0
row2
Text Label 7050 2200 0    50   ~ 0
row3
Text Label 7050 2300 0    50   ~ 0
row4
Text Label 7050 2800 0    50   ~ 0
row5
Text Label 9950 900  0    50   ~ 0
row1
Text Label 9950 1000 0    50   ~ 0
row2
Text Label 9950 1100 0    50   ~ 0
row3
Text Label 9950 1200 0    50   ~ 0
row4
Text Label 9950 1700 0    50   ~ 0
row5
Text Label 9950 2100 0    50   ~ 0
USB_D+
Text Label 9950 2000 0    50   ~ 0
USB_D-
Text Label 7050 3200 0    50   ~ 0
USB_D+
Text Label 7050 3100 0    50   ~ 0
USB_D-
Text Label 9950 1800 0    50   ~ 0
UART1_TX
Text Label 9950 1900 0    50   ~ 0
UART1_RX
Text Label 7050 2900 0    50   ~ 0
UART1_TX
Text Label 7050 3000 0    50   ~ 0
UART1_RX
Text Label 7050 3300 0    50   ~ 0
SWDIO_TMS
Text Label 9950 2200 0    50   ~ 0
SWDIO_TMS
Text Label 7050 3400 0    50   ~ 0
SWCLK_TCK
Text Label 9950 2300 0    50   ~ 0
SWCLK_TCK
Text Label 7050 3500 0    50   ~ 0
TDI
Text Label 9950 2400 0    50   ~ 0
TDI
Wire Wire Line
	5400 1300 5750 1300
Wire Wire Line
	5400 1400 5750 1400
Wire Wire Line
	5500 2000 5750 2000
Wire Wire Line
	5500 2100 5750 2100
Wire Wire Line
	5500 2200 5750 2200
Wire Wire Line
	5500 2300 5750 2300
Wire Wire Line
	5500 2400 5750 2400
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	5500 2600 5750 2600
Wire Wire Line
	5500 2700 5750 2700
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5500 2900 5750 2900
Wire Wire Line
	5500 3000 5750 3000
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	5500 3200 5750 3200
Wire Wire Line
	5500 3300 5750 3300
Wire Wire Line
	7700 1100 7950 1100
Wire Wire Line
	5550 1100 5750 1100
Text Label 5550 1100 0    50   ~ 0
BOOT
Text Label 7700 1100 0    50   ~ 0
BOOT
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C5DF067
P 11100 5050
F 0 "J2" H 11180 5092 50  0000 L CNN
F 1 "Conn_01x03" H 11180 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11100 5050 50  0001 C CNN
F 3 "~" H 11100 5050 50  0001 C CNN
	1    11100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4500 10850 4600
Connection ~ 10850 4600
Wire Wire Line
	10850 4950 10900 4950
Wire Wire Line
	10850 4600 10850 4800
Wire Wire Line
	11050 4800 10850 4800
Connection ~ 10850 4800
Wire Wire Line
	10850 4800 10850 4950
Wire Wire Line
	10850 4600 10750 4600
$Comp
L power:GND #PWR?
U 1 1 5C5FE5D6
P 10750 4600
F 0 "#PWR?" H 10750 4350 50  0001 C CNN
F 1 "GND" H 10755 4427 50  0000 C CNN
F 2 "" H 10750 4600 50  0001 C CNN
F 3 "" H 10750 4600 50  0001 C CNN
	1    10750 4600
	1    0    0    -1  
$EndComp
Text Label 10550 5050 0    50   ~ 0
UART1_TX
Text Label 10550 5150 0    50   ~ 0
UART1_RX
Wire Wire Line
	10550 5050 10900 5050
Wire Wire Line
	10550 5150 10900 5150
$Comp
L Connector_Generic:Conn_02x10_Odd_Even JTAG
U 1 1 5C605147
P 10550 5900
F 0 "JTAG" H 10600 6517 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10600 6426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10550 5900 50  0001 C CNN
F 3 "~" H 10550 5900 50  0001 C CNN
	1    10550 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BOOT
U 1 1 5C6051F0
P 9800 6100
F 0 "BOOT" H 9880 6092 50  0000 L CNN
F 1 "Conn_01x02" H 9880 6001 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 9800 6100 50  0001 C CNN
F 3 "~" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6100 9600 6100
Text Label 9450 6200 0    50   ~ 0
BOOT
Wire Wire Line
	9450 6200 9600 6200
Text Label 10550 1700 0    50   ~ 0
CAPS_LED
Wire Wire Line
	10550 1700 10850 1700
Wire Wire Line
	10550 1900 10850 1900
Text Label 5350 3400 0    50   ~ 0
CAPS_LED
Text Label 9950 4000 0    50   ~ 0
CAPS_LED
Wire Wire Line
	5350 3500 5750 3500
Wire Wire Line
	5350 3400 5750 3400
Text Label 7050 2500 0    50   ~ 0
SPI1_SCK
Text Label 7050 2600 0    50   ~ 0
SPI1_MISO
Text Label 7050 2700 0    50   ~ 0
SPI1_MOSI
Text Label 7050 2400 0    50   ~ 0
SPI1_CS
Text Label 9950 1300 0    50   ~ 0
SPI1_CS
Text Label 9950 1400 0    50   ~ 0
SPI1_SCK
Text Label 9950 1500 0    50   ~ 0
SPI1_MISO
Text Label 9950 1600 0    50   ~ 0
SPI1_MOSI
$Comp
L Memory_EEPROM:AT25xxx U3
U 1 1 5C650C9C
P 6400 4850
F 0 "U3" H 6400 5328 50  0000 C CNN
F 1 "25QXX" H 6400 5237 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6400 4850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Text Label 6800 4750 0    50   ~ 0
SPI1_SCK
Text Label 6800 4850 0    50   ~ 0
SPI1_MOSI
Text Label 6800 4950 0    50   ~ 0
SPI1_MISO
Text Label 5700 4950 0    50   ~ 0
SPI1_CS
Wire Wire Line
	5700 4950 6000 4950
Wire Wire Line
	6000 4850 6000 4750
Wire Wire Line
	6000 4750 6000 4550
Wire Wire Line
	6000 4550 6400 4550
Connection ~ 6000 4750
$Comp
L power:VCC #PWR?
U 1 1 5C65CA55
P 6000 4550
F 0 "#PWR?" H 6000 4400 50  0001 C CNN
F 1 "VCC" H 6017 4723 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Connection ~ 6000 4550
$Comp
L power:GND #PWR?
U 1 1 5C65CA95
P 6400 5150
F 0 "#PWR?" H 6400 4900 50  0001 C CNN
F 1 "GND" H 6405 4977 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    79   ~ 16
The controllor board of fixed GH60
Wire Notes Line
	11250 6500 11250 450 
Wire Notes Line
	11250 450  5050 450 
Wire Notes Line
	5050 450  5050 6500
Wire Notes Line
	5050 3250 450  3250
Wire Notes Line
	450  3250 450  3200
Wire Notes Line
	2800 3250 2800 6500
Wire Notes Line
	450  6500 11250 6500
Text Notes 850  650  2    79   ~ 16
Power
Text Notes 6550 6450 2    79   ~ 16
Controllor & Connector
Text Notes 950  3450 2    79   ~ 16
Charge
Text Notes 3600 3450 2    79   ~ 16
Wireless(BT)
Text Notes 850  6700 2    79   ~ 16
Other\n
$EndSCHEMATC
