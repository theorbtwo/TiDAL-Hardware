EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Plug P1
U 1 1 60FBBBAF
P 1050 2100
F 0 "P1" H 1157 3367 50  0000 C CNN
F 1 "USB_C_Plug" H 1157 3276 50  0000 C CNN
F 2 "corelib:UTC009-C-vias" H 1200 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3700 900  3700
$Comp
L power:GND #PWR0101
U 1 1 60FBE7AC
P 900 3700
F 0 "#PWR0101" H 900 3450 50  0001 C CNN
F 1 "GND" H 905 3527 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
Connection ~ 900  3700
Wire Wire Line
	900  3700 1050 3700
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60FD17B7
P 3850 950
F 0 "J2" H 3900 1167 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3900 1076 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x02_P1.27mm_Vertical_SMD" H 3850 950 50  0001 C CNN
F 3 "~" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60FD2421
P 3850 1350
F 0 "J3" H 3900 1567 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3900 1476 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x02_P1.27mm_Vertical_SMD" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 60FD7728
P 7100 1300
F 0 "D1" H 7444 1346 50  0000 L CNN
F 1 "WS2812B-SIDE-A" H 6400 1000 50  0000 L CNN
F 2 "Tilda-MKV:SK6812SIDE-A" H 7150 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7200 925 50  0001 L TNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Housing N1
U 1 1 60FDCB5C
P 900 6500
F 0 "N1" H 1053 6534 50  0000 L CNN
F 1 "Housing" H 1053 6443 50  0000 L CNN
F 2 "tilda6:BATTERY-301730" H 950 6550 50  0001 C CNN
F 3 "~" H 950 6550 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60FDC6A6
P 5150 4500
F 0 "SW1" H 5150 4785 50  0000 C CNN
F 1 "SW_SPDT" H 5150 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 5150 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 60FDE515
P 1850 6500
F 0 "SW2" H 1850 6735 50  0000 C CNN
F 1 "SW_SPST" H 1850 6644 50  0000 C CNN
F 2 "tilda6:sidebutton-1TS003B-1400-3500A-CT" H 1850 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 60FE0290
P 5250 5600
F 0 "SW3" H 5250 5835 50  0000 C CNN
F 1 "SW_SPST" H 5250 5744 50  0000 C CNN
F 2 "tilda6:sidebutton-1TS003B-1400-3500A-CT" H 5250 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 61F52C1A
P 3950 2500
F 0 "J1" H 4000 3317 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 4000 3226 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x14_P1.27mm_Vertical_SMD" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Management:LTC4054ES5-4.2 U2
U 1 1 61F57552
P 1700 5400
F 0 "U2" H 2144 5396 50  0000 L CNN
F 1 "LTH7R." H 2144 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 1700 4900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/405442xf.pdf" H 1700 5300 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F5982E
P 1700 5800
F 0 "#PWR0102" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1705 5627 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L tilda6:A1006TL U4
U 1 1 61F5B96A
P 6450 6950
F 0 "U4" H 6678 6846 50  0000 L CNN
F 1 "A1006TL" H 6678 6755 50  0000 L CNN
F 2 "tilda6:A1006TL" H 6450 6950 50  0001 C CNN
F 3 "" H 6450 6950 50  0001 C CNN
	1    6450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F6442B
P 6450 7550
F 0 "#PWR0103" H 6450 7300 50  0001 C CNN
F 1 "GND" H 6455 7377 50  0000 C CNN
F 2 "" H 6450 7550 50  0001 C CNN
F 3 "" H 6450 7550 50  0001 C CNN
	1    6450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7500 6450 7500
Wire Wire Line
	6450 7500 6450 7550
Connection ~ 6450 7500
Wire Wire Line
	6450 7500 6500 7500
$Comp
L corelib:QMA7981 U3
U 1 1 61F65C1B
P 4950 7050
F 0 "U3" H 5000 7731 50  0000 C CNN
F 1 "QMA7981" H 5000 7640 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 5100 7600 50  0001 L CNN
F 3 "http://kionixfs.kionix.com/en/datasheet/KX022-1020%20Specifications%20Rev%2012.0.pdf" H 4600 7050 50  0001 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61F66B67
P 5000 7550
F 0 "#PWR0104" H 5000 7300 50  0001 C CNN
F 1 "GND" H 5005 7377 50  0000 C CNN
F 2 "" H 5000 7550 50  0001 C CNN
F 3 "" H 5000 7550 50  0001 C CNN
	1    5000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7550 5000 7550
Connection ~ 5000 7550
Wire Wire Line
	5000 7550 5050 7550
