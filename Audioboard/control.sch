EESchema Schematic File Version 4
LIBS:relaixedPassive-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Relaixed Passive"
Date "2016-08-27"
Rev "rev 2"
Comp "Jos van Eijndhoven"
Comment1 "Copyright 2016"
Comment2 "Permission for free use for personal/DIY application only"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1500 5700 0    50   ~ 0
SDA
Text Label 1500 5500 0    50   ~ 0
SCL
$Comp
L relaixedPassive-rescue:CONN_2 P304
U 1 1 5316511C
P 4350 3700
AR Path="/5316511C" Ref="P304"  Part="1" 
AR Path="/4F666988/5316511C" Ref="P304"  Part="1" 
F 0 "P304" V 4300 3700 40  0000 C CNN
F 1 "CONN_2" V 4400 3700 40  0000 C CNN
F 2 "RlxPassiveFootprints:PIN_ARRAY_2X1" H 4350 3700 60  0001 C CNN
F 3 "" H 4350 3700 60  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Text Notes 2900 2350 0    50   ~ 0
Omron G2RL-1A-E DC5\nor G2RL-1A, G2RL-1-E
Text Notes 4200 2350 0    50   ~ 0
Omron G5T-1A DC5\nor G5NB-1A-E DC5
Text Label 4950 900  0    45   ~ 0
AC230b
Text Label 4750 700  0    45   ~ 0
AC230a
$Comp
L relaixedPassive-rescue:RELAY_G5T K302
U 1 1 5313C7DC
P 4850 2100
F 0 "K302" H 5100 2150 70  0000 C CNN
F 1 "RELAY_G5T" H 5050 2200 70  0001 C CNN
F 2 "RlxPassiveFootprints:Relay-G5T" H 5050 2300 70  0001 C CNN
F 3 "" H 4850 2100 60  0001 C CNN
	1    4850 2100
	-1   0    0    1   
$EndComp
Text Notes 1250 650  0    50   ~ 0
1
$Comp
L relaixedPassive-rescue:DGND #PWR039
U 1 1 52DDB7DE
P 5500 3450
F 0 "#PWR039" H 5500 3450 40  0001 C CNN
F 1 "DGND" H 5500 3380 40  0000 C CNN
F 2 "" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 52DDB7CC
P 5200 3400
F 0 "#PWR040" H 5200 3490 20  0001 C CNN
F 1 "+5V" H 5200 3490 30  0000 C CNN
F 2 "" H 5200 3400 60  0001 C CNN
F 3 "" H 5200 3400 60  0001 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
Text Notes 5950 2900 0    55   ~ 0
Optional PCB separation for power-suppply section
$Comp
L power:+5V #PWR041
U 1 1 52DD96C9
P 5200 2500
F 0 "#PWR041" H 5200 2590 20  0001 C CNN
F 1 "+5V" H 5200 2590 30  0000 C CNN
F 2 "" H 5200 2500 60  0001 C CNN
F 3 "" H 5200 2500 60  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:DGND #PWR042
U 1 1 52DD96B8
P 5500 2500
F 0 "#PWR042" H 5500 2500 40  0001 C CNN
F 1 "DGND" H 5500 2430 40  0000 C CNN
F 2 "" H 5500 2500 60  0001 C CNN
F 3 "" H 5500 2500 60  0001 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:CONN_4 P303
U 1 1 52DD954F
P 5150 3050
F 0 "P303" V 5100 3050 50  0000 C CNN
F 1 "CONN_4" V 5200 3050 50  0000 C CNN
F 2 "RlxPassiveFootprints:PIN_ARRAY_4x1" V 5300 3050 50  0001 C CNN
F 3 "" H 5150 3050 60  0001 C CNN
	1    5150 3050
	0    1    -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:CONN_4 P302
U 1 1 52DD9504
P 5150 2850
F 0 "P302" V 5100 2850 50  0000 C CNN
F 1 "CONN_4" V 5200 2850 50  0000 C CNN
F 2 "RlxPassiveFootprints:PIN_ARRAY_4x1" V 5300 2850 50  0001 C CNN
F 3 "" H 5150 2850 60  0001 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
$Comp
L relaixedPassive-rescue:R R302
U 1 1 52C985AB
P 4050 1300
F 0 "R302" V 4100 1000 50  0000 C CNN
F 1 "330R" V 4050 1300 50  0000 C CNN
F 2 "RlxPassiveFootprints:R22" V 4150 1300 50  0001 C CNN
F 3 "" H 4050 1300 60  0001 C CNN
	1    4050 1300
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:C C301
U 1 1 4F67BFB9
P 1900 1300
F 0 "C301" V 2000 1400 50  0000 L CNN
F 1 "100nF" V 1800 1350 50  0000 L CNN
F 2 "relaixed2smd:CAPX2" V 2100 1400 50  0001 C CNN
F 3 "" H 1900 1300 60  0001 C CNN
	1    1900 1300
	-1   0    0    1   
