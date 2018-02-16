EESchema Schematic File Version 2
LIBS:pbv2_mass_test_adapter-rescue
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
LIBS:lbl_conn
LIBS:pbv2_mass_test_adapter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 31
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
S 1260 760  1300 1450
U 59C1F97E
F0 "PB1" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 1260 910 60 
F3 "I2C_SDA" B L 1260 1060 60 
F4 "VIN" I L 1260 1360 60 
F5 "VIN_RTN" O L 1260 1510 60 
F6 "HV_IN_RTN" O L 1260 1860 60 
F7 "HV_IN" I L 1260 1710 60 
F8 "BANDGAP" O L 1260 2060 60 
F9 "VOUT_RTN" I R 2560 1510 60 
F10 "VOUT" O R 2560 1360 60 
F11 "HV_OUT" O R 2560 1710 60 
F12 "HV_OUT_RTN" I R 2560 1860 60 
$EndSheet
Text Label 2810 1360 0    60   ~ 0
VOUT1
Text Label 2810 1510 0    60   ~ 0
VOUT_RTN1
Text Label 2810 1710 0    60   ~ 0
HV_OUT1
Text Label 2810 1860 0    60   ~ 0
HV_OUT_RTN1
Text Label 1060 2060 2    60   ~ 0
BANDGAP1
Text Label 1060 5660 2    60   ~ 0
BANDGAP3
Text Label 2810 5460 0    60   ~ 0
HV_OUT_RTN3
Text Label 2810 5310 0    60   ~ 0
HV_OUT3
Text Label 2810 5110 0    60   ~ 0
VOUT_RTN3
Text Label 2810 4960 0    60   ~ 0
VOUT3
Text Label 1060 5460 2    60   ~ 0
HV_IN_RTN
Text Label 1060 5310 2    60   ~ 0
HV_IN
Text Label 1060 5110 2    60   ~ 0
VIN_RTN
Text Label 1060 4960 2    60   ~ 0
VIN
Text Label 1060 4660 2    60   ~ 0
I2C_SDA3
Text Label 1060 4510 2    60   ~ 0
I2C_SCL3
$Sheet
S 1260 4360 1300 1450
U 59C1F99B
F0 "PB3" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 1260 4510 60 
F3 "I2C_SDA" B L 1260 4660 60 
F4 "VIN" I L 1260 4960 60 
F5 "VIN_RTN" O L 1260 5110 60 
F6 "HV_IN_RTN" O L 1260 5460 60 
F7 "HV_IN" I L 1260 5310 60 
F8 "BANDGAP" O L 1260 5660 60 
F9 "VOUT_RTN" I R 2560 5110 60 
F10 "VOUT" O R 2560 4960 60 
F11 "HV_OUT" O R 2560 5310 60 
F12 "HV_OUT_RTN" I R 2560 5460 60 
$EndSheet
Text Label 1060 3860 2    60   ~ 0
BANDGAP2
Text Label 2810 3660 0    60   ~ 0
HV_OUT_RTN2
Text Label 2810 3510 0    60   ~ 0
HV_OUT2
Text Label 2810 3310 0    60   ~ 0
VOUT_RTN2
Text Label 2810 3160 0    60   ~ 0
VOUT2
Text Label 1060 3660 2    60   ~ 0
HV_IN_RTN
Text Label 1060 3510 2    60   ~ 0
HV_IN
Text Label 1060 3310 2    60   ~ 0
VIN_RTN
Text Label 1060 3160 2    60   ~ 0
VIN
Text Label 1060 2860 2    60   ~ 0
I2C_SDA2
Text Label 1060 2710 2    60   ~ 0
I2C_SCL2
$Sheet
S 1260 2560 1300 1450
U 59C1F9B3
F0 "PB2" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 1260 2710 60 
F3 "I2C_SDA" B L 1260 2860 60 
F4 "VIN" I L 1260 3160 60 
F5 "VIN_RTN" O L 1260 3310 60 
F6 "HV_IN_RTN" O L 1260 3660 60 
F7 "HV_IN" I L 1260 3510 60 
F8 "BANDGAP" O L 1260 3860 60 
F9 "VOUT_RTN" I R 2560 3310 60 
F10 "VOUT" O R 2560 3160 60 
F11 "HV_OUT" O R 2560 3510 60 
F12 "HV_OUT_RTN" I R 2560 3660 60 
$EndSheet
Text Label 1060 1860 2    60   ~ 0
HV_IN_RTN
Text Label 1060 1710 2    60   ~ 0
HV_IN
Text Label 1060 1510 2    60   ~ 0
VIN_RTN
Text Label 1060 1360 2    60   ~ 0
VIN
Text Label 1060 1060 2    60   ~ 0
I2C_SDA1
Text Label 1060 910  2    60   ~ 0
I2C_SCL1
Wire Wire Line
	2560 1360 2810 1360