$Comp
L Memory_RAM:ESP-PSRAM32 U5
U 1 1 61F68475
P 8100 5750
F 0 "U5" H 7770 5796 50  0000 R CNN
F 1 "ESP-PSRAM32" H 7770 5705 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 5150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 7700 6250 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61F6A94F
P 2050 1300
F 0 "R1" V 1843 1300 50  0000 C CNN
F 1 "5.1k" V 1934 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1300 1800 1300
$Comp
L power:GND #PWR0105
U 1 1 61F6D4E0
P 2200 1300
F 0 "#PWR0105" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2205 1127 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    -1   -1   0   
$EndComp
Text Label 1650 1600 0    50   ~ 0
D-
Text Label 1650 1800 0    50   ~ 0
D+
Text Label 8500 5450 0    50   ~ 0
PSRAMCS
Text Label 8500 5650 0    50   ~ 0
PSRAMHD
Text Label 8500 5550 0    50   ~ 0
PSRAMCLK
Text Label 8500 5850 0    50   ~ 0
PSRAMD
Text Label 8500 5950 0    50   ~ 0
PSRAMQ
Text Label 8500 5750 0    50   ~ 0
PSRAMWP
$Comp
L power:GND #PWR0106
U 1 1 61F7AB84
P 8000 6250
F 0 "#PWR0106" H 8000 6000 50  0001 C CNN
F 1 "GND" H 8005 6077 50  0000 C CNN
F 2 "" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Text Label 3650 2000 2    50   ~ 0
LCD_DIN
Text Label 3650 2200 2    50   ~ 0
LCD_CLK
Text Label 4150 1900 0    50   ~ 0
LCD_DC
Text Label 4150 2300 0    50   ~ 0
LCD_RST
Text Label 4150 2100 0    50   ~ 0
LCD_CS
Text Label 3650 3200 2    50   ~ 0
LCD_PWR_EN
Text Label 4150 2400 0    50   ~ 0
JOYU
Text Label 4150 2500 0    50   ~ 0
JOYD
Text Label 3650 2400 2    50   ~ 0
JOYC
Text Label 3650 2600 2    50   ~ 0
G2
Text Label 3650 2700 2    50   ~ 0
G3
Text Label 4150 3200 0    50   ~ 0
EN
Text Label 4150 3100 0    50   ~ 0
IO0
Text Label 3650 1900 2    50   ~ 0
GND
Text Label 3650 2100 2    50   ~ 0
GND
Text Label 3650 2300 2    50   ~ 0
GND
Text Label 4150 2000 0    50   ~ 0
GND
Text Label 4150 2200 0    50   ~ 0
GND
Text Label 3650 2900 2    50   ~ 0
GND
Text Label 3650 3100 2    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 61FA973C
P 10050 750
F 0 "C1" H 10165 796 50  0000 L CNN
F 1 "4.7u" H 10165 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 600 50  0001 C CNN
F 3 "~" H 10050 750 50  0001 C CNN
	1    10050 750 
	-1   0    0    -1  
$EndComp
Text Label 3650 2500 2    50   ~ 0
BTN3
Text Label 4150 2700 0    50   ~ 0
JOYL
Text Label 4150 2600 0    50   ~ 0
JOYR
Text Label 3650 2800 2    50   ~ 0
G0
Text Label 4150 2800 0    50   ~ 0
G1
Text Label 4150 2900 0    50   ~ 0
PI2C_SDA
Text Label 4150 3000 0    50   ~ 0
PI2C_SCL
Text Label 9850 600  2    50   ~ 0
3V3
Text Label 3650 1450 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0107
U 1 1 62045E6C
P 10050 900
F 0 "#PWR0107" H 10050 650 50  0001 C CNN
F 1 "GND" H 10150 850 50  0000 C CNN
F 2 "" H 10050 900 50  0001 C CNN
F 3 "" H 10050 900 50  0001 C CNN
	1    10050 900 
	-1   0    0    -1  
$EndComp
Text Label 1650 6500 2    50   ~ 0
BTN1
Text Label 5550 5400 0    50   ~ 0
BTN2
$Comp
L power:GND #PWR0108
U 1 1 62065237
P 2050 6900
F 0 "#PWR0108" H 2050 6650 50  0001 C CNN
F 1 "GND" H 2055 6727 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
Text Label 5450 6950 0    50   ~ 0
ACCL_INT
NoConn ~ 5450 7050
Text Label 4550 7150 2    50   ~ 0
SI2C_SCL
Text Label 6100 6850 2    50   ~ 0
SI2C_SCL
Text Label 4550 6950 2    50   ~ 0
SI2C_SDA
Text Label 6100 7000 2    50   ~ 0
SI2C_SDA
Wire Wire Line
	4550 6850 4550 6550
Wire Wire Line
	4550 6550 4950 6550
Connection ~ 4950 6550
Wire Wire Line
	4950 6550 5050 6550
Wire Wire Line
	5050 6550 6600 6550
Wire Wire Line
	6600 6550 6600 6700
