EESchema Schematic File Version 4
LIBS:relaixedPassive-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Relaixed-Passive -- Front panel"
Date "2016-08-27"
Rev ""
Comp "Jos van Eijndhoven"
Comment1 "Copyright 2016"
Comment2 "Permission for free use for personal/DIY application only"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L relaixedPassive-rescue:PIC18F25J50 U403
U 1 1 5480D5DC
P 4750 2750
F 0 "U403" H 4750 2750 60  0000 C CNN
F 1 "PIC18F25J50-I/SO" H 4750 3600 60  0000 C CNN
F 2 "relaixed2smd:SO28-xlpins" H 4750 3450 60  0001 C CNN
F 3 "PIC18F25J50-I/SO" H 4750 2750 60  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:MCP1702-330 U401
U 1 1 5480D9DC
P 2300 1900
AR Path="/5480D9DC" Ref="U401"  Part="1" 
AR Path="/56D9B47A/5480D9DC" Ref="U401"  Part="1" 
F 0 "U401" H 2450 1704 40  0000 C CNN
F 1 "MCP1702T-3302E/CB" H 2300 2100 40  0000 C CNN
F 2 "RlxPassiveFootprints:SOT-23_Handsoldering" H 2300 1900 60  0001 C CNN
F 3 "MCP1702T-3302E/CB" H 2300 1900 60  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:SA39-11 U402
U 1 1 5480E115
P 3350 5650
F 0 "U402" H 3350 6200 50  0000 C CNN
F 1 "SA39-11" H 3300 5200 60  0000 C CNN
F 2 "RlxPassiveFootprints:SA39-11" H 3350 5650 60  0001 C CNN
F 3 "SA39-11EWA" H 3350 5650 60  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:SA39-11 U404
U 1 1 5480E12E
P 5350 5650
F 0 "U404" H 5350 6200 50  0000 C CNN
F 1 "SA39-11" H 5300 5200 60  0000 C CNN
F 2 "RlxPassiveFootprints:SA39-11" H 5350 5650 60  0001 C CNN
F 3 "SA39-11EWA" H 5350 5650 60  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:Crystal X1
U 1 1 5480E1BB
P 2300 2950
AR Path="/5480E1BB" Ref="X1"  Part="1" 
AR Path="/56D9B47A/5480E1BB" Ref="X401"  Part="1" 
F 0 "X401" H 2300 3100 60  0000 C CNN
F 1 "12MHz" H 2300 2750 60  0000 C CNN
F 2 "RelaixedFrontArchive:XTAL-5x3mm" H 2300 2950 60  0001 C CNN
F 3 "7A-12.000MAAJ-T" H 2300 2950 60  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:TSOP34838 U405
U 1 1 5480E3F0
P 7850 4700
AR Path="/5480E3F0" Ref="U405"  Part="1" 
AR Path="/56D9B47A/5480E3F0" Ref="U405"  Part="1" 
F 0 "U405" H 7850 4700 60  0000 C CNN
F 1 "TSOP34838" H 7850 4900 60  0000 C CNN
F 2 "RelaixedFrontArchive:TSOP34383" H 7850 4700 60  0001 C CNN
F 3 "TSOP34838" H 7850 4700 60  0001 C CNN
	1    7850 4700
	-1   0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:CONN_5 P402
