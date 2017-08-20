EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:kk_conn
LIBS:pbv2_mass_test_adapter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 37
Title "3x PowerBoard Test Frame"
Date "2017-06-19"
Rev ""
Comp "Lawrence Berkeley National Laboratory"
Comment1 "Karol Krizka"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 1000 1300 1450
U 594A8389
F0 "PB1" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 2800 1150 60 
F3 "I2C_SDA" B L 2800 1300 60 
F4 "VIN" I L 2800 1600 60 
F5 "VIN_RTN" O L 2800 1750 60 
F6 "HV_IN_RTN" O L 2800 2100 60 
F7 "HV_IN" I L 2800 1950 60 
F8 "BANDGAP" O L 2800 2300 60 
F9 "VOUT_RTN" I R 4100 1750 60 
F10 "VOUT" O R 4100 1600 60 
F11 "HV_OUT" O R 4100 1950 60 
F12 "HV_OUT_RTN" I R 4100 2100 60 
$EndSheet
Text Label 7800 1600 0    60   ~ 0
I2C_SCL1
Text Label 7800 1700 0    60   ~ 0
I2C_SDA1
Text Label 6900 1400 2    60   ~ 0
VIN1
Text Label 6900 1200 2    60   ~ 0
VIN_RTN1
Text Label 6900 1000 2    60   ~ 0
HV_IN1
Text Label 6900 1800 2    60   ~ 0
HV_IN_RTN1
Text Label 4350 1600 0    60   ~ 0
VOUT1
Text Label 4350 1750 0    60   ~ 0
VOUT_RTN1
Text Label 4350 1950 0    60   ~ 0
HV_OUT1
Text Label 4350 2100 0    60   ~ 0
HV_OUT_RTN1
Text Label 2600 2300 2    60   ~ 0
BANDGAP1
Text Label 2600 5900 2    60   ~ 0
BANDGAP3
Text Label 4350 5700 0    60   ~ 0
HV_OUT_RTN3
Text Label 4350 5550 0    60   ~ 0
HV_OUT3
Text Label 4350 5350 0    60   ~ 0
VOUT_RTN3
Text Label 4350 5200 0    60   ~ 0
VOUT3
Text Label 2600 5700 2    60   ~ 0
HV_IN_RTN3
Text Label 2600 5550 2    60   ~ 0
HV_IN3
Text Label 2600 5350 2    60   ~ 0
VIN_RTN3
Text Label 2600 5200 2    60   ~ 0
VIN3
Text Label 2600 4900 2    60   ~ 0
I2C_SDA3
Text Label 2600 4750 2    60   ~ 0
I2C_SCL3
$Sheet
S 2800 4600 1300 1450
U 594A8521
F0 "PB3" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 2800 4750 60 
F3 "I2C_SDA" B L 2800 4900 60 
F4 "VIN" I L 2800 5200 60 
F5 "VIN_RTN" O L 2800 5350 60 
F6 "HV_IN_RTN" O L 2800 5700 60 
F7 "HV_IN" I L 2800 5550 60 
F8 "BANDGAP" O L 2800 5900 60 
F9 "VOUT_RTN" I R 4100 5350 60 
F10 "VOUT" O R 4100 5200 60 
F11 "HV_OUT" O R 4100 5550 60 
F12 "HV_OUT_RTN" I R 4100 5700 60 
$EndSheet
Text Label 2600 4100 2    60   ~ 0
BANDGAP2
Text Label 4350 3900 0    60   ~ 0
HV_OUT_RTN2
Text Label 4350 3750 0    60   ~ 0
HV_OUT2
Text Label 4350 3550 0    60   ~ 0
VOUT_RTN2
Text Label 4350 3400 0    60   ~ 0
VOUT2
Text Label 2600 3900 2    60   ~ 0
HV_IN_RTN2
Text Label 2600 3750 2    60   ~ 0
HV_IN2
Text Label 2600 3550 2    60   ~ 0
VIN_RTN2
Text Label 2600 3400 2    60   ~ 0
VIN2
Text Label 2600 3100 2    60   ~ 0
I2C_SDA2
Text Label 2600 2950 2    60   ~ 0
I2C_SCL2
$Sheet
S 2800 2800 1300 1450
U 594A8411
F0 "PB2" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 2800 2950 60 
F3 "I2C_SDA" B L 2800 3100 60 
F4 "VIN" I L 2800 3400 60 
F5 "VIN_RTN" O L 2800 3550 60 
F6 "HV_IN_RTN" O L 2800 3900 60 
F7 "HV_IN" I L 2800 3750 60 
F8 "BANDGAP" O L 2800 4100 60 
F9 "VOUT_RTN" I R 4100 3550 60 
F10 "VOUT" O R 4100 3400 60 
F11 "HV_OUT" O R 4100 3750 60 
F12 "HV_OUT_RTN" I R 4100 3900 60 
$EndSheet
$Comp
L CONN_02X32 O1
U 1 1 5996A8E8
P 9550 2550
AR Path="/5949ECDE/5996A8E8" Ref="O1"  Part="1" 
AR Path="/599843F1/5996A8E8" Ref="O2"  Part="1" 
AR Path="/599843F4/5996A8E8" Ref="O3"  Part="1" 
AR Path="/599843F6/5996A8E8" Ref="O4"  Part="1" 
AR Path="/599843F8/5996A8E8" Ref="O5"  Part="1" 
AR Path="/599843FA/5996A8E8" Ref="O6"  Part="1" 
AR Path="/599843FC/5996A8E8" Ref="O7"  Part="1" 
AR Path="/599843FE/5996A8E8" Ref="O8"  Part="1" 
AR Path="/59984400/5996A8E8" Ref="O9"  Part="1" 
F 0 "O1" H 9550 4200 50  0000 C CNN
F 1 "CONN_02X32" V 9550 2550 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_64pins" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Text Label 6900 1600 2    60   ~ 0
VIN_RTN1
$Comp
L CONN_02X32 I1
U 1 1 5996A6F8
P 7350 2550
AR Path="/5949ECDE/5996A6F8" Ref="I1"  Part="1" 
AR Path="/599843F1/5996A6F8" Ref="I2"  Part="1" 
AR Path="/599843F4/5996A6F8" Ref="I3"  Part="1" 
AR Path="/599843F6/5996A6F8" Ref="I4"  Part="1" 
AR Path="/599843F8/5996A6F8" Ref="I5"  Part="1" 
AR Path="/599843FA/5996A6F8" Ref="I6"  Part="1" 
AR Path="/599843FC/5996A6F8" Ref="I7"  Part="1" 
AR Path="/599843FE/5996A6F8" Ref="I8"  Part="1" 
AR Path="/59984400/5996A6F8" Ref="I9"  Part="1" 
F 0 "I1" H 7350 4200 50  0000 C CNN
F 1 "CONN_02X32" V 7350 2550 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_64pins" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Text Label 6900 2900 2    60   ~ 0
HV_IN_RTN2
Text Label 6900 2100 2    60   ~ 0
HV_IN2
Text Label 6900 2300 2    60   ~ 0
VIN_RTN2
Text Label 6900 2500 2    60   ~ 0
VIN2
Text Label 6900 4000 2    60   ~ 0
HV_IN_RTN3
Text Label 6900 3200 2    60   ~ 0
HV_IN3
Text Label 6900 3400 2    60   ~ 0
VIN_RTN3
Text Label 6900 3600 2    60   ~ 0
VIN3
Text Label 2600 2100 2    60   ~ 0
HV_IN_RTN1
Text Label 2600 1950 2    60   ~ 0
HV_IN1
Text Label 2600 1750 2    60   ~ 0
VIN_RTN1
Text Label 2600 1600 2    60   ~ 0
VIN1
Text Label 2600 1300 2    60   ~ 0
I2C_SDA1
Text Label 2600 1150 2    60   ~ 0
I2C_SCL1
Text Label 9100 3600 2    60   ~ 0
BANDGAP3
Text Label 9100 3800 2    60   ~ 0
VOUT3
Text Label 9100 4000 2    60   ~ 0
VOUT_RTN3
Text Label 9100 3200 2    60   ~ 0
HV_OUT3
Text Label 9100 3400 2    60   ~ 0
HV_OUT_RTN3
Text Label 10000 3600 0    60   ~ 0
VIN_RTN3
Text Label 9100 1400 2    60   ~ 0
BANDGAP1
Text Label 9100 1600 2    60   ~ 0
VOUT1
Text Label 9100 1800 2    60   ~ 0
VOUT_RTN1
Text Label 9100 1000 2    60   ~ 0
HV_OUT1
Text Label 9100 1200 2    60   ~ 0
HV_OUT_RTN1
Text Label 10000 1400 0    60   ~ 0
VIN_RTN1
Text Label 9100 2500 2    60   ~ 0
BANDGAP2
Text Label 9100 2700 2    60   ~ 0
VOUT2
Text Label 9100 2900 2    60   ~ 0
VOUT_RTN2
Text Label 9100 2100 2    60   ~ 0
HV_OUT2
Text Label 9100 2300 2    60   ~ 0
HV_OUT_RTN2
Text Label 10000 2500 0    60   ~ 0
VIN_RTN2
Wire Wire Line
	7800 1600 7600 1600