Connection ~ 5050 6550
Text Label 4150 6550 0    50   ~ 0
3V3
Text Label 6100 7150 2    50   ~ 0
AUTH_WKUP
$Comp
L Device:C C2
U 1 1 6208B11B
P 7550 5400
F 0 "C2" H 7665 5446 50  0000 L CNN
F 1 "4.7u" H 7665 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 5250 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 7550 5250
$Comp
L power:GND #PWR0109
U 1 1 62093513
P 7550 5550
F 0 "#PWR0109" H 7550 5300 50  0001 C CNN
F 1 "GND" H 7555 5377 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L tilda6:QMC7983 U6
U 1 1 620A38AE
P 3800 7150
F 0 "U6" H 3600 7700 50  0000 L CNN
F 1 "QMC7983" H 3650 7850 50  0000 L CNN
F 2 "tilda6:QMC7983" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7000 2350 7100
Connection ~ 2350 7000
Wire Wire Line
	2350 6900 2350 7000
Connection ~ 2350 6900
Wire Wire Line
	2350 6800 2350 6900
Connection ~ 2350 6800
Wire Wire Line
	2350 6550 2350 6800
Text Label 2750 7100 0    50   ~ 0
PI2C_SDA
Text Label 2750 7000 0    50   ~ 0
PI2C_SCL
Text Label 2750 6900 0    50   ~ 0
SI2C_SDA
Text Label 2750 6800 0    50   ~ 0
SI2C_SCL
$Comp
L Device:R_Pack04 RN1
U 1 1 6206EFC8
P 2550 7000
F 0 "RN1" V 2133 7000 50  0000 C CNN
F 1 "4.7k" V 2224 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2825 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2550 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6550 3300 6550
Connection ~ 4550 6550
Wire Wire Line
	3950 6550 4150 6550
$Comp
L power:GND #PWR0110
U 1 1 620B5AE4
P 3950 7400
F 0 "#PWR0110" H 3950 7150 50  0001 C CNN
F 1 "GND" H 3955 7227 50  0000 C CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 3950 7400 50  0001 C CNN
	1    3950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7400 3550 7400
Wire Wire Line
	3550 7400 3550 7250
Connection ~ 3950 7400
Text Label 3550 6900 2    50   ~ 0
SI2C_SCL
Text Label 3550 7000 2    50   ~ 0
SI2C_SDA
Wire Wire Line
	3950 6550 3800 6550
Connection ~ 3950 6550
Connection ~ 3800 6550
$Comp
L Device:C C3
U 1 1 620BA5AF
P 4150 6700
F 0 "C3" H 4265 6746 50  0000 L CNN
F 1 "4.7u" H 4265 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 6550 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Connection ~ 4150 6550
Wire Wire Line
	4150 6550 4550 6550
$Comp
L power:GND #PWR01
U 1 1 620BB602
P 4150 6850
F 0 "#PWR01" H 4150 6600 50  0001 C CNN
F 1 "GND" H 4155 6677 50  0000 C CNN
F 2 "" H 4150 6850 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 620BC97A
P 10400 750
F 0 "C4" H 10515 796 50  0000 L CNN
F 1 "4.7u" H 10515 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 600 50  0001 C CNN
F 3 "~" H 10400 750 50  0001 C CNN
	1    10400 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 600  10400 600 
Connection ~ 10050 600 
Wire Wire Line
	10400 900  10050 900 
Connection ~ 10050 900 
Wire Wire Line
	4550 7050 4400 7050
Wire Wire Line
	4400 7050 4400 7550
Wire Wire Line
	4400 7550 4950 7550
Connection ~ 4950 7550
NoConn ~ 5450 7250
Wire Wire Line
	5450 7350 5450 7550
Wire Wire Line
	5450 7550 5050 7550
Connection ~ 5050 7550
Text Label 4150 1350 0    50   ~ 0
GND
Text Label 4150 1450 0    50   ~ 0
VBAT_IN
Text Label 4150 950  0    50   ~ 0
GND
Text Label 2250 650  0    50   ~ 0
VBUS
Text Label 4150 1050 0    50   ~ 0
VBUS_C
Text Label 3650 950  2    50   ~ 0
D-
Text Label 3650 1050 2    50   ~ 0
D+
$Comp
L Device:R R2
U 1 1 620F6F6B
P 10000 2200
F 0 "R2" V 9900 2250 50  0000 R CNN
F 1 "10k" V 10000 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:TP0610T Q1
U 1 1 62114F7C
P 3700 5150
F 0 "Q1" V 4042 5150 50  0000 C CNN
F 1 "LP0404N3T5G" V 3951 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-883" H 3900 5075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3700 5150 50  0001 L CNN
	1    3700 5150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6211789E
P 3350 5200
F 0 "R3" H 3280 5154 50  0000 R CNN
F 1 "1M" V 3350 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5050 3350 5050
Connection ~ 3350 5050
Text Label 3100 5050 2    50   ~ 0
VBAT_IN
Wire Wire Line
	3350 5350 3700 5350
$Comp
L corelib:2SK3019 Q2
U 1 1 6211DCEA
P 4500 5600
F 0 "Q2" H 4706 5646 50  0000 L CNN
F 1 "2SK3019" H 4200 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 4700 5525 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Tak-Cheong-2SK3019_C261283.pdf" H 4500 5600 50  0001 L CNN
	1    4500 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 5400