U 1 1 5480E426
P 8000 2050
F 0 "P402" V 7950 2050 50  0000 C CNN
F 1 "PROG" V 8050 2050 50  0000 C CNN
F 2 "RelaixedFrontArchive:SIL-5" H 8000 2050 60  0001 C CNN
F 3 "" H 8000 2050 60  0000 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:CONN_4 P403
U 1 1 5480E440
P 8050 3200
F 0 "P403" V 8000 3200 50  0000 C CNN
F 1 "I2C" V 8100 3200 50  0000 C CNN
F 2 "RelaixedFrontArchive:SIL-4" H 8050 3450 60  0001 C CNN
F 3 "~" H 8050 3200 60  0000 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Text Notes 10050 3550 0    50   ~ 0
interface to RotarySwitch\n
Text Notes 10400 3100 0    50   ~ 0
switch-common
Text Notes 10400 3200 0    50   ~ 0
switchRotary-A
Text Notes 10400 3300 0    50   ~ 0
switchRotary-B
Text Notes 10400 3400 0    50   ~ 0
switchButton-A
$Comp
L relaixedPassive-rescue:R R409
U 1 1 5488D0A3
P 3800 4450
F 0 "R409" V 3900 4450 40  0000 C CNN
F 1 "10k" V 3807 4451 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 3730 4450 30  0001 C CNN
F 3 "CRCW080510K0FKEA" H 3800 4450 30  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R410
U 1 1 5488D0B2
P 4300 5450
F 0 "R410" V 4400 5450 40  0000 C CNN
F 1 "10k" V 4307 5451 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 4230 5450 30  0001 C CNN
F 3 "CRCW080510K0FKEA" H 4300 5450 30  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR056
U 1 1 5488D0C1
P 4300 5700
F 0 "#PWR056" H 4300 5700 30  0001 C CNN
F 1 "GNDD" H 4300 5630 30  0001 C CNN
F 2 "" H 4300 5700 60  0000 C CNN
F 3 "" H 4300 5700 60  0000 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR057
U 1 1 5488D0D0
P 7850 5800
F 0 "#PWR057" H 7850 5800 30  0001 C CNN
F 1 "GNDD" H 7850 5730 30  0001 C CNN
F 2 "" H 7850 5800 60  0000 C CNN
F 3 "" H 7850 5800 60  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 4700
Wire Wire Line
	4500 4700 5650 4700
Connection ~ 4300 5000
Wire Wire Line
	7850 5300 7850 5750
$Comp
L relaixedPassive-rescue:C C407
U 1 1 5488D13A
P 8000 5550
F 0 "C407" H 8000 5650 40  0000 L CNN
F 1 "10uF" H 8006 5465 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 8038 5400 30  0001 C CNN
F 3 "0805YD106KAT2A" H 8000 5550 60  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R416
U 1 1 5488D149
P 8400 5300
F 0 "R416" V 8480 5300 40  0000 C CNN
F 1 "100R" V 8407 5301 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 8330 5300 30  0001 C CNN
F 3 "CRCW0805100RJNEA" H 8400 5300 30  0001 C CNN
	1    8400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5750 7850 5750
Connection ~ 7850 5750
Wire Wire Line
	8000 5350 8000 5300
Wire Wire Line
	8000 5300 8150 5300
Wire Wire Line
	7100 5300 7700 5300
Text Label 3650 4700 1    60   ~ 0
LedRight
Wire Wire Line
	4300 5000 4500 5000
Wire Wire Line
	4300 4900 4300 5000
Wire Wire Line
	4300 5200 3950 5200
Wire Wire Line
	3950 5200 3950 5300
Wire Wire Line
	5950 4900 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	2450 5250 2750 5250
Text Label 2600 5250 0    50   ~ 0
Sa
Wire Wire Line
	2250 5350 2750 5350
Wire Wire Line
	2050 5450 2750 5450
Wire Wire Line
	1850 5550 2750 5550
Wire Wire Line
	1650 5650 2750 5650
Wire Wire Line
	1450 5750 2750 5750
Wire Wire Line
	1250 5850 2750 5850
Text Label 2600 5350 0    50   ~ 0
Sb
Text Label 2600 5450 0    50   ~ 0
Sc
Text Label 2600 5550 0    50   ~ 0
Sd
Text Label 2600 5650 0    50   ~ 0
Se
Text Label 2600 5750 0    50   ~ 0
Sf
Text Label 2600 5850 0    50   ~ 0
Sg
Wire Wire Line
	4600 5250 4750 5250
Text Label 4600 5250 0    50   ~ 0
Sa
Wire Wire Line
	4750 5350 4600 5350