Wire Wire Line
	7800 1700 7600 1700
Wire Wire Line
	6900 1400 7600 1400
Wire Wire Line
	6900 1200 7600 1200
Wire Wire Line
	6900 1000 7600 1000
Wire Wire Line
	6900 1800 7600 1800
Wire Wire Line
	4100 1600 4350 1600
Wire Wire Line
	4100 1750 4350 1750
Wire Wire Line
	4100 1950 4350 1950
Wire Wire Line
	4100 2100 4350 2100
Wire Wire Line
	2800 2300 2600 2300
Wire Wire Line
	2800 5900 2600 5900
Wire Wire Line
	4100 5700 4350 5700
Wire Wire Line
	4100 5550 4350 5550
Wire Wire Line
	4100 5350 4350 5350
Wire Wire Line
	4100 5200 4350 5200
Wire Wire Line
	2800 5700 2600 5700
Wire Wire Line
	2800 5550 2600 5550
Wire Wire Line
	2800 5350 2600 5350
Wire Wire Line
	2800 5200 2600 5200
Wire Wire Line
	2800 4900 2600 4900
Wire Wire Line
	2800 4750 2600 4750
Wire Wire Line
	2800 4100 2600 4100
Wire Wire Line
	4100 3900 4350 3900
Wire Wire Line
	4100 3750 4350 3750