$EndComp
Text Notes 3700 1200 0    50   ~ 0
2x 10W high surge
$Comp
L relaixedPassive-rescue:R R309
U 1 1 52B22D64
P 650 5600
F 0 "R309" V 730 5600 50  0000 C CNN
F 1 "1k" V 650 5600 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 750 5600 50  0001 C CNN
F 3 "" H 650 5600 60  0001 C CNN
	1    650  5600
	-1   0    0    1   
$EndComp
$Comp
L relaixedPassive-rescue:LED D302
U 1 1 52B22D63
P 650 6050
AR Path="/52B22D63" Ref="D302"  Part="1" 
AR Path="/4F666988/52B22D63" Ref="D302"  Part="1" 
F 0 "D302" H 650 6150 50  0000 C CNN
F 1 "LED" H 650 5950 50  0000 C CNN
F 2 "relaixed2smd:SM1206diode" H 650 6050 50  0001 C CNN
F 3 "APT3216SRCPRV" H 650 6050 60  0001 C CNN
	1    650  6050
	0    1    1    0   
$EndComp
Text Notes 700  1250 0    60   ~ 0
out
$Comp
L relaixedPassive-rescue:DGND #PWR043
U 1 1 52B2272B
P 6500 6500
F 0 "#PWR043" H 6500 6500 40  0001 C CNN
F 1 "DGND" H 6500 6430 40  0000 C CNN
F 2 "" H 6500 6500 60  0001 C CNN
F 3 "" H 6500 6500 60  0001 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:DRV777 U304
U 1 1 52B226F2
P 7150 5600
F 0 "U304" H 7150 5700 70  0000 C CNN
F 1 "DRV777DR" H 7150 6150 60  0000 C CNN
F 2 "RlxPassiveFootprints:SO16E" H 7150 6250 60  0001 C CNN
F 3 "DRV777DR" H 7150 5600 60  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5282A205
P 8100 700
F 0 "#PWR044" H 8100 790 20  0001 C CNN
F 1 "+5V" H 8100 790 30  0000 C CNN
F 2 "" H 8100 700 60  0001 C CNN
F 3 "" H 8100 700 60  0001 C CNN
	1    8100 700 
	0    1    1    0   