Wire Wire Line
	4750 5450 4600 5450
Wire Wire Line
	4750 5550 4600 5550
Wire Wire Line
	4750 5650 4600 5650
Wire Wire Line
	4750 5750 4600 5750
Wire Wire Line
	4750 5850 4600 5850
Text Label 4600 5350 0    50   ~ 0
Sb
Text Label 4600 5450 0    50   ~ 0
Sc
Text Label 4600 5550 0    50   ~ 0
Sd
Text Label 4600 5650 0    50   ~ 0
Se
Text Label 4600 5750 0    50   ~ 0
Sf
Text Label 4600 5850 0    50   ~ 0
Sg
$Comp
L relaixedPassive-rescue:R R407
U 1 1 5488D3D1
P 2450 5000
F 0 "R407" V 2550 5000 40  0000 C CNN
F 1 "220" V 2457 5001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 2380 5000 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 2450 5000 30  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R406
U 1 1 5488D3DC
P 2250 5000
F 0 "R406" V 2350 5000 40  0000 C CNN
F 1 "220" V 2257 5001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 2180 5000 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 2250 5000 30  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R405
U 1 1 5488D3E2
P 2050 5000
F 0 "R405" V 2150 5000 40  0000 C CNN
F 1 "220" V 2057 5001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 1980 5000 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 2050 5000 30  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R404
U 1 1 5488D3E8
P 1850 5000
F 0 "R404" V 1950 5000 40  0000 C CNN
F 1 "220" V 1857 5001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 1780 5000 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 1850 5000 30  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R403
U 1 1 5488D3EE
P 1650 5000
F 0 "R403" V 1750 5000 40  0000 C CNN
F 1 "220" V 1657 5001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 1580 5000 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 1650 5000 30  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R402
U 1 1 5488D3F4
P 1450 5000
F 0 "R402" V 1550 5000 40  0000 C CNN
F 1 "220" V 1457 5001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 1380 5000 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 1450 5000 30  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R401
U 1 1 5488D3FA
P 1250 5000
F 0 "R401" V 1350 5000 40  0000 C CNN
F 1 "220" V 1257 5001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 1180 5000 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 1250 5000 30  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5350 2250 5250
Wire Wire Line
	2050 5450 2050 5250
Wire Wire Line
	1850 5550 1850 5250
Wire Wire Line
	1650 5650 1650 5250
Wire Wire Line
	1450 5750 1450 5250
Wire Wire Line
	1250 5850 1250 5250
Text Label 1450 4650 1    50   ~ 0
RB1
Wire Wire Line
	1250 4750 1250 4650
Wire Wire Line
	1450 4750 1450 4650
Wire Wire Line
	1650 4750 1650 4650
Wire Wire Line
	1850 4750 1850 4650
Wire Wire Line
	2050 4750 2050 4650
Wire Wire Line
	2250 4750 2250 4650
Wire Wire Line
	2450 4750 2450 4650
Text Label 1250 4650 1    50   ~ 0
RB3
Text Label 1650 4650 1    50   ~ 0
RC2
Text Label 1850 4650 1    50   ~ 0
RC0
Text Label 2050 4650 1    50   ~ 0
RC1
Text Label 2250 4650 1    50   ~ 0
RB0
Text Label 2450 4650 1    50   ~ 0
RB2
$Comp
L relaixedPassive-rescue:R R411
U 1 1 5488D65E
P 6200 5900
F 0 "R411" V 6300 5900 40  0000 C CNN
F 1 "220" V 6207 5901 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 6130 5900 30  0001 C CNN
F 3 "CRCW0805220RFKEA" H 6200 5900 30  0001 C CNN
	1    6200 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR058
U 1 1 5488D666
P 6450 5900
F 0 "#PWR058" H 6450 5900 30  0001 C CNN
F 1 "GNDD" H 6450 5830 30  0001 C CNN
F 2 "" H 6450 5900 60  0000 C CNN
F 3 "" H 6450 5900 60  0000 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3450 3250
Wire Wire Line
	3750 3350 3450 3350
