EESchema Schematic File Version 4
LIBS:OTTOdiy_SMD-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
Title "OTTOdiy - preliminary"
Date "2019-01-19"
Rev "0.1"
Comp "design by Bastian \"Spatz\" Mohing"
Comment1 "no footprints assigned yet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  1550 1000 300 
U 5C4AB546
F0 "LEDS" 50
F1 "LEDS.sch" 50
F2 "SPI_MOSI_MCU" I R 1750 1650 50 
F3 "SPI_CS_MCU_LED" I R 1750 1750 50 
$EndSheet
$Sheet
S 750  800  1000 450 
U 5C4AB597
F0 "PERIPHERALS" 50
F1 "PERIPHERALS.sch" 50
F2 "BRIGHTNESS" I R 1750 900 50 
F3 "USBD_P" I R 1750 1050 50 
F4 "USBD_N" I R 1750 1150 50 
$EndSheet
Text Label 2700 1150 2    50   ~ 0
USBD_N
Text Label 2700 1050 2    50   ~ 0
USBD_P
Text Label 2700 900  2    50   ~ 0
BRIGHTNESS
Text Label 2700 1650 2    50   ~ 0
SPI_MOSI_MCU
$Sheet
S 750  2150 1000 2650
U 5C971830
F0 "KEYS+ENCODERS" 50
F1 "KEYS+ENCODERS.sch" 50
F2 "ROW_1" I R 1750 2250 50 
F3 "ROW_2" I R 1750 2350 50 
F4 "ROW_3" I R 1750 2450 50 
F5 "ROW_4" I R 1750 2550 50 
F6 "ROW_5" I R 1750 2650 50 
F7 "ROW_6" I R 1750 2750 50 
F8 "ROW_7" I R 1750 2850 50 
F9 "COL_1" I R 1750 3100 50 
F10 "COL_2" I R 1750 3200 50 
F11 "COL_3" I R 1750 3300 50 
F12 "COL_4" I R 1750 3400 50 
F13 "COL_5" I R 1750 3500 50 
F14 "COL_6" I R 1750 3600 50 
F15 "ROW_8" I R 1750 2950 50 
F16 "ENC_A_1" I R 1750 3850 50 
F17 "ENC_B_1" I R 1750 3950 50 
F18 "ENC_A_2" I R 1750 4100 50 
F19 "ENC_B_2" I R 1750 4200 50 
F20 "ENC_A_3" I R 1750 4350 50 
F21 "ENC_A_4" I R 1750 4600 50 
F22 "ENC_B_4" I R 1750 4700 50 
F23 "ENC_B_3" I R 1750 4450 50 
F24 "COL_7" I R 1750 3700 50 
$EndSheet
Text Label 2700 2250 2    50   ~ 0
ROW_1
Text Label 2700 2350 2    50   ~ 0
ROW_2
Text Label 2700 2450 2    50   ~ 0
ROW_3
Text Label 2700 2550 2    50   ~ 0
ROW_4
Text Label 2700 2650 2    50   ~ 0
ROW_5
Text Label 2700 2750 2    50   ~ 0
ROW_6
Text Label 2700 2850 2    50   ~ 0
ROW_7
Text Label 2700 3100 2    50   ~ 0
COL_1
Text Label 2700 3200 2    50   ~ 0
COL_2
Text Label 2700 3300 2    50   ~ 0
COL_3
Text Label 2700 3400 2    50   ~ 0
COL_4
Text Label 2700 3500 2    50   ~ 0
COL_5
Text Label 2700 3600 2    50   ~ 0
COL_6
Text Label 2700 2950 2    50   ~ 0
ROW_8
Text Label 2700 1750 2    50   ~ 0
SPI_CS_MCU_LED
Wire Wire Line
	2700 900  1750 900 
Wire Wire Line
	1750 1050 2700 1050
Wire Wire Line
	2700 1150 1750 1150
Wire Wire Line
	1750 1650 2700 1650
Wire Wire Line
	2700 1750 1750 1750
Wire Wire Line
	2700 2250 1750 2250
Wire Wire Line
	1750 2350 2700 2350
Wire Wire Line
	2700 2450 1750 2450
Wire Wire Line
	1750 2550 2700 2550
Wire Wire Line
	1750 2650 2700 2650
Wire Wire Line
	2700 2750 1750 2750
Wire Wire Line
	1750 2850 2700 2850
Wire Wire Line
	2700 2950 1750 2950
Wire Wire Line
	1750 3100 2700 3100
Wire Wire Line
	2700 3200 1750 3200
Wire Wire Line
	1750 3300 2700 3300
Wire Wire Line
	2700 3400 1750 3400
Wire Wire Line
	1750 3500 2700 3500
Wire Wire Line
	2700 3600 1750 3600
Wire Wire Line
	14700 1100 14800 1100
Wire Wire Line
	14700 1450 14800 1450
Text Label 2700 3950 2    50   ~ 0
ENC_B_1
Text Label 2700 4100 2    50   ~ 0
ENC_A_2
Text Label 2700 4200 2    50   ~ 0
ENC_B_2
Text Label 2700 4350 2    50   ~ 0
ENC_A_3
Text Label 2700 4450 2    50   ~ 0
ENC_B_3
Text Label 2700 4600 2    50   ~ 0
ENC_A_4
Text Label 2700 4700 2    50   ~ 0
ENC_B_4
Wire Wire Line
	1750 3950 2700 3950
Wire Wire Line
	2700 4100 1750 4100
Wire Wire Line
	1750 4200 2700 4200
Wire Wire Line
	2700 4350 1750 4350
Wire Wire Line
	1750 4450 2700 4450
Wire Wire Line
	2700 4600 1750 4600
Text Label 2700 3850 2    50   ~ 0
ENC_A_1
Wire Wire Line
	1750 3850 2700 3850
Wire Wire Line
	2700 4700 1750 4700