Wire Wire Line
	2560 1510 2810 1510
Wire Wire Line
	2560 1710 2810 1710
Wire Wire Line
	2560 1860 2810 1860
Wire Wire Line
	1260 2060 1060 2060
Wire Wire Line
	1260 5660 1060 5660
Wire Wire Line
	2560 5460 2810 5460
Wire Wire Line
	2560 5310 2810 5310
Wire Wire Line
	2560 5110 2810 5110
Wire Wire Line
	2560 4960 2810 4960
Wire Wire Line
	1260 5460 1060 5460
Wire Wire Line
	1260 5310 1060 5310
Wire Wire Line
	1260 5110 1060 5110
Wire Wire Line
	1260 4960 1060 4960
Wire Wire Line
	1260 4660 1060 4660
Wire Wire Line
	1260 4510 1060 4510
Wire Wire Line
	1260 3860 1060 3860
Wire Wire Line
	2560 3660 2810 3660
Wire Wire Line
	2560 3510 2810 3510
Wire Wire Line
	2560 3310 2810 3310
Wire Wire Line
	2560 3160 2810 3160
Wire Wire Line
	1260 3660 1060 3660
Wire Wire Line
	1260 3510 1060 3510
Wire Wire Line
	1260 3310 1060 3310
Wire Wire Line
	1260 3160 1060 3160
Wire Wire Line
	1260 2860 1060 2860
Wire Wire Line
	1260 2710 1060 2710
Wire Wire Line
	1260 1860 1060 1860
Wire Wire Line
	1260 1710 1060 1710
Wire Wire Line
	1260 1510 1060 1510
Wire Wire Line
	1260 1360 1060 1360
Wire Wire Line
	1260 1060 1060 1060
Wire Wire Line
	1260 910  1060 910 
Text Label 1060 7390 2    60   ~ 0
BANDGAP4
Text Label 2810 7190 0    60   ~ 0
HV_OUT_RTN4
Text Label 2810 7040 0    60   ~ 0
HV_OUT4
Text Label 2810 6840 0    60   ~ 0
VOUT_RTN4
Text Label 2810 6690 0    60   ~ 0
VOUT4
Text Label 1060 7190 2    60   ~ 0
HV_IN_RTN
Text Label 1060 7040 2    60   ~ 0
HV_IN
Text Label 1060 6840 2    60   ~ 0
VIN_RTN
Text Label 1060 6690 2    60   ~ 0
VIN
Text Label 1060 6390 2    60   ~ 0
I2C_SDA4
Text Label 1060 6240 2    60   ~ 0
I2C_SCL4
$Sheet
S 1260 6090 1300 1450
U 59C1F9F2
F0 "PB4" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 1260 6240 60 
F3 "I2C_SDA" B L 1260 6390 60 
F4 "VIN" I L 1260 6690 60 
F5 "VIN_RTN" O L 1260 6840 60 
F6 "HV_IN_RTN" O L 1260 7190 60 
F7 "HV_IN" I L 1260 7040 60 
F8 "BANDGAP" O L 1260 7390 60 
F9 "VOUT_RTN" I R 2560 6840 60 
F10 "VOUT" O R 2560 6690 60 
F11 "HV_OUT" O R 2560 7040 60 
F12 "HV_OUT_RTN" I R 2560 7190 60 
$EndSheet
Wire Wire Line
	1260 7390 1060 7390