Wire Wire Line
	3750 3450 3450 3450
Wire Wire Line
	3750 3550 3450 3550
Wire Wire Line
	3750 2850 3200 2850
Wire Wire Line
	3750 2750 3200 2750
Wire Wire Line
	3750 2650 3200 2650
Wire Wire Line
	3750 2550 3200 2550
Wire Wire Line
	3750 2450 3200 2450
Text Label 3450 3550 0    50   ~ 0
RB3
Text Label 3450 3450 0    50   ~ 0
RB2
Text Label 3450 3350 0    50   ~ 0
RB1
Text Label 3450 3250 0    50   ~ 0
RB0
Text Label 3200 2850 0    50   ~ 0
Button
Text Label 3200 2750 0    50   ~ 0
Aux
Text Label 3200 2650 0    50   ~ 0
VolB
Text Label 3200 2550 0    50   ~ 0
VolA
Text Label 3200 2450 0    50   ~ 0
IRserial
$Comp
L relaixedPassive-rescue:C C403
U 1 1 548A0D8C
P 2600 2750
F 0 "C403" H 2600 2850 40  0000 L CNN
F 1 "18pF" H 2606 2665 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 2638 2600 30  0001 C CNN
F 3 "08051A180JAT2A" H 2600 2750 60  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:C C402
U 1 1 548A0D9B
P 2000 2750
F 0 "C402" H 2000 2850 40  0000 L CNN
F 1 "18pF" H 2006 2665 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 2038 2600 30  0001 C CNN
F 3 "08051A180JAT2A" H 2000 2750 60  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2300 2550
Wire Wire Line
	2450 2950 2600 2950
Wire Wire Line
	2000 2950 2000 3200
Wire Wire Line
	2000 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3050
Wire Wire Line
	2600 3050 3750 3050
$Comp
L relaixedPassive-rescue:C C404
U 1 1 548A0EE7
P 2800 2250
F 0 "C404" H 2800 2350 40  0000 L CNN
F 1 "10uF" H 2806 2165 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 2838 2100 30  0001 C CNN
F 3 "0805YD106KAT2A" H 2800 2250 60  0001 C CNN
	1    2800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2150 2300 2250
Connection ~ 2300 2550
Wire Wire Line
	1700 2250 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2700 1850 2950 1850
Wire Wire Line
	3000 2250 3750 2250
$Comp
L relaixedPassive-rescue:C C401
U 1 1 548A105E
P 1700 2050
F 0 "C401" H 1700 2150 40  0000 L CNN
F 1 "10uF" H 1706 1965 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 1738 1900 30  0001 C CNN
F 3 "0805YD106KAT2A" H 1700 2050 60  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1850 1700 1850
Wire Wire Line
	3750 1250 3750 1850
Connection ~ 1700 1850
Text Label 1300 1850 0    50   ~ 0
Vdd
Text Notes 1250 1950 0    50   ~ 0
4.5-5.0V
Text Label 7100 5300 0    50   ~ 0
IRserial
$Comp
L power:GNDD #PWR059
U 1 1 548A1494
P 9850 3050
F 0 "#PWR059" H 9850 3050 30  0001 C CNN
F 1 "GNDD" H 9850 2980 30  0001 C CNN
F 2 "" H 9850 3050 60  0000 C CNN
F 3 "" H 9850 3050 60  0000 C CNN
	1    9850 3050
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR060
U 1 1 548A153A
P 2300 2600
F 0 "#PWR060" H 2300 2600 30  0001 C CNN
F 1 "GNDD" H 2300 2530 30  0001 C CNN
F 2 "" H 2300 2600 60  0000 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Text Label 4300 4200 0    50   ~ 0
Vdd
$Comp
L relaixedPassive-rescue:C C405
U 1 1 548A1752
P 2950 1550
F 0 "C405" H 2950 1650 40  0000 L CNN
F 1 "10nF" H 2956 1465 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 2988 1400 30  0001 C CNN
F 3 "GRM216R71H103KA01D" H 2950 1550 60  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:C C406
U 1 1 548A1761
P 3250 1550
F 0 "C406" H 3250 1650 40  0000 L CNN
F 1 "10uF" H 3256 1465 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 3288 1400 30  0001 C CNN
F 3 "0805YD106KAT2A" H 3250 1550 60  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R408
U 1 1 548A1770
P 3550 1550
F 0 "R408" V 3630 1550 40  0000 C CNN
F 1 "1.0k" V 3557 1551 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 3480 1550 30  0001 C CNN
F 3 "CRCW08051K00JNEA" H 3550 1550 30  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	3250 1750 3250 1850
Connection ~ 3250 1850
Connection ~ 3550 1850
Wire Wire Line
	2800 1250 2950 1250