Text Label 2700 3700 2    50   ~ 0
COL_7
Wire Wire Line
	2700 3700 1750 3700
$Comp
L Device:R R202
U 1 1 5C527BDE
P 14950 1100
F 0 "R202" V 14743 1100 50  0000 C CNN
F 1 "2k2" V 14834 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 1100 50  0001 C CNN
F 3 "~" H 14950 1100 50  0001 C CNN
	1    14950 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R205
U 1 1 5C527CB5
P 14950 1450
F 0 "R205" V 14743 1450 50  0000 C CNN
F 1 "2k2" V 14834 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 1450 50  0001 C CNN
F 3 "~" H 14950 1450 50  0001 C CNN
	1    14950 1450
	0    1    1    0   
$EndComp
Text GLabel 15300 1100 2    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	15100 1100 15200 1100
Wire Wire Line
	15100 1450 15200 1450
Wire Wire Line
	15200 1450 15200 1100
Text GLabel 14700 1100 0    50   Input ~ 0
I2C_SCL
Text GLabel 14700 1450 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	13850 8850 15000 8850
Text GLabel 13850 8850 0    50   Output ~ 0
MAIN_POWER
Wire Wire Line
	10100 5650 9350 5650
Wire Wire Line
	10100 5850 9350 5850
Wire Wire Line
	10200 5750 9350 5750
Wire Wire Line
	10200 5950 9350 5950
Text GLabel 14600 8550 2    50   Output ~ 0
BL_PWM
Wire Wire Line
	14600 8550 13850 8550
Wire Wire Line
	10600 8850 9350 8850
Wire Wire Line
	15000 8700 13850 8700
Text Label 10600 6450 2    50   ~ 0
BOOT1
Wire Wire Line
	10600 6450 9350 6450
Text Label 6250 4550 0    50   ~ 0
BOOT0
Text Label 10500 9450 2    50   ~ 0
OSC32_OUT
Text Label 10600 9350 2    50   ~ 0
OSC32_IN
Text Label 5800 6050 0    50   ~ 0
OSC_OUT
Text Label 5700 5950 0    50   ~ 0
OSC_IN
Wire Wire Line
	5800 6050 6950 6050
Wire Wire Line
	5700 5950 6950 5950
Wire Wire Line
	10500 9450 9350 9450
Wire Wire Line
	10600 9350 9350 9350
$Comp
L Device:C C211
U 1 1 5DC4F5C2
P 8150 3200
AR Path="/5C4320DF/5DC4F5C2" Ref="C211"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F5C2" Ref="C?"  Part="1" 
F 0 "C211" H 8265 3246 50  0000 L CNN
F 1 "4.7µF" H 8265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3050 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5DC4F5C8
P 8650 3200
AR Path="/5C4320DF/5DC4F5C8" Ref="C49"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F5C8" Ref="C?"  Part="1" 
F 0 "C49" H 8765 3246 50  0000 L CNN
F 1 "100nF" H 8765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 8688 3050 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5DC4F5CE
P 9150 3200
AR Path="/5C4320DF/5DC4F5CE" Ref="C50"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F5CE" Ref="C?"  Part="1" 
F 0 "C50" H 9265 3246 50  0000 L CNN
F 1 "100nF" H 9265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9188 3050 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5DC4F5D4
P 9650 3200
AR Path="/5C4320DF/5DC4F5D4" Ref="C51"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F5D4" Ref="C?"  Part="1" 
F 0 "C51" H 9765 3246 50  0000 L CNN
F 1 "100nF" H 9765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9688 3050 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5DC4F5DA
P 10150 3200
AR Path="/5C4320DF/5DC4F5DA" Ref="C52"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F5DA" Ref="C?"  Part="1" 
F 0 "C52" H 10265 3246 50  0000 L CNN
F 1 "100nF" H 10265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 10188 3050 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C219
U 1 1 5DC4F5E0
P 10650 3700
AR Path="/5C4320DF/5DC4F5E0" Ref="C219"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F5E0" Ref="C?"  Part="1" 
F 0 "C219" H 10535 3654 50  0000 R CNN
F 1 "1µF" H 10535 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 3550 50  0001 C CNN
F 3 "~" H 10650 3700 50  0001 C CNN
	1    10650 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C55
U 1 1 5DC4F5E6
P 11150 3700
AR Path="/5C4320DF/5DC4F5E6" Ref="C55"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F5E6" Ref="C?"  Part="1" 
F 0 "C55" H 11035 3654 50  0000 R CNN
F 1 "100nF" H 11035 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 11188 3550 50  0001 C CNN
F 3 "~" H 11150 3700 50  0001 C CNN
	1    11150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2950 7950 3950
Wire Wire Line
	10150 2950 10150 3050
Wire Wire Line
	7950 2950 8150 2950
Wire Wire Line
	9650 3050 9650 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 2950 10150 2950
Wire Wire Line
	9150 3050 9150 2950
Connection ~ 9150 2950
Wire Wire Line
	9150 2950 9650 2950
Wire Wire Line
	8650 3050 8650 2950
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 9150 2950
Wire Wire Line
	8150 3050 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8650 2950
Wire Wire Line
	11150 3850 11150 3950
Wire Wire Line
	8550 3950 8550 4050
Wire Wire Line
	10650 3850 10650 3950
Wire Wire Line
	10150 3350 10150 3450
Wire Wire Line
	10150 3450 9650 3450
Wire Wire Line
	8150 3450 8150 3350
Wire Wire Line
	8650 3350 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 8150 3450
Wire Wire Line
	10650 3550 10650 3450
Wire Wire Line
	9150 3350 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 8650 3450
Wire Wire Line
	11150 3550 11150 3450
Wire Wire Line
	9650 3350 9650 3450
Connection ~ 9650 3450
Wire Wire Line
	9650 3450 9150 3450
Wire Wire Line
	10150 3450 10650 3450
