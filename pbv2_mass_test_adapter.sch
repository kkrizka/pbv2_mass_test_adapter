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
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 33
Title "PowerBoard Mass Test Frame"
Date "2017-06-19"
Rev ""
Comp "Lawrence Berkeley National Laboratory"
Comment1 "Karol Krizka"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P1
U 1 1 59484F40
P 800 1050
F 0 "P1" H 800 1300 50  0000 C CNN
F 1 "CONN_01X04" V 900 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 1050 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	-1   0    0    1   
$EndComp
Text Label 1100 900  0    60   ~ 0
I2C_SCL
Text Label 1100 1100 0    60   ~ 0
I2C_VREF
Text Label 1100 1200 0    60   ~ 0
I2C_GND
$Comp
L R R1
U 1 1 59488ECB
P 1650 900
F 0 "R1" V 1730 900 50  0000 C CNN
F 1 "2k" V 1650 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Text Label 1100 1000 0    60   ~ 0
I2C_SDA
$Comp
L R R2
U 1 1 594894CE
P 1850 900
F 0 "R2" V 1930 900 50  0000 C CNN
F 1 "2k" V 1850 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5948AEC8
P 800 1800
F 0 "P2" H 800 2050 50  0000 C CNN
F 1 "CONN_01X04" V 900 1800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Angled" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	-1   0    0    1   
$EndComp
Text Label 1300 1950 0    60   ~ 0
VIN_RTN
Text Label 1300 1650 0    60   ~ 0
VIN
Text Label 1350 2700 0    60   ~ 0
HV_IN
Text Label 1350 2600 0    60   ~ 0
HV_IN_RTN
$Sheet
S 3400 1400 1550 1500
U 5949ECDE
F0 "PBS1" 60
F1 "pbv2_7_test_adapters.sch" 60
F2 "I2C_SCL" I L 3400 1600 60 
F3 "I2C_SDA" B L 3400 1750 60 
F4 "HV_IN" I L 3400 2400 60 
F5 "HV_IN_RTN" O L 3400 2550 60 
F6 "VIN" I L 3400 2000 60 
F7 "VIN_RTN" O L 3400 2150 60 
F8 "VOUT_RTN[1..7]" O R 4950 2150 60 
F9 "HV_OUT[1..7]" O R 4950 2400 60 
F10 "HV_OUT_RTN[7..1]" O R 4950 2550 60 
F11 "BANDGAP[7..1]" O R 4950 2750 60 
F12 "VOUT[1..7]" O R 4950 2000 60 
$EndSheet
Text Label 3250 1600 2    60   ~ 0
I2C_SCL
Text Label 3250 1750 2    60   ~ 0
I2C_SDA
Text Label 3250 2000 2    60   ~ 0
VIN
Text Label 3250 2150 2    60   ~ 0
VIN_RTN
Text Label 3250 2400 2    60   ~ 0
HV_IN
Text Label 3250 2550 2    60   ~ 0
HV_IN_RTN
Text Label 5100 2000 0    60   ~ 0
VOUTa[1..7]
Text Label 3250 7950 2    60   ~ 0
HV_IN_RTN
Text Label 3250 7800 2    60   ~ 0
HV_IN
Text Label 3250 7550 2    60   ~ 0
VIN_RTN
Text Label 3250 7400 2    60   ~ 0
VIN
Text Label 3250 7150 2    60   ~ 0
I2C_SDA
Text Label 3250 7000 2    60   ~ 0
I2C_SCL
$Sheet
S 3400 6800 1550 1500
U 594CBBE6
F0 "PBS4" 60
F1 "pbv2_7_test_adapters.sch" 60
F2 "I2C_SCL" I L 3400 7000 60 
F3 "I2C_SDA" B L 3400 7150 60 
F4 "HV_IN" I L 3400 7800 60 
F5 "HV_IN_RTN" O L 3400 7950 60 
F6 "VIN" I L 3400 7400 60 
F7 "VIN_RTN" O L 3400 7550 60 
F8 "VOUT[7..1]" O R 4950 7400 60 
F9 "VOUT_RTN[7..1]" O R 4950 7550 60 
F10 "HV_OUT[7..1]" O R 4950 7800 60 
F11 "HV_OUT_RTN[7..1]" O R 4950 7950 60 
F12 "BANDGAP[7..1]" O R 4950 8150 60 
$EndSheet
Text Label 3250 6150 2    60   ~ 0
HV_IN_RTN
Text Label 3250 6000 2    60   ~ 0
HV_IN
Text Label 3250 5750 2    60   ~ 0
VIN_RTN
Text Label 3250 5600 2    60   ~ 0
VIN
Text Label 3250 5350 2    60   ~ 0
I2C_SDA
Text Label 3250 5200 2    60   ~ 0
I2C_SCL
$Sheet
S 3400 5000 1550 1500
U 594CBBC3
F0 "PBS3" 60
F1 "pbv2_7_test_adapters.sch" 60
F2 "I2C_SCL" I L 3400 5200 60 
F3 "I2C_SDA" B L 3400 5350 60 
F4 "HV_IN" I L 3400 6000 60 
F5 "HV_IN_RTN" O L 3400 6150 60 
F6 "VIN" I L 3400 5600 60 
F7 "VIN_RTN" O L 3400 5750 60 
F8 "VOUT[7..1]" O R 4950 5600 60 
F9 "VOUT_RTN[7..1]" O R 4950 5750 60 
F10 "HV_OUT[7..1]" O R 4950 6000 60 
F11 "HV_OUT_RTN[7..1]" O R 4950 6150 60 
F12 "BANDGAP[7..1]" O R 4950 6350 60 
$EndSheet
Text Label 5100 3800 0    60   ~ 0
VOUTb[1..7]
Text Label 3250 4350 2    60   ~ 0
HV_IN_RTN
Text Label 3250 4200 2    60   ~ 0
HV_IN
Text Label 3250 3950 2    60   ~ 0
VIN_RTN
Text Label 3250 3800 2    60   ~ 0
VIN
Text Label 3250 3550 2    60   ~ 0
I2C_SDA
Text Label 3250 3400 2    60   ~ 0
I2C_SCL
$Sheet
S 3400 3200 1550 1500
U 594CAA6E
F0 "PBS2" 60
F1 "pbv2_7_test_adapters.sch" 60
F2 "I2C_SCL" I L 3400 3400 60 
F3 "I2C_SDA" B L 3400 3550 60 
F4 "HV_IN" I L 3400 4200 60 
F5 "HV_IN_RTN" O L 3400 4350 60 
F6 "VIN" I L 3400 3800 60 
F7 "VIN_RTN" O L 3400 3950 60 
F8 "VOUT_RTN[7..1]" O R 4950 3950 60 
F9 "HV_OUT[7..1]" O R 4950 4200 60 
F10 "HV_OUT_RTN[7..1]" O R 4950 4350 60 
F11 "BANDGAP[7..1]" O R 4950 4550 60 
F12 "VOUT[1..7]" O R 4950 3800 60 
$EndSheet
Text Label 5100 5600 0    60   ~ 0
VOUTc[1..7]
Text Label 5100 7400 0    60   ~ 0
VOUTd[1..7]
Text Label 5100 2150 0    60   ~ 0
VOUT_RTNa[1..7]
Text Label 5100 3950 0    60   ~ 0
VOUT_RTNb[1..7]
Text Label 5100 5750 0    60   ~ 0
VOUT_RTNc[1..7]
Text Label 5100 7550 0    60   ~ 0
VOUT_RTNd[1..7]
$Comp
L LEMO2 J2
U 1 1 595266E9
P 850 2650
F 0 "J2" H 850 2850 50  0000 C CNN
F 1 "LEMO2" H 850 2450 50  0000 C CNN
F 2 "Connectors:bnc-ci" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	-1   0    0    1   
$EndComp
Text Label 5100 2400 0    60   ~ 0
HV_OUTa[1..7]
Text Label 5100 2550 0    60   ~ 0
HV_OUT_RTNa[1..7]
Text Label 5100 4200 0    60   ~ 0
HV_OUTb[1..7]
Text Label 5100 4350 0    60   ~ 0
HV_OUT_RTNb[1..7]
Text Label 5100 6000 0    60   ~ 0
HV_OUTc[1..7]
Text Label 5100 6150 0    60   ~ 0
HV_OUT_RTNc[1..7]
Text Label 5100 7800 0    60   ~ 0
HV_OUTd[1..7]
Text Label 5100 7950 0    60   ~ 0
HV_OUT_RTNd[1..7]
Text Label 5100 2750 0    60   ~ 0
BANDGAPa[1..7]
Text Label 5100 4550 0    60   ~ 0
BANDGAPb[1..7]
Text Label 5100 6350 0    60   ~ 0
BANDGAPc[1..7]
Text Label 5100 8150 0    60   ~ 0
BANDGAPd[1..7]
Wire Wire Line
	1000 900  1500 900 