Wire Wire Line
	3250 1250 3250 1350
Wire Wire Line
	2950 1350 2950 1250
Connection ~ 3250 1250
Connection ~ 2950 1250
$Comp
L power:GNDD #PWR061
U 1 1 548A1965
P 2800 1250
F 0 "#PWR061" H 2800 1250 30  0001 C CNN
F 1 "GNDD" H 2800 1180 30  0001 C CNN
F 2 "" H 2800 1250 60  0000 C CNN
F 3 "" H 2800 1250 60  0000 C CNN
	1    2800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1850 5750 1950
$Comp
L power:GNDD #PWR062
U 1 1 548A1A41
P 5850 1950
F 0 "#PWR062" H 5850 1950 30  0001 C CNN
F 1 "GNDD" H 5850 1880 30  0001 C CNN
F 2 "" H 5850 1950 60  0000 C CNN
F 3 "" H 5850 1950 60  0000 C CNN
	1    5850 1950
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R412
U 1 1 54E3CB4D
P 6150 2000
F 0 "R412" V 6250 2000 40  0000 C CNN
F 1 "10k" V 6157 2001 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 6080 2000 30  0001 C CNN
F 3 "CRCW080510K0FKEA" H 6150 2000 30  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 6150 2250
Wire Wire Line
	6650 2250 6650 1850
Wire Wire Line
	6650 1850 7650 1850
Wire Wire Line
	7000 1950 7650 1950
$Comp
L power:GNDD #PWR063
U 1 1 54E3CCDF
P 7650 2050
F 0 "#PWR063" H 7650 2050 30  0001 C CNN
F 1 "GNDD" H 7650 1980 30  0001 C CNN
F 2 "" H 7650 2050 60  0000 C CNN
F 3 "" H 7650 2050 60  0000 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3250 6750 3250
Wire Wire Line
	6750 3250 6750 2150
Wire Wire Line
	6750 2150 7650 2150
Wire Wire Line
	5750 3350 6800 3350
Wire Wire Line
	6800 3350 6800 2250
Wire Wire Line
	6800 2250 7650 2250
Text Label 7250 2150 0    50   ~ 0
PGD
Text Label 7250 2250 0    50   ~ 0
PGC
Text Label 7250 1850 0    50   ~ 0
MCLR
$Comp
L power:GNDD #PWR064
U 1 1 54E3CDB0
P 7700 3050
F 0 "#PWR064" H 7700 3050 30  0001 C CNN
F 1 "GNDD" H 7700 2980 30  0001 C CNN
F 2 "" H 7700 3050 60  0000 C CNN
F 3 "" H 7700 3050 60  0000 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
$Comp
L relaixedPassive-rescue:R R414
U 1 1 54E3CE1C
P 7200 2900
F 0 "R414" V 7300 2900 40  0000 C CNN
F 1 "4.7k" V 7207 2901 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 7130 2900 30  0001 C CNN
F 3 "~" H 7200 2900 30  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R413
U 1 1 54E3CE22
P 7000 2900
F 0 "R413" V 7100 2900 40  0000 C CNN
F 1 "4.7k" V 7007 2901 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 6930 2900 30  0001 C CNN
F 3 "~" H 7000 2900 30  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3150 7200 3150
Wire Wire Line
	7000 3350 7300 3350