Connection ~ 10150 3450
Connection ~ 10150 2950
$Comp
L power:GND #PWR0218
U 1 1 5DC4F613
P 7950 10150
AR Path="/5C4320DF/5DC4F613" Ref="#PWR0218"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F613" Ref="#PWR?"  Part="1" 
F 0 "#PWR0218" H 7950 9900 50  0001 C CNN
F 1 "GND" H 7955 9977 50  0000 C CNN
F 2 "" H 7950 10150 50  0001 C CNN
F 3 "" H 7950 10150 50  0001 C CNN
	1    7950 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 10150 7950 10050
Wire Wire Line
	7950 10050 8050 10050
Wire Wire Line
	8350 10050 8350 9950
Connection ~ 7950 10050
Wire Wire Line
	7950 10050 7950 9950
Wire Wire Line
	8250 9950 8250 10050
Connection ~ 8250 10050
Wire Wire Line
	8250 10050 8350 10050
Wire Wire Line
	8150 9950 8150 10050
Connection ~ 8150 10050
Wire Wire Line
	8150 10050 8250 10050
Wire Wire Line
	8050 9950 8050 10050
Connection ~ 8050 10050
Wire Wire Line
	8050 10050 8150 10050
$Comp
L power:GND #PWR0212
U 1 1 5DC4F627
P 11250 3450
AR Path="/5C4320DF/5DC4F627" Ref="#PWR0212"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F627" Ref="#PWR?"  Part="1" 
F 0 "#PWR0212" H 11250 3200 50  0001 C CNN
F 1 "GND" V 11255 3322 50  0000 R CNN
F 2 "" H 11250 3450 50  0001 C CNN
F 3 "" H 11250 3450 50  0001 C CNN
	1    11250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3950 7950 3950
Wire Wire Line
	8050 3950 8050 4050
Wire Wire Line
	8150 4050 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8050 3950
Wire Wire Line
	8250 4050 8250 3950
Wire Wire Line
	8250 3950 8150 3950
Text GLabel 11250 3950 2    50   Input ~ 0
+3V3_MCU
Text GLabel 11250 2950 2    50   Input ~ 0
+3V3_MCU
$Comp
L Device:Battery_Cell BT201
U 1 1 5DC4F639
P 7150 3950
AR Path="/5C4320DF/5DC4F639" Ref="BT201"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F639" Ref="BT?"  Part="1" 
F 0 "BT201" V 6895 4000 50  0000 C CNN
F 1 "CR1220" V 6986 4000 50  0000 C CNN
F 2 "Battery:QJ1220-2SMT" V 7150 4010 50  0001 C CNN
F 3 "~" V 7150 4010 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4050 7850 3950
$Comp
L power:GND #PWR0213
U 1 1 5DC4F640
P 6950 3950
AR Path="/5C4320DF/5DC4F640" Ref="#PWR0213"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F640" Ref="#PWR?"  Part="1" 
F 0 "#PWR0213" H 6950 3700 50  0001 C CNN
F 1 "GND" V 6955 3822 50  0000 R CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3950 7050 3950
Text GLabel 15100 9450 2    50   Input ~ 0
PWR_BUTTON
Wire Wire Line
	14600 9000 13850 9000
Wire Wire Line
	15100 9450 13850 9450
Wire Wire Line
	14600 9150 13850 9150
Wire Wire Line
	14600 9300 13850 9300
Text Label 7650 3950 2    50   ~ 0
VBAT
Wire Wire Line
	7350 3950 7750 3950
$Comp
L Device:Crystal Y?
U 1 1 5DC4F680
P 12900 1100
AR Path="/5C4320DF/5DB999B7/5DC4F680" Ref="Y?"  Part="1" 
AR Path="/5C4320DF/5DC4F680" Ref="Y202"  Part="1" 
F 0 "Y202" H 12900 1368 50  0000 C CNN
F 1 "32.768kHz" H 12900 1277 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 12900 1100 50  0001 C CNN
F 3 "~" H 12900 1100 50  0001 C CNN
	1    12900 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DC4F686
P 11000 1100
AR Path="/5C4320DF/5DB999B7/5DC4F686" Ref="Y?"  Part="1" 
AR Path="/5C4320DF/5DC4F686" Ref="Y201"  Part="1" 
F 0 "Y201" H 11000 1368 50  0000 C CNN
F 1 "8MHz" H 11000 1277 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 11000 1100 50  0001 C CNN
F 3 "~" H 11000 1100 50  0001 C CNN
	1    11000 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5DC4F68C
P 11250 1350
AR Path="/5C4320DF/5DC4F68C" Ref="C205"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F68C" Ref="C?"  Part="1" 
F 0 "C205" H 11365 1396 50  0000 L CNN
F 1 "20pF" H 11365 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11288 1200 50  0001 C CNN
F 3 "~" H 11250 1350 50  0001 C CNN
	1    11250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5DC4F692
P 10750 1350
AR Path="/5C4320DF/5DC4F692" Ref="C204"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F692" Ref="C?"  Part="1" 
F 0 "C204" H 10865 1396 50  0000 L CNN
F 1 "20pF" H 10865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10788 1200 50  0001 C CNN
F 3 "~" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5DC4F698
P 12650 1350
AR Path="/5C4320DF/5DC4F698" Ref="C206"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F698" Ref="C?"  Part="1" 
F 0 "C206" H 12765 1396 50  0000 L CNN
F 1 "12.5pF" H 12765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12688 1200 50  0001 C CNN
F 3 "~" H 12650 1350 50  0001 C CNN
	1    12650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5DC4F69E
P 13150 1350
AR Path="/5C4320DF/5DC4F69E" Ref="C207"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F69E" Ref="C?"  Part="1" 
F 0 "C207" H 13265 1396 50  0000 L CNN
F 1 "12.5pF" H 13265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13188 1200 50  0001 C CNN
F 3 "~" H 13150 1350 50  0001 C CNN
	1    13150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1200 13150 1100