Connection ~ 3700 5350
Text Label 5550 5050 0    50   ~ 0
VBAT_SW
Connection ~ 4700 5050
Wire Wire Line
	4700 5350 4700 5600
$Comp
L power:GND #PWR02
U 1 1 6214A2F4
P 4400 5800
F 0 "#PWR02" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4405 5627 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4950 5400
Connection ~ 4400 5400
Text Label 4700 5600 0    50   ~ 0
UVLO
$Comp
L Device:R R5
U 1 1 6214BC98
P 5100 5400
F 0 "R5" V 5307 5400 50  0000 C CNN
F 1 "10k" V 5100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6500 2050 6900
$Comp
L Device:R R7
U 1 1 6216D273
P 5400 5400
F 0 "R7" V 5500 5300 50  0000 C CNN
F 1 "100k" V 5400 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    -1   -1   0   
$EndComp
Connection ~ 5250 5400
$Comp
L power:GND #PWR03
U 1 1 6216F2B1
P 5250 5800
F 0 "#PWR03" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5255 5627 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62172175
P 5250 5200
F 0 "R6" H 5180 5154 50  0000 R CNN
F 1 "10k" V 5250 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	-1   0    0    1   
$EndComp
Connection ~ 5250 5050
Wire Wire Line
	5250 5050 5550 5050
Wire Wire Line
	5250 5350 5250 5400
$Comp
L power:GND #PWR05
U 1 1 621896D7
P 5500 4400
F 0 "#PWR05" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5505 4227 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6218A3C7
P 5950 4000
F 0 "L1" V 6140 4000 50  0000 C CNN
F 1 "MHCHL201610A-2R2M-Q8A" V 6050 3600 50  0000 C CNN
F 2 "tilda6:MHCHL201610A-2R2M-Q8A" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6218BF0C
P 6100 4100
F 0 "R8" H 6159 4146 50  0000 L CNN
F 1 "267k" H 6159 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6218C553
P 6100 4300
F 0 "R9" H 6159 4346 50  0000 L CNN
F 1 "1.43M" H 6159 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6218CC67
P 6100 4400
F 0 "#PWR06" H 6100 4150 50  0001 C CNN
F 1 "GND" H 6105 4227 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4100
Connection ~ 6100 4200
$Comp
L Device:C C6
U 1 1 6218FC6F
P 6550 4150
F 0 "C6" H 6665 4196 50  0000 L CNN
F 1 "4.7u" H 6665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4000 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6550 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4300
Connection ~ 6100 4400
$Comp
L Device:C C5
U 1 1 62193983
P 4850 4150
F 0 "C5" H 4965 4196 50  0000 L CNN
F 1 "4.7u" H 4965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4000 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5100 4000
$Comp
L power:GND #PWR04
U 1 1 6219780B
P 4850 4400
F 0 "#PWR04" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4850 4350
Text Label 4850 4000 0    50   ~ 0
VBAT_SW
Text Label 6550 4000 0    50   ~ 0
3V3
$Comp
L Device:C C7
U 1 1 621AE9B9
P 2950 5200
F 0 "C7" H 3065 5246 50  0000 L CNN
F 1 "4.7u" H 3065 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 5050 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 3200 5050
$Comp
L power:GND #PWR07
U 1 1 621B0EB6
P 2950 5350
F 0 "#PWR07" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2955 5177 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Text Label 2150 5050 0    50   ~ 0
VBAT_SW
Wire Wire Line
	2150 5050 2150 5400
Wire Wire Line
	2150 5400 2100 5400
Text Label 1700 5100 0    50   ~ 0
VBUS
$Comp
L Device:C C8
U 1 1 62248A4D
P 2250 800
F 0 "C8" H 2365 846 50  0000 L CNN
F 1 "4.7u" H 2365 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 650 50  0001 C CNN
F 3 "~" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62249D72
P 2550 950
F 0 "#PWR0111" H 2550 700 50  0001 C CNN
F 1 "GND" H 2555 777 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 650  1900 650 
$Comp
L Device:R R10
U 1 1 62257709
P 1150 5650
F 0 "R10" H 1080 5604 50  0000 R CNN
F 1 "10k" V 1150 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5500 1150 5500
Wire Wire Line
	1150 5800 1700 5800