$EndComp
$Comp
L relaixedPassive-rescue:C C313
U 1 1 5282A202
P 1000 6050
F 0 "C313" H 1050 6150 50  0000 L CNN
F 1 "470nF" H 1050 5950 50  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 1050 6050 50  0001 C CNN
F 3 "EMK212B7474KD-T" H 1000 6050 60  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R304
U 1 1 5282A200
P 6350 3400
F 0 "R304" V 6430 3400 50  0000 C CNN
F 1 "100R" V 6350 3400 50  0000 C CNN
F 2 "fplib-rev2:MMB0207-1210" V 6450 3400 50  0001 C CNN
F 3 "" H 6350 3400 60  0001 C CNN
	1    6350 3400
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:AGND #PWR045
U 1 1 5282A1FF
P 6700 3400
AR Path="/5282A1FF" Ref="#PWR045"  Part="1" 
AR Path="/4F666988/5282A1FF" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6700 3400 40  0001 C CNN
F 1 "AGND" H 6700 3330 50  0000 C CNN
F 2 "" H 6700 3400 60  0001 C CNN
F 3 "" H 6700 3400 60  0001 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
Text Notes 3100 3200 0    50   ~ 0
sink current max 25mA/pin\nVSS current max 150mA
Text Notes 1900 6800 2    45   ~ 0
0  D  5  C
Text Notes 700  850  0    60   ~ 0
in
Text Notes 1650 1800 2    50   ~ 0
Varistor to\ndamp spikes
Text Notes 2550 1800 2    50   ~ 0
capacitor 250VAC\nclass X2 safety
Text Notes 850  7250 0    47   ~ 0
The PIC controls the relay state by sending a 16-bit word through P305\nwith I2C protocol into the MCP23017. In stand-by mode (and after reset):\n - the 16-bit code is all-0\n - none of the relays is powered\n - the attenuator chain is at max attenuation\n - none of the input channels is selected.
Text GLabel 8400 5300 2    40   Output ~ 0
VL5
Text GLabel 8400 5400 2    40   Output ~ 0
VL4
Text GLabel 8400 5500 2    40   Output ~ 0
VL3
Text GLabel 8400 5600 2    40   Output ~ 0
VL2
Text GLabel 8400 5700 2    40   Output ~ 0
VL1
Text GLabel 8400 5800 2    40   Output ~ 0
VL0
$Comp
L relaixedPassive-rescue:Csmall C307
U 1 1 4F6A6AD0
P 5400 6000
F 0 "C307" H 5425 6050 30  0000 L CNN
F 1 "470nF" H 5425 5950 30  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 5425 6050 30  0001 C CNN
F 3 "EMK212B7474KD-T" H 5400 6000 60  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:Csmall C308
U 1 1 4F6A6ACF
P 5600 6000
F 0 "C308" H 5625 6050 30  0000 L CNN
F 1 "470nF" H 5625 5950 30  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 5625 6050 30  0001 C CNN
F 3 "EMK212B7474KD-T" H 5600 6000 60  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:Csmall C309
U 1 1 4F6A6ACE
P 5800 6000
F 0 "C309" H 5825 6050 30  0000 L CNN
F 1 "470nF" H 5825 5950 30  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 5825 6050 30  0001 C CNN
F 3 "EMK212B7474KD-T" H 5800 6000 60  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:Csmall C310
U 1 1 4F6A6ACD
P 6000 6000
F 0 "C310" H 6025 6050 30  0000 L CNN
F 1 "470nF" H 6025 5950 30  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 6025 6050 30  0001 C CNN
F 3 "EMK212B7474KD-T" H 6000 6000 60  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:Csmall C311
U 1 1 4F6A6ACC
P 6200 6000
F 0 "C311" H 6225 6050 30  0000 L CNN
F 1 "470nF" H 6225 5950 30  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 6225 6050 30  0001 C CNN
F 3 "EMK212B7474KD-T" H 6200 6000 60  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:Csmall C312
U 1 1 4F6A6ACB
P 6400 6000
F 0 "C312" H 6425 6050 30  0000 L CNN
F 1 "470nF" H 6425 5950 30  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 6425 6050 30  0001 C CNN
F 3 "EMK212B7474KD-T" H 6400 6000 60  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R305
U 1 1 4F6A0C67
P 4550 5300
F 0 "R305" V 4600 5100 50  0000 C CNN
F 1 "4k7" V 4550 5300 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 4650 5300 50  0001 C CNN
F 3 "" H 4550 5300 60  0001 C CNN
	1    4550 5300
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R306
U 1 1 4F6A0C66
P 5050 5400
F 0 "R306" V 5100 5200 50  0000 C CNN
F 1 "4k7" V 5050 5400 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 5150 5400 50  0001 C CNN
F 3 "" H 5050 5400 60  0001 C CNN
	1    5050 5400
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R310
U 1 1 4F6A0C65
P 5050 5600
F 0 "R310" V 5100 5400 50  0000 C CNN
F 1 "4k7" V 5050 5600 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 5150 5600 50  0001 C CNN
F 3 "" H 5050 5600 60  0001 C CNN
	1    5050 5600
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R308
U 1 1 4F6A0C64
P 4550 5500
F 0 "R308" V 4600 5300 50  0000 C CNN
F 1 "4k7" V 4550 5500 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 4650 5500 50  0001 C CNN
F 3 "" H 4550 5500 60  0001 C CNN
	1    4550 5500
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R312
U 1 1 4F6A0C63
P 4550 5700
F 0 "R312" V 4600 5500 50  0000 C CNN
F 1 "4k7" V 4550 5700 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 4650 5700 50  0001 C CNN
F 3 "" H 4550 5700 60  0001 C CNN
	1    4550 5700
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R313
U 1 1 4F6A0C62
P 5050 5800
F 0 "R313" V 5100 5600 50  0000 C CNN
F 1 "4k7" V 5050 5800 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 5150 5800 50  0001 C CNN
F 3 "" H 5050 5800 60  0001 C CNN
	1    5050 5800
	0    -1   -1   0   