Wire Wire Line
	13150 1100 13050 1100
Wire Wire Line
	12750 1100 12650 1100
Wire Wire Line
	12650 1100 12650 1200
Wire Wire Line
	11250 1200 11250 1100
Wire Wire Line
	11250 1100 11150 1100
Wire Wire Line
	10850 1100 10750 1100
Wire Wire Line
	10750 1100 10750 1200
$Comp
L power:GND #PWR0208
U 1 1 5DC4F6AC
P 11000 1700
AR Path="/5C4320DF/5DC4F6AC" Ref="#PWR0208"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F6AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0208" H 11000 1450 50  0001 C CNN
F 1 "GND" H 11005 1527 50  0000 C CNN
F 2 "" H 11000 1700 50  0001 C CNN
F 3 "" H 11000 1700 50  0001 C CNN
	1    11000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1500 10750 1600
Wire Wire Line
	10750 1600 11000 1600
Wire Wire Line
	11250 1600 11250 1500
Wire Wire Line
	11000 1700 11000 1600
Connection ~ 11000 1600
Wire Wire Line
	11000 1600 11250 1600
$Comp
L power:GND #PWR0209
U 1 1 5DC4F6B8
P 12900 1700
AR Path="/5C4320DF/5DC4F6B8" Ref="#PWR0209"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F6B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0209" H 12900 1450 50  0001 C CNN
F 1 "GND" H 12905 1527 50  0000 C CNN
F 2 "" H 12900 1700 50  0001 C CNN
F 3 "" H 12900 1700 50  0001 C CNN
	1    12900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1500 12650 1600
Wire Wire Line
	12650 1600 12900 1600
Wire Wire Line
	13150 1600 13150 1500
Wire Wire Line
	12900 1700 12900 1600
Connection ~ 12900 1600
Wire Wire Line
	12900 1600 13150 1600
Text Label 12250 1100 0    50   ~ 0
OSC32_IN
Text Label 13650 1100 2    50   ~ 0
OSC32_OUT
Wire Wire Line
	13650 1100 13150 1100
Connection ~ 13150 1100
Wire Wire Line
	12250 1100 12650 1100
Connection ~ 12650 1100
Text Label 10350 1100 0    50   ~ 0
OSC_IN
Text Label 11750 1100 2    50   ~ 0
OSC_OUT
Wire Wire Line
	10350 1100 10750 1100
Connection ~ 10750 1100
Wire Wire Line
	11750 1100 11250 1100
Connection ~ 11250 1100
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5DC4F6D6
P 7350 1200
AR Path="/5C4320DF/5DB999B7/5DC4F6D6" Ref="SW?"  Part="1" 
AR Path="/5C4320DF/5DC4F6D6" Ref="SW202"  Part="1" 
F 0 "SW202" H 7350 1567 50  0000 C CNN
F 1 "SW_DIP_x02" H 7350 1476 50  0000 C CNN
F 2 "Button_Switch_THT:XKB_DSIC02LH-P" H 7350 1200 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
Text Label 6250 1100 0    50   ~ 0
BOOT0
Text Label 6250 1200 0    50   ~ 0
BOOT1
$Comp
L Device:R R204
U 1 1 5DC4F6DE
P 6950 1450
AR Path="/5C4320DF/5DC4F6DE" Ref="R204"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F6DE" Ref="R?"  Part="1" 
F 0 "R204" H 6880 1404 50  0000 R CNN
F 1 "10k" H 6880 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R203
U 1 1 5DC4F6E4
P 6600 1450
AR Path="/5C4320DF/5DC4F6E4" Ref="R203"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F6E4" Ref="R?"  Part="1" 
F 0 "R203" H 6530 1404 50  0000 R CNN
F 1 "10k" H 6530 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1450
	-1   0    0    1   
$EndComp
Text GLabel 7850 1100 2    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	7850 1100 7750 1100
Wire Wire Line
	7650 1200 7750 1200
Wire Wire Line
	7750 1200 7750 1100
Connection ~ 7750 1100
Wire Wire Line
	7750 1100 7650 1100
Wire Wire Line
	7050 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1300
Wire Wire Line
	7050 1100 6600 1100
Wire Wire Line
	6600 1100 6600 1300
Wire Wire Line
	6250 1100 6600 1100
Connection ~ 6600 1100
Wire Wire Line
	6250 1200 6950 1200
Connection ~ 6950 1200
$Comp
L power:GND #PWR0211
U 1 1 5DC4F6F8
P 6600 1800
AR Path="/5C4320DF/5DC4F6F8" Ref="#PWR0211"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F6F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0211" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6605 1627 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 6600 1700
Wire Wire Line
	6950 1600 6950 1700
Wire Wire Line
	6950 1700 6600 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 1800
$Comp
L Switch:SW_Push SW?
U 1 1 5DC4F71A
P 9350 1100
AR Path="/5C4320DF/5DB999B7/5DC4F71A" Ref="SW?"  Part="1" 
AR Path="/5C4320DF/5DC4F71A" Ref="SW201"  Part="1" 
F 0 "SW201" H 9350 1385 50  0000 C CNN
F 1 "SW_Push" H 9350 1294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9350 1300 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1100 9050 1100
$Comp
L power:GND #PWR0207
U 1 1 5DC4F722
P 9750 1100
AR Path="/5C4320DF/5DC4F722" Ref="#PWR0207"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4F722" Ref="#PWR?"  Part="1" 
F 0 "#PWR0207" H 9750 850 50  0001 C CNN
F 1 "GND" V 9755 972 50  0000 R CNN
F 2 "" H 9750 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0001 C CNN
	1    9750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1100 9650 1100
Wire Wire Line
	15300 1100 15200 1100