Connection ~ 1700 5800
$Comp
L power:GND #PWR08
U 1 1 62266E18
P 6350 5650
F 0 "#PWR08" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6355 5477 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 621485F7
P 4700 5200
F 0 "R4" H 4630 5154 50  0000 R CNN
F 1 "10k" V 4700 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	-1   0    0    1   
$EndComp
$Comp
L tilda6:SSP61CC3002MR U8
U 1 1 62279692
P 6350 5300
F 0 "U8" H 6222 5321 50  0000 R CNN
F 1 "SSP61CC3002MR" H 6700 5750 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Text Label 6550 5750 0    50   ~ 0
UVLO
Text Label 6350 5000 0    50   ~ 0
VBAT_SW
$Comp
L Transistor_FET:TP0610T Q3
U 1 1 622A0B55
P 6550 900
F 0 "Q3" V 6892 900 50  0000 C CNN
F 1 "LP0404N3T5G" V 6801 900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-883" H 6750 825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 6550 900 50  0001 L CNN
	1    6550 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 800  7000 800 
Wire Wire Line
	7100 800  7100 1000
Text Label 6350 800  2    50   ~ 0
VBAT_SW
$Comp
L Device:R R11
U 1 1 622A8BAF
P 6350 950
F 0 "R11" H 6280 904 50  0000 R CNN
F 1 "10k" V 6350 1000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1100 6550 1100
Text Label 6550 1100 0    50   ~ 0
LED_PWR
Text Label 5100 1050 2    50   ~ 0
LEDDATA
$Comp
L power:GND #PWR0112
U 1 1 622B3088
P 7100 1600
F 0 "#PWR0112" H 7100 1350 50  0001 C CNN
F 1 "GND" H 7105 1427 50  0000 C CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Text Label 3650 1350 2    50   ~ 0
LEDOUT
Text Label 7350 1450 0    50   ~ 0
LEDOUT
Text Label 7100 800  0    50   ~ 0
VLED
$Comp
L tilda6:SN74LVC1G125DBVR U9
U 1 1 622D7850
P 5700 1300
F 0 "U9" H 6044 1346 50  0000 L CNN
F 1 "SN74LVC1G125DBVR" H 6044 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6800 1300
Wire Wire Line
	5400 1150 4950 1150
Wire Wire Line
	4950 1150 4950 1650
Wire Wire Line
	4950 1650 5700 1650
$Comp
L power:GND #PWR010
U 1 1 622E0780
P 5700 1650
F 0 "#PWR010" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5705 1477 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Connection ~ 5700 1650
Text Label 5750 950  0    50   ~ 0
VLED
$Comp
L Device:R R12
U 1 1 622E4B48
P 5250 1300
F 0 "R12" H 5180 1254 50  0000 R CNN
F 1 "1k" V 5250 1350 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1050 5100 1300
Text Label 1300 5400 2    50   ~ 0
CHARGE_DET
$Comp
L Power_Protection:SRV05-4 U10
U 1 1 62312CE0
P 2400 2200
F 0 "U10" H 2400 2881 50  0000 C CNN
F 1 "ESDU5V0H4" H 2400 2790 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3100 1750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62445895
P 2400 2700
F 0 "#PWR011" H 2400 2450 50  0001 C CNN
F 1 "GND" H 2405 2527 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Text Label 2900 2100 0    50   ~ 0
D-
Text Label 1900 2300 2    50   ~ 0
D+
NoConn ~ 1650 2100
NoConn ~ 1650 2200
NoConn ~ 1650 2400
NoConn ~ 1650 2500
NoConn ~ 1650 2700
NoConn ~ 1650 2800
NoConn ~ 1650 3000
NoConn ~ 1650 3100
NoConn ~ 1650 3300
NoConn ~ 1650 3400
Wire Wire Line
	1900 2100 1900 1400
Wire Wire Line
	1900 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 1650 1300
NoConn ~ 1650 1400
Wire Notes Line
	2250 6200 2250 7800
Wire Notes Line
	2250 7800 6950 7800
Text Notes 2300 7750 0    100  ~ 0
I2C sensors+auth
Wire Notes Line
	3100 500  3100 3950
Wire Notes Line
	500  3950 500  500 
Wire Notes Line
	500  6200 500  4700
Wire Notes Line
	2700 4700 2700 6200
Wire Notes Line
	500  6200 6950 6200
Wire Notes Line
	5900 4700 5900 6200
Wire Notes Line
	500  4700 6950 4700
Wire Notes Line
	6950 3650 4700 3650
Wire Notes Line
	6950 3650 6950 7800
Wire Notes Line
	7650 500  7650 1900
Wire Wire Line
	7400 1300 7400 1350
Wire Wire Line
	7400 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1450
Wire Notes Line
	500  3950 4700 3950
Wire Notes Line
	4700 500  4700 4700
Text Notes 600  4900 0    100  ~ 0
Battery charge
Text Notes 2750 6150 0    100  ~ 0
Battery measure, button, and disconnect
Text Notes 5950 6150 0    100  ~ 0
Battery\nmonitor
Text Notes 6400 4650 0    100  ~ 0
DC/DC
Text Notes 7050 6450 0    100  ~ 0
PSRAM
Text Notes 1800 3800 0    100  ~ 0
USB connector
Text Notes 3150 3900 0    100  ~ 0
Board to board\nconnectors
Text Notes 4750 650  0    100  ~ 0
Addressable LED
Wire Notes Line
	6950 5100 9000 5100