Wire Wire Line
	2560 7190 2810 7190
Wire Wire Line
	2560 7040 2810 7040
Wire Wire Line
	2560 6840 2810 6840
Wire Wire Line
	2560 6690 2810 6690
Wire Wire Line
	1260 7190 1060 7190
Wire Wire Line
	1260 7040 1060 7040
Wire Wire Line
	1260 6840 1060 6840
Wire Wire Line
	1260 6690 1060 6690
Wire Wire Line
	1260 6390 1060 6390
Wire Wire Line
	1260 6240 1060 6240
$Sheet
S 4050 820  1300 1450
U 59C22E33
F0 "PB5" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 4050 970 60 
F3 "I2C_SDA" B L 4050 1120 60 
F4 "VIN" I L 4050 1420 60 
F5 "VIN_RTN" O L 4050 1570 60 
F6 "HV_IN_RTN" O L 4050 1920 60 
F7 "HV_IN" I L 4050 1770 60 
F8 "BANDGAP" O L 4050 2120 60 
F9 "VOUT_RTN" I R 5350 1570 60 
F10 "VOUT" O R 5350 1420 60 
F11 "HV_OUT" O R 5350 1770 60 
F12 "HV_OUT_RTN" I R 5350 1920 60 
$EndSheet
Text Label 5600 1420 0    60   ~ 0
VOUT5
Text Label 5600 1570 0    60   ~ 0
VOUT_RTN5
Text Label 5600 1770 0    60   ~ 0
HV_OUT5
Text Label 5600 1920 0    60   ~ 0
HV_OUT_RTN5
Text Label 3850 2120 2    60   ~ 0
BANDGAP5
Text Label 3850 5720 2    60   ~ 0
BANDGAP7
Text Label 5600 5520 0    60   ~ 0
HV_OUT_RTN7
Text Label 5600 5370 0    60   ~ 0
HV_OUT7
Text Label 5600 5170 0    60   ~ 0
VOUT_RTN7
Text Label 5600 5020 0    60   ~ 0
VOUT7
Text Label 3850 5520 2    60   ~ 0
HV_IN_RTN
Text Label 3850 5370 2    60   ~ 0
HV_IN
Text Label 3850 5170 2    60   ~ 0
VIN_RTN
Text Label 3850 5020 2    60   ~ 0
VIN
Text Label 3850 4720 2    60   ~ 0
I2C_SDA7
Text Label 3850 4570 2    60   ~ 0
I2C_SCL7
$Sheet
S 4050 4420 1300 1450
U 59C22E50
F0 "PB7" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 4050 4570 60 
F3 "I2C_SDA" B L 4050 4720 60 
F4 "VIN" I L 4050 5020 60 
F5 "VIN_RTN" O L 4050 5170 60 
F6 "HV_IN_RTN" O L 4050 5520 60 
F7 "HV_IN" I L 4050 5370 60 
F8 "BANDGAP" O L 4050 5720 60 
F9 "VOUT_RTN" I R 5350 5170 60 
F10 "VOUT" O R 5350 5020 60 
F11 "HV_OUT" O R 5350 5370 60 
F12 "HV_OUT_RTN" I R 5350 5520 60 
$EndSheet
Text Label 3850 3920 2    60   ~ 0
BANDGAP6
Text Label 5600 3720 0    60   ~ 0
HV_OUT_RTN6
Text Label 5600 3570 0    60   ~ 0
HV_OUT6
Text Label 5600 3370 0    60   ~ 0
VOUT_RTN6
Text Label 5600 3220 0    60   ~ 0
VOUT6
Text Label 3850 3720 2    60   ~ 0
HV_IN_RTN
Text Label 3850 3570 2    60   ~ 0
HV_IN
Text Label 3850 3370 2    60   ~ 0
VIN_RTN
Text Label 3850 3220 2    60   ~ 0
VIN
Text Label 3850 2920 2    60   ~ 0
I2C_SDA6
Text Label 3850 2770 2    60   ~ 0
I2C_SCL6
$Sheet
S 4050 2620 1300 1450
U 59C22E68
F0 "PB6" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 4050 2770 60 
F3 "I2C_SDA" B L 4050 2920 60 
F4 "VIN" I L 4050 3220 60 
F5 "VIN_RTN" O L 4050 3370 60 
F6 "HV_IN_RTN" O L 4050 3720 60 
F7 "HV_IN" I L 4050 3570 60 
F8 "BANDGAP" O L 4050 3920 60 
F9 "VOUT_RTN" I R 5350 3370 60 
F10 "VOUT" O R 5350 3220 60 
F11 "HV_OUT" O R 5350 3570 60 
F12 "HV_OUT_RTN" I R 5350 3720 60 
$EndSheet
Text Label 3850 1920 2    60   ~ 0
HV_IN_RTN
Text Label 3850 1770 2    60   ~ 0
HV_IN
Text Label 3850 1570 2    60   ~ 0
VIN_RTN
Text Label 3850 1420 2    60   ~ 0
VIN
Text Label 3850 1120 2    60   ~ 0
I2C_SDA5
Text Label 3850 970  2    60   ~ 0
I2C_SCL5
Wire Wire Line
	5350 1420 5600 1420