Connection ~ 15200 1100
$Comp
L Device:C C48
U 1 1 5DC4B239
P 9350 1300
AR Path="/5C4320DF/5DC4B239" Ref="C48"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DC4B239" Ref="C?"  Part="1" 
F 0 "C48" V 9510 1300 50  0000 C CNN
F 1 "100nF" V 9601 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 9388 1150 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
	1    9350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1100
Connection ~ 9650 1100
Wire Wire Line
	9650 1100 9550 1100
Wire Wire Line
	9200 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1100
Connection ~ 9050 1100
Wire Wire Line
	9050 1100 9150 1100
Connection ~ 7950 3950
Wire Wire Line
	7950 3950 7950 4050
Connection ~ 8050 3950
Text Label 10100 5650 2    50   ~ 0
USBD_N
Text Label 10200 5750 2    50   ~ 0
USBD_P
Text Label 15000 8700 2    50   ~ 0
BRIGHTNESS
Text Label 10600 8850 2    50   ~ 0
I2C2_SDA
Text GLabel 10100 7050 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	10100 7050 9350 7050
Text GLabel 10100 7150 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	10100 7150 9350 7150
Wire Wire Line
	10500 5350 9350 5350
Text Label 10500 5350 2    50   ~ 0
I2C2_SCL
Text Label 9850 4950 2    50   ~ 0
CV_DAC_1
Wire Wire Line
	9850 4950 9350 4950
Text Label 9850 5050 2    50   ~ 0
CV_DAC_2
Wire Wire Line
	9850 5050 9350 5050
Text Notes 11300 5200 0    50   ~ 0
Internal pullups/pulldowns:\nMAIN_POWER: u\nPWR_BUTTON: u\nSPI_CS_MCU_LED: u\nGATE_IO_1: d\nGATE_IO_2: d\n***Todo: check states of the other connections \nto RPi to prevent different pull states \nduring boot time***
Text Label 10100 9250 2    50   ~ 0
TAMPER_RTC
Wire Wire Line
	10100 9250 9350 9250
Wire Wire Line
	8250 3950 8350 3950
Wire Wire Line
	8350 3950 8350 4050
Connection ~ 8250 3950
$Comp
L Device:C C53
U 1 1 5DF0B953
P 10650 3200
AR Path="/5C4320DF/5DF0B953" Ref="C53"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DF0B953" Ref="C?"  Part="1" 
F 0 "C53" H 10765 3246 50  0000 L CNN
F 1 "100nF" H 10765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 10688 3050 50  0001 C CNN
F 3 "~" H 10650 3200 50  0001 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3050 10650 2950
Wire Wire Line
	10650 3350 10650 3450
Wire Wire Line
	10150 2950 10650 2950
Connection ~ 10650 2950
Connection ~ 10650 3450
Connection ~ 10650 3950
Wire Wire Line
	10650 3950 11150 3950
Wire Wire Line
	10650 2950 11150 2950
Wire Wire Line
	10650 3450 11150 3450
$Comp
L Device:C C221
U 1 1 5DDBC5DE
P 6500 4950
AR Path="/5C4320DF/5DDBC5DE" Ref="C221"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DDBC5DE" Ref="C?"  Part="1" 
F 0 "C221" V 6248 4950 50  0000 C CNN
F 1 "2.2µF" V 6339 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 4800 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4950 6650 4950
$Comp
L Device:C C222
U 1 1 5DDDC962
P 6500 5250
AR Path="/5C4320DF/5DDDC962" Ref="C222"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DDDC962" Ref="C?"  Part="1" 
F 0 "C222" V 6660 5250 50  0000 C CNN
F 1 "2.2µF" V 6751 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 5100 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5050 6750 5050
Wire Wire Line
	6750 5050 6750 5250
Wire Wire Line
	6750 5250 6650 5250
$Comp
L power:GND #PWR0214
U 1 1 5DDE7E17
P 5250 4950
AR Path="/5C4320DF/5DDE7E17" Ref="#PWR0214"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DDE7E17" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 5250 4700 50  0001 C CNN
F 1 "GND" V 5255 4822 50  0000 R CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5250 6250 5250
Wire Wire Line
	6250 5250 6250 4950
Wire Wire Line
	6250 4950 5850 4950
Wire Wire Line
	6250 4950 6350 4950
Connection ~ 6250 4950
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U7
U 1 1 5DDA96E4
P 8150 6950
AR Path="/5DDA96E4" Ref="U7"  Part="1" 
AR Path="/5C4320DF/5DDA96E4" Ref="U202"  Part="1" 
F 0 "U202" H 8150 4061 50  0000 C CNN
F 1 "STM32F407VGTx" H 8750 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7450 4350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 8150 6950 50  0001 C CNN
	1    8150 6950
	1    0    0    -1  
$EndComp
Text Label 10000 7250 2    50   ~ 0
PROG_UART_TX
Wire Wire Line
	10000 7250 9350 7250
Text Label 10000 7350 2    50   ~ 0
PROG_UART_RX
Wire Wire Line
	10000 7350 9350 7350
Text GLabel 10100 6850 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	10100 6850 9350 6850
Text GLabel 10100 6950 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	10100 6950 9350 6950
Wire Wire Line
	10500 9150 9350 9150
Wire Wire Line
	9350 6050 10500 6050
Wire Wire Line
	10500 8950 9350 8950
Wire Wire Line
	9350 9050 10600 9050
Text Label 10500 6050 2    50   ~ 0
SPI_CS_MCU_LED
Text Label 10500 8950 2    50   ~ 0
SPI_SCLK_MCU
Text Label 10600 9050 2    50   ~ 0
SPI_MISO_MCU
Text Label 10500 9150 2    50   ~ 0
SPI_MOSI_MCU
Wire Wire Line
	10500 6750 9350 6750
Wire Wire Line
	10500 6550 9350 6550
Wire Wire Line
	9350 6650 10600 6650
