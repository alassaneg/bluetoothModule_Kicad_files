EESchema Schematic File Version 4
LIBS:PCB_BLUETOOTH_V3-cache
EELAYER 26 0
EELAYER END
$Descr A1 33110 23386
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
L AD8476:AD8476ARMZ IC8
U 1 1 5D1AE222
P 6000 17200
F 0 "IC8" H 6550 17465 50  0000 C CNN
F 1 "AD8476ARMZ" H 6550 17374 50  0000 C CNN
F 2 "AD8476ARMZ:SOP65P490X110-8N" H 6950 17300 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/AD8476ARMZ.pdf" H 6950 17200 50  0001 L CNN
F 4 "Differential Amplifier and ADC Driver" H 6950 17100 50  0001 L CNN "Description"
F 5 "Analog Devices" H 6950 16900 50  0001 L CNN "Manufacturer_Name"
F 6 "AD8476ARMZ" H 6950 16800 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "584-AD8476ARMZ" H 6950 16700 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8476ARMZ" H 6950 16600 50  0001 L CNN "Mouser Price/Stock"
F 9 "7863362P" H 6950 16500 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7863362P" H 6950 16400 50  0001 L CNN "RS Price/Stock"
F 11 "2065943" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    6000 17200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D1C1976
P 5500 17150
F 0 "#PWR010" H 5500 16900 50  0001 C CNN
F 1 "GND" H 5505 16977 50  0000 C CNN
F 2 "" H 5500 17150 50  0001 C CNN
F 3 "" H 5500 17150 50  0001 C CNN
	1    5500 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 17200 6000 17150
Wire Wire Line
	6000 17150 5500 17150
Wire Wire Line
	7100 16850 7100 17200
Wire Wire Line
	6000 17500 6000 17700
$Comp
L Device:C_Small C7
U 1 1 5D1CC0B8
P 5750 18000
F 0 "C7" H 5842 18046 50  0000 L CNN
F 1 "100nF" H 5842 17955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 18000 50  0001 C CNN
F 3 "~" H 5750 18000 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    5750 18000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 18100 5750 18200
Wire Wire Line
	5750 18200 6000 18200
Connection ~ 5750 17900
$Comp
L power:GND #PWR024
U 1 1 5D26F931
P 21550 11350
F 0 "#PWR024" H 21550 11100 50  0001 C CNN
F 1 "GND" H 21555 11177 50  0000 C CNN
F 2 "" H 21550 11350 50  0001 C CNN
F 3 "" H 21550 11350 50  0001 C CNN
	1    21550 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D28EFDA
P 16300 3550
F 0 "R15" V 16104 3550 50  0000 C CNN
F 1 "1.74kOhm" V 16195 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16300 3550 50  0001 C CNN
F 3 "~" H 16300 3550 50  0001 C CNN
F 4 "1652914" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW0805120RFKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    16300 3550
	0    -1   1    0   
$EndComp
NoConn ~ 7100 17400
NoConn ~ 6000 17400
$Comp
L power:GND #PWR0104
U 1 1 5D252421
P 6000 18200
F 0 "#PWR0104" H 6000 17950 50  0001 C CNN
F 1 "GND" H 6005 18027 50  0000 C CNN
F 2 "" H 6000 18200 50  0001 C CNN
F 3 "" H 6000 18200 50  0001 C CNN
	1    6000 18200
	1    0    0    -1  
$EndComp
Connection ~ 6000 18200
Wire Wire Line
	6000 18200 6250 18200
$Comp
L power:GND #PWR0105
U 1 1 5D29B2AF
P 7500 17200
F 0 "#PWR0105" H 7500 16950 50  0001 C CNN
F 1 "GND" H 7505 17027 50  0000 C CNN
F 2 "" H 7500 17200 50  0001 C CNN
F 3 "" H 7500 17200 50  0001 C CNN
	1    7500 17200
	-1   0    0    -1  
$EndComp
Text Label 6000 17500 0    50   ~ 0
D1+
Text GLabel 4850 1900 2    50   Output ~ 0
MCLR
Text GLabel 3150 2000 0    50   Input ~ 0
3V3
$Comp
L Device:R_Small R18
U 1 1 5EAC1947
P 4400 1900
F 0 "R18" V 4596 1900 50  0000 C CNN
F 1 "402ohm" V 4505 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
F 4 "1810462" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERA6AEB4020V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    4400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5EAC1BC3
P 4700 1500
F 0 "R19" H 4759 1546 50  0000 L CNN
F 1 "5.1k" H 4759 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
F 4 "2616759" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08055K00FKTA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 3950 1900
Wire Wire Line
	4500 1900 4700 1900
Text GLabel 4700 1200 1    50   Input ~ 0
3V3
Wire Wire Line
	4700 1200 4700 1400
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5EC3055F
P 4700 2200
F 0 "JP4" V 4654 2248 50  0000 L CNN
F 1 "Jumper_ICSP" V 4745 2248 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
F 4 "9733302" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 " 90120-0762" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    4700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1600 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4850 1900
Wire Wire Line
	4700 1900 4700 2100
$Comp
L Device:C_Small C17
U 1 1 5EC8D4E3
P 4700 2550
F 0 "C17" H 4792 2596 50  0000 L CNN
F 1 "100nF" H 4792 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC8D65C
P 4700 2850
F 0 "#PWR0103" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2450
Wire Wire Line
	4700 2650 4700 2850
Text GLabel 4100 2300 2    50   BiDi ~ 0
PGC
Wire Wire Line
	3950 2300 4100 2300
Text GLabel 4100 2200 2    50   BiDi ~ 0
PGD
$Comp
L power:GND #PWR0106
U 1 1 5ED8EFEF
P 4450 2400
F 0 "#PWR0106" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2400
Wire Wire Line
	4100 2200 3950 2200
$Comp
L Device:C_Small C16
U 1 1 5EDF1B05
P 3400 2200
F 0 "C16" H 3492 2246 50  0000 L CNN
F 1 "100nF" H 3492 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3400 2000
Wire Wire Line
	3400 2100 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3950 2000
$Comp
L power:GND #PWR0107
U 1 1 5EF3D0D6
P 3400 2500
F 0 "#PWR0107" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3405 2327 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 2500
$Comp
L PT65301:PT65301 S2
U 1 1 5EFE98D9
P 2150 9050
F 0 "S2" H 2600 9315 50  0000 C CNN
F 1 "PT65301" H 2600 9224 50  0000 C CNN
F 2 "PT65301:PT65301" H 2900 9150 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/26/PT65 Series Rotary code 2018-1314458.pdf" H 2900 9050 50  0001 L CNN
F 4 "Coded Rotary Switches 9.5mm 10 POS. ROTARY" H 2900 8950 50  0001 L CNN "Description"
F 5 "6.7" H 2900 8850 50  0001 L CNN "Height"
F 6 "Apem" H 2900 8750 50  0001 L CNN "Manufacturer_Name"
F 7 "PT65301" H 2900 8650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "642-PT65301" H 2900 8550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=642-PT65301" H 2900 8450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2900 8350 50  0001 L CNN "RS Part Number"
F 11 "" H 2900 8250 50  0001 L CNN "RS Price/Stock"
F 12 "1082483" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    2150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9150 3450 9150
Wire Wire Line
	3450 9150 3450 9250
Wire Wire Line
	3450 9250 3050 9250
Text GLabel 3700 9250 2    50   BiDi ~ 0
3V3
Wire Wire Line
	3700 9250 3450 9250
Connection ~ 3450 9250
Text GLabel 1900 9050 0    50   Output ~ 0
ROTARY_IN1
Text GLabel 1900 9150 0    50   Output ~ 0
ROTARY_IN2
Text GLabel 1900 9250 0    50   Output ~ 0
ROTARY_IN4
Text GLabel 3250 9050 2    50   Output ~ 0
ROTARY_IN8
Wire Wire Line
	2150 9050 1900 9050
Wire Wire Line
	2150 9150 1900 9150
Wire Wire Line
	2150 9250 1900 9250
Wire Wire Line
	3050 9050 3250 9050
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5E856FF7
P 22300 1850
F 0 "J9" H 22194 1325 50  0000 C CNN
F 1 "SPI_WT32i" H 22194 1416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 22300 1850 50  0001 C CNN
F 3 "~" H 22300 1850 50  0001 C CNN
	1    22300 1850
	-1   0    0    -1  
$EndComp
Text GLabel 22950 1850 2    50   BiDi ~ 0
SPI_MISO
Text GLabel 22950 1950 2    50   BiDi ~ 0
SPI_CLK
Text GLabel 22950 1750 2    50   BiDi ~ 0
SPI_MOSI
Text GLabel 22950 2050 2    50   BiDi ~ 0
SPI_CS
Text GLabel 23050 1450 1    50   Input ~ 0
3V3
Wire Wire Line
	22500 1850 22950 1850
Wire Wire Line
	22500 1950 22950 1950
Wire Wire Line
	22500 2050 22950 2050
$Comp
L power:GND #PWR0108
U 1 1 5E9DFED7
P 22950 2200
F 0 "#PWR0108" H 22950 1950 50  0001 C CNN
F 1 "GND" H 22955 2027 50  0000 C CNN
F 2 "" H 22950 2200 50  0001 C CNN
F 3 "" H 22950 2200 50  0001 C CNN
	1    22950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 2150 22950 2150
Wire Wire Line
	22950 2150 22950 2200
Text GLabel 8650 10450 0    50   Input ~ 0
DIG1_7SEG
Text GLabel 1500 10900 0    50   Input ~ 0
A_7SEG
Text GLabel 1350 12850 0    50   Input ~ 0
B_7SEG
Text GLabel 3600 10950 0    50   Input ~ 0
C_7SEG
Text GLabel 3550 12900 0    50   Input ~ 0
D_7SEG
Text GLabel 5700 10950 0    50   Input ~ 0
E_7SEG
Text GLabel 5700 12900 0    50   Input ~ 0
F_7SEG
Text GLabel 1400 14750 0    50   Input ~ 0
G_7SEG
$Comp
L Device:R_Small R20
U 1 1 5ECE35AC
P 1850 10900
F 0 "R20" V 1654 10900 50  0000 C CNN
F 1 "240k" V 1745 10900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 10900 50  0001 C CNN
F 3 "~" H 1850 10900 50  0001 C CNN
F 4 "2303832" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF4223V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    1850 10900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5ECE36A4
P 2450 10400
F 0 "R21" H 2509 10446 50  0000 L CNN
F 1 "806ohm" H 2509 10355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 10400 50  0001 C CNN
F 3 "~" H 2450 10400 50  0001 C CNN
F 4 "2303535" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF6980V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "ERJ6ENF8060V" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    2450 10400
	1    0    0    -1  
$EndComp
$Comp
L KCDA39-105:KCDA39-105 DS1
U 1 1 5E84DAC1
P 8900 9300
F 0 "DS1" H 9750 9565 50  0000 C CNN
F 1 "KCDA39-105" H 9750 9474 50  0000 C CNN
F 2 "KCDA39-105:KCDA39105" H 10450 9400 50  0001 L CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/20160808bak/KCDA39-105(Ver.7A).pdf" H 10450 9300 50  0001 L CNN
F 4 "7-Seg Display 2-Digit 10mm Red, RL" H 10450 9200 50  0001 L CNN "Description"
F 5 "3.75" H 10450 9100 50  0001 L CNN "Height"
F 6 "Kingbright" H 10450 9000 50  0001 L CNN "Manufacturer_Name"
F 7 "KPT-1608EC" H 10450 8900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 10450 8800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 10450 8700 50  0001 L CNN "Mouser Price/Stock"
F 10 "877-0785 " H 10450 8600 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8770785P" H 10450 8500 50  0001 L CNN "RS Price/Stock"
F 12 "2099221" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    8900 9300
	1    0    0    -1  
$EndComp
$Comp
L MAX17263LETD+:MAX17263LETD+ IC6
U 1 1 5E85280E
P 19400 12650
F 0 "IC6" H 20100 12915 50  0000 C CNN
F 1 "MAX17263LETD+" H 20100 12824 50  0000 C CNN
F 2 "MAX17263LETD+V:SON40P300X300X80-15N" H 20650 12750 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17263.pdf" H 20650 12650 50  0001 L CNN
F 4 "MAXIM INTEGRATED PRODUCTS - MAX17263LETD+ - SINGLE/MULTI-CELL FUEL GAUGE" H 20650 12550 50  0001 L CNN "Description"
F 5 "0.8" H 20650 12450 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 20650 12350 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX17263LETD+" H 20650 12250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX17263LETD+" H 20650 12150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX17263LETD%2B" H 20650 12050 50  0001 L CNN "Mouser Price/Stock"
F 10 "2913027" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    19400 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 10900 1950 10900
Wire Wire Line
	2450 10500 2450 10600
$Comp
L Device:R_Small R22
U 1 1 5EABE0FD
P 1650 12850
F 0 "R22" V 1454 12850 50  0000 C CNN
F 1 "240k" V 1545 12850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 12850 50  0001 C CNN
F 3 "~" H 1650 12850 50  0001 C CNN
F 4 "2303832" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF4223V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    1650 12850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5EABE104
P 2250 12350
F 0 "R23" H 2309 12396 50  0000 L CNN
F 1 "806ohm" H 2309 12305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 12350 50  0001 C CNN
F 3 "~" H 2250 12350 50  0001 C CNN
F 4 "2303535" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF6980V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "ERJ6ENF8060V" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    2250 12350
	1    0    0    -1  
$EndComp
Text GLabel 2250 12150 1    50   Input ~ 0
SEG_B
Wire Wire Line
	1850 12850 1750 12850
Wire Wire Line
	2250 12150 2250 12250
Wire Wire Line
	2250 12450 2250 12550
$Comp
L Device:R_Small R24
U 1 1 5EAEE839
P 3850 10950
F 0 "R24" V 3654 10950 50  0000 C CNN
F 1 "240k" V 3745 10950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 10950 50  0001 C CNN
F 3 "~" H 3850 10950 50  0001 C CNN
F 4 "2303832" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF4223V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3850 10950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5EAEE840
P 4450 10450
F 0 "R25" H 4509 10496 50  0000 L CNN
F 1 "806ohm" H 4509 10405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 10450 50  0001 C CNN
F 3 "~" H 4450 10450 50  0001 C CNN
F 4 "2303535" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF6980V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "ERJ6ENF8060V" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    4450 10450
	1    0    0    -1  
$EndComp
Text GLabel 4450 10250 1    50   Input ~ 0
SEG_C
Wire Wire Line
	4050 10950 3950 10950
Wire Wire Line
	4450 10250 4450 10350
Wire Wire Line
	4450 10550 4450 10650
$Comp
L Device:R_Small R27
U 1 1 5EB1FC38
P 3850 12900
F 0 "R27" V 3654 12900 50  0000 C CNN
F 1 "240k" V 3745 12900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 12900 50  0001 C CNN
F 3 "~" H 3850 12900 50  0001 C CNN
F 4 "2303832" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF4223V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3850 12900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5EB1FC3F
P 4450 12400
F 0 "R29" H 4509 12446 50  0000 L CNN
F 1 "806ohm" H 4509 12355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 12400 50  0001 C CNN
F 3 "~" H 4450 12400 50  0001 C CNN
F 4 "2303535" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF6980V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "ERJ6ENF8060V" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    4450 12400
	1    0    0    -1  
$EndComp
Text GLabel 4450 12200 1    50   Input ~ 0
SEG_D
Wire Wire Line
	4050 12900 3950 12900
Wire Wire Line
	4450 12200 4450 12300
Wire Wire Line
	4450 12500 4450 12600
$Comp
L Device:R_Small R31
U 1 1 5EBB6213
P 6050 10950
F 0 "R31" V 5854 10950 50  0000 C CNN
F 1 "240k" V 5945 10950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 10950 50  0001 C CNN
F 3 "~" H 6050 10950 50  0001 C CNN
F 4 "2303832" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF4223V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 10950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5EBB621A
P 6650 10450
F 0 "R33" H 6709 10496 50  0000 L CNN
F 1 "806ohm" H 6709 10405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 10450 50  0001 C CNN
F 3 "~" H 6650 10450 50  0001 C CNN
F 4 "2303535" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF6980V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "ERJ6ENF8060V" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    6650 10450
	1    0    0    -1  