Wire Wire Line
	5350 1570 5600 1570
Wire Wire Line
	5350 1770 5600 1770
Wire Wire Line
	5350 1920 5600 1920
Wire Wire Line
	4050 2120 3850 2120
Wire Wire Line
	4050 5720 3850 5720
Wire Wire Line
	5350 5520 5600 5520
Wire Wire Line
	5350 5370 5600 5370
Wire Wire Line
	5350 5170 5600 5170
Wire Wire Line
	5350 5020 5600 5020
Wire Wire Line
	4050 5520 3850 5520
Wire Wire Line
	4050 5370 3850 5370
Wire Wire Line
	4050 5170 3850 5170
Wire Wire Line
	4050 5020 3850 5020
Wire Wire Line
	4050 4720 3850 4720
Wire Wire Line
	4050 4570 3850 4570
Wire Wire Line
	4050 3920 3850 3920
Wire Wire Line
	5350 3720 5600 3720
Wire Wire Line
	5350 3570 5600 3570
Wire Wire Line
	5350 3370 5600 3370
Wire Wire Line
	5350 3220 5600 3220
Wire Wire Line
	4050 3720 3850 3720
Wire Wire Line
	4050 3570 3850 3570
Wire Wire Line
	4050 3370 3850 3370
Wire Wire Line
	4050 3220 3850 3220
Wire Wire Line
	4050 2920 3850 2920
Wire Wire Line
	4050 2770 3850 2770
Wire Wire Line
	4050 1920 3850 1920
Wire Wire Line
	4050 1770 3850 1770
Wire Wire Line
	4050 1570 3850 1570
Wire Wire Line
	4050 1420 3850 1420
Wire Wire Line
	4050 1120 3850 1120
Wire Wire Line
	4050 970  3850 970 