Text Label 10500 6550 2    50   ~ 0
SPI_SCLK_MCU
Text Label 10600 6650 2    50   ~ 0
SPI_MISO_MCU
Text Label 10500 6750 2    50   ~ 0
SPI_MOSI_MCU
Wire Wire Line
	10500 7750 9350 7750
Wire Wire Line
	9350 7450 10500 7450
Wire Wire Line
	10500 7550 9350 7550
Wire Wire Line
	9350 7650 10600 7650
Text Label 10500 7450 2    50   ~ 0
SPI_CS_MCU_LED
Text Label 10500 7550 2    50   ~ 0
SPI_SCLK_MCU
Text Label 10600 7650 2    50   ~ 0
SPI_MISO_MCU
Text Label 10500 7750 2    50   ~ 0
SPI_MOSI_MCU
Connection ~ 11150 3450
Wire Wire Line
	11150 3450 11250 3450
Connection ~ 11150 3950
Wire Wire Line
	11150 3950 11250 3950
Wire Wire Line
	8350 3950 8450 3950
$Comp
L Device:C C54
U 1 1 5DE163A6
P 11150 3200
AR Path="/5C4320DF/5DE163A6" Ref="C54"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5DE163A6" Ref="C?"  Part="1" 
F 0 "C54" H 11265 3246 50  0000 L CNN
F 1 "100nF" H 11265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 11188 3050 50  0001 C CNN
F 3 "~" H 11150 3200 50  0001 C CNN
	1    11150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3050 11150 2950
Wire Wire Line
	11150 3350 11150 3450
Connection ~ 11150 2950
Wire Wire Line
	11150 2950 11250 2950
Wire Wire Line
	8550 3950 10650 3950
Connection ~ 8350 3950
Wire Wire Line
	8450 3950 8450 4050
Text Label 9850 5150 2    50   ~ 0
CV_ADC_1
Wire Wire Line
	9850 5150 9350 5150
Text Label 9850 5250 2    50   ~ 0
CV_ADC_2
Wire Wire Line
	9850 5250 9350 5250
Text Label 9850 8350 2    50   ~ 0
GATE_IO_1
Text Label 9850 8450 2    50   ~ 0
GATE_IO_2
Wire Wire Line
	9850 8450 9350 8450
Wire Wire Line
	9850 8350 9350 8350
Text Label 900  9250 0    50   ~ 0
CV_DAC_1
Wire Wire Line
	900  9250 1800 9250
Text Label 3200 9250 2    50   ~ 0
CV_DAC_2
Wire Wire Line
	3200 9250 2300 9250
Text Label 900  9350 0    50   ~ 0
CV_ADC_1
Wire Wire Line
	900  9350 1800 9350
Text Label 3200 9350 2    50   ~ 0
CV_ADC_2
Wire Wire Line
	3200 9350 2300 9350
Text Label 900  9450 0    50   ~ 0
GATE_IO_1
Text Label 3200 9450 2    50   ~ 0
GATE_IO_2
Wire Wire Line
	3200 9450 2300 9450
Wire Wire Line
	900  9450 1800 9450
Wire Wire Line
	3200 8400 2300 8400
Text Label 3200 8400 2    50   ~ 0
I2C2_SCL
Wire Wire Line
	900  8400 1800 8400
Text Label 900  8400 0    50   ~ 0
I2C2_SDA
Text GLabel 2500 8050 2    50   Input ~ 0
+3V3_MCU
Text Label 900  7750 0    50   ~ 0
PROG_UART_TX
Wire Wire Line
	900  7750 1800 7750
Text Label 900  7850 0    50   ~ 0
PROG_UART_RX
Wire Wire Line
	900  7850 1800 7850
Wire Wire Line
	2300 7650 2500 7650
Text GLabel 2500 7100 2    50   Input ~ 0
+5V_IN
Text GLabel 1600 7200 0    50   Input ~ 0
+5V_MCU
Text GLabel 1600 7100 0    50   Input ~ 0
+5V_IN
Text GLabel 2500 7200 2    50   Input ~ 0
+5V_MCU
Text GLabel 1450 7600 0    50   Input ~ 0
PWR_BUTTON
Wire Wire Line
	2500 7750 2300 7750
Wire Wire Line
	2500 7850 2300 7850
Text Label 900  8600 0    50   ~ 0
EXP_GPIO_5_PWM
Text Label 3200 8600 2    50   ~ 0
EXP_GPIO_6_PWM
Text Label 3200 8800 2    50   ~ 0
EXP_GPIO_2_ADC
Text GLabel 9450 5550 2    50   Input ~ 0
+5V_IN_SENSE
Text Label 900  8700 0    50   ~ 0
EXP_GPIO_3_PWM
Text Label 3200 8700 2    50   ~ 0
EXP_GPIO_4_PWM
Text GLabel 1600 8050 0    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	1600 8050 1800 8050
Wire Wire Line
	2500 8050 2300 8050
Wire Wire Line
	2500 7200 2300 7200
Wire Wire Line
	2500 7100 2300 7100
Wire Wire Line
	1600 7100 1800 7100
Wire Wire Line
	1600 7200 1800 7200
Wire Wire Line
	3200 8600 2300 8600
Wire Wire Line
	900  8600 1800 8600
Wire Wire Line
	3200 8700 2300 8700
Text Label 900  8800 0    50   ~ 0
EXP_GPIO_1_ADC
Wire Wire Line
	900  8700 1800 8700
Wire Wire Line
	3200 8800 2300 8800
Wire Wire Line
	900  8800 1800 8800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J203
U 1 1 5E420133
P 2000 7850
F 0 "J203" H 2050 8267 50  0000 C CNN
F 1 "Conn_02x05" H 2050 8176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2000 7850 50  0001 C CNN
F 3 "~" H 2000 7850 50  0001 C CNN
	1    2000 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J204