$EndComp
Text GLabel 6650 10250 1    50   Input ~ 0
SEG_E
Wire Wire Line
	6250 10950 6150 10950
Wire Wire Line
	6650 10250 6650 10350
Wire Wire Line
	6650 10550 6650 10650
$Comp
L Device:R_Small R26
U 1 1 5EC5042A
P 6150 12900
F 0 "R26" V 5954 12900 50  0000 C CNN
F 1 "240k" V 6045 12900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 12900 50  0001 C CNN
F 3 "~" H 6150 12900 50  0001 C CNN
F 4 "2303832" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF4223V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    6150 12900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5EC50431
P 6750 12400
F 0 "R28" H 6809 12446 50  0000 L CNN
F 1 "806ohm" H 6809 12355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 12400 50  0001 C CNN
F 3 "~" H 6750 12400 50  0001 C CNN
F 4 "2303535" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF6980V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "ERJ6ENF8060V" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    6750 12400
	1    0    0    -1  
$EndComp
Text GLabel 6750 12200 1    50   Input ~ 0
SEG_F
Wire Wire Line
	6350 12900 6250 12900
Wire Wire Line
	6750 12200 6750 12300
Wire Wire Line
	6750 12500 6750 12600
$Comp
L Device:R_Small R30
U 1 1 5EC5044B
P 1700 14750
F 0 "R30" V 1504 14750 50  0000 C CNN
F 1 "240k" V 1595 14750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 14750 50  0001 C CNN
F 3 "~" H 1700 14750 50  0001 C CNN
F 4 "2303832" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF4223V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    1700 14750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5EC50452
P 2300 14250
F 0 "R32" H 2359 14296 50  0000 L CNN
F 1 "806ohm" H 2359 14205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 14250 50  0001 C CNN
F 3 "~" H 2300 14250 50  0001 C CNN
F 4 "2303535" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF6980V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "ERJ6ENF8060V" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    2300 14250
	1    0    0    -1  
$EndComp
Text GLabel 2300 14050 1    50   Input ~ 0
SEG_G
Wire Wire Line
	1900 14750 1800 14750
Wire Wire Line
	2300 14050 2300 14150
Wire Wire Line
	2300 14350 2300 14450
Wire Wire Line
	1350 12850 1550 12850
Wire Wire Line
	1500 10900 1750 10900
Wire Wire Line
	3600 10950 3750 10950
Wire Wire Line
	5700 10950 5950 10950
Wire Wire Line
	1400 14750 1600 14750
Wire Wire Line
	5700 12900 6050 12900
Wire Wire Line
	3550 12900 3750 12900
$Comp
L PIC18F46J50-I_PT:PIC18F46J50-I_PT IC2
U 1 1 5E95124E
P 6500 3400
F 0 "IC2" H 8300 514 50  0000 C CNN
F 1 "PIC18F46J50-I_PT" H 8300 423 50  0000 C CNN
F 2 "PIC18F46J50-I_PT:QFP80P1200X1200X120-44N" H 9900 6000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39931d.pdf" H 9900 5900 50  0001 L CNN
F 4 "MCU 64K Flash 3.8K RAM USB 2.0 TQFP44" H 9900 5800 50  0001 L CNN "Description"
F 5 "1.2" H 9900 5700 50  0001 L CNN "Height"
F 6 "Microchip" H 9900 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "PIC18F46J50-I/PT" H 9900 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-PIC18F46J50-I/PT" H 9900 5400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-PIC18F46J50-I%2FPT" H 9900 5300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9900 5200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6670068P" H 9900 5100 50  0001 L CNN "RS Price/Stock"
F 12 "70047131" H 9900 5000 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/microchip-technology-inc-pic18f46j50-i-pt/70047131/" H 9900 4900 50  0001 L CNN "Allied Price/Stock"
F 14 "1706312" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    6500 3400
	1    0    0    -1  
$EndComp
Text GLabel 10800 4800 2    50   Output ~ 0
UART_RX
Text GLabel 10800 4900 2    50   Input ~ 0
UART_TX
$Comp
L Device:C_Small C20
U 1 1 5E9C2346
P 6250 5850
F 0 "C20" V 6021 5850 50  0000 C CNN
F 1 "10uF" V 6112 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 5850 50  0001 C CNN
F 3 "~" H 6250 5850 50  0001 C CNN
F 4 "2491176" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MURATA" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0805C106K3PACTU" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    6250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5750 6250 5700
Wire Wire Line
	6250 5700 6500 5700
$Comp
L power:GND #PWR0109
U 1 1 5E9C234F
P 6250 6150
F 0 "#PWR0109" H 6250 5900 50  0001 C CNN
F 1 "GND" H 6255 5977 50  0000 C CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5950 6250 6150
Text GLabel 6300 2350 0    50   BiDi ~ 0
MCLR
Wire Wire Line
	6300 2350 6500 2350
Text GLabel 6300 2450 0    50   BiDi ~ 0
PGC
Text GLabel 6300 2550 0    50   BiDi ~ 0
PGD
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	6500 2550 6400 2550
Text GLabel 6300 1900 0    50   Input ~ 0
ROTARY_IN4
Wire Wire Line
	6300 1900 6450 1900
Wire Wire Line
	6450 1900 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 6500 2450
Text GLabel 6300 2050 0    50   Input ~ 0
ROTARY_IN8
Wire Wire Line
	6300 2050 6400 2050
Wire Wire Line
	6400 2050 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6300 2550
Text GLabel 10400 4450 2    50   Input ~ 0
ROTARY_IN1
Text GLabel 10400 4300 2    50   Input ~ 0
ROTARY_IN2
Wire Wire Line
	10100 4450 10400 4450
Wire Wire Line
	10400 4300 10100 4300
Text GLabel 6300 3200 0    50   Output ~ 0
DIG1_7SEG
Text GLabel 10300 3250 2    50   Output ~ 0
A_7SEG
Text GLabel 6300 3050 0    50   Output ~ 0
B_7SEG
Text GLabel 6300 3350 0    50   Output ~ 0
C_7SEG
Text GLabel 10300 3050 2    50   Output ~ 0
D_7SEG
Text GLabel 6300 3500 0    50   Output ~ 0
E_7SEG
Text GLabel 10300 3150 2    50   Output ~ 0
F_7SEG
Text GLabel 6300 3800 0    50   Output ~ 0
G_7SEG
Wire Wire Line
	6500 3050 6300 3050
Wire Wire Line
	10300 3250 10100 3250
Text GLabel 6350 3650 0    50   Output ~ 0
DIG2_7SEG
Wire Wire Line
	6500 3350 6300 3350
Wire Wire Line
	6300 3800 6500 3800
Wire Wire Line
	6500 3500 6300 3500
Wire Wire Line
	10100 3150 10300 3150
Wire Wire Line
	10300 3050 10100 3050
Text GLabel 8000 1400 0    50   Input ~ 0
3V3
Wire Wire Line
	8300 1400 8300 1900
Wire Wire Line
	8000 1400 8150 1400
Wire Wire Line
	8300 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1900
Connection ~ 8300 1400
$Comp
L power:GND #PWR0110
U 1 1 5F2077DA
P 8300 6600
F 0 "#PWR0110" H 8300 6350 50  0001 C CNN
F 1 "GND" H 8305 6427 50  0000 C CNN
F 2 "" H 8300 6600 50  0001 C CNN
F 3 "" H 8300 6600 50  0001 C CNN
	1    8300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6200 8500 6200
Wire Wire Line
	8300 6200 8300 6600
Connection ~ 8300 6200
$Comp
L Device:C_Small C21
U 1 1 5F2778AE
P 8150 1700
F 0 "C21" V 8300 1700 50  0000 C CNN
F 1 "100nF" V 8250 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    8150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1400 8150 1600
Connection ~ 8150 1400
Wire Wire Line
	8150 1400 8300 1400
$Comp
L power:GND #PWR0111
U 1 1 5F359D1D
P 8150 1900
F 0 "#PWR0111" H 8150 1650 50  0001 C CNN
F 1 "GND" H 8155 1727 50  0000 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 1900
$Comp
L Device:C_Small C22
U 1 1 5F392E97
P 8750 1750
F 0 "C22" V 8900 1750 50  0000 C CNN
F 1 "100nF" V 8850 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    8750 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F3CC2CE
P 8750 1900
F 0 "#PWR0112" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8755 1727 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1400 8600 1400
Wire Wire Line
	8750 1400 8750 1650
Connection ~ 8600 1400
Wire Wire Line
	8750 1850 8750 1900
$Comp
L WT32i:WT32i-A-AI6 IC7
U 1 1 5E8BFDFB
P 18400 3050
F 0 "IC7" H 19400 3315 50  0000 C CNN
F 1 "WT32i-A-AI6" H 19400 3224 50  0000 C CNN
F 2 "WT32i-A-AI6:WT32I-A-AI6" H 20250 3150 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/368/Bluegigga Technologies_WT32i_Datasheet-558681.pdf" H 20250 3050 50  0001 L CNN
F 4 "Bluetooth / 802.15.1 Modules Class1 BT 3.0, Audio Module, Int Ant" H 20250 2950 50  0001 L CNN "Description"
F 5 "Silicon Labs" H 20250 2750 50  0001 L CNN "Manufacturer_Name"
F 6 "WT32i-A-AI6" H 20250 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "603-WT32I-A-AI6" H 20250 2550 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-WT32I-A-AI6" H 20250 2450 50  0001 L CNN "Mouser Price/Stock"
F 9 "2930682" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    18400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E8FDA25
P 17750 1050
F 0 "J1" V 17623 1230 50  0000 L CNN
F 1 "UART" V 17714 1230 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 17750 1050 50  0001 C CNN
F 3 "~" H 17750 1050 50  0001 C CNN
	1    17750 1050
	0    -1   -1   0   
$EndComp
Text GLabel 17850 1550 3    50   Input ~ 0
UART_RX
Text GLabel 17950 1550 3    50   Output ~ 0
UART_TX
Wire Wire Line
	17850 1250 17850 1550
Wire Wire Line
	17950 1550 17950 1250
Wire Notes Line
	1050 900  12200 900 
Wire Notes Line
	12200 900  12200 7600
Wire Notes Line
	12200 7600 1050 7600
Wire Notes Line
	1050 7600 1050 900 
Wire Notes Line
	900  8550 11200 8550
Wire Notes Line
	11200 8550 11200 15650
Wire Notes Line
	11200 15650 900  15650
Wire Notes Line
	900  15650 900  8550
Text Notes 1200 7200 0    197  ~ 39
MICROCONTROLEUR\nrevoir interruption codeur(multiple interruptions)\nvoir reset wt32i lors reprog\nled debug
Text Notes 7300 15450 0    197  ~ 39
AFFICHEUR 7 SEGMENTS
Wire Notes Line
	23750 8500 23750 15450
Wire Notes Line
	11350 15450 11350 8500
Text Notes 11600 15200 0    197  ~ 39
ALIMENTATION\nMETTRE CONNECTEURS ALIM
Wire Notes Line
	13900 850  13900 7700
Wire Notes Line
	13900 7700 25500 7700
Wire Notes Line
	25500 7700 25500 850 
Wire Notes Line
	25500 850  13900 850 
Text Notes 14250 7650 0    197  ~ 39
WT32i\nPr??voir capa de liaison sortie vers ampli, et molex (plus tard)
Text Notes 1050 22450 0    197  ~ 39
AUDIO\nChanger RCA et capa liaison sortie \n
$Comp
L Device:LED D1
U 1 1 5F0A37DE
P 21550 12850
F 0 "D1" H 21500 12800 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 21400 12950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21550 12850 50  0001 C CNN
F 3 "~" H 21550 12850 50  0001 C CNN
F 4 "2099256" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    21550 12850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F0A38BC
P 22100 13700
F 0 "D3" H 22050 13650 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 21900 13800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 22100 13700 50  0001 C CNN
F 3 "~" H 22100 13700 50  0001 C CNN
F 4 "2099256" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    22100 13700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0A3978
P 22100 13400
F 0 "D2" H 22050 13350 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 21900 13500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 22100 13400 50  0001 C CNN
F 3 "~" H 22100 13400 50  0001 C CNN
F 4 "2099256" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    22100 13400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F0A3A38
P 21050 14050
F 0 "D4" H 21041 14266 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 21041 14175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21050 14050 50  0001 C CNN
F 3 "~" H 21050 14050 50  0001 C CNN
F 4 "2099256" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    21050 14050
	1    0    0    -1  
$EndComp
Text GLabel 12850 10250 1    50   Input ~ 0
VUSB
Text GLabel 14300 10350 1    50   Input ~ 0
VBAT_OUT
Text GLabel 16900 10400 2    50   Output ~ 0
V_LDO
$Comp
L power:GND #PWR01
U 1 1 5E9201C2
P 14900 12475
F 0 "#PWR01" H 14900 12225 50  0001 C CNN
F 1 "GND" H 14905 12302 50  0000 C CNN
F 2 "" H 14900 12475 50  0001 C CNN
F 3 "" H 14900 12475 50  0001 C CNN
	1    14900 12475
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 11950 13600 11950
Text GLabel 11750 12150 0    50   Input ~ 0
V_LDO
$Comp
L Device:C_Small C1
U 1 1 5E982696
P 13150 11900
F 0 "C1" H 13242 11946 50  0000 L CNN
F 1 "4,7uF" H 13242 11855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13150 11900 50  0001 C CNN
F 3 "~" H 13150 11900 50  0001 C CNN
F 4 "4.7 uF X5R 50V" H 0   0   50  0001 C CNN "Description"
F 5 "2611942" H 0   0   50  0001 C CNN "Farnell Part Number"
F 6 "MURATA" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "	GRM21BR61H475KE51L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13150 11900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E982766
P 15025 12100
F 0 "C9" H 15117 12146 50  0000 L CNN
F 1 "4,7uF" H 15117 12055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15025 12100 50  0001 C CNN
F 3 "~" H 15025 12100 50  0001 C CNN
F 4 "4.7 uF X5R 50V" H -925 300 50  0001 C CNN "Description"
F 5 "2611942" H -925 300 50  0001 C CNN "Farnell Part Number"
F 6 "MURATA" H -925 300 50  0001 C CNN "Manufacturer_Name"
F 7 "	GRM21BR61H475KE51L" H -925 300 50  0001 C CNN "Manufacturer_Part_Number"
	1    15025 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA5D342
P 15025 12250
F 0 "#PWR02" H 15025 12000 50  0001 C CNN
F 1 "GND" H 15030 12077 50  0000 C CNN
F 2 "" H 15025 12250 50  0001 C CNN
F 3 "" H 15025 12250 50  0001 C CNN
	1    15025 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15025 11950 15025 12000
Wire Wire Line
	15025 12200 15025 12250
Text GLabel 15475 11950 2    50   Output ~ 0
3V3
Wire Wire Line
	15025 11950 15475 11950
$Comp
L power:GND #PWR0102
U 1 1 5EB2C49E
P 13150 12100
F 0 "#PWR0102" H 13150 11850 50  0001 C CNN
F 1 "GND" H 13155 11927 50  0000 C CNN
F 2 "" H 13150 12100 50  0001 C CNN
F 3 "" H 13150 12100 50  0001 C CNN
	1    13150 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 12000 13150 12100
Wire Wire Line
	13150 11800 13600 11800
Connection ~ 13600 11950
Wire Wire Line
	13600 11950 13600 11800
Connection ~ 13150 11800
Text Notes 12850 13850 0    118  ~ 24
LDO
Text GLabel 19000 12600 0    50   Input ~ 0
VBAT_IN
Wire Wire Line
	19000 12600 19300 12600
$Comp
L power:GND #PWR0114
U 1 1 5EC6C194
P 20100 14050
F 0 "#PWR0114" H 20100 13800 50  0001 C CNN
F 1 "GND" H 20105 13877 50  0000 C CNN
F 2 "" H 20100 14050 50  0001 C CNN
F 3 "" H 20100 14050 50  0001 C CNN
	1    20100 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	19900 13750 19900 13850
