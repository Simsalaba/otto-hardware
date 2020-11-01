EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "OTTOdiy"
Date "2020-01-10"
Rev "1.0"
Comp "https://github.com/otto-project"
Comment1 "Design by Bastian \"Spatz\" Mohing and Steven \"adorbs\" Hang"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  2500 1000 300 
U 5C4AB546
F0 "LEDS" 50
F1 "LEDS.sch" 50
F2 "SPI_MOSI_MCU" I R 1750 2600 50 
F3 "SPI_CS_MCU_LED" I R 1750 2700 50 
$EndSheet
$Sheet
S 750  800  1000 1400
U 5C4AB597
F0 "PERIPHERALS" 50
F1 "PERIPHERALS.sch" 50
F2 "USBD_P" I R 1750 1050 50 
F3 "USBD_N" I R 1750 1150 50 
F4 "5V_PWM_SYNC" I R 1750 1400 50 
F5 "LED_PWR_EN" I R 1750 1600 50 
F6 "5V_REG_IOUT" O R 1750 1300 50 
F7 "DC_IN" O R 1750 2050 50 
F8 "+5V_USB" I R 1750 1950 50 
F9 "BARREL_IN" O R 1750 1750 50 
F10 "BATT_IN" I R 1750 1850 50 
F11 "5V_RUN" I R 1750 1500 50 
$EndSheet
Text Label 2700 1150 2    50   ~ 0
USBD_N
Text Label 2700 1050 2    50   ~ 0
USBD_P
Text Label 2700 2600 2    50   ~ 0
SPI_MOSI_MCU
Text Label 2700 3150 2    50   ~ 0
ROW_1
Text Label 2700 3250 2    50   ~ 0
ROW_2
Text Label 2700 3350 2    50   ~ 0
ROW_3
Text Label 2700 3450 2    50   ~ 0
ROW_4
Text Label 2700 3550 2    50   ~ 0
ROW_5
Text Label 2700 3650 2    50   ~ 0
ROW_6
Text Label 2700 3750 2    50   ~ 0
ROW_7
Text Label 2700 4000 2    50   ~ 0
COL_1
Text Label 2700 4100 2    50   ~ 0
COL_2
Text Label 2700 4200 2    50   ~ 0
COL_3
Text Label 2700 4300 2    50   ~ 0
COL_4
Text Label 2700 4400 2    50   ~ 0
COL_5
Text Label 2700 4500 2    50   ~ 0
COL_6
Text Label 2700 3850 2    50   ~ 0
ROW_8
Text Label 2700 2700 2    50   ~ 0
SPI_CS_MCU_LED
Wire Wire Line
	1750 1050 2700 1050
Wire Wire Line
	2700 1150 1750 1150
Wire Wire Line
	1750 2600 2700 2600
Wire Wire Line
	2700 2700 1750 2700
Wire Wire Line
	2700 3150 1750 3150
Wire Wire Line
	1750 3250 2700 3250
Wire Wire Line
	2700 3350 1750 3350
Wire Wire Line
	1750 3450 2700 3450
Wire Wire Line
	1750 3550 2700 3550
Wire Wire Line
	2700 3650 1750 3650
Wire Wire Line
	1750 3750 2700 3750
Wire Wire Line
	2700 3850 1750 3850
Wire Wire Line
	1750 4000 2700 4000
Wire Wire Line
	2700 4100 1750 4100
Wire Wire Line
	1750 4200 2700 4200
Wire Wire Line
	2700 4300 1750 4300
Wire Wire Line
	1750 4400 2700 4400
Wire Wire Line
	2700 4500 1750 4500
Wire Wire Line
	1750 1300 2700 1300
Wire Wire Line
	1750 1400 2700 1400
Wire Wire Line
	1750 1600 2700 1600
Text Label 2700 1300 2    50   ~ 0
5V_REG_IOUT
Text Label 2700 1400 2    50   ~ 0
5V_PWM_SYNC
Text Label 2700 1600 2    50   ~ 0
LED_PWR_EN
Wire Wire Line
	1750 2050 2700 2050
Text Label 2700 2050 2    50   ~ 0
DC_IN
Wire Wire Line
	2700 4600 1750 4600
Text Label 2700 4600 2    50   ~ 0
COL_7
Wire Wire Line
	2700 5700 1750 5700
Wire Wire Line
	1750 4850 2700 4850
Text Label 2700 4850 2    50   ~ 0
ENC_A_1
Wire Wire Line
	2700 5600 1750 5600
Wire Wire Line
	1750 5450 2700 5450
Wire Wire Line
	2700 5350 1750 5350
Wire Wire Line
	1750 5200 2700 5200
Wire Wire Line
	2700 5100 1750 5100
Wire Wire Line
	1750 4950 2700 4950
Text Label 2700 5700 2    50   ~ 0
ENC_B_4
Text Label 2700 5600 2    50   ~ 0
ENC_A_4
Text Label 2700 5450 2    50   ~ 0
ENC_B_3
Text Label 2700 5350 2    50   ~ 0
ENC_A_3
Text Label 2700 5200 2    50   ~ 0
ENC_B_2
Text Label 2700 5100 2    50   ~ 0
ENC_A_2
Text Label 2700 4950 2    50   ~ 0
ENC_B_1
Wire Wire Line
	1750 1950 2700 1950
Text Label 2700 1950 2    50   ~ 0
+5V_USB
Wire Wire Line
	1750 1500 2700 1500
Text Label 2700 1500 2    50   ~ 0
5V_RUN
Wire Wire Line
	1750 1750 2700 1750
Wire Wire Line
	1750 1850 2700 1850
Text Label 2700 1750 2    50   ~ 0
BARREL_IN
Text Label 2700 1850 2    50   ~ 0
BATT_IN
$Sheet
S 750  3050 1000 2700
U 5C971830
F0 "KEYS+ENCODERS" 50
F1 "KEYS+ENCODERS.sch" 50
F2 "ROW_1" I R 1750 3150 50 
F3 "ROW_2" I R 1750 3250 50 
F4 "ROW_3" I R 1750 3350 50 
F5 "ROW_4" I R 1750 3450 50 
F6 "ROW_5" I R 1750 3550 50 
F7 "ROW_6" I R 1750 3650 50 
F8 "ROW_7" I R 1750 3750 50 
F9 "COL_1" I R 1750 4000 50 
F10 "COL_2" I R 1750 4100 50 
F11 "COL_3" I R 1750 4200 50 
F12 "COL_4" I R 1750 4300 50 
F13 "COL_5" I R 1750 4400 50 
F14 "COL_6" I R 1750 4500 50 
F15 "ROW_8" I R 1750 3850 50 
F16 "ENC_A_1" I R 1750 4850 50 
F17 "ENC_B_1" I R 1750 4950 50 
F18 "ENC_A_2" I R 1750 5100 50 
F19 "ENC_B_2" I R 1750 5200 50 
F20 "ENC_A_3" I R 1750 5350 50 
F21 "ENC_A_4" I R 1750 5600 50 
F22 "ENC_B_4" I R 1750 5700 50 
F23 "ENC_B_3" I R 1750 5450 50 
F24 "COL_7" I R 1750 4600 50 
F25 "COL_8" I R 1750 4700 50 
$EndSheet
Text Label 2700 4700 2    50   ~ 0
COL_8
Wire Wire Line
	2700 4700 1750 4700
$EndSCHEMATC