Text Label 3850 7450 2    60   ~ 0
BANDGAP8
Text Label 5600 7250 0    60   ~ 0
HV_OUT_RTN8
Text Label 5600 7100 0    60   ~ 0
HV_OUT8
Text Label 5600 6900 0    60   ~ 0
VOUT_RTN8
Text Label 5600 6750 0    60   ~ 0
VOUT8
Text Label 3850 7250 2    60   ~ 0
HV_IN_RTN
Text Label 3850 7100 2    60   ~ 0
HV_IN
Text Label 3850 6900 2    60   ~ 0
VIN_RTN
Text Label 3850 6750 2    60   ~ 0
VIN
Text Label 3850 6450 2    60   ~ 0
I2C_SDA8
Text Label 3850 6300 2    60   ~ 0
I2C_SCL8
$Sheet
S 4050 6150 1300 1450
U 59C22EA7
F0 "PB8" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 4050 6300 60 
F3 "I2C_SDA" B L 4050 6450 60 
F4 "VIN" I L 4050 6750 60 
F5 "VIN_RTN" O L 4050 6900 60 
F6 "HV_IN_RTN" O L 4050 7250 60 
F7 "HV_IN" I L 4050 7100 60 
F8 "BANDGAP" O L 4050 7450 60 
F9 "VOUT_RTN" I R 5350 6900 60 
F10 "VOUT" O R 5350 6750 60 
F11 "HV_OUT" O R 5350 7100 60 
F12 "HV_OUT_RTN" I R 5350 7250 60 
$EndSheet
Wire Wire Line
	4050 7450 3850 7450
Wire Wire Line
	5350 7250 5600 7250
Wire Wire Line
	5350 7100 5600 7100
Wire Wire Line
	5350 6900 5600 6900
Wire Wire Line
	5350 6750 5600 6750
Wire Wire Line
	4050 7250 3850 7250
Wire Wire Line
	4050 7100 3850 7100
Wire Wire Line
	4050 6900 3850 6900
Wire Wire Line
	4050 6750 3850 6750
Wire Wire Line
	4050 6450 3850 6450
Wire Wire Line
	4050 6300 3850 6300
$Sheet
S 7070 4580 1300 1450
U 59C2A814
F0 "PB9" 60
F1 "pbv2_test_adapter.sch" 60
F2 "I2C_SCL" B L 7070 4730 60 
F3 "I2C_SDA" B L 7070 4880 60 
F4 "VIN" I L 7070 5180 60 
F5 "VIN_RTN" O L 7070 5330 60 
F6 "HV_IN_RTN" O L 7070 5680 60 
F7 "HV_IN" I L 7070 5530 60 
F8 "BANDGAP" O L 7070 5880 60 
F9 "VOUT_RTN" I R 8370 5330 60 
F10 "VOUT" O R 8370 5180 60 
F11 "HV_OUT" O R 8370 5530 60 
F12 "HV_OUT_RTN" I R 8370 5680 60 
$EndSheet
Text Label 8620 5180 0    60   ~ 0
VOUT9
Text Label 8620 5330 0    60   ~ 0
VOUT_RTN9
Text Label 8620 5530 0    60   ~ 0
HV_OUT9
Text Label 8620 5680 0    60   ~ 0
HV_OUT_RTN9
Text Label 6870 5680 2    60   ~ 0
HV_IN_RTN
Text Label 6870 5530 2    60   ~ 0
HV_IN
Text Label 6870 5330 2    60   ~ 0
VIN_RTN
Text Label 6870 5180 2    60   ~ 0
VIN
Text Label 6870 4880 2    60   ~ 0
I2C_SDA9
Text Label 6870 4730 2    60   ~ 0
I2C_SCL9
Wire Wire Line
	8370 5180 8620 5180
Wire Wire Line
	8370 5330 8620 5330
Wire Wire Line
	8370 5530 8620 5530
Wire Wire Line
	8370 5680 8620 5680
Wire Wire Line
	7070 5880 6870 5880
Wire Wire Line
	7070 5680 6870 5680
Wire Wire Line
	7070 5530 6870 5530
Wire Wire Line
	7070 5330 6870 5330
Wire Wire Line
	7070 5180 6870 5180
Wire Wire Line
	7070 4880 6870 4880
Wire Wire Line
	7070 4730 6870 4730