Wire Wire Line
	1000 1200 1300 1200
Wire Wire Line
	1550 1000 1000 1000
Wire Wire Line
	1550 700  1550 1000
Wire Wire Line
	1500 900  1500 650 
Wire Wire Line
	1500 650  1950 650 
Connection ~ 1850 650 
Wire Wire Line
	1550 700  1750 700 
Wire Wire Line
	1650 750  1650 700 
Connection ~ 1650 700 
Wire Wire Line
	1000 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1050
Wire Wire Line
	1650 1100 1650 1050
Connection ~ 1650 1100
Wire Wire Line
	1000 1650 1300 1650
Wire Wire Line
	1000 1750 1200 1750
Wire Wire Line
	1200 1750 1200 1650
Connection ~ 1200 1650
Wire Wire Line
	1000 1850 1200 1850
Wire Wire Line
	1200 1850 1200 1950
Wire Wire Line
	1000 1950 1300 1950
Connection ~ 1200 1950
Wire Wire Line
	1850 750  1850 650 
Wire Wire Line
	1150 2700 1350 2700
Wire Wire Line
	3400 1600 3250 1600
Wire Wire Line
	3400 1750 3250 1750
Wire Wire Line
	3400 2000 3250 2000
Wire Wire Line
	3400 2150 3250 2150