Wire Wire Line
	19900 13850 20100 13850
Wire Wire Line
	20250 13850 20250 13750
Wire Wire Line
	20100 13750 20100 13850
Connection ~ 20100 13850
Wire Wire Line
	20100 13850 20250 13850
Wire Wire Line
	20100 13850 20100 14050
$Comp
L Device:R_Small R5
U 1 1 5ECF4466
P 20100 12150
F 0 "R5" V 19904 12150 50  0000 C CNN
F 1 "10M" V 19995 12150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20100 12150 50  0001 C CNN
F 3 "~" H 20100 12150 50  0001 C CNN
F 4 "1469858" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CRCW080510M0FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CRCW080510M0FKEA" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    20100 12150
	0    1    1    0   
$EndComp
Wire Wire Line
	19950 12350 19950 12150
Wire Wire Line
	19950 12150 20000 12150
Wire Wire Line
	20200 12150 20250 12150
Wire Wire Line
	20250 12150 20250 12350
Text GLabel 21050 13400 2    50   BiDi ~ 0
SDA
Text GLabel 21050 13500 2    50   Input ~ 0
SCL
Wire Wire Line
	20800 13400 21050 13400
Wire Wire Line
	21050 13500 20800 13500
$Comp
L Device:C_Small C11
U 1 1 5ED5922C
P 22100 12750
F 0 "C11" H 22192 12796 50  0000 L CNN
F 1 "470nF" H 22192 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 22100 12750 50  0001 C CNN
F 3 "~" H 22100 12750 50  0001 C CNN
F 4 "2990686" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MURATA" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "GRM033R60J474KE90D" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    22100 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 12600 22100 12600
Wire Wire Line
	22100 12600 22100 12650
$Comp
L power:GND #PWR0115
U 1 1 5ED6DA5D
P 22100 13000
F 0 "#PWR0115" H 22100 12750 50  0001 C CNN
F 1 "GND" H 22105 12827 50  0000 C CNN
F 2 "" H 22100 13000 50  0001 C CNN
F 3 "" H 22100 13000 50  0001 C CNN
	1    22100 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22100 12850 22100 13000
Text GLabel 19150 13250 0    50   Input ~ 0
BAT_TH
Wire Wire Line
	19150 13250 19400 13250
$Comp
L Device:C_Small C4
U 1 1 5ED974DD
P 19300 12800
F 0 "C4" H 19392 12846 50  0000 L CNN
F 1 "100nF" H 19392 12755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19300 12800 50  0001 C CNN
F 3 "~" H 19300 12800 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    19300 12800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ED9779B
P 19300 13000
F 0 "#PWR0116" H 19300 12750 50  0001 C CNN
F 1 "GND" H 19305 12827 50  0000 C CNN
F 2 "" H 19300 13000 50  0001 C CNN
F 3 "" H 19300 13000 50  0001 C CNN
	1    19300 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 12900 19300 13000
Wire Wire Line
	19300 12700 19300 12600
Connection ~ 19300 12600
Wire Wire Line
	19300 12600 19400 12600
Wire Wire Line
	19300 12600 19300 12150
Wire Wire Line
	19300 12150 19950 12150
Connection ~ 19950 12150
Text GLabel 20600 12150 2    50   Output ~ 0
VBAT_OUT
Wire Wire Line
	20600 12150 20250 12150
Connection ~ 20250 12150
$Comp
L power:GND #PWR0117
U 1 1 5EDED1D2
P 21050 13300
F 0 "#PWR0117" H 21050 13050 50  0001 C CNN
F 1 "GND" V 21055 13172 50  0000 R CNN
F 2 "" H 21050 13300 50  0001 C CNN
F 3 "" H 21050 13300 50  0001 C CNN
	1    21050 13300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20800 13300 21050 13300
$Comp
L Device:R_Small R8
U 1 1 5EE64A27
P 21700 13400
F 0 "R8" V 21800 13400 50  0000 C CNN
F 1 "1.6kOhm" V 21600 13350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21700 13400 50  0001 C CNN
F 3 "~" H 21700 13400 50  0001 C CNN
F 4 "2303478" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF2150V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    21700 13400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EE77510
P 21050 12850
F 0 "R6" V 21100 12850 50  0000 C CNN
F 1 "1.6kOhm" V 20950 12850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21050 12850 50  0001 C CNN
F 3 "~" H 21050 12850 50  0001 C CNN
F 4 "2303478" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF2150V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    21050 12850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EE775D0
P 21700 13700
F 0 "R9" V 21750 13700 50  0000 C CNN
F 1 "1.6kOhm" V 21600 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21700 13700 50  0001 C CNN
F 3 "~" H 21700 13700 50  0001 C CNN
F 4 "2303478" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF2150V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    21700 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EE77694
P 21650 14050
F 0 "R7" V 21750 14050 50  0000 C CNN
F 1 "1.6kOhm" V 21550 14050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21650 14050 50  0001 C CNN
F 3 "~" H 21650 14050 50  0001 C CNN
F 4 "2303478" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ6ENF2150V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    21650 14050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20800 12850 20850 12850
Wire Wire Line
	20800 12700 21800 12700
Wire Wire Line
	21800 12700 21800 12850
Wire Wire Line
	21800 12850 21700 12850
Wire Wire Line
	21400 12850 21150 12850
Wire Wire Line
	21600 13400 21600 13000
Wire Wire Line
	21600 13000 20800 13000
Wire Wire Line
	21800 13400 21950 13400
Wire Wire Line
	22250 13400 22450 13400
Wire Wire Line
	22450 13400 22450 13250
Wire Wire Line
	22450 13250 21800 13250
Wire Wire Line
	21800 13250 21800 12850
Connection ~ 21800 12850
Wire Wire Line
	21600 13700 21550 13700
Wire Wire Line
	21550 13700 21550 13150
Wire Wire Line
	21550 13150 20800 13150
Wire Wire Line
	21800 13700 21950 13700
Wire Wire Line
	22250 13700 22450 13700
Wire Wire Line
	22450 13700 22450 13400
Connection ~ 22450 13400
Wire Wire Line
	20900 14050 20850 14050
Wire Wire Line
	20850 14050 20850 12850
Connection ~ 20850 12850
Wire Wire Line
	20850 12850 20950 12850
Wire Wire Line
	21200 14050 21550 14050
Wire Wire Line
	21750 14050 22450 14050
Wire Wire Line
	22450 14050 22450 13700
Connection ~ 22450 13700
Wire Notes Line
	18350 11750 18350 15100
Wire Notes Line
	18350 15100 23100 15100
Wire Notes Line
	23100 15100 23100 11750
Wire Notes Line
	18350 11750 23100 11750
Text Notes 18400 15000 0    118  ~ 24
Jauge de batterie\n
Wire Wire Line
	7100 17300 7300 17300
Wire Wire Line
	5750 17300 6000 17300
Wire Wire Line
	5750 17300 5750 17900
Text GLabel 6500 17900 2    50   Input ~ 0
3V3
Text GLabel 5300 16850 0    50   Input ~ 0
AUDIO_SINGLE_ENDED_MONO
Text GLabel 8700 9300 0    50   Input ~ 0
SEG_G
Text GLabel 8700 9500 0    50   Input ~ 0
SEG_A
Text GLabel 8700 9600 0    50   Input ~ 0
SEG_F
Text GLabel 10700 9400 2    50   Input ~ 0
SEG_B
Text GLabel 10700 9500 2    50   Input ~ 0
SEG_C
Text GLabel 10700 9600 2    50   Input ~ 0
SEG_E
Text GLabel 10700 9700 2    50   Input ~ 0
SEG_D
Wire Wire Line
	8700 9300 8900 9300
Wire Wire Line
	8700 9500 8900 9500
Wire Wire Line
	8900 9600 8700 9600
Wire Wire Line
	10700 9400 10600 9400
Wire Wire Line
	10600 9500 10700 9500
Wire Wire Line
	10700 9600 10600 9600
Wire Wire Line
	10600 9700 10700 9700
$Comp
L power:GND #PWR0118
U 1 1 5F397336
P 2450 11300
F 0 "#PWR0118" H 2450 11050 50  0001 C CNN
F 1 "GND" H 2455 11127 50  0000 C CNN
F 2 "" H 2450 11300 50  0001 C CNN
F 3 "" H 2450 11300 50  0001 C CNN
	1    2450 11300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F397474
P 4450 11350
F 0 "#PWR0119" H 4450 11100 50  0001 C CNN
F 1 "GND" H 4455 11177 50  0000 C CNN
F 2 "" H 4450 11350 50  0001 C CNN
F 3 "" H 4450 11350 50  0001 C CNN
	1    4450 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F397560
P 6650 11350
F 0 "#PWR0120" H 6650 11100 50  0001 C CNN
F 1 "GND" H 6655 11177 50  0000 C CNN
F 2 "" H 6650 11350 50  0001 C CNN
F 3 "" H 6650 11350 50  0001 C CNN
	1    6650 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F397697
P 6750 13350
F 0 "#PWR0121" H 6750 13100 50  0001 C CNN
F 1 "GND" H 6755 13177 50  0000 C CNN
F 2 "" H 6750 13350 50  0001 C CNN
F 3 "" H 6750 13350 50  0001 C CNN
	1    6750 13350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F397864
P 4450 13350
F 0 "#PWR0122" H 4450 13100 50  0001 C CNN
F 1 "GND" H 4455 13177 50  0000 C CNN
F 2 "" H 4450 13350 50  0001 C CNN
F 3 "" H 4450 13350 50  0001 C CNN
	1    4450 13350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F397B12
P 2250 13350
F 0 "#PWR0123" H 2250 13100 50  0001 C CNN
F 1 "GND" H 2255 13177 50  0000 C CNN
F 2 "" H 2250 13350 50  0001 C CNN
F 3 "" H 2250 13350 50  0001 C CNN
	1    2250 13350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F397DC0
P 2300 15200
F 0 "#PWR0124" H 2300 14950 50  0001 C CNN
F 1 "GND" H 2305 15027 50  0000 C CNN
F 2 "" H 2300 15200 50  0001 C CNN
F 3 "" H 2300 15200 50  0001 C CNN
	1    2300 15200
	1    0    0    -1  
$EndComp
Text GLabel 2450 10150 1    50   Input ~ 0
SEG_A
Wire Wire Line
	2450 10150 2450 10300
Wire Wire Line
	6650 11250 6650 11350
Text GLabel 11150 5750 2    50   Output ~ 0
SCL
Text GLabel 11150 5650 2    50   BiDi ~ 0
SDA
Wire Wire Line
	19300 5750 19300 5850
Wire Wire Line
	19300 5850 19400 5850
Wire Wire Line
	19400 5850 19400 5750
Wire Wire Line
	19400 5850 19500 5850
Wire Wire Line
	19600 5850 19600 5750
Connection ~ 19400 5850
Wire Wire Line
	19500 5750 19500 5850
Connection ~ 19500 5850
Wire Wire Line
	19500 5850 19600 5850
Wire Wire Line
	19600 5850 20650 5850
Wire Wire Line
	20650 5850 20650 5400
Wire Wire Line
	20650 5100 20400 5100
Connection ~ 19600 5850
Wire Wire Line
	20400 5200 20650 5200
Connection ~ 20650 5200
Wire Wire Line
	20650 5200 20650 5100
Wire Wire Line
	20400 5300 20650 5300
Connection ~ 20650 5300
Wire Wire Line
	20650 5300 20650 5200
Wire Wire Line
	20400 5400 20650 5400
Connection ~ 20650 5400
Wire Wire Line
	20650 5400 20650 5300
$Comp
L power:GND #PWR08
U 1 1 5F4A96EE
P 20650 5950
F 0 "#PWR08" H 20650 5700 50  0001 C CNN
F 1 "GND" H 20655 5777 50  0000 C CNN
F 2 "" H 20650 5950 50  0001 C CNN
F 3 "" H 20650 5950 50  0001 C CNN
	1    20650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 5850 20650 5950
Connection ~ 20650 5850
Text GLabel 17950 3650 0    50   Input ~ 0
UART_RX
Text GLabel 17950 3750 0    50   Output ~ 0
UART_TX
Wire Wire Line
	18400 3650 17950 3650
Wire Wire Line
	17950 3750 18400 3750
Wire Wire Line
	18400 3950 17850 3950
Text GLabel 20750 4200 2    50   BiDi ~ 0
SPI_MISO
Text GLabel 20750 4300 2    50   BiDi ~ 0
SPI_MOSI
Text GLabel 20750 4100 2    50   BiDi ~ 0
SPI_CLK
Text GLabel 20750 4000 2    50   BiDi ~ 0
SPI_CS
Wire Wire Line
	20400 4000 20750 4000
Wire Wire Line
	20400 4100 20750 4100
Wire Wire Line
	20400 4200 20750 4200
Wire Wire Line
	20400 4300 20750 4300
Wire Wire Line
	6750 13200 6750 13350
Wire Wire Line
	4450 13200 4450 13350
Wire Wire Line
	2250 13150 2250 13350
Wire Wire Line
	2300 15050 2300 15200
Wire Wire Line
	4450 11250 4450 11350
Wire Wire Line
	2450 11200 2450 11300
Wire Wire Line
	9450 10750 9450 10950
Wire Wire Line
	9450 10950 9600 10950
Wire Wire Line
	9600 10950 9600 10750
$Comp
L power:GND #PWR06
U 1 1 5E9839AA
P 9450 11100
F 0 "#PWR06" H 9450 10850 50  0001 C CNN
F 1 "GND" H 9455 10927 50  0000 C CNN
F 2 "" H 9450 11100 50  0001 C CNN
F 3 "" H 9450 11100 50  0001 C CNN
	1    9450 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 11100 9450 10950
Connection ~ 9450 10950
Text GLabel 10350 10250 2    50   Output ~ 0
DIG1
Wire Wire Line
	10150 10250 10300 10250
Text GLabel 8650 10250 0    50   Input ~ 0
3V3
Wire Wire Line
	8650 10250 8800 10250
Text GLabel 8700 11950 0    50   Input ~ 0
DIG2_7SEG
Wire Wire Line
	8700 11950 8900 11950
Wire Wire Line
	9500 12250 9500 12450
Wire Wire Line
	9500 12450 9650 12450
Wire Wire Line
	9650 12450 9650 12250
$Comp
L power:GND #PWR07
U 1 1 5EA21BFB
P 9500 12600
F 0 "#PWR07" H 9500 12350 50  0001 C CNN
F 1 "GND" H 9505 12427 50  0000 C CNN
F 2 "" H 9500 12600 50  0001 C CNN
F 3 "" H 9500 12600 50  0001 C CNN
	1    9500 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 12600 9500 12450
Connection ~ 9500 12450
Text GLabel 10400 11750 2    50   Output ~ 0
DIG2
Wire Wire Line
	10200 11750 10250 11750
Text GLabel 8700 11750 0    50   Input ~ 0
3V3
Wire Wire Line
	8700 11750 8850 11750
Text GLabel 10700 9300 2    50   Input ~ 0
DIG1
Text GLabel 8700 9700 0    50   Input ~ 0
DIG2
Wire Wire Line
	10700 9300 10600 9300
Wire Wire Line
	8900 9700 8700 9700