Wire Wire Line
	4100 3550 4350 3550
Wire Wire Line
	4100 3400 4350 3400
Wire Wire Line
	2800 3900 2600 3900
Wire Wire Line
	2800 3750 2600 3750
Wire Wire Line
	2800 3550 2600 3550
Wire Wire Line
	2800 3400 2600 3400
Wire Wire Line
	2800 3100 2600 3100
Wire Wire Line
	2800 2950 2600 2950
Wire Wire Line
	7100 2500 7100 2600
Wire Wire Line
	7600 2500 7600 2600
Connection ~ 7100 2500
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	7600 2300 7600 2400
Connection ~ 7100 2100
Wire Wire Line
	7100 3000 7100 2900
Wire Wire Line
	7600 2900 7600 3000
Connection ~ 7100 2900
Wire Wire Line
	6900 2500 7600 2500
Wire Wire Line
	6900 2300 7600 2300
Wire Wire Line
	6900 2100 7600 2100
Wire Wire Line
	6900 2900 7600 2900
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	7600 3600 7600 3700
Connection ~ 7100 3600
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7100 3500
Wire Wire Line
	7600 3400 7600 3500
Connection ~ 7100 3200
Wire Wire Line
	7100 4100 7100 4000
Wire Wire Line
	7600 4000 7600 4100
Connection ~ 7100 4000
Wire Wire Line
	6900 3600 7600 3600
Wire Wire Line
	6900 3400 7600 3400
Wire Wire Line
	6900 3200 7600 3200
Wire Wire Line
	6900 4000 7600 4000
Wire Wire Line
	2800 2100 2600 2100
Wire Wire Line
	2800 1950 2600 1950
Wire Wire Line
	2800 1750 2600 1750
Wire Wire Line
	2800 1600 2600 1600
Wire Wire Line
	2800 1300 2600 1300
Wire Wire Line
	2800 1150 2600 1150
Wire Wire Line
	9300 3600 9100 3600
Wire Wire Line
	9100 3800 9800 3800
Wire Wire Line
	9100 4000 9800 4000
Wire Wire Line
	9100 3200 9800 3200
Wire Wire Line
	9100 3400 9800 3400
Wire Wire Line
	10000 3600 9800 3600