Wire Notes Line
	9000 5100 9000 6500
Wire Notes Line
	6950 6500 9000 6500
Wire Notes Line
	9000 5800 11150 5800
Wire Notes Line
	11150 5800 11150 500 
Wire Notes Line
	500  500  11150 500 
NoConn ~ 2900 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 626757B3
P 7000 800
F 0 "#FLG0101" H 7000 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 973 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "~" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Connection ~ 7000 800 
Wire Wire Line
	7000 800  7100 800 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6267DDC9
P 3200 5050
F 0 "#FLG0103" H 3200 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5223 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Connection ~ 3200 5050
Wire Wire Line
	3200 5050 3350 5050
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6267E36E
P 3300 6550
F 0 "#FLG0104" H 3300 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 6723 50  0000 C CNN
F 2 "" H 3300 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Connection ~ 3300 6550
Wire Wire Line
	3300 6550 3800 6550
Wire Wire Line
	3900 5050 4700 5050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 626869D0
P 1900 650
F 0 "#FLG0102" H 1900 725 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 823 50  0000 C CNN
F 2 "" H 1900 650 50  0001 C CNN
F 3 "~" H 1900 650 50  0001 C CNN
	1    1900 650 
	-1   0    0    1   
$EndComp
Connection ~ 1900 650 
Wire Wire Line
	1900 650  2250 650 
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 62687628
P 2150 3200
F 0 "#FLG0105" H 2150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3373 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62688650
P 2150 3200
F 0 "#PWR0113" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 4400 5400
$Comp
L Regulator_Switching:TLV62568DBV U7
U 1 1 62186CE2
P 5500 4100
F 0 "U7" H 5500 4467 50  0000 C CNN
F 1 "M3406-ADJ" H 5500 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5550 3850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 5250 4550 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5050 5250 5050
Wire Wire Line
	4950 4400 4950 4250
Wire Wire Line
	4950 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4150
Wire Wire Line
	5050 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 4850 4000
Wire Wire Line
	5350 4500 5350 4350
Wire Wire Line
	5350 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4100
Wire Wire Line
	4950 4600 4950 4500
Wire Wire Line
	4950 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4350
Wire Wire Line
	4750 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4300
$Comp
L tilda6:ESP32-S3FN8 U1
U 1 1 6208023D
P 8950 2700
F 0 "U1" H 8300 4750 50  0000 C CNN
F 1 "ESP32-S3FN8" H 9600 4750 50  0000 C CNN
F 2 "tilda6:QFN-56-1EP_7x7mm_P0.4mm_EP4.1x4.1mm" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Text Label 8100 2050 2    50   ~ 0
LCD_DIN
Text Label 8100 2150 2    50   ~ 0
LCD_CLK
Text Label 8100 2250 2    50   ~ 0
LCD_DC
Text Label 8100 2350 2    50   ~ 0
LCD_RST
Text Label 8100 1550 2    50   ~ 0
BTN3
Text Label 8100 1750 2    50   ~ 0
JOYL
Text Label 8100 1650 2    50   ~ 0
JOYR
Text Label 8100 950  2    50   ~ 0
IO0
Text Label 8100 1950 2    50   ~ 0
LCD_CS
Text Label 8100 1850 2    50   ~ 0
JOYC
Text Label 8100 1350 2    50   ~ 0
G2
Text Label 8100 1450 2    50   ~ 0
G3
Text Label 8100 1050 2    50   ~ 0
BTN1
Text Label 8100 1150 2    50   ~ 0
BTN2
Text Label 8100 1250 2    50   ~ 0
LED_PWR
Text Label 8100 2900 2    50   ~ 0
D-
Text Label 8100 3000 2    50   ~ 0
D+
Text Label 8100 2800 2    50   ~ 0
G0
Text Label 8100 2700 2    50   ~ 0
G1
Text Label 8100 2500 2    50   ~ 0
JOYU
Text Label 8100 2600 2    50   ~ 0
JOYD
Text Label 8100 3100 2    50   ~ 0
AUTH_WKUP
Text Label 9850 2500 0    50   ~ 0
CHARGE_DET
Text Label 8100 3450 2    50   ~ 0
PSRAMCS
Text Label 8100 3350 2    50   ~ 0
PSRAMHD
Text Label 8100 3650 2    50   ~ 0
PSRAMCLK
Text Label 8100 3550 2    50   ~ 0
PSRAMD
Text Label 8100 3750 2    50   ~ 0
PSRAMQ
Text Label 8100 3850 2    50   ~ 0
PSRAMWP
Text Label 8100 3950 2    50   ~ 0
LCD_PWR_EN
Text Label 8100 4050 2    50   ~ 0
ACCL_INT
Text Label 8100 4250 2    50   ~ 0
SI2C_SCL
Text Label 8100 4350 2    50   ~ 0
SI2C_SDA
Text Label 7550 4450 2    50   ~ 0
PI2C_SCL
Text Label 8100 4550 2    50   ~ 0
PI2C_SDA
Text Label 8100 4750 2    50   ~ 0
LEDDATA
$Comp
L power:GND #PWR0114
U 1 1 620E2ABC
P 9000 4900
F 0 "#PWR0114" H 9000 4650 50  0001 C CNN
F 1 "GND" H 9005 4727 50  0000 C CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Text Label 9850 2100 0    50   ~ 0
EN
Wire Wire Line
	8700 600  8800 600 