$Comp
L Device:C_Small C12
U 1 1 5EAB293E
P 8800 10700
F 0 "C12" H 8892 10746 50  0000 L CNN
F 1 "1uF" H 8892 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 10700 50  0001 C CNN
F 3 "~" H 8800 10700 50  0001 C CNN
F 4 "1658868" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    8800 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EAB2BFA
P 10300 10700
F 0 "C15" H 10392 10746 50  0000 L CNN
F 1 "100nF" H 10392 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 10700 50  0001 C CNN
F 3 "~" H 10300 10700 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    10300 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EAB2D9A
P 10250 12300
F 0 "C14" H 10342 12346 50  0000 L CNN
F 1 "100nF" H 10342 12255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 12300 50  0001 C CNN
F 3 "~" H 10250 12300 50  0001 C CNN
F 4 "2332591" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	06033D104KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "06033D104KAT2A" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    10250 12300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EAB2E78
P 8850 12350
F 0 "C13" H 8942 12396 50  0000 L CNN
F 1 "1uF" H 8942 12305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 12350 50  0001 C CNN
F 3 "~" H 8850 12350 50  0001 C CNN
F 4 "1658868" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    8850 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EAB30AC
P 10300 10950
F 0 "#PWR0125" H 10300 10700 50  0001 C CNN
F 1 "GND" H 10305 10777 50  0000 C CNN
F 2 "" H 10300 10950 50  0001 C CNN
F 3 "" H 10300 10950 50  0001 C CNN
	1    10300 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EAB3212
P 8800 10950
F 0 "#PWR0126" H 8800 10700 50  0001 C CNN
F 1 "GND" H 8805 10777 50  0000 C CNN
F 2 "" H 8800 10950 50  0001 C CNN
F 3 "" H 8800 10950 50  0001 C CNN
	1    8800 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EAB36A2
P 8850 12600
F 0 "#PWR0127" H 8850 12350 50  0001 C CNN
F 1 "GND" H 8855 12427 50  0000 C CNN
F 2 "" H 8850 12600 50  0001 C CNN
F 3 "" H 8850 12600 50  0001 C CNN
	1    8850 12600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EAB38FB
P 10250 12550
F 0 "#PWR0128" H 10250 12300 50  0001 C CNN
F 1 "GND" H 10255 12377 50  0000 C CNN
F 2 "" H 10250 12550 50  0001 C CNN
F 3 "" H 10250 12550 50  0001 C CNN
	1    10250 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 12250 8850 11750
Connection ~ 8850 11750
Wire Wire Line
	8850 11750 8900 11750
Wire Wire Line
	8850 12450 8850 12600
Wire Wire Line
	10250 12200 10250 11750
Connection ~ 10250 11750
Wire Wire Line
	10250 11750 10400 11750
Wire Wire Line
	10250 12400 10250 12550
Wire Wire Line
	10300 10600 10300 10250
Connection ~ 10300 10250
Wire Wire Line
	10300 10250 10350 10250
Wire Wire Line
	10300 10800 10300 10950
Wire Wire Line
	8800 10800 8800 10950
Wire Wire Line
	8800 10600 8800 10250
Connection ~ 8800 10250
Wire Wire Line
	8800 10250 8850 10250
$Comp
L SIP32431DR3-T1GE3:SIP32431DR3-T1GE3 IC3
U 1 1 5EC366F1
P 8850 10250
F 0 "IC3" H 9500 10515 50  0000 C CNN
F 1 "SIP32431DR3-T1GE3" H 9500 10424 50  0000 C CNN
F 2 "SIP32431DR3-T1GE3:SOT65P210X110-6N" H 10000 10350 50  0001 L CNN
F 3 "https://www.vishay.com/docs/66597/sip32431.pdf" H 10000 10250 50  0001 L CNN
F 4 "VISHAY - SIP32431DR3-T1GE3 - IC, LOAD SWITCH, 1.1V-5.5V, 1A, SC70" H 10000 10150 50  0001 L CNN "Description"
F 5 "1.1" H 10000 10050 50  0001 L CNN "Height"
F 6 "Vishay" H 10000 9950 50  0001 L CNN "Manufacturer_Name"
F 7 "SIP32431DR3-T1GE3" H 10000 9850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SIP32431DR3-GE3" H 10000 9750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SIP32431DR3-GE3" H 10000 9650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10000 9550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1807353" H 10000 9450 50  0001 L CNN "RS Price/Stock"
F 12 "2361509" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    8850 10250
	1    0    0    -1  
$EndComp
$Comp
L SIP32431DR3-T1GE3:SIP32431DR3-T1GE3 IC4
U 1 1 5EC3687A
P 8900 11750
F 0 "IC4" H 9550 12015 50  0000 C CNN
F 1 "SIP32431DR3-T1GE3" H 9550 11924 50  0000 C CNN
F 2 "SIP32431DR3-T1GE3:SOT65P210X110-6N" H 10050 11850 50  0001 L CNN
F 3 "https://www.vishay.com/docs/66597/sip32431.pdf" H 10050 11750 50  0001 L CNN
F 4 "VISHAY - SIP32431DR3-T1GE3 - IC, LOAD SWITCH, 1.1V-5.5V, 1A, SC70" H 10050 11650 50  0001 L CNN "Description"
F 5 "1.1" H 10050 11550 50  0001 L CNN "Height"
F 6 "Vishay" H 10050 11450 50  0001 L CNN "Manufacturer_Name"
F 7 "SIP32431DR3-T1GE3" H 10050 11350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SIP32431DR3-GE3" H 10050 11250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SIP32431DR3-GE3" H 10050 11150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10050 11050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1807353" H 10050 10950 50  0001 L CNN "RS Price/Stock"
F 12 "2361509" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    8900 11750
	1    0    0    -1  
$EndComp
Text GLabel 21300 11250 3    50   Output ~ 0
VBAT_IN
Text GLabel 17950 3150 0    50   Output ~ 0
VBAT_IN
Wire Wire Line
	17950 3150 18400 3150
Text GLabel 17950 3350 0    50   Input ~ 0
3V3
Wire Wire Line
	17950 3350 18400 3350
Text GLabel 17950 3250 0    50   Input ~ 0
VUSB
Wire Wire Line
	18400 3250 17950 3250
Text GLabel 17000 3450 0    50   Input ~ 0
RESET_WT32i
$Comp
L pspice:DIODE D5
U 1 1 5E9B7AF2
P 17350 3450
F 0 "D5" H 17350 3715 50  0000 C CNN
F 1 "DIODE" H 17350 3624 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 17350 3450 50  0001 C CNN
F 3 "~" H 17350 3450 50  0001 C CNN
F 4 "2061529" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "	DIODES INC." H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "SBR1A40S1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    17350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 3450 18400 3450
Wire Wire Line
	17150 3450 17000 3450
Text GLabel 6300 5350 0    50   Input ~ 0
RESET_WT32i
$Comp
L Device:LED D9
U 1 1 5E9EF7A7
P 15900 3550
F 0 "D9" H 15850 3300 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 15750 3400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15900 3550 50  0001 C CNN
F 3 "~" H 15900 3550 50  0001 C CNN
F 4 "2099256" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    15900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16200 3550 16050 3550
Wire Wire Line
	16400 3550 18400 3550
Text GLabel 20850 3300 2    50   Input ~ 0
AUDIO_IN_P_LEFT_P
Text GLabel 20850 3400 2    50   Input ~ 0
AUDIO_IN_N_LEFT_N
Wire Wire Line
	20400 3300 20850 3300
Wire Wire Line
	20400 3400 20850 3400
Text GLabel 20850 3750 2    50   Output ~ 0
AUDIO_OUT_N_LEFT
Text GLabel 20850 3850 2    50   Output ~ 0
AUDIO_OUT_P_LEFT
Wire Wire Line
	20400 3750 20850 3750
Wire Wire Line
	20400 3850 20850 3850
Text GLabel 17825 2750 0    50   Input ~ 0
VREG_ENA_WT32i
$Comp
L power:GND #PWR011
U 1 1 5EB71EB1
P 17850 4050
F 0 "#PWR011" H 17850 3800 50  0001 C CNN
F 1 "GND" H 17855 3877 50  0000 C CNN
F 2 "" H 17850 4050 50  0001 C CNN
F 3 "" H 17850 4050 50  0001 C CNN
	1    17850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 3950 17850 4050
$Comp
L Device:L_Small L2
U 1 1 5EB8DC9A
P 10150 16850
F 0 "L2" V 10335 16850 50  0000 C CNN
F 1 "15nH" V 10244 16850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 16850 50  0001 C CNN
F 3 "~" H 10150 16850 50  0001 C CNN
F 4 "2858903" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "BOURNS" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CE201210-15NJ" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CE201210-15NJ" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    10150 16850
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5EB8DEAD
P 10350 17050
F 0 "C23" H 10442 17096 50  0000 L CNN
F 1 "15pF" H 10442 17005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 17050 50  0001 C CNN
F 3 "~" H 10350 17050 50  0001 C CNN
F 4 "1658873" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "08051A150JAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10350 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EBE1570
P 10550 16850
F 0 "C19" V 10779 16850 50  0000 C CNN
F 1 "1uF" V 10688 16850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 16850 50  0001 C CNN
F 3 "~" H 10550 16850 50  0001 C CNN
F 4 "1658868" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10550 16850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EBE1E46
P 9650 16850
F 0 "R11" V 9454 16850 50  0000 C CNN
F 1 "7,5k" V 9545 16850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 16850 50  0001 C CNN
F 3 "~" H 9650 16850 50  0001 C CNN
F 4 "1653036" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08057K50FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    9650 16850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EBE1F30
P 9900 17400
F 0 "R10" H 9959 17446 50  0000 L CNN
F 1 "2,2k" H 9959 17355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9900 17400 50  0001 C CNN
F 3 "~" H 9900 17400 50  0001 C CNN
F 4 "1469887" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08052K20FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    9900 17400
	-1   0    0    -1  
$EndComp
Text GLabel 7250 17700 2    50   Output ~ 0
AUDIO_DIFF_P
Text GLabel 7250 17500 2    50   Output ~ 0
AUDIO_DIFF_N
Wire Wire Line
	7100 17500 7250 17500
Wire Wire Line
	6000 17700 7250 17700
Text GLabel 9400 16850 0    50   Input ~ 0
AUDIO_DIFF_P
$Comp
L power:GND #PWR012
U 1 1 5ED6BF45
P 10350 17300
F 0 "#PWR012" H 10350 17050 50  0001 C CNN
F 1 "GND" H 10355 17127 50  0000 C CNN
F 2 "" H 10350 17300 50  0001 C CNN
F 3 "" H 10350 17300 50  0001 C CNN
	1    10350 17300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 17150 10350 17300
Wire Wire Line
	10450 16850 10350 16850
Wire Wire Line
	10350 16950 10350 16850
Connection ~ 10350 16850
Wire Wire Line
	10350 16850 10250 16850
Wire Wire Line
	10050 16850 9900 16850
Connection ~ 9900 16850
Wire Wire Line
	9900 16850 9750 16850
Wire Wire Line
	9550 16850 9400 16850
Text GLabel 13050 17100 2    50   Output ~ 0
AUDIO_IN_P_LEFT_P
$Comp
L Device:L_Small L3
U 1 1 5EEC36E0
P 10200 17900
F 0 "L3" V 10385 17900 50  0000 C CNN
F 1 "15nH" V 10294 17900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 17900 50  0001 C CNN
F 3 "~" H 10200 17900 50  0001 C CNN
F 4 "2858903" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "BOURNS" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CE201210-15NJ" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CE201210-15NJ" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    10200 17900
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EEC36E6
P 10400 18100
F 0 "C25" H 10492 18146 50  0000 L CNN
F 1 "15pF" H 10492 18055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 18100 50  0001 C CNN
F 3 "~" H 10400 18100 50  0001 C CNN
F 4 "1658873" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "08051A150JAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10400 18100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5EEC36EC
P 10600 17900
F 0 "C24" V 10829 17900 50  0000 C CNN
F 1 "1uF" V 10738 17900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 17900 50  0001 C CNN
F 3 "~" H 10600 17900 50  0001 C CNN
F 4 "1658868" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10600 17900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5EEC36F2
P 9700 17900
F 0 "R13" V 9504 17900 50  0000 C CNN
F 1 "7,5k" V 9595 17900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 17900 50  0001 C CNN
F 3 "~" H 9700 17900 50  0001 C CNN
F 4 "1653036" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08057K50FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    9700 17900
	0    -1   1    0   
$EndComp
Text GLabel 9450 17900 0    50   Input ~ 0
AUDIO_DIFF_N
$Comp
L power:GND #PWR014
U 1 1 5EEC3706
P 10400 18350
F 0 "#PWR014" H 10400 18100 50  0001 C CNN
F 1 "GND" H 10405 18177 50  0000 C CNN
F 2 "" H 10400 18350 50  0001 C CNN
F 3 "" H 10400 18350 50  0001 C CNN
	1    10400 18350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 18200 10400 18350
Wire Wire Line
	10500 17900 10400 17900
Wire Wire Line
	10400 18000 10400 17900
Connection ~ 10400 17900
Wire Wire Line
	10400 17900 10300 17900
Wire Wire Line
	9600 17900 9450 17900
Text GLabel 13100 17500 2    50   Output ~ 0
AUDIO_IN_N_LEFT_N
Text GLabel 20850 3100 2    50   Input ~ 0
AUDIO_IN_P_RIGHT
Text GLabel 20850 3200 2    50   Input ~ 0
AUDIO_IN_N_RIGHT
Wire Wire Line
	20400 3100 20850 3100
Wire Wire Line
	20400 3200 20850 3200
Text GLabel 20850 3550 2    50   Output ~ 0
AUDIO_OUT_N_RIGHT
Text GLabel 20850 3650 2    50   Output ~ 0
AUDIO_OUT_P_RIGHT
Wire Wire Line
	20400 3550 20850 3550
Wire Wire Line
	20400 3650 20850 3650
$Comp
L Connector:TestPoint TP1
U 1 1 5F024EAF
P 15775 12200
F 0 "TP1" H 15833 12320 50  0000 L CNN
F 1 "3V3" H 15833 12229 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 15975 12200 50  0001 C CNN
F 3 "~" H 15975 12200 50  0001 C CNN
	1    15775 12200
	1    0    0    -1  
$EndComp
$Comp
L MAX40203AUK+T:MAX40203AUK+T D6
U 1 1 5F026084
P 13000 10400
F 0 "D6" H 13500 10665 50  0000 C CNN
F 1 "MAX40203AUK+T" H 13500 10574 50  0000 C CNN
F 2 "MAX40203AUK+T:SOT95P280X145-5N" H 13850 10500 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/256/MAX40203-1517812.pdf" H 13850 10400 50  0001 L CNN
F 4 "MAXIM INTEGRATED PRODUCTS - MAX40203AUK+T - IDEAL DIODE CURRENT SW, -40 TO 125DEG C" H 13850 10300 50  0001 L CNN "Description"
F 5 "1.45" H 13850 10200 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 13850 10100 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX40203AUK+T" H 13850 10000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX40203AUK+T" H 13850 9900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX40203AUK%2BT" H 13850 9800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13850 9700 50  0001 L CNN "RS Part Number"
F 11 "" H 13850 9600 50  0001 L CNN "RS Price/Stock"
F 12 "3225386" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    13000 10400
	1    0    0    -1  
$EndComp
$Comp
L MAX40203AUK+T:MAX40203AUK+T D7
U 1 1 5F0262B8
P 14500 10400
F 0 "D7" H 15000 10665 50  0000 C CNN
F 1 "MAX40203AUK+T" H 15000 10574 50  0000 C CNN
F 2 "MAX40203AUK+T:SOT95P280X145-5N" H 15350 10500 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/256/MAX40203-1517812.pdf" H 15350 10400 50  0001 L CNN
F 4 "MAXIM INTEGRATED PRODUCTS - MAX40203AUK+T - IDEAL DIODE CURRENT SW, -40 TO 125DEG C" H 15350 10300 50  0001 L CNN "Description"
F 5 "1.45" H 15350 10200 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 15350 10100 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX40203AUK+T" H 15350 10000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX40203AUK+T" H 15350 9900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX40203AUK%2BT" H 15350 9800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15350 9700 50  0001 L CNN "RS Part Number"
F 11 "" H 15350 9600 50  0001 L CNN "RS Price/Stock"
F 12 "3225386" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    14500 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 17900 9900 17900
Connection ~ 9900 17900
Wire Wire Line
	9900 17900 9800 17900
Wire Wire Line
	9900 17500 9900 17900
Wire Wire Line
	9900 16850 9900 17300
Wire Wire Line
	12850 10250 12850 10400
Wire Wire Line
	12850 10400 12950 10400