Text Label 6870 5880 2    60   ~ 0
BANDGAP9
$Comp
L CONN_03X32 J1
U 1 1 5A874320
P 8700 2500
AR Path="/5949ECDE/5A874320" Ref="J1"  Part="1" 
AR Path="/599843F6/5A874320" Ref="J2"  Part="1" 
AR Path="/599843FC/5A874320" Ref="J3"  Part="1" 
F 0 "J1" H 8700 4200 50  0000 C CNN
F 1 "CONN_03X32" V 8850 2550 50  0000 C CNN
F 2 "lbl_conn:CONN_03X32" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 900  7550 900 
Wire Wire Line
	7600 1000 7550 1000
Wire Wire Line
	7600 1100 7550 1100
Wire Wire Line
	7600 1200 7550 1200
Wire Wire Line
	7600 1300 7550 1300
Wire Wire Line
	7600 1400 7550 1400
Wire Wire Line
	7600 1500 7550 1500
Wire Wire Line
	7600 1600 7550 1600
Wire Wire Line
	7600 1700 7550 1700
Wire Wire Line
	7600 1800 7550 1800
Wire Wire Line
	7600 1900 7550 1900
Wire Wire Line
	7600 2000 7550 2000
Wire Wire Line
	7600 2100 7550 2100
Wire Wire Line
	7600 2200 7550 2200
Wire Wire Line
	7600 2300 7550 2300
Wire Wire Line
	7600 2400 7550 2400
Wire Wire Line
	7600 2500 7550 2500
Wire Wire Line
	7600 2600 7550 2600
Wire Wire Line
	7600 2700 7550 2700
Wire Wire Line
	7600 2800 7550 2800
Wire Wire Line
	7600 2900 7550 2900
Wire Wire Line
	7600 3000 7550 3000
Wire Wire Line
	7600 3100 7550 3100
Wire Wire Line
	7600 3200 7550 3200
Wire Wire Line
	7600 3300 7550 3300
Wire Wire Line
	7600 3400 7550 3400
Wire Wire Line
	7600 3500 7550 3500
Wire Wire Line
	7600 3600 7550 3600
Wire Wire Line
	7600 3700 7550 3700
Wire Wire Line
	7600 3800 7550 3800
Wire Wire Line
	7600 3900 7550 3900
Wire Wire Line
	7600 4000 7550 4000
Wire Wire Line
	8500 900  8450 900 
Wire Wire Line
	8500 1000 8450 1000
Wire Wire Line
	8500 1100 8450 1100
Wire Wire Line
	8500 1200 8450 1200
Wire Wire Line
	8500 1300 8450 1300
Wire Wire Line
	8500 1400 8450 1400
Wire Wire Line
	8500 1500 8450 1500
Wire Wire Line
	8500 1600 8450 1600
Wire Wire Line
	8500 1700 8450 1700
Wire Wire Line
	8500 1800 8450 1800
Wire Wire Line
	8500 1900 8450 1900
Wire Wire Line
	8500 2000 8450 2000
Wire Wire Line
	8500 2100 8450 2100
Wire Wire Line
	8500 2200 8450 2200
Wire Wire Line
	8500 2300 8450 2300
Wire Wire Line
	8500 2400 8450 2400
Wire Wire Line
	8500 2500 8450 2500
Wire Wire Line
	8500 2600 8450 2600
Wire Wire Line
	8500 2700 8450 2700
Wire Wire Line
	8500 2800 8450 2800
Wire Wire Line
	8500 2900 8450 2900
Wire Wire Line
	8500 3000 8450 3000
Wire Wire Line
	8500 3100 8450 3100
Wire Wire Line
	8500 3200 8450 3200
Wire Wire Line
	8500 3300 8450 3300
Wire Wire Line
	8500 3400 8450 3400
Wire Wire Line
	8500 3500 8450 3500
Wire Wire Line
	8500 3600 8450 3600
Wire Wire Line
	8500 3700 8450 3700
Wire Wire Line
	8500 3800 8450 3800
Wire Wire Line
	8500 3900 8450 3900