$EndComp
Text GLabel 3800 3850 2    40   Output ~ 0
CH4
Text GLabel 3800 3950 2    40   Output ~ 0
CH3
Text GLabel 3800 4050 2    40   Output ~ 0
CH2
Text GLabel 3800 4150 2    40   Output ~ 0
CH1
$Comp
L relaixedPassive-rescue:DGND #PWR046
U 1 1 4F69FB6C
P 1150 4250
F 0 "#PWR046" H 1150 4250 40  0001 C CNN
F 1 "DGND" H 1150 4180 40  0000 C CNN
F 2 "" H 1150 4250 60  0001 C CNN
F 3 "" H 1150 4250 60  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Text Notes 850  7650 0    47   ~ 0
Through P305, the I2C connected display board receives power.\nIf the display board is powered externally (eg through USB),\nD301 prevents power to flow into the relay board.\nIf you want to operate the board without its own power-supply,\nfor example on USB power, replace D301 with a wire.
Text Notes 1650 3200 0    40   ~ 0
Keep receiver in reset if I2C\nhas power, but relay board has not.
$Comp
L power:+5V #PWR047
U 1 1 4F69F7F3
P 1650 3450
F 0 "#PWR047" H 1650 3540 20  0001 C CNN
F 1 "+5V" H 1650 3540 30  0000 C CNN
F 2 "" H 1650 3450 60  0001 C CNN
F 3 "" H 1650 3450 60  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:R R307
U 1 1 4F691C50
P 1250 5500
F 0 "R307" V 1330 5500 50  0000 C CNN
F 1 "4k7" V 1250 5500 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 1350 5500 50  0001 C CNN
F 3 "" H 1250 5500 60  0001 C CNN
	1    1250 5500
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:R R311
U 1 1 4F691C42
P 1250 5700
F 0 "R311" V 1330 5700 50  0000 C CNN
F 1 "4k7" V 1250 5700 50  0000 C CNN
F 2 "RlxPassiveFootprints:R0805" V 1350 5700 50  0001 C CNN
F 3 "" H 1250 5700 60  0001 C CNN
	1    1250 5700
	0    -1   -1   0   
$EndComp
$Comp
L relaixedPassive-rescue:DGND #PWR048
U 1 1 4F691BA2
P 1000 6350
F 0 "#PWR048" H 1000 6350 40  0001 C CNN
F 1 "DGND" H 1000 6280 40  0000 C CNN
F 2 "" H 1000 6350 60  0001 C CNN
F 3 "" H 1000 6350 60  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:DGND #PWR049
U 1 1 4F691A4E
P 1900 4750
F 0 "#PWR049" H 1900 4750 40  0001 C CNN
F 1 "DGND" H 1900 4680 40  0000 C CNN
F 2 "" H 1900 4750 60  0001 C CNN
F 3 "" H 1900 4750 60  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:RELAY_G2RL K301
U 1 1 4F69137C
P 3850 2100
F 0 "K301" H 4100 2150 60  0000 C CNN
F 1 "G2RL-1A-E" H 4000 2150 60  0001 C CNN
F 2 "RlxPassiveFootprints:Relay-G2RL" H 4000 2400 70  0001 C CNN
F 3 "" H 3850 2100 60  0001 C CNN
	1    3850 2100
	-1   0    0    1   
$EndComp
$Comp
L relaixedPassive-rescue:TERMBLOCKX4 P301
U 1 1 4F69080D
P 1050 1000
F 0 "P301" V 1600 950 60  0000 C CNN
F 1 "TERMBLOCKX4" H 1050 750 60  0001 C CNN
F 2 "RlxPassiveFootprints:termblockx4" H 1050 850 60  0001 C CNN
F 3 "" H 1050 1000 60  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
$Comp
L relaixedPassive-rescue:CONN_4 P305
U 1 1 4F67C04D
P 1700 6600
F 0 "P305" V 1650 6600 50  0000 C CNN
F 1 "I2C" V 1750 6600 50  0000 C CNN
F 2 "RlxPassiveFootprints:termblock-4x2.54" V 1850 6600 50  0001 C CNN
F 3 "" H 1700 6600 60  0001 C CNN
	1    1700 6600
	0    -1   1    0   