Wire Wire Line
	9800 3600 9800 3700
Wire Wire Line
	9300 3800 9300 3900
Wire Wire Line
	9800 3800 9800 3900
Connection ~ 9300 3800
Connection ~ 9300 4000
Wire Wire Line
	9300 4000 9300 4100
Wire Wire Line
	9800 4000 9800 4100
Connection ~ 9300 3200
Wire Wire Line
	9300 3500 9300 3400
Wire Wire Line
	9800 3400 9800 3500
Connection ~ 9300 3400
Wire Wire Line
	9300 3600 9300 3700
Wire Wire Line
	9300 1400 9100 1400
Wire Wire Line
	9100 1600 9800 1600
Wire Wire Line
	9100 1800 9800 1800
Wire Wire Line
	9100 1000 9800 1000
Wire Wire Line
	9100 1200 9800 1200
Wire Wire Line
	10000 1400 9800 1400
Wire Wire Line
	9800 1400 9800 1500
Wire Wire Line
	9300 1600 9300 1700
Wire Wire Line
	9800 1600 9800 1700
Connection ~ 9300 1600
Connection ~ 9300 1800
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	9800 1800 9800 1900
Connection ~ 9300 1000
Wire Wire Line
	9300 1300 9300 1200
Wire Wire Line
	9800 1200 9800 1300
Connection ~ 9300 1200
Wire Wire Line
	9300 1400 9300 1500
Wire Wire Line
	9300 2500 9100 2500
Wire Wire Line
	9100 2700 9800 2700
Wire Wire Line
	9100 2900 9800 2900
Wire Wire Line
	9100 2100 9800 2100
Wire Wire Line
	9100 2300 9800 2300
Wire Wire Line
	10000 2500 9800 2500
Wire Wire Line
	9800 2500 9800 2600
Wire Wire Line
	9300 2700 9300 2800
Wire Wire Line
	9800 2700 9800 2800
Connection ~ 9300 2700
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 9300 3000
Wire Wire Line
	9800 2900 9800 3000
Connection ~ 9300 2100
Wire Wire Line
	9300 2400 9300 2300
Wire Wire Line
	9800 2300 9800 2400
Connection ~ 9300 2300
Wire Wire Line
	9300 2500 9300 2600
Wire Wire Line
	7100 2000 9800 2000
Connection ~ 7600 2000
Connection ~ 9300 2000
Wire Wire Line
	7100 3100 9800 3100
Connection ~ 7600 3100
Connection ~ 8300 3100
Connection ~ 8300 2000
Connection ~ 9300 3100
Wire Wire Line
	8300 3300 8300 1100
Text Label 8300 3000 0    60   ~ 0
GND
Wire Wire Line
	7100 1600 7100 1700
Wire Wire Line
	7600 1400 7600 1500
Wire Wire Line
	7600 1200 7600 1300
Wire Wire Line
	7600 1800 7600 1900
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Connection ~ 7100 1000
Connection ~ 7100 1200
Wire Wire Line
	7100 1200 7100 1300
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1500
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 6900 1600
Text Label 7800 2700 0    60   ~ 0
I2C_SCL2
Text Label 7800 2800 0    60   ~ 0
I2C_SDA2
Text Label 6900 2700 2    60   ~ 0
VIN_RTN2
Wire Wire Line
	7800 2700 7600 2700
Wire Wire Line
	7800 2800 7600 2800
Wire Wire Line
	7100 2700 7100 2800
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 6900 2700
Text Label 7800 3800 0    60   ~ 0
I2C_SCL3
Text Label 7800 3900 0    60   ~ 0
I2C_SDA3
Text Label 6900 3800 2    60   ~ 0
VIN_RTN3
Wire Wire Line
	7800 3800 7600 3800
Wire Wire Line
	7800 3900 7600 3900
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 6900 3800
Connection ~ 8300 1100
Connection ~ 8300 3300
Connection ~ 8300 2200
Wire Wire Line
	7100 2200 9800 2200
Connection ~ 9300 2200
Wire Wire Line
	7100 1100 9800 1100
Connection ~ 9300 1100
Connection ~ 7600 1100
Connection ~ 7600 2200
Wire Wire Line
	7100 3300 9800 3300
Connection ~ 7600 3300
Connection ~ 9300 3300
$EndSCHEMATC