Wire Wire Line
	8500 4000 8450 4000
Wire Wire Line
	9400 900  9350 900 
Wire Wire Line
	9400 1000 9350 1000
Wire Wire Line
	9400 1100 9350 1100
Wire Wire Line
	9400 1200 9350 1200
Wire Wire Line
	9400 1300 9350 1300
Wire Wire Line
	9400 1400 9350 1400
Wire Wire Line
	9400 1500 9350 1500
Wire Wire Line
	9400 1600 9350 1600
Wire Wire Line
	9400 1700 9350 1700
Wire Wire Line
	9400 1800 9350 1800
Wire Wire Line
	9400 1900 9350 1900
Wire Wire Line
	9400 2000 9350 2000
Wire Wire Line
	9400 2100 9350 2100
Wire Wire Line
	9400 2200 9350 2200
Wire Wire Line
	9400 2300 9350 2300
Wire Wire Line
	9400 2400 9350 2400
Wire Wire Line
	9400 2500 9350 2500
Wire Wire Line
	9400 2600 9350 2600
Wire Wire Line
	9400 2700 9350 2700
Wire Wire Line
	9400 2800 9350 2800
Wire Wire Line
	9400 2900 9350 2900
Wire Wire Line
	9400 3000 9350 3000
Wire Wire Line
	9400 3100 9350 3100
Wire Wire Line
	9400 3200 9350 3200
Wire Wire Line
	9400 3300 9350 3300
Wire Wire Line
	9400 3400 9350 3400
Wire Wire Line
	9400 3500 9350 3500
Wire Wire Line
	9400 3600 9350 3600
Wire Wire Line
	9400 3700 9350 3700
Wire Wire Line
	9400 3800 9350 3800
Wire Wire Line
	9400 3900 9350 3900
Wire Wire Line
	9400 4000 9350 4000