$EndComp
$Comp
L relaixedPassive-rescue:VR VR301
U 1 1 4F67BEF2
P 1550 1350
F 0 "VR301" V 1650 1350 50  0000 C CNN
F 1 "400V" V 1550 1350 50  0000 C CNN
F 2 "RlxPassiveFootprints:Varistor-5mm" V 1650 1350 50  0001 C CNN
F 3 "" H 1550 1350 60  0001 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
$Comp
L relaixedPassive-rescue:JUMPER3a JP301
U 1 1 4F67BE64
P 1400 3700
F 0 "JP301" H 1450 3600 40  0000 L CNN
F 1 "JUMPER3A" H 1400 3800 40  0001 C CNN
F 2 "RlxPassiveFootprints:SIL-3" H 1400 3900 40  0001 C CNN
F 3 "" H 1400 3700 60  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:JUMPER3a JP302
U 1 1 4F67BE59
P 1400 4000
F 0 "JP302" H 1450 3900 40  0000 L CNN
F 1 "JUMPER3A" H 1400 4100 40  0001 C CNN
F 2 "RlxPassiveFootprints:SIL-3" H 1400 4200 40  0001 C CNN
F 3 "" H 1400 4000 60  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:MCP23017 U303
U 1 1 4F679A18
P 2800 4250
AR Path="/4F679A18" Ref="U303"  Part="1" 
AR Path="/4F666988/4F679A18" Ref="U303"  Part="1" 
F 0 "U303" H 2775 5100 60  0000 C CNN
F 1 "MCP23017-E/SO" H 2775 3350 60  0000 C CNN
F 2 "relaixed2smd:SO28-xlpins" H 2775 3450 60  0001 C CNN
F 3 "MCP23017-E/SO" H 2800 4250 60  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5295F115
P 1000 4700
F 0 "#PWR050" H 1000 4790 20  0001 C CNN
F 1 "+5V" H 1000 4790 30  0000 C CNN
F 2 "" H 1000 4700 60  0001 C CNN
F 3 "" H 1000 4700 60  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:DIODESCH D301
U 1 1 5295F12C
P 1000 5150
F 0 "D301" H 1000 5250 40  0000 C CNN
F 1 "RB160" H 1000 5050 40  0000 C CNN
F 2 "relaixed2smd:DO214" H 1000 5150 40  0001 C CNN
F 3 "RB160M-30TR" H 1000 5150 60  0001 C CNN
	1    1000 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 5295F139
P 7800 6000
F 0 "#PWR051" H 7800 6090 20  0001 C CNN
F 1 "+5V" H 7800 6090 30  0000 C CNN
F 2 "" H 7800 6000 60  0001 C CNN
F 3 "" H 7800 6000 60  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Text Notes 2000 6050 0    55   ~ 0
Vcc is outbound powersupply:\n4.5V, 120mA to controller
Text Label 1000 5500 2    55   ~ 0
Vcc
$Comp
L relaixedPassive-rescue:R R303
U 1 1 52AF1B31
P 4050 1500
F 0 "R303" V 4100 1200 50  0000 C CNN
F 1 "330R" V 4050 1500 50  0000 C CNN
F 2 "RlxPassiveFootprints:R22" V 4150 1500 50  0001 C CNN
F 3 "" H 4050 1500 60  0001 C CNN
	1    4050 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 52B1DEFD
P 5100 1700
F 0 "#PWR052" H 5100 1790 20  0001 C CNN
F 1 "+5V" H 5100 1790 30  0000 C CNN
F 2 "" H 5100 1700 60  0001 C CNN
F 3 "" H 5100 1700 60  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Text Label 5700 3700 0    50   ~ 0
~power
Text Label 4000 3450 0    50   ~ 0
~powersoft
$Comp
L relaixedPassive-rescue:FUSE F2
U 1 1 53B89446
P 2700 1100
F 0 "F2" H 2800 1150 40  0000 C CNN
F 1 "5 to 16A" H 2500 1000 59  0000 C CNN
F 2 "fplib-rev2:FUSE5-20" H 2600 900 51  0001 C CNN
F 3 "~" H 2700 1100 60  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:FUSE F1
U 1 1 53B898BA
P 2450 700
F 0 "F1" H 2350 600 40  0000 C CNN
F 1 "250mA" H 2750 800 59  0000 C CNN
F 2 "fplib-rev2:FUSE5-20" H 2350 850 51  0001 C CNN
F 3 "~" H 2450 700 60  0000 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:DGND #PWR053
U 1 1 550EA0D9
P 7950 1150
F 0 "#PWR053" H 7950 1150 40  0001 C CNN
F 1 "DGND" H 7950 1080 40  0000 C CNN
F 2 "" H 7950 1150 60  0001 C CNN
F 3 "" H 7950 1150 60  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Text Notes 5750 1350 0    60   ~ 0
MeanWell 5V powersupply
$Comp
L relaixedPassive-rescue:C C314
U 1 1 5554ED06
P 1350 6050
F 0 "C314" H 1400 6150 50  0000 L CNN
F 1 "10uF" H 1400 5950 50  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 1400 6050 50  0001 C CNN
F 3 "" H 1350 6050 60  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:C C306
U 1 1 5554ED48
P 1250 4900
F 0 "C306" H 1300 5000 50  0000 L CNN
F 1 "10uF" H 1300 4800 50  0000 L CNN
F 2 "RlxPassiveFootprints:R0805" H 1300 4900 50  0001 C CNN
F 3 "" H 1250 4900 60  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:DGND #PWR054
U 1 1 5554F123
P 1250 5100
F 0 "#PWR054" H 1250 5100 40  0001 C CNN
F 1 "DGND" H 1250 5030 40  0000 C CNN
F 2 "" H 1250 5100 60  0001 C CNN
F 3 "" H 1250 5100 60  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:CP_Small C302
U 1 1 56D32705
P 7100 900
F 0 "C302" H 7110 970 50  0000 L CNN
F 1 "220uF" H 7110 820 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 7100 900 60  0001 C CNN
F 3 "UCD1C221MCL1GS" H 7100 900 60  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:CP_Small C303
U 1 1 56D32786
P 7950 900
F 0 "C303" H 7960 970 50  0000 L CNN
F 1 "220uF" H 7960 820 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 7950 900 60  0001 C CNN
F 3 "UCD1C221MCL1GS" H 7950 900 60  0001 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:INDUCTOR_SMALL L301
U 1 1 56D327F1
P 7500 700
F 0 "L301" H 7500 800 50  0000 C CNN
F 1 "150uH" H 7500 650 50  0000 C CNN
F 2 "RelaixedPassiveFront:SRR6028" H 7500 700 60  0001 C CNN
F 3 "SRR6028-151Y" H 7500 700 60  0001 C CNN
	1    7500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5850 1350 5850