Wire Wire Line
	7000 3350 7000 3150
Text Label 7400 3150 0    50   ~ 0
SDA
Text Label 7400 3350 0    50   ~ 0
SCL
Connection ~ 7200 3150
Text Label 5750 2450 0    50   ~ 0
RC0
Text Label 5750 2550 0    50   ~ 0
RC1
Text Label 5750 2650 0    50   ~ 0
RC2
Wire Wire Line
	5750 2750 6450 2750
Wire Wire Line
	6450 2750 6450 1100
Wire Wire Line
	6450 1100 7450 1100
Wire Wire Line
	5750 2850 6500 2850
Wire Wire Line
	6500 2850 6500 1000
Wire Wire Line
	6500 1000 7450 1000
$Comp
L power:GNDD #PWR065
U 1 1 54E3D240
P 7450 900
F 0 "#PWR065" H 7450 900 30  0001 C CNN
F 1 "GNDD" H 7450 830 30  0001 C CNN
F 2 "" H 7450 900 60  0000 C CNN
F 3 "" H 7450 900 60  0000 C CNN
	1    7450 900 
	0    1    1    0   
$EndComp
$Comp
L relaixedPassive-rescue:R R415
U 1 1 54E3D246
P 7600 1550
F 0 "R415" V 7700 1550 40  0000 C CNN
F 1 "10k" V 7607 1551 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 7530 1550 30  0001 C CNN
F 3 "CRCW080510K0FKEA" H 7600 1550 30  0001 C CNN
	1    7600 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR066
U 1 1 54E3D2D1
P 7950 1550
F 0 "#PWR066" H 7950 1550 30  0001 C CNN
F 1 "GNDD" H 7950 1480 30  0001 C CNN
F 2 "" H 7950 1550 60  0000 C CNN
F 3 "" H 7950 1550 60  0000 C CNN
	1    7950 1550
	0    -1   -1   0   
$EndComp
Text Label 5750 2950 0    50   ~ 0
hasUSB
$Comp
L relaixedPassive-rescue:D D401
U 1 1 54E3D34E
P 7150 1350
F 0 "D401" H 7150 1450 40  0000 C CNN
F 1 "RB160" H 7150 1250 40  0000 C CNN
F 2 "relaixed2smd:DO214" H 7150 1350 60  0001 C CNN
F 3 "RB160M-30TR" H 7150 1350 60  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Text Label 6800 1350 0    50   ~ 0
Vdd
Text Label 5750 3050 0    50   ~ 0
LedRight
Text Label 8500 3150 0    50   ~ 0
VolA
Text Label 8500 3250 0    50   ~ 0
VolB
Text Label 8500 3350 0    50   ~ 0
Button
Wire Wire Line
	7700 3250 7550 3250