Text Label 7550 2700 2    60   ~ 0
VIN_RTN
Text Label 7550 2800 2    60   ~ 0
VIN_RTN
Text Label 7550 2900 2    60   ~ 0
VIN_RTN
Text Label 8450 2700 2    60   ~ 0
VIN_RTN
Text Label 8450 2800 2    60   ~ 0
VIN_RTN
Text Label 9350 2900 2    60   ~ 0
VIN_RTN
Text Label 8450 2900 2    60   ~ 0
VIN_RTN
Text Label 7550 3000 2    60   ~ 0
VIN
Text Label 7550 3100 2    60   ~ 0
VIN
Text Label 8450 3000 2    60   ~ 0
VIN
Text Label 8450 3100 2    60   ~ 0
VIN
Text Label 9350 3000 2    60   ~ 0
VIN
Text Label 9350 3100 2    60   ~ 0
VIN
Text Label 9350 900  2    60   ~ 0
HV_IN
Text Label 9350 2800 2    60   ~ 0
HV_OUT_RTN1
NoConn ~ 8450 4000
NoConn ~ 8450 3900
NoConn ~ 8450 3800
NoConn ~ 8450 3700
NoConn ~ 8450 3600
NoConn ~ 8450 3500
NoConn ~ 8450 3400
NoConn ~ 8450 3300
NoConn ~ 8450 3200
NoConn ~ 8450 2600
NoConn ~ 8450 2500
NoConn ~ 8450 2400
NoConn ~ 8450 2300
NoConn ~ 8450 2200
NoConn ~ 8450 2100
NoConn ~ 8450 2000
NoConn ~ 8450 1900
NoConn ~ 8450 1800
NoConn ~ 8450 1700
NoConn ~ 8450 1600
NoConn ~ 8450 1500
NoConn ~ 8450 1400
NoConn ~ 8450 1300
NoConn ~ 8450 1200
NoConn ~ 8450 1100
NoConn ~ 8450 1000
NoConn ~ 8450 900 
NoConn ~ 9350 1000
Text Label 9350 4000 2    60   ~ 0
I2C_SCL1
Text Label 9350 3900 2    60   ~ 0
I2C_SCL2
Text Label 9350 3800 2    60   ~ 0
I2C_SCL3
Text Label 9350 3700 2    60   ~ 0
I2C_SCL4
Text Label 9350 3600 2    60   ~ 0
I2C_SCL5
Text Label 9350 3500 2    60   ~ 0
I2C_SCL6
Text Label 9350 3400 2    60   ~ 0
I2C_SCL7
Text Label 9350 3300 2    60   ~ 0
I2C_SCL8
Text Label 9350 3200 2    60   ~ 0
I2C_SCL9
Text Label 7550 4000 2    60   ~ 0
I2C_SDA1
Text Label 7550 3900 2    60   ~ 0
I2C_SDA2
Text Label 7550 3800 2    60   ~ 0
I2C_SDA3
Text Label 7550 3700 2    60   ~ 0
I2C_SDA4
Text Label 7550 3600 2    60   ~ 0
I2C_SDA5
Text Label 7550 3500 2    60   ~ 0
I2C_SDA6
Text Label 7550 3400 2    60   ~ 0
I2C_SDA7
Text Label 7550 3300 2    60   ~ 0
I2C_SDA8
Text Label 7550 3200 2    60   ~ 0
I2C_SDA9
Text Label 9350 2700 2    60   ~ 0
HV_OUT1
Text Label 9350 2500 2    60   ~ 0
HV_OUT2
Text Label 9350 2300 2    60   ~ 0
HV_OUT3
Text Label 9350 2100 2    60   ~ 0
HV_OUT4
Text Label 9350 1900 2    60   ~ 0
HV_OUT5
Text Label 9350 1700 2    60   ~ 0
HV_OUT6
Text Label 9350 1500 2    60   ~ 0
HV_OUT7
Text Label 9350 1300 2    60   ~ 0
HV_OUT8
Text Label 9350 1100 2    60   ~ 0
HV_OUT9
Text Label 9350 2600 2    60   ~ 0
HV_OUT_RTN2
Text Label 9350 2400 2    60   ~ 0
HV_OUT_RTN3
Text Label 9350 2200 2    60   ~ 0
HV_OUT_RTN4
Text Label 9350 2000 2    60   ~ 0
HV_OUT_RTN5
Text Label 9350 1800 2    60   ~ 0
HV_OUT_RTN6
Text Label 9350 1600 2    60   ~ 0
HV_OUT_RTN7
Text Label 9350 1400 2    60   ~ 0
HV_OUT_RTN8
Text Label 9350 1200 2    60   ~ 0
HV_OUT_RTN9
Text Label 7550 2600 2    60   ~ 0
VOUT1
Text Label 7550 2400 2    60   ~ 0
VOUT2
Text Label 7550 2200 2    60   ~ 0
VOUT3
Text Label 7550 2000 2    60   ~ 0
VOUT4
Text Label 7550 1800 2    60   ~ 0
VOUT5
Text Label 7550 1600 2    60   ~ 0
VOUT6
Text Label 7550 1400 2    60   ~ 0
VOUT7
Text Label 7550 1200 2    60   ~ 0
VOUT8
Text Label 7550 1000 2    60   ~ 0
VOUT9
Text Label 7550 2500 2    60   ~ 0
VOUT_RTN1
Text Label 7550 2300 2    60   ~ 0
VOUT_RTN2
Text Label 7550 2100 2    60   ~ 0
VOUT_RTN3
Text Label 7550 1900 2    60   ~ 0
VOUT_RTN4
Text Label 7550 1700 2    60   ~ 0
VOUT_RTN5
Text Label 7550 1500 2    60   ~ 0
VOUT_RTN6
Text Label 7550 1300 2    60   ~ 0
VOUT_RTN7
Text Label 7550 1100 2    60   ~ 0
VOUT_RTN8
Text Label 7550 900  2    60   ~ 0
VOUT_RTN9
$EndSCHEMATC