Connection ~ 1350 6250
Connection ~ 1350 5850
Wire Wire Line
	1500 5500 1850 5500
Wire Wire Line
	650  6250 1000 6250
Wire Wire Line
	4450 1300 4450 1500
Wire Notes Line
	650  1100 850  1100
Wire Notes Line
	650  900  850  900 
Wire Notes Line
	650  700  850  700 
Connection ~ 1000 5500
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3450
Wire Wire Line
	5500 2500 5300 2500
Wire Wire Line
	6700 3400 6600 3400
Connection ~ 5000 3400
Wire Wire Line
	4450 1300 4300 1300
Connection ~ 1900 1600
Wire Wire Line
	1300 1600 1550 1600
Wire Wire Line
	3700 5050 3950 5050
Wire Wire Line
	3700 4850 4050 4850
Wire Wire Line
	3700 4650 4150 4650
Wire Wire Line
	3700 4450 4300 4450
Wire Wire Line
	3700 3750 4000 3750
Wire Wire Line
	3700 3550 4000 3550
Wire Wire Line
	6500 6000 6500 6500
Wire Wire Line
	3800 3950 3700 3950
Wire Wire Line
	3800 4150 3700 4150
Wire Wire Line
	1750 4350 1750 5850
Wire Wire Line
	1850 4950 1850 5500
Connection ~ 1000 6250
Connection ~ 1650 3450
Wire Wire Line
	7800 5800 7950 5800
Wire Wire Line
	7800 5600 8050 5600
Wire Wire Line
	7800 5400 8150 5400
Wire Wire Line
	1850 4950 1900 4950
Connection ~ 7950 5800
Connection ~ 8000 5700
Connection ~ 8050 5600
Connection ~ 8100 5500
Connection ~ 8150 5400
Connection ~ 8200 5300
Wire Wire Line
	3950 5050 3950 5800
Wire Wire Line
	4050 4850 4050 5600
Wire Wire Line
	4150 4650 4150 5400
Wire Wire Line
	8200 6400 5400 6400
Wire Wire Line
	8200 6400 8200 5300
Wire Wire Line
	8100 6300 5800 6300
Wire Wire Line
	8100 6300 8100 5500
Wire Wire Line
	8000 6200 6200 6200
Wire Wire Line
	8000 6200 8000 5700
Connection ~ 5800 5500
Wire Wire Line
	5800 5900 5800 5500
Connection ~ 6200 5700
Wire Wire Line
	6200 5900 6200 5700
Wire Wire Line
	7950 5800 7950 6150
Wire Wire Line
	5400 6400 5400 6100
Wire Wire Line
	5800 6300 5800 6100
Wire Wire Line
	6200 6200 6200 6100
Wire Wire Line
	7950 6150 6400 6150
Wire Wire Line
	6400 6150 6400 6100
Wire Wire Line
	6000 6100 6000 6250
Wire Wire Line
	5600 6100 5600 6350
Wire Wire Line
	4800 5700 6200 5700
Wire Wire Line
	4800 5500 5800 5500
Wire Wire Line
	4800 5300 5400 5300
Wire Wire Line
	1150 3700 1150 4000
Wire Wire Line
	1900 3850 1400 3850