Connection ~ 8800 600 
Wire Wire Line
	8800 600  8900 600 
Connection ~ 8900 600 
Wire Wire Line
	8900 600  9000 600 
Connection ~ 9150 600 
Wire Wire Line
	9150 600  9250 600 
Connection ~ 9250 600 
Wire Wire Line
	9250 600  10050 600 
Text Label 10150 2200 0    50   ~ 0
3V3
Wire Wire Line
	9850 2200 9850 2100
NoConn ~ 9850 2600
NoConn ~ 9850 2700
NoConn ~ 9850 2800
NoConn ~ 9850 2900
NoConn ~ 9850 3000
NoConn ~ 9850 3100
NoConn ~ 9850 3200
NoConn ~ 9850 3300
$Comp
L Device:C_Small C10
U 1 1 621EAE72
P 6600 2600
F 0 "C10" H 6400 2650 50  0000 L CNN
F 1 "C_Small" H 6250 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 621EBD2D
P 6700 2500
F 0 "L2" V 6885 2500 50  0000 C CNN
F 1 "L_Small" V 6794 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    -1   -1   0   
$EndComp
Connection ~ 6600 2500
$Comp
L Device:C_Small C12
U 1 1 621EC1F3
P 6800 2600
F 0 "C12" H 6600 2650 50  0000 L CNN
F 1 "C_Small" H 6450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6600 2700
$Comp
L power:GND #PWR012
U 1 1 621F16B4
P 6800 2700
F 0 "#PWR012" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6805 2527 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	-1   0    0    -1  
$EndComp
Connection ~ 6800 2700
Wire Wire Line
	6800 2500 7150 2500
Connection ~ 6800 2500
$Comp
L Device:Antenna_Chip AE1
U 1 1 621F4FD1
P 7250 2400
F 0 "AE1" H 7106 2527 50  0000 R CNN
F 1 "2450AT07A0100" H 7400 2700 50  0000 R CNN
F 2 "tilda6:2450AT07A0100" H 7150 2575 50  0001 C CNN
F 3 "~" H 7150 2575 50  0001 C CNN
	1    7250 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 621F5EF9
P 10100 1700
F 0 "Y1" H 9950 1800 50  0000 L CNN
F 1 "X322540MPB4SI" H 10250 1750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 10100 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1700 9950 1700
Wire Wire Line
	9850 1700 9850 1550
Wire Wire Line
	9850 1450 9900 1450
Wire Wire Line
	10200 1450 10200 1700
Wire Wire Line
	10100 1600 10100 1800
$Comp
L Device:C_Small C9
U 1 1 62200193
P 9950 1800
F 0 "C9" H 9750 1850 50  0000 L CNN
F 1 "15pF" H 9750 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
Connection ~ 9950 1700
Wire Wire Line
	9950 1700 9850 1700
$Comp
L Device:C_Small C11
U 1 1 6220082C
P 10200 1800
F 0 "C11" H 10000 1850 50  0000 L CNN
F 1 "15pF" H 10000 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	-1   0    0    -1  
$EndComp
Connection ~ 10200 1700
$Comp
L power:GND #PWR09
U 1 1 62200DB1
P 10100 1900
F 0 "#PWR09" H 10100 1650 50  0001 C CNN
F 1 "GND" H 10105 1727 50  0000 C CNN
F 2 "" H 10100 1900 50  0001 C CNN
F 3 "" H 10100 1900 50  0001 C CNN
	1    10100 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	10100 1900 10200 1900
Wire Wire Line
	10100 1800 10100 1900
Connection ~ 10100 1800
Connection ~ 9000 600 
Wire Wire Line
	9000 600  9150 600 
$Comp
L power:GND #PWR0115
U 1 1 6229CD44
P 7350 2500
F 0 "#PWR0115" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7355 2327 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6229DBF6
P 7750 650
F 0 "C13" H 7750 700 50  0000 L CNN
F 1 "1u" H 7750 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 650 50  0001 C CNN
F 3 "~" H 7750 650 50  0001 C CNN
	1    7750 650 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6229FAA4
P 7900 650
F 0 "C14" H 7850 700 50  0000 L CNN
F 1 "1u" H 7900 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 650 50  0001 C CNN
F 3 "~" H 7900 650 50  0001 C CNN
	1    7900 650 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6229FE6E
P 8050 650
F 0 "C15" H 7950 700 50  0000 L CNN
F 1 "1u" H 8000 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 650 50  0001 C CNN
F 3 "~" H 8050 650 50  0001 C CNN
	1    8050 650 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 550  7900 550 