Wire Wire Line
	3400 2400 3250 2400
Wire Wire Line
	3400 2550 3250 2550
Wire Wire Line
	3400 7950 3250 7950
Wire Wire Line
	3400 7800 3250 7800
Wire Wire Line
	3400 7550 3250 7550
Wire Wire Line
	3400 7400 3250 7400
Wire Wire Line
	3400 7150 3250 7150
Wire Wire Line
	3400 7000 3250 7000
Wire Wire Line
	3400 6150 3250 6150
Wire Wire Line
	3400 6000 3250 6000
Wire Wire Line
	3400 5750 3250 5750
Wire Wire Line
	3400 5600 3250 5600
Wire Wire Line
	3400 5350 3250 5350
Wire Wire Line
	3400 5200 3250 5200
Wire Bus Line
	4950 6350 5100 6350
Wire Wire Line
	3400 4350 3250 4350
Wire Wire Line
	3400 4200 3250 4200
Wire Wire Line
	3400 3950 3250 3950
Wire Wire Line
	3400 3800 3250 3800
Wire Wire Line
	3400 3550 3250 3550
Wire Wire Line
	3400 3400 3250 3400
Wire Bus Line
	5100 2000 4950 2000
Wire Bus Line
	5100 3800 4950 3800
Wire Bus Line
	5100 5600 4950 5600
Wire Bus Line
	5100 7400 4950 7400
Wire Bus Line
	4950 2150 5100 2150
Wire Bus Line
	4950 3950 5100 3950
Wire Bus Line
	4950 5750 5100 5750
Wire Bus Line
	4950 7550 5100 7550
Wire Wire Line
	1150 2600 1350 2600
Wire Bus Line
	5100 2400 4950 2400
Wire Bus Line
	4950 2550 5100 2550
Wire Bus Line
	5100 4200 4950 4200
Wire Bus Line
	4950 4350 5100 4350
Wire Bus Line
	5100 6000 4950 6000
Wire Bus Line
	4950 6150 5100 6150
Wire Bus Line
	5100 7800 4950 7800
Wire Bus Line
	4950 7950 5100 7950
Wire Bus Line
	4950 2750 5100 2750
Wire Bus Line
	4950 4550 5100 4550
Wire Bus Line
	4950 8150 5100 8150
$Comp
L CONN_02X03 J1
U 1 1 599246DE
P 7900 1450
F 0 "J1" H 7900 1650 50  0000 C CNN
F 1 "CONN_02X03" H 7900 1250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x03x5.70mm_Straight" H 7900 250 50  0001 C CNN
F 3 "" H 7900 250 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8150 1350
Text Label 8250 1350 0    60   ~ 0
BANDGAPa1
Wire Wire Line
	7650 1350 7550 1350
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8150 1550 8250 1550
Wire Wire Line
	7650 1450 7550 1450
Wire Wire Line
	7650 1550 7550 1550
Text Label 8250 1450 0    60   ~ 0
VOUT_RTNa1
Text Label 8250 1550 0    60   ~ 0
HV_OUTa1
Text Label 7550 1350 2    60   ~ 0
VOUTa1
Text Label 7550 1550 2    60   ~ 0
VIN_RTN
Text Label 7550 1450 2    60   ~ 0
HV_OUT_RTNa1
$Comp
L CONN_02X03 J3
U 1 1 5992EACF
P 7900 1950
F 0 "J3" H 7900 2150 50  0000 C CNN
F 1 "CONN_02X03" H 7900 1750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x03x5.70mm_Straight" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8150 1850
Text Label 8250 1850 0    60   ~ 0
BANDGAPa2
Wire Wire Line
	7650 1850 7550 1850
Wire Wire Line
	8150 1950 8250 1950
Wire Wire Line
	8150 2050 8250 2050
Wire Wire Line
	7650 1950 7550 1950
Wire Wire Line
	7650 2050 7550 2050
Text Label 8250 1950 0    60   ~ 0
VOUT_RTNa2
Text Label 8250 2050 0    60   ~ 0
HV_OUTa2
Text Label 7550 1850 2    60   ~ 0
VOUTa2
Text Label 7550 2050 2    60   ~ 0
VIN_RTN
Text Label 7550 1950 2    60   ~ 0
HV_OUT_RTNa2
$EndSCHEMATC