Wire Wire Line
	1400 3850 1400 3800
Wire Wire Line
	1900 4650 1900 4750
Wire Wire Line
	1750 4350 1900 4350
Connection ~ 1750 5850
Connection ~ 1000 5700
Wire Wire Line
	1400 4100 1400 4150
Wire Wire Line
	1400 4150 1750 4150
Wire Wire Line
	1750 4150 1750 3950
Wire Wire Line
	1750 3950 1900 3950
Wire Wire Line
	1900 3450 1650 3450
Connection ~ 1650 3700
Connection ~ 1150 4000
Wire Wire Line
	5300 5400 5600 5400
Wire Wire Line
	5300 5600 6000 5600
Wire Wire Line
	4150 5400 4800 5400
Wire Wire Line
	4050 5600 4800 5600
Wire Wire Line
	3950 5800 4800 5800
Wire Wire Line
	5300 5800 6400 5800
Wire Wire Line
	6400 5900 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6000 5900 6000 5600
Connection ~ 6000 5600
Wire Wire Line
	5600 5900 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5400 5900 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	6000 6250 8050 6250
Wire Wire Line
	8050 6250 8050 5600
Wire Wire Line
	5600 6350 8150 6350
Wire Wire Line
	8150 6350 8150 5400
Wire Wire Line
	4200 5300 4200 4550
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4100 5500 4100 4750
Wire Wire Line
	4100 5500 4300 5500
Wire Wire Line
	4000 5700 4000 4950
Wire Wire Line
	4000 5700 4300 5700
Wire Wire Line
	1900 5050 1650 5050
Connection ~ 1650 5700
Connection ~ 1850 5500
Wire Wire Line
	7800 5300 8200 5300
Wire Wire Line
	7800 5500 8100 5500
Wire Wire Line
	7800 5700 8000 5700
Wire Wire Line
	1650 5050 1650 5700
Wire Wire Line
	6500 5200 4300 5200
Wire Wire Line
	4300 5200 4300 4450
Wire Wire Line
	3800 4050 3700 4050
Wire Wire Line
	3800 3850 3700 3850
Connection ~ 1000 5850
Wire Wire Line
	1000 5350 1000 5500
Wire Wire Line
	1000 6350 1000 6250
Wire Notes Line
	1750 6000 1950 6000
Wire Wire Line
	1300 1100 1550 1100
Connection ~ 1550 1100
Wire Wire Line
	1300 1600 1300 1300
Wire Wire Line
	1900 1600 1900 1500
Connection ~ 1550 1600
Wire Wire Line
	1300 900  5600 900 
Wire Wire Line
	3600 1700 3750 1700
Wire Wire Line
	3700 3650 4000 3650
Wire Wire Line
	4200 4550 3700 4550
Wire Wire Line
	4100 4750 3700 4750
Wire Wire Line
	4000 4950 3700 4950
Wire Wire Line
	1650 3450 1650 3700
Wire Wire Line
	1650 4050 1900 4050
Connection ~ 1650 4000
Connection ~ 5100 2500
Connection ~ 5100 3400
Wire Wire Line
	5300 3400 5500 3400
Wire Notes Line
	2900 2950 7000 2950
Connection ~ 5000 2500
Wire Notes Line
	650  1300 850  1300
Wire Wire Line
	4300 1500 4450 1500
Wire Wire Line
	4600 1500 4600 1700
Wire Wire Line
	4000 3550 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	1500 5700 1650 5700
Wire Wire Line
	5100 3450 4000 3450
Wire Wire Line
	5100 2500 5100 3400
Wire Wire Line
	5000 2500 5000 3400
Wire Wire Line
	4100 2500 5000 2500
Wire Wire Line
	7800 3700 7800 5200
Wire Wire Line
	5000 3700 7800 3700
Wire Wire Line
	1300 900  1300 1100
Connection ~ 4450 1500
Wire Wire Line
	4750 1100 4750 1700
Wire Wire Line
	2950 1100 3450 1100
Wire Wire Line
	1300 700  2200 700 
Wire Wire Line
	2200 700  2200 1100
Wire Wire Line
	2200 1100 2450 1100
Wire Wire Line
	650  4700 1000 4700
Wire Wire Line
	1000 4700 1000 4950
Connection ~ 1000 4700
Wire Wire Line
	6900 700  7100 700 
Wire Wire Line
	7750 700  7950 700 
Wire Wire Line
	7950 700  7950 800 
Connection ~ 7950 700 
Wire Wire Line
	7100 600  7100 700 
Connection ~ 7100 700 
Wire Wire Line
	6900 1100 7100 1100