Wire Wire Line
	8700 550  8700 600 
Connection ~ 7900 550 
Wire Wire Line
	7900 550  8050 550 
Connection ~ 8050 550 
Connection ~ 8700 600 
$Comp
L power:GND #PWR013
U 1 1 622A3F9E
P 7750 800
F 0 "#PWR013" H 7750 550 50  0001 C CNN
F 1 "GND" H 7755 627 50  0000 C CNN
F 2 "" H 7750 800 50  0001 C CNN
F 3 "" H 7750 800 50  0001 C CNN
	1    7750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 800  7750 750 
Wire Wire Line
	7750 750  7900 750 
Connection ~ 7750 750 
Connection ~ 7900 750 
Wire Wire Line
	7900 750  8050 750 
Text Label 9850 3550 0    50   ~ 0
SPI_POWER
Text Label 8000 5250 0    50   ~ 0
SPI_POWER
$Comp
L Device:L L3
U 1 1 6239248C
P 1650 950
F 0 "L3" H 1703 996 50  0000 L CNN
F 1 "BLM18PG181SN1D" H 1700 900 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1650 650 
Text Label 1650 1100 0    50   ~ 0
VBUS_C
Text Label 2400 1700 0    50   ~ 0
VBUS_C
Wire Wire Line
	2550 950  2250 950 
$Comp
L Device:R R13
U 1 1 624C6032
P 7700 4450
F 0 "R13" V 7800 4550 50  0000 R CNN
F 1 "499R" V 7700 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4450 8100 4450
$Comp
L Device:R R14
U 1 1 624DE116
P 10050 1450
F 0 "R14" V 10150 1550 50  0000 R CNN
F 1 "0R" V 10050 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 624F7F56
P 10600 700
F 0 "C16" H 10500 750 50  0000 L CNN
F 1 "10n" H 10550 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10600 700 50  0001 C CNN
F 3 "~" H 10600 700 50  0001 C CNN
	1    10600 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 900  10600 900 
Wire Wire Line
	10600 900  10600 800 
Wire Wire Line
	8050 550  8700 550 
Connection ~ 10400 900 
Wire Wire Line
	10600 600  10400 600 
Connection ~ 10400 600 
$Comp
L corelib:2SK3019 Q4
U 1 1 625A5B34
P 9650 5400
F 0 "Q4" H 9856 5446 50  0000 L CNN
F 1 "2SK3019" H 9350 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 9850 5325 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Tak-Cheong-2SK3019_C261283.pdf" H 9650 5400 50  0001 L CNN
	1    9650 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 625B9074
P 9550 5600
F 0 "#PWR014" H 9550 5350 50  0001 C CNN
F 1 "GND" H 9555 5427 50  0000 C CNN
F 2 "" H 9550 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 625B988D
P 9950 5550
F 0 "R15" H 9880 5504 50  0000 R CNN
F 1 "10k" V 9950 5600 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9880 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5400 9850 5400
Wire Wire Line
	9550 5600 9850 5600
Wire Wire Line
	9850 5600 9850 5700
Wire Wire Line
	9850 5700 9950 5700
Connection ~ 9550 5600
Text Label 9550 5200 0    50   ~ 0
UVLO
Text Label 8100 4650 2    50   ~ 0
UVLO_TRIG
Text Label 9950 5400 0    50   ~ 0
UVLO_TRIG
Text Label 3650 3000 2    50   ~ 0
IO0
$Comp
L Device:R R16
U 1 1 625DED4D
P 10650 2200
F 0 "R16" V 10550 2250 50  0000 R CNN
F 1 "267k" V 10650 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10580 2200 50  0001 C CNN
F 3 "~" H 10650 2200 50  0001 C CNN
	1    10650 2200
	1    0    0    -1  
$EndComp
Text Label 10650 2050 0    50   ~ 0
3V3
Text Label 10750 2350 0    50   ~ 0
IO0
Wire Wire Line
	10750 2350 10650 2350
$Comp
L tilda6:MM8030-2610RK0 J4
U 1 1 6210CB4B
P 5750 2650
F 0 "J4" H 5700 3065 50  0000 C CNN
F 1 "MM8030-2610RK0" H 5700 2974 50  0000 C CNN
F 2 "tilda6:MM8030-2610RK0" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6210ED49
P 6150 2650
F 0 "#PWR0116" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6155 2477 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6600 2500
Text Label 5450 2500 2    50   ~ 0
RF_OUT
Text Label 9850 1100 0    50   ~ 0
RF_OUT
Text Label 6250 2500 0    50   ~ 0
RF_ANT
$Comp
L Device:R R17
U 1 1 620E912E
P 6550 5450
F 0 "R17" H 6480 5404 50  0000 R CNN
F 1 "1k" V 6550 5500 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 5450 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5750 6550 5600
$EndSCHEMATC