U 1 1 5E4DC2CC
P 2000 8600
F 0 "J204" H 2050 9017 50  0000 C CNN
F 1 "Conn_02x05" H 2050 8926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2000 8600 50  0001 C CNN
F 3 "~" H 2000 8600 50  0001 C CNN
	1    2000 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J202
U 1 1 5E3E3F75
P 2000 7200
F 0 "J202" H 2050 7517 50  0000 C CNN
F 1 "Conn_02x03" H 2050 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2000 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J205
U 1 1 5E54E3B9
P 2000 9250
F 0 "J205" H 2050 9567 50  0000 C CNN
F 1 "Conn_02x04" H 2050 9476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2000 9250 50  0001 C CNN
F 3 "~" H 2000 9250 50  0001 C CNN
	1    2000 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7300 1700 7300
Wire Wire Line
	1700 7300 1700 7950
Wire Wire Line
	1700 9600 2050 9600
Wire Wire Line
	2400 9600 2400 9150
Wire Wire Line
	2400 7300 2300 7300
Wire Wire Line
	2300 7950 2400 7950
Connection ~ 2400 7950
Wire Wire Line
	2400 7950 2400 7300
Wire Wire Line
	1800 7950 1700 7950
Connection ~ 1700 7950
Wire Wire Line
	1700 7950 1700 8500
Wire Wire Line
	2300 8500 2400 8500
Connection ~ 2400 8500
Wire Wire Line
	2400 8500 2400 7950
Wire Wire Line
	1800 8500 1700 8500
Connection ~ 1700 8500
Wire Wire Line
	1700 8500 1700 9150
Wire Wire Line
	2300 9150 2400 9150
Connection ~ 2400 9150
Wire Wire Line
	2400 9150 2400 8500
Wire Wire Line
	1800 9150 1700 9150
Connection ~ 1700 9150
Wire Wire Line
	1700 9150 1700 9600
$Comp
L power:GND #PWR0217
U 1 1 5E76BBF6
P 2050 9700
AR Path="/5C4320DF/5E76BBF6" Ref="#PWR0217"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5E76BBF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0217" H 2050 9450 50  0001 C CNN
F 1 "GND" H 2055 9527 50  0000 C CNN
F 2 "" H 2050 9700 50  0001 C CNN
F 3 "" H 2050 9700 50  0001 C CNN
	1    2050 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9700 2050 9600
Connection ~ 2050 9600
Wire Wire Line
	2050 9600 2400 9600
$Comp
L Device:R R206
U 1 1 5E83B2BF
P 14950 1800
AR Path="/5C4320DF/5E83B2BF" Ref="R206"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5E83B2BF" Ref="R?"  Part="1" 
F 0 "R206" V 15157 1800 50  0000 C CNN
F 1 "2k2" V 15066 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 1800 50  0001 C CNN
F 3 "~" H 14950 1800 50  0001 C CNN
	1    14950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R207
U 1 1 5E83B2C5
P 14950 2150
AR Path="/5C4320DF/5E83B2C5" Ref="R207"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5E83B2C5" Ref="R?"  Part="1" 
F 0 "R207" V 14743 2150 50  0000 C CNN
F 1 "2k2" V 14834 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 2150 50  0001 C CNN
F 3 "~" H 14950 2150 50  0001 C CNN
	1    14950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 1800 14800 1800
Wire Wire Line
	14350 2150 14800 2150
Text Label 14350 2150 0    50   ~ 0
I2C2_SDA
Text Label 14350 1800 0    50   ~ 0
I2C2_SCL
Text GLabel 3550 1150 0    50   Input ~ 0
+5V_MCU
Text GLabel 5450 1150 2    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	3550 1150 3650 1150
Wire Wire Line
	5450 1150 4850 1150
$Comp
L Regulator_Linear:TPS79533 U?
U 1 1 5E3AB32C
P 4250 1050
AR Path="/5C4408C6/5E3AB32C" Ref="U?"  Part="1" 
AR Path="/5C4320DF/5E3AB32C" Ref="U201"  Part="1" 
F 0 "U201" H 4250 1315 50  0000 C CNN
F 1 "TPS79533" H 4250 1224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-6" H 5000 550 50  0001 C CNN
F 3 "" H 5000 550 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3AB332
P 4850 1400
AR Path="/5C4408C6/5E3AB332" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5E3AB332" Ref="C209"  Part="1" 
F 0 "C209" H 4735 1354 50  0000 R CNN
F 1 "10µF" H 4735 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1250 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E3AB338
P 5350 1400
AR Path="/5C4408C6/5E3AB338" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5E3AB338" Ref="C76"  Part="1" 
F 0 "C76" H 5465 1446 50  0000 L CNN
F 1 "100nF" H 5465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5388 1250 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3AB33E
P 3650 1400
AR Path="/5C4408C6/5E3AB33E" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5E3AB33E" Ref="C208"  Part="1" 
F 0 "C208" H 3535 1354 50  0000 R CNN
F 1 "10µF" H 3535 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1250 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1150 4850 1150
Wire Wire Line
	4850 1150 4850 1250
Wire Wire Line
	3750 1150 3650 1150
Wire Wire Line
	3650 1150 3650 1250
Wire Wire Line
	3750 1050 3650 1050
Wire Wire Line
	3650 1050 3650 1150
Connection ~ 3650 1150
Connection ~ 4850 1150
Wire Wire Line
	5350 1250 5350 1050
Wire Wire Line
	5350 1050 4750 1050
$Comp
L power:GND #PWR0210
U 1 1 5E3AB34E
P 4250 1750
AR Path="/5C4320DF/5E3AB34E" Ref="#PWR0210"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5E3AB34E" Ref="#PWR?"  Part="1" 
AR Path="/5C4408C6/5E3AB34E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0210" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4255 1577 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4250 1750
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	3650 1650 4250 1650
Wire Wire Line
	5350 1650 5350 1550
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4850 1650
Wire Wire Line
	4850 1550 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5350 1650