Wire Wire Line
	7950 1000 7950 1100
Connection ~ 7950 1100
Wire Wire Line
	7100 1000 7100 1100
Connection ~ 7100 1100
Wire Wire Line
	650  4700 650  5350
Text Label 7100 600  0    50   ~ 0
+5raw
Text Label 4100 1700 0    50   ~ 0
+5raw
$Comp
L relaixedPassive-rescue:PWRsupply T301
U 1 1 56DFB4DB
P 6250 900
F 0 "T301" H 6250 1150 70  0000 C CNN
F 1 "IRM-03-5" H 6250 650 70  0000 C CNN
F 2 "RlxPassiveFootprints:meanwell-IRM03" H 6250 900 60  0001 C CNN
F 3 "" H 6250 900 60  0000 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L relaixedPassive-rescue:PWRsupply T302
U 1 1 57C07707
P 10300 900
F 0 "T302" H 10300 1150 70  0000 C CNN
F 1 "IRM-05-5" H 10300 650 70  0000 C CNN
F 2 "RlxPassiveFootprints:meanwell-IRM05" H 10300 900 60  0001 C CNN
F 3 "" H 10300 900 60  0000 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
Text Label 9500 1100 0    45   ~ 0
AC230b
Text Label 9500 700  0    45   ~ 0
AC230a
Wire Wire Line
	9650 700  9500 700 
Wire Wire Line
	9650 1100 9500 1100
$Comp
L relaixedPassive-rescue:DGND #PWR055
U 1 1 57C0A70E
P 10950 1150
F 0 "#PWR055" H 10950 1150 40  0001 C CNN
F 1 "DGND" H 10950 1080 40  0000 C CNN
F 2 "" H 10950 1150 60  0001 C CNN
F 3 "" H 10950 1150 60  0001 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1100 10950 1150
Text Label 10950 700  0    50   ~ 0
+5raw
Wire Wire Line
	2700 700  5450 700 
Wire Wire Line
	5450 700  5450 1100
Wire Wire Line
	5450 1100 5600 1100
Wire Wire Line
	5600 900  5600 700 
Wire Wire Line
	3600 1300 3600 1500
Wire Wire Line
	3600 1500 3800 1500
Connection ~ 3600 1600
Wire Wire Line
	3600 1300 3800 1300
Connection ~ 3600 1500
Wire Wire Line
	3450 1700 3450 1100
Connection ~ 3450 1100
Text Notes 9800 1350 0    60   ~ 0
Alternative powersupply
Wire Wire Line
	1350 6250 1550 6250
Wire Wire Line
	1350 5850 1750 5850
Wire Wire Line
	1000 5500 1000 5700
Wire Wire Line
	5500 3400 6100 3400
Wire Wire Line
	5000 3400 5000 3700
Wire Wire Line
	1900 1600 3600 1600
Wire Wire Line
	1000 6250 1350 6250
Wire Wire Line
	7950 5800 8400 5800
Wire Wire Line
	8000 5700 8400 5700
Wire Wire Line
	8050 5600 8400 5600
Wire Wire Line
	8100 5500 8400 5500
Wire Wire Line
	8150 5400 8400 5400
Wire Wire Line
	8200 5300 8400 5300
Wire Wire Line
	5800 5500 6500 5500
Wire Wire Line
	6200 5700 6500 5700
Wire Wire Line
	1750 5850 1750 6250
Wire Wire Line
	1000 5700 1000 5850
Wire Wire Line
	1650 3700 1650 4000
Wire Wire Line
	1150 4000 1150 4250
Wire Wire Line
	6400 5800 6500 5800
Wire Wire Line
	6000 5600 6500 5600
Wire Wire Line
	5600 5400 6500 5400
Wire Wire Line
	5400 5300 6500 5300
Wire Wire Line
	1650 5700 1650 6250
Wire Wire Line
	1850 5500 1850 6250
Wire Wire Line
	1550 1100 1900 1100
Wire Wire Line
	1550 1600 1900 1600
Wire Wire Line
	1650 4000 1650 4050
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	4000 3450 3700 3450
Wire Wire Line
	4450 1500 4600 1500
Wire Wire Line
	1000 4700 1250 4700
Wire Wire Line
	7950 700  8100 700 
Wire Wire Line
	7100 700  7250 700 
Wire Wire Line
	7100 700  7100 800 
Wire Wire Line
	7950 1100 7950 1150
Wire Wire Line
	7100 1100 7950 1100
Wire Wire Line
	3600 1600 3600 1700
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	3450 1100 4750 1100
$EndSCHEMATC