Wire Wire Line
	14300 10350 14300 10400
$Comp
L power:GND #PWR0101
U 1 1 5EA4E03E
P 14100 10700
F 0 "#PWR0101" H 14100 10450 50  0001 C CNN
F 1 "GND" H 14105 10527 50  0000 C CNN
F 2 "" H 14100 10700 50  0001 C CNN
F 3 "" H 14100 10700 50  0001 C CNN
	1    14100 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 10500 14100 10500
Wire Wire Line
	14100 10500 14100 10700
Wire Wire Line
	14000 10400 14200 10400
$Comp
L power:GND #PWR0129
U 1 1 5EAEA045
P 15700 10600
F 0 "#PWR0129" H 15700 10350 50  0001 C CNN
F 1 "GND" H 15705 10427 50  0000 C CNN
F 2 "" H 15700 10600 50  0001 C CNN
F 3 "" H 15700 10600 50  0001 C CNN
	1    15700 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 10500 15700 10500
Wire Wire Line
	15700 10500 15700 10600
Wire Wire Line
	13000 10600 12950 10600
Wire Wire Line
	12950 10600 12950 10400
Connection ~ 12950 10400
Wire Wire Line
	12950 10400 13000 10400
Wire Notes Line
	17350 9850 17350 14000
Wire Notes Line
	11450 9850 11450 14000
$Comp
L SP-3533-02:SP-3533-02 J4
U 1 1 5EC611DC
P 8850 19750
F 0 "J4" H 9244 19285 50  0000 C CNN
F 1 "SP-3533-02" H 9244 19376 50  0000 C CNN
F 2 "SP-3533-02:SP353302" H 9700 19850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SP-3533-02.pdf" H 9700 19750 50  0001 L CNN
F 4 "Phone Connectors audio plug 3.5mm RT 3 conductor TH" H 9700 19650 50  0001 L CNN "Description"
F 5 "5.2" H 9700 19550 50  0001 L CNN "Height"
F 6 "CUI Devices" H 9700 19450 50  0001 L CNN "Manufacturer_Name"
F 7 "SP-3533-02" H 9700 19350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-SP-3533-02" H 9700 19250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-SP-3533-02" H 9700 19150 50  0001 L CNN "Mouser Price/Stock"
	1    8850 19750
	-1   0    0    1   
$EndComp
$Comp
L PJRAS1X2S01X:PJRAS1X2S01X J3
U 1 1 5EC613D3
P 3900 19350
F 0 "J3" H 4350 19615 50  0000 C CNN
F 1 "PJRAS1X2S01X" H 4350 19524 50  0000 C CNN
F 2 "PJRAS1X2S01X:PJRAS1X2S01X" H 4650 19450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PJRAS1X2S01X.pdf" H 4650 19350 50  0001 L CNN
F 4 "RCA Phono Connectors 2 POS RA SHIELDED PH RED-WHT RoHS" H 4650 19250 50  0001 L CNN "Description"
F 5 "28.5" H 4650 19150 50  0001 L CNN "Height"
F 6 "502-PJRAS1X2S01X" H 4650 19050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-PJRAS1X2S01X" H 4650 18950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Switchcraft" H 4650 18850 50  0001 L CNN "Manufacturer_Name"
F 9 "PJRAS1X2S01X" H 4650 18750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 19350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EC87057
P 5100 19350
F 0 "L1" V 5285 19350 50  0000 C CNN
F 1 "33nH" V 5194 19350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 19350 50  0001 C CNN
F 3 "~" H 5100 19350 50  0001 C CNN
F 4 "2858904" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "BOURNS" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CE201210-33NJ" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    5100 19350
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EC8705D
P 5300 19550
F 0 "C18" H 5392 19596 50  0000 L CNN
F 1 "33pF" H 5392 19505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 19550 50  0001 C CNN
F 3 "~" H 5300 19550 50  0001 C CNN
F 4 "317603" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "08051A330JAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    5300 19550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 19450 5300 19350
Wire Wire Line
	5300 19350 5200 19350
$Comp
L power:GND #PWR0130
U 1 1 5ECCB0BC
P 5300 19800
F 0 "#PWR0130" H 5300 19550 50  0001 C CNN
F 1 "GND" H 5305 19627 50  0000 C CNN
F 2 "" H 5300 19800 50  0001 C CNN
F 3 "" H 5300 19800 50  0001 C CNN
	1    5300 19800
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5ECCBCCA
P 3600 19450
F 0 "L4" V 3785 19450 50  0000 C CNN
F 1 "33nH" V 3694 19450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 19450 50  0001 C CNN
F 3 "~" H 3600 19450 50  0001 C CNN
F 4 "2858904" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "BOURNS" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CE201210-33NJ" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3600 19450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5ECCBCD0
P 3400 19650
F 0 "C26" H 3492 19696 50  0000 L CNN
F 1 "33pF" H 3492 19605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 19650 50  0001 C CNN
F 3 "~" H 3400 19650 50  0001 C CNN
F 4 "317603" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "08051A330JAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3400 19650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 19550 3400 19450
Wire Wire Line
	3400 19450 3500 19450
Wire Wire Line
	3700 19450 3900 19450
$Comp
L power:GND #PWR0131
U 1 1 5ECCBCDA
P 3400 19900
F 0 "#PWR0131" H 3400 19650 50  0001 C CNN
F 1 "GND" H 3405 19727 50  0000 C CNN
F 2 "" H 3400 19900 50  0001 C CNN
F 3 "" H 3400 19900 50  0001 C CNN
	1    3400 19900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5ED5987F
P 9050 19850
F 0 "#PWR0132" H 9050 19600 50  0001 C CNN
F 1 "GND" H 9055 19677 50  0000 C CNN
F 2 "" H 9050 19850 50  0001 C CNN
F 3 "" H 9050 19850 50  0001 C CNN
	1    9050 19850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 19750 9050 19750
Wire Wire Line
	9050 19750 9050 19850
Wire Notes Line
	900  22700 15400 22700
Wire Wire Line
	5300 16850 7100 16850
Wire Wire Line
	11300 17100 11300 16850
Wire Wire Line
	10650 16850 11300 16850
Wire Wire Line
	10700 17900 11250 17900
$Comp
L Device:L_Small L5
U 1 1 5F09C1C3
P 10550 19100
F 0 "L5" V 10735 19100 50  0000 C CNN
F 1 "15nH" V 10644 19100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 19100 50  0001 C CNN
F 3 "~" H 10550 19100 50  0001 C CNN
F 4 "2858903" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "BOURNS" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CE201210-15NJ" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CE201210-15NJ" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    10550 19100
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F09C1C9
P 10750 19300
F 0 "C29" H 10842 19346 50  0000 L CNN
F 1 "15pF" H 10842 19255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 19300 50  0001 C CNN
F 3 "~" H 10750 19300 50  0001 C CNN
F 4 "1658873" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "08051A150JAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10750 19300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F09C1CF
P 10950 19100
F 0 "C28" V 11179 19100 50  0000 C CNN
F 1 "1uF" V 11088 19100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10950 19100 50  0001 C CNN
F 3 "~" H 10950 19100 50  0001 C CNN
F 4 "1658868" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10950 19100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F09C1D5
P 10050 19100
F 0 "R12" V 9854 19100 50  0000 C CNN
F 1 "7,5k" V 9945 19100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 19100 50  0001 C CNN
F 3 "~" H 10050 19100 50  0001 C CNN
F 4 "1653036" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08057K50FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10050 19100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F09C1E2
P 10750 19550
F 0 "#PWR0133" H 10750 19300 50  0001 C CNN
F 1 "GND" H 10755 19377 50  0000 C CNN
F 2 "" H 10750 19550 50  0001 C CNN
F 3 "" H 10750 19550 50  0001 C CNN
	1    10750 19550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 19400 10750 19550
Wire Wire Line
	10850 19100 10750 19100
Wire Wire Line
	10750 19200 10750 19100
Connection ~ 10750 19100
Wire Wire Line
	10750 19100 10650 19100
Wire Wire Line
	10150 19100 10300 19100
$Comp
L Device:R_Small R14
U 1 1 5F0EE2EE
P 10300 19450
F 0 "R14" H 10359 19496 50  0000 L CNN
F 1 "2,2k" H 10359 19405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 19450 50  0001 C CNN
F 3 "~" H 10300 19450 50  0001 C CNN
F 4 "1469887" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08052K20FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10300 19450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F140B81
P 10300 19700
F 0 "#PWR0134" H 10300 19450 50  0001 C CNN
F 1 "GND" H 10305 19527 50  0000 C CNN
F 2 "" H 10300 19700 50  0001 C CNN
F 3 "" H 10300 19700 50  0001 C CNN
	1    10300 19700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 19350 10300 19100
Connection ~ 10300 19100
Wire Wire Line
	10300 19100 10450 19100
Wire Wire Line
	10300 19550 10300 19700
$Comp
L Device:L_Small L6
U 1 1 5F256BD0
P 10500 20350
F 0 "L6" V 10685 20350 50  0000 C CNN
F 1 "15nH" V 10594 20350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 20350 50  0001 C CNN
F 3 "~" H 10500 20350 50  0001 C CNN
F 4 "2858903" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "BOURNS" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CE201210-15NJ" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CE201210-15NJ" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    10500 20350
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5F256BD6
P 10700 20550
F 0 "C31" H 10792 20596 50  0000 L CNN
F 1 "15pF" H 10792 20505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10700 20550 50  0001 C CNN
F 3 "~" H 10700 20550 50  0001 C CNN
F 4 "1658873" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "08051A150JAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10700 20550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F256BDC
P 10900 20350
F 0 "C30" V 11129 20350 50  0000 C CNN
F 1 "1uF" V 11038 20350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 20350 50  0001 C CNN
F 3 "~" H 10900 20350 50  0001 C CNN
F 4 "1658868" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10900 20350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F256BE2
P 10000 20350
F 0 "R16" V 9804 20350 50  0000 C CNN
F 1 "7,5k" V 9895 20350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 20350 50  0001 C CNN
F 3 "~" H 10000 20350 50  0001 C CNN
F 4 "1653036" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08057K50FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10000 20350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F256BE8
P 10700 20800
F 0 "#PWR0135" H 10700 20550 50  0001 C CNN
F 1 "GND" H 10705 20627 50  0000 C CNN
F 2 "" H 10700 20800 50  0001 C CNN
F 3 "" H 10700 20800 50  0001 C CNN
	1    10700 20800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 20650 10700 20800
Wire Wire Line
	10800 20350 10700 20350
Wire Wire Line
	10700 20450 10700 20350
Connection ~ 10700 20350
Wire Wire Line
	10700 20350 10600 20350
Wire Wire Line
	10100 20350 10250 20350
$Comp
L Device:R_Small R17
U 1 1 5F256BF5
P 10250 20700
F 0 "R17" H 10309 20746 50  0000 L CNN
F 1 "2,2k" H 10309 20655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 20700 50  0001 C CNN
F 3 "~" H 10250 20700 50  0001 C CNN
F 4 "1469887" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08052K20FKEA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10250 20700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F256BFB
P 10250 20950
F 0 "#PWR0136" H 10250 20700 50  0001 C CNN
F 1 "GND" H 10255 20777 50  0000 C CNN
F 2 "" H 10250 20950 50  0001 C CNN
F 3 "" H 10250 20950 50  0001 C CNN
	1    10250 20950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 20600 10250 20350
Connection ~ 10250 20350
Wire Wire Line
	10250 20350 10400 20350
Wire Wire Line
	10250 20800 10250 20950
Wire Wire Line
	8850 19550 8850 19100
Wire Wire Line
	8850 19100 9950 19100
Wire Wire Line
	8850 19650 9300 19650
Wire Wire Line
	9300 19650 9300 20350
Wire Wire Line
	9300 20350 9900 20350
Wire Wire Line
	11050 19100 11050 17300
$Comp
L power:GND #PWR0137
U 1 1 5F37CC5A
P 11400 18250
F 0 "#PWR0137" H 11400 18000 50  0001 C CNN
F 1 "GND" H 11405 18077 50  0000 C CNN
F 2 "" H 11400 18250 50  0001 C CNN
F 3 "" H 11400 18250 50  0001 C CNN
	1    11400 18250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F3A7DDB
P 11400 18050
F 0 "C27" V 11629 18050 50  0000 C CNN
F 1 "1uF" V 11538 18050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 18050 50  0001 C CNN
F 3 "~" H 11400 18050 50  0001 C CNN
F 4 "1658868" H 100 50  50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 100 50  50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 100 50  50  0001 C CNN "Manufacturer_Part_Number"
	1    11400 18050
	1    0    0    1   
$EndComp
Wire Wire Line
	11400 18150 11400 18250
Text GLabel 11450 20350 2    50   Output ~ 0
AUDIO_IN_P_RIGHT
Text GLabel 11450 20700 2    50   Output ~ 0
AUDIO_IN_N_RIGHT
Wire Wire Line
	11000 20350 11450 20350
$Comp
L Device:C_Small C32
U 1 1 5F42BAED
P 11250 20950
F 0 "C32" V 11479 20950 50  0000 C CNN
F 1 "1uF" V 11388 20950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11250 20950 50  0001 C CNN
F 3 "~" H 11250 20950 50  0001 C CNN
F 4 "1658868" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "06033D105KAT2A" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    11250 20950
	1    0    0    1   
$EndComp
Wire Wire Line
	11250 20700 11250 20850
Wire Wire Line
	11250 20700 11450 20700
$Comp
L power:GND #PWR0138
U 1 1 5F457610
P 11250 21150
F 0 "#PWR0138" H 11250 20900 50  0001 C CNN
F 1 "GND" H 11255 20977 50  0000 C CNN
F 2 "" H 11250 21150 50  0001 C CNN
F 3 "" H 11250 21150 50  0001 C CNN
	1    11250 21150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 21050 11250 21150
Text GLabel 5700 19350 2    50   Input ~ 0
AUDIO_OUT_P_LEFT
Text GLabel 2950 19450 0    50   Input ~ 0
AUDIO_OUT_P_RIGHT
Wire Wire Line
	3400 19450 2950 19450
Connection ~ 3400 19450
$Comp
L power:GND #PWR0139
U 1 1 5F83B3A2
P 3800 19050
F 0 "#PWR0139" H 3800 18800 50  0001 C CNN
F 1 "GND" H 3805 18877 50  0000 C CNN
F 2 "" H 3800 19050 50  0001 C CNN
F 3 "" H 3800 19050 50  0001 C CNN
	1    3800 19050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 19350 3800 19350
Wire Wire Line
	3800 19350 3800 19050
Text Notes 21900 2550 0    50   ~ 0
SI SPI n'almenter que le module WT32i
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E92C922
P 2050 3900
F 0 "JP1" V 2096 3987 50  0000 L CNN
F 1 "Jumper_AUDIO_ROUTING" V 2005 3987 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
F 4 "3049527" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "22-28-4031" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    2050 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5E95BC80
P 2050 3400
F 0 "R34" V 2246 3400 50  0000 C CNN
F 1 "10k" V 2155 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
F 4 "2483951" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "TE CONNECTIVITY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5E95BEFE
P 2050 4400
F 0 "R36" V 2246 4400 50  0000 C CNN
F 1 "10k" V 2155 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
F 4 "2483951" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "TE CONNECTIVITY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E95C267
P 2050 4650
F 0 "#PWR0140" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Text GLabel 2050 3150 1    50   Input ~ 0
3V3
Wire Wire Line
	2050 3150 2050 3300
Wire Wire Line
	2050 3500 2050 3650
Wire Wire Line
	2050 4500 2050 4650