Wire Wire Line
	4250 1550 4250 1650
$Comp
L Device:C C223
U 1 1 5E3EF6FE
P 5350 5300
AR Path="/5C4320DF/5E3EF6FE" Ref="C223"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5E3EF6FE" Ref="C?"  Part="1" 
F 0 "C223" H 5235 5254 50  0000 R CNN
F 1 "1µF" H 5235 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 5150 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C56
U 1 1 5E3EF704
P 5850 5300
AR Path="/5C4320DF/5E3EF704" Ref="C56"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5E3EF704" Ref="C?"  Part="1" 
F 0 "C56" H 5735 5254 50  0000 R CNN
F 1 "100nF" H 5735 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 5888 5150 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5150 6850 5150
Wire Wire Line
	6850 5150 6850 5650
Wire Wire Line
	6850 5650 5850 5650
Wire Wire Line
	5350 5650 5350 5450
Wire Wire Line
	5850 5150 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5350 4950
Wire Wire Line
	5350 5150 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5250 4950
Wire Wire Line
	5850 5450 5850 5650
Connection ~ 5850 5650
Wire Wire Line
	5850 5650 5350 5650
Wire Wire Line
	15100 1800 15200 1800
Wire Wire Line
	15200 1800 15200 1450
Connection ~ 15200 1450
Wire Wire Line
	15100 2150 15200 2150
Wire Wire Line
	15200 2150 15200 1800
Connection ~ 15200 1800
Wire Wire Line
	1450 7600 1500 7600
Wire Wire Line
	1500 7600 1500 7650
Wire Wire Line
	1500 7650 1800 7650
Text Notes 800  10900 0    50   ~ 0
This connector can be useful to expand the features of the OTTO. \nNormally, the +5V_IN and +5V_MCU are connected via jumpers, \nbut with an expansion board, you could add a battery with char-\nging circuit to the board. \nPWR_BUTTON is routed here in case the battery IC needs it to \npower up.\nThen there's a connector to program the MCU in case the \nRaspberry Pi has problems doing this.\nI2C and the other connections can be used for the charging \ncircuit, too. (ADC for battery level, PWM for status LEDs)\nThe last bit is for a CV/Gate I/O.
Wire Notes Line
	750  10950 750  6300
Wire Notes Line
	750  6300 3400 6300
Wire Notes Line
	3400 6300 3400 10950
Wire Notes Line
	3400 10950 750  10950
Text GLabel 14600 9000 2    50   BiDi ~ 0
TRIGGER1
Text GLabel 14600 9150 2    50   BiDi ~ 0
TRIGGER2
Text GLabel 14600 9300 2    50   BiDi ~ 0
TRIGGER3
$Comp
L Device:C C?
U 1 1 5F213664
P 2050 6700
AR Path="/5C4408C6/5F213664" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5F213664" Ref="C226"  Part="1" 
F 0 "C226" V 1798 6700 50  0000 C CNN
F 1 "10µF" V 1889 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 6550 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	0    1    1    0   
$EndComp
Text GLabel 1600 6700 0    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	1600 6700 1900 6700
$Comp
L power:GND #PWR0216
U 1 1 5F293747
P 2500 6700
AR Path="/5C4320DF/5F293747" Ref="#PWR0216"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5F293747" Ref="#PWR?"  Part="1" 
F 0 "#PWR0216" H 2500 6450 50  0001 C CNN
F 1 "GND" V 2505 6572 50  0000 R CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6700 2200 6700
$Comp
L Device:C C218
U 1 1 5F3CE62A
P 7750 3700
AR Path="/5C4320DF/5F3CE62A" Ref="C218"  Part="1" 
AR Path="/5C4320DF/5DB999B7/5F3CE62A" Ref="C?"  Part="1" 
F 0 "C218" H 7635 3654 50  0000 R CNN
F 1 "1µF" H 7635 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 3550 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 7850 3950
Wire Wire Line
	8150 3450 7750 3450
Wire Wire Line
	7750 3450 7750 3550
Connection ~ 8150 3450
Text Label 6050 7250 0    50   ~ 0
EXP_GPIO_6_PWM
Text Label 10250 6350 2    50   ~ 0
EXP_GPIO_2_ADC
Text Label 6050 7050 0    50   ~ 0
EXP_GPIO_4_PWM
Wire Wire Line
	6050 7250 6950 7250
Wire Wire Line
	6050 7050 6950 7050
Wire Wire Line
	10250 6350 9350 6350
Text Label 6000 7150 0    50   ~ 0
EXP_GPIO_5_PWM
Text Label 6000 6950 0    50   ~ 0
EXP_GPIO_3_PWM
Wire Wire Line
	6000 7150 6950 7150
Text Label 10300 6250 2    50   ~ 0
EXP_GPIO_1_ADC
Wire Wire Line
	6000 6950 6950 6950
Wire Wire Line
	10300 6250 9350 6250
Wire Wire Line
	6950 4750 6750 4750
Wire Wire Line
	6750 4750 6750 4550
Wire Wire Line
	6750 4550 6250 4550
Wire Wire Line
	6950 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4450
Wire Wire Line
	6850 4450 6250 4450
Text GLabel 6250 4450 0    50   Input ~ 0
ICP_RST
Text GLabel 10100 5850 2    50   Input ~ 0
ICP_SWDIO
Text GLabel 10200 5950 2    50   Input ~ 0
ICP_SWCLK
Text GLabel 8950 1100 0    50   Input ~ 0
ICP_RST
Text GLabel 2500 7650 2    50   Input ~ 0
ICP_RST
Text GLabel 2500 7750 2    50   Input ~ 0
ICP_SWDIO
Text GLabel 2500 7850 2    50   Input ~ 0
ICP_SWCLK
Wire Wire Line
	9450 5550 9350 5550
$EndSCHEMATC