Text Label 7550 3250 0    50   ~ 0
Vdd
$Comp
L relaixedPassive-rescue:R R421
U 1 1 54E51FC9
P 9450 2700
F 0 "R421" V 9550 2700 40  0000 C CNN
F 1 "4.7k" V 9457 2701 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 9380 2700 30  0001 C CNN
F 3 "~" H 9450 2700 30  0000 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R419
U 1 1 54E51FCF
P 9250 2700
F 0 "R419" V 9350 2700 40  0000 C CNN
F 1 "4.7k" V 9257 2701 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 9180 2700 30  0001 C CNN
F 3 "~" H 9250 2700 30  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:C_Small C409
U 1 1 54E51FDD
P 8950 3600
F 0 "C409" H 8950 3700 40  0000 L CNN
F 1 "10nF" H 8956 3515 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 8988 3450 30  0001 C CNN
F 3 "GRM216R71H103KA01D" H 8950 3600 60  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:C_Small C408
U 1 1 54E51FE3
P 8750 3600
F 0 "C408" H 8750 3700 40  0000 L CNN
F 1 "10nF" H 8756 3515 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 8788 3450 30  0001 C CNN
F 3 "GRM216R71H103KA01D" H 8750 3600 60  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R417
U 1 1 54E51FE9
P 9000 3150
F 0 "R417" V 9100 3150 40  0000 C CNN
F 1 "4.7k" V 9007 3151 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 8930 3150 30  0001 C CNN
F 3 "~" H 9000 3150 30  0000 C CNN
	1    9000 3150
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R418
U 1 1 54E51FEF
P 9200 3250
F 0 "R418" V 9350 3150 40  0000 C CNN
F 1 "4.7k" V 9207 3251 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 9130 3250 30  0001 C CNN
F 3 "~" H 9200 3250 30  0000 C CNN
	1    9200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2950 9450 3250
Wire Wire Line
	8950 3250 8950 3500
Wire Wire Line
	8750 3150 8750 3500
Wire Wire Line
	8750 3150 8500 3150
Wire Wire Line
	8950 3250 8500 3250
$Comp
L power:GNDD #PWR067
U 1 1 54E52461
P 8950 3700
F 0 "#PWR067" H 8950 3700 30  0001 C CNN
F 1 "GNDD" H 8950 3630 30  0001 C CNN
F 2 "" H 8950 3700 60  0000 C CNN
F 3 "" H 8950 3700 60  0000 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR068
U 1 1 54E52467
P 8750 3700
F 0 "#PWR068" H 8750 3700 30  0001 C CNN
F 1 "GNDD" H 8750 3630 30  0001 C CNN
F 2 "" H 8750 3700 60  0000 C CNN
F 3 "" H 8750 3700 60  0000 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R422
U 1 1 54E5247D
P 9650 2700
F 0 "R422" V 9750 2700 40  0000 C CNN
F 1 "4.7k" V 9657 2701 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 9580 2700 30  0001 C CNN
F 3 "~" H 9650 2700 30  0000 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R420
U 1 1 54E52483
P 9400 3350
F 0 "R420" V 9300 3350 40  0000 C CNN
F 1 "4.7k" V 9407 3351 40  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 9330 3350 30  0001 C CNN
F 3 "~" H 9400 3350 30  0000 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:C_Small C410
U 1 1 54E52493
P 9150 3600
F 0 "C410" H 9150 3700 40  0000 L CNN
F 1 "10nF" H 9156 3515 40  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 9188 3450 30  0001 C CNN
F 3 "GRM216R71H103KA01D" H 9150 3600 60  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 9650 3350
Wire Wire Line
	9150 3350 9150 3500
Wire Wire Line
	9150 3350 8500 3350
$Comp
L power:GNDD #PWR069
U 1 1 54E526C2
P 9150 3700
F 0 "#PWR069" H 9150 3700 30  0001 C CNN
F 1 "GNDD" H 9150 3630 30  0001 C CNN
F 2 "" H 9150 3700 60  0000 C CNN
F 3 "" H 9150 3700 60  0000 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:CONN_4 P404
U 1 1 54E528DB
P 10200 3200
F 0 "P404" V 10150 3200 50  0000 C CNN
F 1 "switch" V 10250 3200 50  0000 C CNN
F 2 "RelaixedFrontArchive:SIL-4" H 10150 3450 60  0001 C CNN
F 3 "~" H 10200 3200 60  0000 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Connection ~ 3950 5200
Connection ~ 4300 5200
$Comp
L relaixedPassive-rescue:microUSB P401
U 1 1 550DA7DC
P 7850 1050
F 0 "P401" H 8050 1050 60  0000 C CNN
F 1 "MICROUSB" H 7800 1300 60  0000 C CNN
F 2 "RlxPassiveFootprints:USB2-microB-RPegs" H 7850 1400 60  0001 C CNN
F 3 "~" H 7850 1050 60  0000 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4500
Wire Wire Line
	5950 4200 5950 4500