Wire Wire Line
	2050 4300 2050 4150
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5EA476F0
P 4100 4200
F 0 "JP2" V 4146 4287 50  0000 L CNN
F 1 "Jumper_MONO_STEREO" V 4055 4287 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
F 4 "3049527" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "22-28-4031" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    4100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5EA476F6
P 4100 3700
F 0 "R35" V 4296 3700 50  0000 C CNN
F 1 "10k" V 4205 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
F 4 "2483951" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "TE CONNECTIVITY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5EA476FC
P 4100 4700
F 0 "R37" V 4296 4700 50  0000 C CNN
F 1 "10k" V 4205 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
F 4 "2483951" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "TE CONNECTIVITY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "	CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "CPF-A-0805B10KE1" H 0   0   50  0001 C CNN "Mouser Part Number"
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EA47702
P 4100 4950
F 0 "#PWR0141" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4105 4777 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Text GLabel 4100 3450 1    50   Input ~ 0
3V3
Wire Wire Line
	4100 3450 4100 3600
Wire Wire Line
	4100 3800 4100 3950
Wire Wire Line
	4100 4800 4100 4950
Wire Wire Line
	4100 4600 4100 4450
NoConn ~ 20400 4900
NoConn ~ 20400 4700
NoConn ~ 20400 4600
NoConn ~ 20400 4500
NoConn ~ 20400 4400
NoConn ~ 18400 4100
NoConn ~ 18400 4200
NoConn ~ 18400 4300
NoConn ~ 18400 4400
NoConn ~ 18400 3850
NoConn ~ 18400 4500
NoConn ~ 18400 4600
NoConn ~ 18400 4700
NoConn ~ 18400 4800
NoConn ~ 18400 4900
NoConn ~ 18400 5000
NoConn ~ 18400 5100
NoConn ~ 18400 5400
NoConn ~ 18400 5500
Wire Wire Line
	14300 10400 14450 10400
$Comp
L Device:R_Small R39
U 1 1 5F2B7874
P 10550 5450
F 0 "R39" H 10609 5496 50  0000 L CNN
F 1 "5.1k" H 10609 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10550 5450 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
F 4 "2616759" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08055K00FKTA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5F2B7DDE
P 10900 5450
F 0 "R40" H 10959 5496 50  0000 L CNN
F 1 "5.1k" H 10959 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10900 5450 50  0001 C CNN
F 3 "~" H 10900 5450 50  0001 C CNN
F 4 "2616759" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08055K00FKTA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5650 10550 5650
Wire Wire Line
	10100 5750 10900 5750
Wire Wire Line
	10550 5550 10550 5650
Connection ~ 10550 5650
Wire Wire Line
	10550 5650 11150 5650
Wire Wire Line
	10900 5550 10900 5750
Connection ~ 10900 5750
Wire Wire Line
	10900 5750 11150 5750
Wire Wire Line
	10550 5350 10550 5250
Wire Wire Line
	10550 5250 10750 5250
Wire Wire Line
	10900 5250 10900 5350
Text GLabel 10750 5150 1    50   Input ~ 0
3V3
Wire Wire Line
	10750 5150 10750 5250
Connection ~ 10750 5250
Wire Wire Line
	10750 5250 10900 5250
Wire Notes Line
	11450 9850 17350 9850
Wire Notes Line
	11350 15450 23750 15450
Wire Notes Line
	11450 14000 17350 14000
Wire Wire Line
	10300 4900 10100 4900
Wire Wire Line
	10800 4900 10500 4900
Wire Wire Line
	10100 4800 10300 4800
Wire Wire Line
	10500 4800 10800 4800
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E951DD6
P 10400 4800
F 0 "JP5" H 10400 4985 50  0000 C CNN
F 1 "JP_UART_RX" H 10400 4894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 4800 50  0001 C CNN
F 3 "~" H 10400 4800 50  0001 C CNN
F 4 "9733302" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "90120-0762" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5E951DDD
P 10400 4900
F 0 "JP8" H 10400 5000 50  0000 C CNN
F 1 "JP_UART_TX" H 10400 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 4900 50  0001 C CNN
F 3 "~" H 10400 4900 50  0001 C CNN
F 4 "9733302" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "90120-0762" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    10400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F8E534C
P 6250 18050
F 0 "C8" H 6342 18096 50  0000 L CNN
F 1 "10uF" H 6342 18005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 18050 50  0001 C CNN
F 3 "~" H 6250 18050 50  0001 C CNN
F 4 "2491176" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "MURATA" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0805C106K3PACTU" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    6250 18050
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 17900 6250 17900
Wire Wire Line
	6250 18150 6250 18200
Wire Wire Line
	6250 17950 6250 17900
Connection ~ 6250 17900
Wire Wire Line
	6250 17900 6500 17900
Wire Wire Line
	5300 19650 5300 19800
Wire Wire Line
	3400 19750 3400 19900
Text Notes 16750 2000 0    50   ~ 0
R41 = r??sistance de pull down (donc ?? relier ?? GND) pour reset MCU lors de test UART
Wire Wire Line
	12900 12150 12900 11800
Wire Wire Line
	12900 11800 13150 11800
Wire Notes Line
	11350 8500 23750 8500
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5E8F8F5D
P 3750 2100
F 0 "J6" H 3670 1675 50  0000 C CNN
F 1 "ICSP_UC" H 3670 1766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	-1   0    0    1   
$EndComp
Text GLabel 2450 3900 2    50   Output ~ 0
AUDIO_ROUTING
Text GLabel 4550 4200 2    50   Output ~ 0
AUDIO_MONO_STEREO
Wire Wire Line
	4550 4200 4250 4200
Wire Wire Line
	2450 3900 2200 3900
Text GLabel 6300 5150 0    50   Input ~ 0
AUDIO_MONO_STEREO
Wire Wire Line
	6300 5150 6500 5150
$Comp
L PCB_BLUETOOTH_V3-rescue:CL1308G-CL1308G J2
U 1 1 5E9CDC6C
P 2500 20800
F 0 "J2" H 2900 21065 50  0000 C CNN
F 1 "CL1308G" H 2900 20974 50  0000 C CNN
F 2 "CL1308G:CL1308G" H 3150 20900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/CL1308G.pdf" H 3150 20800 50  0001 L CNN
F 4 "CLIFF ELECTRONIC COMPONENTS - CL1308G - CONN, MONO JACK, SOCKET, 6.35MM, PCB" H 3150 20700 50  0001 L CNN "Description"
F 5 "17.3" H 3150 20600 50  0001 L CNN "Height"
F 6 "2766190" H 3150 20500 50  0001 L CNN "Farnell Part Number"
F 7 "http://uk.farnell.com/jsp/displayProduct.jsp?sku=2766190&action=view" H 3150 20400 50  0001 L CNN "Farnell Price/Stock"
F 8 "CLIFF ELECTRONIC COMPONENTS" H 3150 20300 50  0001 L CNN "Manufacturer_Name"
F 9 "CL1308G" H 3150 20200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 20800
	-1   0    0    1   
$EndComp
Text GLabel 3200 20450 2    50   Output ~ 0
JACK_IN
$Comp
L power:GND #PWR0142
U 1 1 5EA04BB9
P 2600 20850
F 0 "#PWR0142" H 2600 20600 50  0001 C CNN
F 1 "GND" H 2605 20677 50  0000 C CNN
F 2 "" H 2600 20850 50  0001 C CNN
F 3 "" H 2600 20850 50  0001 C CNN
	1    2600 20850
	-1   0    0    -1  
$EndComp
Text GLabel 13250 12750 3    50   Output ~ 0
VREG_ENA_WT32i
Text Notes 1700 5400 0    118  ~ 24
A2DP_IN/OUT\nMONO/STEREO
Text Notes 1750 21350 0    50   ~ 0
Peut ??tre en entr??e ou en sortie. \nMettre interrupteur pour s??lectionner entr??e ou sortie(uniquement pour mono avec guitare)
Connection ~ 5300 19350
Text GLabel 3200 20950 2    50   Input ~ 0
AUDIO_OUT_P_LEFT_MONO
Wire Notes Line
	900  15950 900  22700
Wire Notes Line
	900  15950 15400 15950
Wire Notes Line
	15400 15950 15400 22700
Wire Notes Line
	7550 21850 7550 18550
Wire Notes Line
	7550 18550 1100 18550
Wire Notes Line
	1100 18550 1100 16100
Text Notes 1300 20300 0    197  ~ 39
AUDIO OUT\n
Text Notes 7800 21650 0    197  ~ 39
AUDIO IN\n
Text GLabel 6300 5250 0    50   Input ~ 0
AUDIO_ROUTING
Wire Wire Line
	6500 5250 6300 5250
Text GLabel 4850 19450 3    50   Output ~ 0
AUDIO_OUT_P_LEFT_MONO
Wire Wire Line
	4850 19450 4850 19350
Wire Wire Line
	4800 19350 4850 19350
Connection ~ 4850 19350
Wire Wire Line
	4850 19350 5000 19350
Wire Wire Line
	5300 19350 5700 19350
$Comp
L Connector:TestPoint TP2
U 1 1 5EF7209C
P 16075 12200
F 0 "TP2" H 16133 12320 50  0000 L CNN
F 1 "GND" H 16133 12229 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 16275 12200 50  0001 C CNN
F 3 "~" H 16275 12200 50  0001 C CNN
	1    16075 12200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EF727DD
P 16075 12250
F 0 "#PWR0143" H 16075 12000 50  0001 C CNN
F 1 "GND" H 16080 12077 50  0000 C CNN
F 2 "" H 16075 12250 50  0001 C CNN
F 3 "" H 16075 12250 50  0001 C CNN
	1    16075 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16075 12200 16075 12250
Text GLabel 15775 12350 3    50   Input ~ 0
3V3
Wire Wire Line
	15775 12350 15775 12200
$Comp
L Connector:TestPoint TP4
U 1 1 5F0543C8
P 11950 11150
F 0 "TP4" H 12008 11270 50  0000 L CNN
F 1 "3V3" H 12008 11179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 12150 11150 50  0001 C CNN
F 3 "~" H 12150 11150 50  0001 C CNN
	1    11950 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 11300 11950 11150
Text GLabel 11950 11300 3    50   Input ~ 0
VBAT_IN
$Comp
L Connector:TestPoint TP7
U 1 1 5F2CFD1E
P 5550 3100
F 0 "TP7" H 5608 3220 50  0000 L CNN
F 1 "DIG1_7seg" H 5608 3129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 6500 3200
$Comp
L Connector:TestPoint TP8
U 1 1 5F37F732
P 5600 3550
F 0 "TP8" H 5658 3670 50  0000 L CNN
F 1 "DIG2_7seg" H 5658 3579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3650
Wire Wire Line
	8650 10450 8850 10450
Wire Wire Line
	11250 17900 11250 17500
Wire Wire Line
	11400 17950 11400 17800
Wire Notes Line
	14300 16100 14300 21850
Wire Notes Line
	7550 21850 14300 21850
Wire Notes Line
	1100 16100 14300 16100
Wire Wire Line
	2500 20800 2600 20800
Wire Wire Line
	2600 20800 2600 20850
Wire Wire Line
	2800 20700 2500 20700
Wire Wire Line
	6500 5350 6300 5350
Text GLabel 21400 11250 3    50   Output ~ 0
BAT_TH
Wire Wire Line
	21400 11000 21400 11250
Wire Wire Line
	21300 11250 21300 11000
Wire Wire Line
	21500 11200 21550 11200
Wire Wire Line
	21550 11200 21550 11350
Wire Wire Line
	21500 11000 21500 11200
Text GLabel 15550 3100 1    50   Input ~ 0
3V3
Wire Wire Line
	15550 3100 15550 3550
Wire Wire Line
	15550 3550 15750 3550
$Comp
L Device:LED D11
U 1 1 5EC7DD5F
P 10800 2650
F 0 "D11" H 10800 2800 50  0000 C CNN
F 1 "KPT-1608EC" H 10850 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10800 2650 50  0001 C CNN
F 3 "~" H 10800 2650 50  0001 C CNN
F 4 "2099256" H -5100 -900 50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H -5100 -900 50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H -5100 -900 50  0001 C CNN "Manufacturer_Part_Number"
	1    10800 2650
	-1   0    0    -1  
$EndComp
Text Label 7150 17500 0    50   ~ 0
OUT-
Text Label 6950 17700 0    50   ~ 0
OUT+
Text Label 9800 16850 0    50   ~ 0
DIFF1+
Text Label 9850 17900 0    50   ~ 0
DIFF1-
Text Label 10400 16850 0    50   ~ 0
DIFF2+
Text Label 10450 17900 0    50   ~ 0
DIFF2-
Text Label 11100 16850 0    50   ~ 0
DIFF3+
Text Label 11300 17500 0    50   ~ 0
DIFF3-
$Comp
L Device:R_Small R46
U 1 1 5E9EBFD1
P 11950 17500
F 0 "R46" V 12050 17500 50  0000 C CNN
F 1 "0ohm" V 12100 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11950 17500 50  0001 C CNN
F 3 "~" H 11950 17500 50  0001 C CNN
F 4 "1469846" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    11950 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 5EA2DA92
P 12250 17800
F 0 "R47" V 12054 17800 50  0000 C CNN
F 1 "0ohm" V 12145 17800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12250 17800 50  0001 C CNN
F 3 "~" H 12250 17800 50  0001 C CNN
F 4 "1469846" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12250 17800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5EA2DBD2
P 11950 17100
F 0 "R44" V 11754 17100 50  0000 C CNN
F 1 "0ohm" V 11845 17100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11950 17100 50  0001 C CNN
F 3 "~" H 11950 17100 50  0001 C CNN
F 4 "1469846" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    11950 17100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5EA2DD1C
P 12250 17300
F 0 "R45" V 12150 17300 50  0000 C CNN
F 1 "0ohm" V 12350 17300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12250 17300 50  0001 C CNN
F 3 "~" H 12250 17300 50  0001 C CNN
F 4 "1469846" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12250 17300
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 17100 11850 17100
Wire Wire Line
	11250 17500 11850 17500
Wire Wire Line
	11050 17300 12150 17300
Wire Wire Line
	12350 17300 12600 17300
Wire Wire Line
	11400 17800 12150 17800
Wire Wire Line
	12350 17800 12600 17800
$Comp
L Device:R_Small R48
U 1 1 5EDC7650
P 2800 20550
F 0 "R48" H 2859 20596 50  0000 L CNN
F 1 "0ohm" H 2859 20505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 20550 50  0001 C CNN
F 3 "~" H 2800 20550 50  0001 C CNN
F 4 "1469846" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    2800 20550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5EDC7BD0
P 2800 20850
F 0 "R49" H 2741 20804 50  0000 R CNN
F 1 "0ohm" H 2741 20895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 20850 50  0001 C CNN
F 3 "~" H 2800 20850 50  0001 C CNN
F 4 "1469846" H 0   0   50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    2800 20850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 20450 3200 20450
Wire Wire Line
	2800 20650 2800 20700
Connection ~ 2800 20700
Wire Wire Line
	2800 20700 2800 20750
Wire Wire Line
	2800 20950 3200 20950
Text Notes 1200 3500 0    79   ~ 16
A2DP_IN\n
Text Notes 1250 4450 0    79   ~ 16
A2DP_OUT\n
Text Notes 3600 3800 0    79   ~ 16
MONO
Text Notes 3600 4800 0    79   ~ 16
STEREO
Wire Wire Line
	12050 17100 12600 17100
Wire Wire Line
	12050 17500 12600 17500
Wire Wire Line
	12600 17300 12600 17100
Connection ~ 12600 17100
Wire Wire Line
	12600 17100 13050 17100
Wire Wire Line
	12600 17800 12600 17500
Connection ~ 12600 17500
Wire Wire Line
	12600 17500 13100 17500
Wire Wire Line
	5550 3200 5550 3100
Wire Wire Line
	22500 1750 22950 1750
Wire Wire Line
	23050 1650 23050 1450
Wire Wire Line
	22500 1650 23050 1650
Wire Wire Line
	6350 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	14200 11700 13600 11700
Wire Wire Line
	13600 11700 13600 11800
Wire Wire Line
	14200 10400 14200 11700
Connection ~ 13600 11800
Text Notes 11400 11900 0    50   ~ 0
Interrupteur(sert uniquement pour la batterie)\nSI USB branch??, bypass de l'interrupteur\nRemplacer capa d??couplage reg113na
Text Notes 17400 10550 0    50   ~ 0
Si sortie = 1 => Interrupteur ferm?? (et ??ventuellement USB branch??)(r??veil le uc)/\n                   USB d??branch?? et interrupteur ouvert = UC non aliment??\nSi sortie = 0 => USB branch?? et interrupteur ouvert \n                  (r??veil UC, envoie commande SPI, on endort l'UC)
$Comp
L Device:LED D12
U 1 1 5E964E6F
P 17500 5200
F 0 "D12" H 17450 4950 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 17350 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 5200 50  0001 C CNN
F 3 "~" H 17500 5200 50  0001 C CNN
F 4 "2099256" H 1600 1650 50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H 1600 1650 50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H 1600 1650 50  0001 C CNN "Manufacturer_Part_Number"
	1    17500 5200
	1    0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5E966105
P 15125 13100
F 0 "D13" H 15075 12850 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 14975 12950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15125 13100 50  0001 C CNN
F 3 "~" H 15125 13100 50  0001 C CNN
F 4 "2099256" H -775 9550 50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H -775 9550 50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H -775 9550 50  0001 C CNN "Manufacturer_Part_Number"
	1    15125 13100
	-1   0    0    -1  
$EndComp
Text GLabel 14875 13000 1    50   Input ~ 0
3V3
Wire Wire Line
	14875 13000 14875 13100
Wire Wire Line
	14875 13100 14975 13100
$Comp
L power:GND #PWR018
U 1 1 5E9ADB1B
P 15875 13150
F 0 "#PWR018" H 15875 12900 50  0001 C CNN
F 1 "GND" H 15880 12977 50  0000 C CNN
F 2 "" H 15875 13150 50  0001 C CNN
F 3 "" H 15875 13150 50  0001 C CNN
	1    15875 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15675 13100 15875 13100
Wire Wire Line
	15875 13100 15875 13150
Wire Wire Line
	15475 13100 15275 13100
Text Notes 14675 13500 0    50   ~ 0
Diode POWER ON (rouge)
$Comp
L Device:R_Small R52
U 1 1 5EA42005
P 15575 13100
F 0 "R52" V 15771 13100 50  0000 C CNN
F 1 "1.74kOhm" V 15680 13100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15575 13100 50  0001 C CNN
F 3 "~" H 15575 13100 50  0001 C CNN
F 4 "1810462" H 11175 11200 50  0001 C CNN "Farnell Part Number"
F 5 "PANASONIC" H 11175 11200 50  0001 C CNN "Manufacturer_Name"
F 6 "ERA6AEB4020V" H 11175 11200 50  0001 C CNN "Manufacturer_Part_Number"
	1    15575 13100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 5EA469CF
P 18050 5200
F 0 "R53" V 18246 5200 50  0000 C CNN
F 1 "1.74kOhm" V 18155 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 18050 5200 50  0001 C CNN
F 3 "~" H 18050 5200 50  0001 C CNN
F 4 "2140682" H 13650 3300 50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 13650 3300 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW0402120RFKED" H 13650 3300 50  0001 C CNN "Manufacturer_Part_Number"
	1    18050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18400 5200 18150 5200
Wire Wire Line
	17950 5200 17650 5200
$Comp
L power:GND #PWR019
U 1 1 5EB5DCD9
P 17200 5350
F 0 "#PWR019" H 17200 5100 50  0001 C CNN
F 1 "GND" H 17205 5177 50  0000 C CNN
F 2 "" H 17200 5350 50  0001 C CNN
F 3 "" H 17200 5350 50  0001 C CNN
	1    17200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 5200 17200 5200
Wire Wire Line
	17200 5200 17200 5350
Text Notes 16650 4900 0    50   ~ 0
LED indiquant si connect??(set control CD)
$Comp
L Device:LED D14
U 1 1 5EBA90B6
P 17450 6200
F 0 "D14" H 17400 5950 50  0000 C CNN
F 1 "KPTR-3216SURCK" H 17300 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17450 6200 50  0001 C CNN
F 3 "~" H 17450 6200 50  0001 C CNN
F 4 "2099256" H 1550 2650 50  0001 C CNN "Farnell Part Number"
F 5 "KINGBRIGHT" H 1550 2650 50  0001 C CNN "Manufacturer_Name"
F 6 "KPTR-3216SURCK" H 1550 2650 50  0001 C CNN "Manufacturer_Part_Number"
	1    17450 6200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5EBA90BF
P 18000 6200
F 0 "R54" V 18196 6200 50  0000 C CNN
F 1 "1.74kOhm" V 18105 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 18000 6200 50  0001 C CNN
F 3 "~" H 18000 6200 50  0001 C CNN
F 4 "2140682" H 13600 4300 50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 13600 4300 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW0402120RFKED" H 13600 4300 50  0001 C CNN "Manufacturer_Part_Number"
	1    18000 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17900 6200 17600 6200
$Comp
L power:GND #PWR0146
U 1 1 5EBA90C7
P 17150 6350
F 0 "#PWR0146" H 17150 6100 50  0001 C CNN
F 1 "GND" H 17155 6177 50  0000 C CNN
F 2 "" H 17150 6350 50  0001 C CNN
F 3 "" H 17150 6350 50  0001 C CNN
	1    17150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 6200 17150 6200
Wire Wire Line
	17150 6200 17150 6350
Wire Wire Line
	18100 6200 18300 6200
Wire Wire Line
	18300 6200 18300 5300
Wire Wire Line
	18300 5300 18400 5300
Text Notes 17450 5900 0    50   ~ 0
Battery low led
Wire Notes Line
	7300 18750 7300 21850
Wire Notes Line
	1100 18750 7300 18750
Wire Notes Line
	1100 21850 7300 21850
Wire Notes Line
	1100 18750 1100 21850
Text Notes 18650 14600 0    50   ~ 0
CONNECTER TH SUR BAT SI NON UTILISE
$Comp
L Device:R_Small R55
U 1 1 5E9783A4
P 10400 2650
F 0 "R55" V 10596 2650 50  0000 C CNN
F 1 "1.74kOhm" V 10505 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10400 2650 50  0001 C CNN
F 3 "~" H 10400 2650 50  0001 C CNN
F 4 "2140682" H 6000 750 50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H 6000 750 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW0402120RFKED" H 6000 750 50  0001 C CNN "Manufacturer_Part_Number"
	1    10400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EA50D73
P 11200 2750
F 0 "#PWR020" H 11200 2500 50  0001 C CNN
F 1 "GND" H 11205 2577 50  0000 C CNN
F 2 "" H 11200 2750 50  0001 C CNN
F 3 "" H 11200 2750 50  0001 C CNN
	1    11200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2650 10100 2650
Wire Wire Line
	10500 2650 10650 2650
Wire Wire Line
	10950 2650 11200 2650
Wire Wire Line
	11200 2650 11200 2750
$Comp
L 22-03-5035:22-03-5035 J5
U 1 1 5EC0F7E4
P 21300 11000
F 0 "J5" V 21640 10672 50  0000 R CNN
F 1 "22-03-5035" V 21549 10672 50  0000 R CNN
F 2 "SHDR3W70P0X250_1X3_990X490X590P" H 21950 11100 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022035035_sd.pdf" H 21950 11000 50  0001 L CNN
F 4 "Header 2.5mm SPOX,WTB,vert, shrouded, 3w Molex SPOX Series, Series Number 5267, 2.5mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 21950 10900 50  0001 L CNN "Description"
F 5 "5.9" H 21950 10800 50  0001 L CNN "Height"
F 6 "Molex" H 21950 10700 50  0001 L CNN "Manufacturer_Name"
F 7 "22-03-5035" H 21950 10600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-22-03-5035" H 21950 10500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-22-03-5035" H 21950 10400 50  0001 L CNN "Mouser Price/Stock"
F 10 "6878048P" H 21950 10300 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6878048P" H 21950 10200 50  0001 L CNN "RS Price/Stock"
F 12 "70248167" H 21950 10100 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-22-03-5035/70248167/" H 21950 10000 50  0001 L CNN "Allied Price/Stock"
F 14 "9979620" H 0   0   50  0001 C CNN "Farnell Part Number"
	1    21300 11000
	0    -1   -1   0   
$EndComp
Text Notes 10650 2450 0    50   ~ 0
LED DEBUG ROUGE
$Comp
L 450302014072:450302014072 S1
U 1 1 5E9B6674
P 12250 12150
F 0 "S1" V 12600 12400 50  0000 R CNN
F 1 "450302014072" V 12700 12850 50  0000 R CNN
F 2 "450302014072" H 13000 12250 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1913864.pdf" H 13000 12150 50  0001 L CNN
F 4 "Through Hole Slide Switch SPDT On-On 100 mA@ 42 V dc Slide" H 13000 12050 50  0001 L CNN "Description"
F 5 "2.65" H 13000 11950 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 13000 11850 50  0001 L CNN "Manufacturer_Name"
F 7 "450302014072" H 13000 11750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-450302014072" H 13000 11650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-450302014072" H 13000 11550 50  0001 L CNN "Mouser Price/Stock"
F 10 "7856478" H 13000 11450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7856478" H 13000 11350 50  0001 L CNN "RS Price/Stock"
	1    12250 12150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12450 12150 12900 12150
Wire Wire Line
	11750 12150 12250 12150
$Comp
L REG113NA:REG113NA-3.3_3K U1
U 1 1 5F8FC076
P 13650 11950
F 0 "U1" H 14300 12215 50  0000 C CNN
F 1 "REG113NA-3.3_3K" H 14300 12124 50  0000 C CNN
F 2 "REG113NA:Texas_Instruments-DBV0005A-0-0-IPC_A" H 13650 12350 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/reg113.pdf?ts=1597238737586&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREG113%253FkeyMatch%253DREG113NA-3.3%252F3K%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 13650 12450 50  0001 L CNN
F 4 "1.5%" H 13650 12550 50  0001 L CNN "accuracy percentage"
F 5 "No" H 13650 12650 50  0001 L CNN "automotive"
F 6 "IC" H 13650 12750 50  0001 L CNN "category"
F 7 "1494938" H 13650 12850 50  0001 L CNN "ciiva ids"
F 8 "Integrated Circuits (ICs)" H 13650 12950 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 13650 13050 50  0001 L CNN "device class L2"
F 10 "Voltage Regulators - Linear" H 13650 13150 50  0001 L CNN "device class L3"
F 11 "IC REG LINEAR 3.3V 400MA SOT23-5" H 13650 13250 50  0001 L CNN "digikey description"
F 12 "REG113NA-3.3/3KCT-ND" H 13650 13350 50  0001 L CNN "digikey part number"
F 13 "250mV" H 13650 13450 50  0001 L CNN "dropout voltage"
F 14 "1.45mm" H 13650 13550 50  0001 L CNN "height"
F 15 "Yes" H 13650 13650 50  0001 L CNN "lead free"
F 16 "f6a50f65750be32c" H 13650 13750 50  0001 L CNN "library id"
F 17 "Texas Instruments" H 13650 13850 50  0001 L CNN "manufacturer"
F 18 "+85??C" H 13650 13950 50  0001 L CNN "max junction temp"
F 19 "10V" H 13650 14050 50  0001 L CNN "max supply voltage"
F 20 "3.7V" H 13650 14150 50  0001 L CNN "min supply voltage"
F 21 "LDO Voltage Regulators DMOS 400mA Regulator Low-Dropout\\n\\n" H 13650 14250 50  0001 L CNN "mouser description"
F 22 "595-REG113NA-3.3/3K" H 13650 14350 50  0001 L CNN "mouser part number"
F 23 "400-850uA" H 13650 14450 50  0001 L CNN "nominal supply current"
F 24 "1" H 13650 14550 50  0001 L CNN "number of outputs"
F 25 "500mA" H 13650 14650 50  0001 L CNN "output current"
F 26 "Fixed" H 13650 14750 50  0001 L CNN "output type"
F 27 "3.3V" H 13650 14850 50  0001 L CNN "output voltage"
F 28 "SOT-23-5" H 13650 14950 50  0001 L CNN "package"
F 29 "1464585805" H 13650 15050 50  0001 L CNN "release date"
F 30 "Yes" H 13650 15150 50  0001 L CNN "rohs"
F 31 "0mm" H 13650 15250 50  0001 L CNN "standoff height"
F 32 "+85??C" H 13650 15350 50  0001 L CNN "temperature range high"
F 33 "-40??C" H 13650 15450 50  0001 L CNN "temperature range low"
	1    13650 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 11950 15025 11950
Connection ~ 15025 11950
Wire Wire Line
	14850 12350 14900 12350
Wire Wire Line
	14900 12350 14900 12475
Wire Wire Line
	13600 12150 13750 12150
Wire Wire Line
	13600 11950 13600 12150
Wire Wire Line
	14500 10600 14450 10600
Wire Wire Line
	14450 10600 14450 10400
Connection ~ 14450 10400
Wire Wire Line
	14450 10400 14500 10400
$Comp
L OPA1671IDCKT:OPA1671IDCKT U2
U 1 1 5F9073B7
P 2250 17600
F 0 "U2" H 2525 17925 50  0000 C CNN
F 1 "OPA1671IDCKT" H 2300 17800 50  0000 C CNN
F 2 "OPA1671IDCKT:SOT65P210X110-5N" H 3100 17700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1671.pdf" H 3100 17600 50  0001 L CNN
F 4 "Operational Amplifiers - Op Amps" H 3100 17500 50  0001 L CNN "Description"
F 5 "1.1" H 3100 17400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3100 17300 50  0001 L CNN "Manufacturer_Name"
F 7 "OPA1671IDCKT" H 3100 17200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "OPA1671IDCKT" H 3100 17100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/opa1671idckt/texas-instruments" H 3100 17000 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-OPA1671IDCKT" H 3100 16900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA1671IDCKT?qs=PqoDHHvF64%2FyUSfr9Q%2FtYw%3D%3D" H 3100 16800 50  0001 L CNN "Mouser Price/Stock"
	1    2250 17600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F948B6B
P 1250 17025
F 0 "R2" H 1309 17071 50  0000 L CNN
F 1 "1000kOhm" H 1309 16980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 17025 50  0001 C CNN
F 3 "~" H 1250 17025 50  0001 C CNN
F 4 "1469846" H -1550 -3525 50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H -1550 -3525 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H -1550 -3525 50  0001 C CNN "Manufacturer_Part_Number"
	1    1250 17025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F9495F5
P 1250 16700
F 0 "R1" H 1309 16746 50  0000 L CNN
F 1 "1000kOhm" H 1309 16655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 16700 50  0001 C CNN
F 3 "~" H 1250 16700 50  0001 C CNN
F 4 "1469846" H -1550 -3850 50  0001 C CNN "Farnell Part Number"
F 5 "VISHAY" H -1550 -3850 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW08050000Z0EA" H -1550 -3850 50  0001 C CNN "Manufacturer_Part_Number"
	1    1250 16700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F949A05
P 1250 17250
F 0 "#PWR03" H 1250 17000 50  0001 C CNN
F 1 "GND" H 1255 17077 50  0000 C CNN
F 2 "" H 1250 17250 50  0001 C CNN
F 3 "" H 1250 17250 50  0001 C CNN
	1    1250 17250
	1    0    0    -1  
$EndComp
Text GLabel 1250 16400 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR05
U 1 1 5F9C8D73
P 2750 18175
F 0 "#PWR05" H 2750 17925 50  0001 C CNN
F 1 "GND" H 2755 18002 50  0000 C CNN
F 2 "" H 2750 18175 50  0001 C CNN
F 3 "" H 2750 18175 50  0001 C CNN
	1    2750 18175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 18100 2750 18175
Wire Wire Line
	2250 17800 2050 17800
Wire Wire Line
	2050 17800 2050 17950
Wire Wire Line
	2050 17950 3250 17950
Wire Wire Line
	3250 17950 3250 17700
Wire Wire Line
	1250 16400 1250 16600
Wire Wire Line
	1250 17125 1250 17250
$Comp
L Device:C_Small C3
U 1 1 5FC166E6
P 2175 16925
F 0 "C3" H 2267 16971 50  0000 L CNN
F 1 "10uF" H 2267 16880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2175 16925 50  0001 C CNN
F 3 "~" H 2175 16925 50  0001 C CNN
F 4 "317603" H -1225 -2725 50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H -1225 -2725 50  0001 C CNN "Manufacturer_Name"
F 6 "08051A330JAT2A" H -1225 -2725 50  0001 C CNN "Manufacturer_Part_Number"
	1    2175 16925
	-1   0    0    1   
$EndComp
Text GLabel 1525 17650 0    50   Input ~ 0
JACK_IN
Text GLabel 3325 17700 2    50   Output ~ 0
AUDIO_SINGLE_ENDED_MONO
Wire Wire Line
	3250 17700 3325 17700
Connection ~ 3250 17700
$Comp
L power:GND #PWR04
U 1 1 5F95A896
P 2175 17075
F 0 "#PWR04" H 2175 16825 50  0001 C CNN
F 1 "GND" H 2180 16902 50  0000 C CNN
F 2 "" H 2175 17075 50  0001 C CNN
F 3 "" H 2175 17075 50  0001 C CNN
	1    2175 17075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB29817
P 1725 17650
F 0 "C2" V 1925 17600 50  0000 L CNN
F 1 "10uF" V 1825 17575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1725 17650 50  0001 C CNN
F 3 "~" H 1725 17650 50  0001 C CNN
F 4 "317603" H -1675 -2000 50  0001 C CNN "Farnell Part Number"
F 5 "AVX" H -1675 -2000 50  0001 C CNN "Manufacturer_Name"
F 6 "08051A330JAT2A" H -1675 -2000 50  0001 C CNN "Manufacturer_Part_Number"
	1    1725 17650
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 17650 1625 17650
Wire Wire Line
	1825 17650 2000 17650
Wire Wire Line
	1800 17425 2000 17425
Wire Wire Line
	2000 17425 2000 17650
Connection ~ 2000 17650
Wire Wire Line
	2000 17650 2250 17650
Text GLabel 2750 17050 1    50   Input ~ 0
3V3
Wire Wire Line
	2750 17050 2750 17300
Wire Wire Line
	1250 16800 1250 16875
Wire Wire Line
	2175 16825 1800 16825
Wire Wire Line
	1450 16825 1450 16875
Wire Wire Line
	1450 16875 1250 16875
Connection ~ 1250 16875
Wire Wire Line
	1250 16875 1250 16925
Wire Wire Line
	2175 17025 2175 17075
Connection ~ 1800 16825
Wire Wire Line
	1800 16825 1450 16825
Wire Wire Line
	7300 17300 7300 17150
Wire Wire Line
	7300 17150 7500 17150
Wire Wire Line
	7500 17150 7500 17200
$Comp
L Connector:TestPoint TP3
U 1 1 5F98B504
P 11100 3250
F 0 "TP3" H 11158 3370 50  0000 L CNN
F 1 "Clock" H 11158 3279 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11300 3250 50  0001 C CNN
F 3 "~" H 11300 3250 50  0001 C CNN
	1    11100 3250
	1    0    0    -1  
$EndComp
Text GLabel 17950 3050 0    50   Input ~ 0
3V3
Wire Wire Line
	18400 3050 17950 3050
Text Notes 15900 19050 0    750  ~ 0
- Revoir power on/off VREG_ENA
Text GLabel 10500 6175 2    50   Input ~ 0
UART_TX_2
Text GLabel 10500 6050 2    50   Output ~ 0
UART_RX_2
Wire Wire Line
	10100 5200 10375 5200
Wire Wire Line
	10375 5200 10375 6050
Wire Wire Line
	10375 6050 10500 6050
Wire Wire Line
	10500 6175 10225 6175
Wire Wire Line
	10225 6175 10225 5300
Wire Wire Line
	10225 5300 10100 5300
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5FB7398B
P 10375 6575
F 0 "JP3" V 10421 6527 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10330 6527 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10375 6575 50  0001 C CNN
F 3 "~" H 10375 6575 50  0001 C CNN
	1    10375 6575
	0    -1   -1   0   
$EndComp
Text GLabel 10250 6475 0    50   Input ~ 0
UART_TX_2
Text GLabel 10225 6675 0    50   Output ~ 0
UART_RX_2
Wire Wire Line
	10250 6475 10375 6475
Wire Wire Line
	10375 6675 10225 6675
$Comp
L power:GND #PWR0113
U 1 1 5FBF9F72
P 17750 1300
F 0 "#PWR0113" H 17750 1050 50  0001 C CNN
F 1 "GND" H 17755 1127 50  0000 C CNN
F 2 "" H 17750 1300 50  0001 C CNN
F 3 "" H 17750 1300 50  0001 C CNN
	1    17750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 1250 17750 1300
Wire Wire Line
	1800 16825 1800 17425
Wire Wire Line
	15500 10400 16900 10400
$Comp
L 2SC4102FRAT106:2SC4102FRAT106 Q1
U 1 1 5FB57B49
P 2050 10900
F 0 "Q1" H 2587 10946 50  0000 L CNN
F 1 "2SC4102FRAT106" H 2587 10855 50  0000 L CNN
F 2 "RYU002N05T306" H 2600 10750 50  0001 L CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/transistor/bipolar/2sc4102u3t106r-e.pdf" H 2600 10650 50  0001 L CNN
F 4 "TRANSISTOR, AEC-Q101, NPN, 120V, SOT-323; Transistor Polarity:NPN; Collector Emitter Voltage V(br)ceo:120V; Transition Frequency ft:140MHz; Power Dissipation Pd:200mW; DC Collector Current:50mA; DC Current Gain hFE:180hFE; TransistorRoHS Compliant: Yes" H 2600 10550 50  0001 L CNN "Description"
F 5 "" H 2600 10450 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 2600 10350 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC4102FRAT106" H 2600 10250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2600 10150 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2600 10050 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2600 9950 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2600 9850 50  0001 L CNN "Mouser Price/Stock"
	1    2050 10900
	1    0    0    -1  
$EndComp
$Comp
L 2SC4102FRAT106:2SC4102FRAT106 Q3
U 1 1 5FB58FBC
P 4050 10950
F 0 "Q3" H 4587 10996 50  0000 L CNN
F 1 "2SC4102FRAT106" H 4587 10905 50  0000 L CNN
F 2 "RYU002N05T306" H 4600 10800 50  0001 L CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/transistor/bipolar/2sc4102u3t106r-e.pdf" H 4600 10700 50  0001 L CNN
F 4 "TRANSISTOR, AEC-Q101, NPN, 120V, SOT-323; Transistor Polarity:NPN; Collector Emitter Voltage V(br)ceo:120V; Transition Frequency ft:140MHz; Power Dissipation Pd:200mW; DC Collector Current:50mA; DC Current Gain hFE:180hFE; TransistorRoHS Compliant: Yes" H 4600 10600 50  0001 L CNN "Description"
F 5 "" H 4600 10500 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 4600 10400 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC4102FRAT106" H 4600 10300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4600 10200 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4600 10100 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 4600 10000 50  0001 L CNN "Mouser Part Number"
F 11 "" H 4600 9900 50  0001 L CNN "Mouser Price/Stock"
	1    4050 10950
	1    0    0    -1  
$EndComp
$Comp
L 2SC4102FRAT106:2SC4102FRAT106 Q7
U 1 1 5FB59132
P 6250 10950
F 0 "Q7" H 6787 10996 50  0000 L CNN
F 1 "2SC4102FRAT106" H 6787 10905 50  0000 L CNN
F 2 "RYU002N05T306" H 6800 10800 50  0001 L CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/transistor/bipolar/2sc4102u3t106r-e.pdf" H 6800 10700 50  0001 L CNN
F 4 "TRANSISTOR, AEC-Q101, NPN, 120V, SOT-323; Transistor Polarity:NPN; Collector Emitter Voltage V(br)ceo:120V; Transition Frequency ft:140MHz; Power Dissipation Pd:200mW; DC Collector Current:50mA; DC Current Gain hFE:180hFE; TransistorRoHS Compliant: Yes" H 6800 10600 50  0001 L CNN "Description"
F 5 "" H 6800 10500 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 6800 10400 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC4102FRAT106" H 6800 10300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6800 10200 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6800 10100 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 6800 10000 50  0001 L CNN "Mouser Part Number"
F 11 "" H 6800 9900 50  0001 L CNN "Mouser Price/Stock"
	1    6250 10950
	1    0    0    -1  
$EndComp
$Comp
L 2SC4102FRAT106:2SC4102FRAT106 Q2
U 1 1 5FB59282
P 1850 12850
F 0 "Q2" H 2387 12896 50  0000 L CNN
F 1 "2SC4102FRAT106" H 2387 12805 50  0000 L CNN
F 2 "RYU002N05T306" H 2400 12700 50  0001 L CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/transistor/bipolar/2sc4102u3t106r-e.pdf" H 2400 12600 50  0001 L CNN
F 4 "TRANSISTOR, AEC-Q101, NPN, 120V, SOT-323; Transistor Polarity:NPN; Collector Emitter Voltage V(br)ceo:120V; Transition Frequency ft:140MHz; Power Dissipation Pd:200mW; DC Collector Current:50mA; DC Current Gain hFE:180hFE; TransistorRoHS Compliant: Yes" H 2400 12500 50  0001 L CNN "Description"
F 5 "" H 2400 12400 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 2400 12300 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC4102FRAT106" H 2400 12200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2400 12100 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2400 12000 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2400 11900 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2400 11800 50  0001 L CNN "Mouser Price/Stock"
	1    1850 12850
	1    0    0    -1  
$EndComp
$Comp
L 2SC4102FRAT106:2SC4102FRAT106 Q5
U 1 1 5FB593F6
P 4050 12900
F 0 "Q5" H 4587 12946 50  0000 L CNN
F 1 "2SC4102FRAT106" H 4587 12855 50  0000 L CNN
F 2 "RYU002N05T306" H 4600 12750 50  0001 L CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/transistor/bipolar/2sc4102u3t106r-e.pdf" H 4600 12650 50  0001 L CNN
F 4 "TRANSISTOR, AEC-Q101, NPN, 120V, SOT-323; Transistor Polarity:NPN; Collector Emitter Voltage V(br)ceo:120V; Transition Frequency ft:140MHz; Power Dissipation Pd:200mW; DC Collector Current:50mA; DC Current Gain hFE:180hFE; TransistorRoHS Compliant: Yes" H 4600 12550 50  0001 L CNN "Description"
F 5 "" H 4600 12450 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 4600 12350 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC4102FRAT106" H 4600 12250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4600 12150 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4600 12050 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 4600 11950 50  0001 L CNN "Mouser Part Number"
F 11 "" H 4600 11850 50  0001 L CNN "Mouser Price/Stock"
	1    4050 12900
	1    0    0    -1  
$EndComp
$Comp
L 2SC4102FRAT106:2SC4102FRAT106 Q4
U 1 1 5FB5954C
P 6350 12900
F 0 "Q4" H 6887 12946 50  0000 L CNN
F 1 "2SC4102FRAT106" H 6887 12855 50  0000 L CNN
F 2 "RYU002N05T306" H 6900 12750 50  0001 L CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/transistor/bipolar/2sc4102u3t106r-e.pdf" H 6900 12650 50  0001 L CNN
F 4 "TRANSISTOR, AEC-Q101, NPN, 120V, SOT-323; Transistor Polarity:NPN; Collector Emitter Voltage V(br)ceo:120V; Transition Frequency ft:140MHz; Power Dissipation Pd:200mW; DC Collector Current:50mA; DC Current Gain hFE:180hFE; TransistorRoHS Compliant: Yes" H 6900 12550 50  0001 L CNN "Description"
F 5 "" H 6900 12450 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 6900 12350 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC4102FRAT106" H 6900 12250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6900 12150 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6900 12050 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 6900 11950 50  0001 L CNN "Mouser Part Number"
F 11 "" H 6900 11850 50  0001 L CNN "Mouser Price/Stock"
	1    6350 12900
	1    0    0    -1  
$EndComp
$Comp
L 2SC4102FRAT106:2SC4102FRAT106 Q6
U 1 1 5FB5973B
P 1900 14750
F 0 "Q6" H 2437 14796 50  0000 L CNN
F 1 "2SC4102FRAT106" H 2437 14705 50  0000 L CNN
F 2 "RYU002N05T306" H 2450 14600 50  0001 L CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/discrete/transistor/bipolar/2sc4102u3t106r-e.pdf" H 2450 14500 50  0001 L CNN
F 4 "TRANSISTOR, AEC-Q101, NPN, 120V, SOT-323; Transistor Polarity:NPN; Collector Emitter Voltage V(br)ceo:120V; Transition Frequency ft:140MHz; Power Dissipation Pd:200mW; DC Collector Current:50mA; DC Current Gain hFE:180hFE; TransistorRoHS Compliant: Yes" H 2450 14400 50  0001 L CNN "Description"
F 5 "" H 2450 14300 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 2450 14200 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC4102FRAT106" H 2450 14100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 14000 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2450 13900 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2450 13800 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2450 13700 50  0001 L CNN "Mouser Price/Stock"
	1    1900 14750
	1    0    0    -1  
$EndComp
Text Notes 22475 12600 0    50   ~ 0
LED VERTES
Text Notes 16475 5700 0    50   ~ 0
LED ROUGES
Wire Wire Line
	10100 2850 10475 2850
Wire Wire Line
	10475 2850 10475 2950
Wire Wire Line
	10475 2950 10875 2950
Wire Wire Line
	10875 2950 10875 3250
Wire Wire Line
	10875 3250 11100 3250
$Comp
L Connector:USB_B_Micro J8
U 1 1 5FC0F976
P 15200 9075
F 0 "J8" H 15255 9542 50  0000 C CNN
F 1 "USB_B_Micro" H 15255 9451 50  0000 C CNN
F 2 "USB_JAE:DX4R005HJ5" H 15350 9025 50  0001 C CNN
F 3 "~" H 15350 9025 50  0001 C CNN
	1    15200 9075
	1    0    0    -1  
$EndComp
Text GLabel 15900 8925 3    50   Output ~ 0
VUSB
Wire Wire Line
	15900 8925 15900 8875
Wire Wire Line
	15500 8875 15650 8875
$Comp
L power:GND #PWR0144
U 1 1 5FC4E021
P 15650 9275
F 0 "#PWR0144" H 15650 9025 50  0001 C CNN
F 1 "GND" H 15655 9102 50  0000 C CNN
F 2 "" H 15650 9275 50  0001 C CNN
F 3 "" H 15650 9275 50  0001 C CNN
	1    15650 9275
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D8
U 1 1 5FC4E02B
P 15650 9025
F 0 "D8" V 15604 9093 50  0000 L CNN
F 1 "ESD5B_ESD" V 15695 9093 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 15650 9025 50  0001 C CNN
F 3 "~" V 15650 9025 50  0001 C CNN
F 4 "2317513" H 2200 75  50  0001 C CNN "Farnell Part Number"
F 5 "ON SEMICONDUCTOR" H 2200 75  50  0001 C CNN "Manufacturer_Name"
F 6 "ESD5B5.0ST1G" H 2200 75  50  0001 C CNN "Manufacturer_Part_Number"
	1    15650 9025
	0    1    1    0   
$EndComp
Wire Wire Line
	15650 8925 15650 8875
Connection ~ 15650 8875
Wire Wire Line
	15650 8875 15900 8875
Wire Wire Line
	15650 9125 15650 9275
Wire Wire Line
	15100 9475 15100 9525
Wire Wire Line
	15100 9525 15150 9525
Wire Wire Line
	15200 9525 15200 9475
$Comp
L power:GND #PWR0145
U 1 1 5FCCBD99
P 15150 9575
F 0 "#PWR0145" H 15150 9325 50  0001 C CNN
F 1 "GND" H 15155 9402 50  0000 C CNN
F 2 "" H 15150 9575 50  0001 C CNN
F 3 "" H 15150 9575 50  0001 C CNN
	1    15150 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 9575 15150 9525
Connection ~ 15150 9525
Wire Wire Line
	15150 9525 15200 9525
$EndSCHEMATC