Connection ~ 4300 4200
Connection ~ 2600 2950
Wire Wire Line
	2150 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	3550 1250 3550 1300
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7000 2650 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	8750 2450 9250 2450
Connection ~ 9450 2450
Wire Wire Line
	9250 3150 9850 3150
Wire Wire Line
	9450 3250 9850 3250
Wire Wire Line
	9650 3350 9850 3350
Wire Wire Line
	9250 2950 9250 3150
Connection ~ 3750 1850
Text Label 3750 1250 0    50   ~ 0
V3.3
Wire Wire Line
	6150 1750 6150 1650
Text Label 6150 1650 0    50   ~ 0
V3.3
Text Label 7450 2650 0    50   ~ 0
V3.3
Wire Wire Line
	5750 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3150
Wire Wire Line
	5750 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	6800 1350 7000 1350
Wire Wire Line
	5750 2950 6550 2950
Wire Wire Line
	6550 2950 6550 1550
Wire Wire Line
	7850 1550 7850 1400
Wire Wire Line
	7450 1200 7350 1200
Wire Wire Line
	7350 1200 7350 1350
Wire Wire Line
	7300 1350 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	7350 1550 6550 1550
Wire Wire Line
	5750 1950 5850 1950
Connection ~ 6150 2250
Text Label 8750 5300 0    50   ~ 0
V3.3
Wire Wire Line
	8750 5300 8650 5300
Wire Wire Line
	8750 2650 8750 2450
Connection ~ 9250 2450
$Comp
L relaixedPassive-rescue:Q_PMOS_GSD Q401
U 1 1 56DFCB36
P 4200 4700
F 0 "Q401" H 4200 4850 50  0000 R CNN
F 1 "FDV403P" H 4250 4950 50  0000 R CNN
F 2 "RlxPassiveFootprints:SOT-23_Handsoldering" H 4400 4800 29  0001 C CNN
F 3 "FDV304P" H 4200 4700 60  0001 C CNN
	1    4200 4700
	1    0    0    1   
$EndComp
$Comp
L relaixedPassive-rescue:Q_PMOS_GSD Q402
U 1 1 56DFD16D
P 5850 4700
F 0 "Q402" H 5750 4800 50  0000 R CNN
F 1 "FDV403P" H 5800 4900 50  0000 R CNN
F 2 "RlxPassiveFootprints:SOT-23_Handsoldering" H 6050 4800 29  0001 C CNN
F 3 "FDV304P" H 5850 4700 60  0001 C CNN
	1    5850 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1950
Connection ~ 6150 1750
Wire Wire Line
	4300 5000 4300 5200
Wire Wire Line
	7850 5750 7850 5800
Wire Wire Line
	5950 5200 5950 5300
Wire Wire Line
	2300 2550 2600 2550
Wire Wire Line
	2300 2550 2300 2600
Wire Wire Line
	2300 2250 2300 2550
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	1700 1850 1900 1850
Wire Wire Line
	2950 1850 3250 1850
Wire Wire Line
	3250 1850 3550 1850
Wire Wire Line
	3550 1850 3750 1850
Wire Wire Line
	3250 1250 3550 1250
Wire Wire Line
	2950 1250 3250 1250
Wire Wire Line
	3800 4700 4000 4700
Wire Wire Line
	4300 4200 5950 4200
Wire Wire Line
	2600 2950 3750 2950
Wire Wire Line
	7200 2650 8750 2650
Wire Wire Line
	9450 2450 9650 2450
Wire Wire Line
	3750 1850 3750 2050
Wire Wire Line
	7300 3350 7700 3350
Wire Wire Line
	7350 1350 7350 1550
Wire Wire Line
	6150 2250 6650 2250
Wire Wire Line
	9250 2450 9450 2450
$EndSCHEMATC
