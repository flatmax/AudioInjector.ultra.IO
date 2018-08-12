EESchema Schematic File Version 4
LIBS:PPI.ultra-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Injector Ultra Input/Output board"
Date "8 jun 2015"
Rev ""
Comp "AudioInjector.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PPI.ultra-rescue:Audio-Jack-3 J1
U 1 1 5AC0B7EE
P 3300 3500
F 0 "J1" H 3250 3675 50  0000 C CNN
F 1 "Audio-Jack-3" H 3400 3430 50  0000 C CNN
F 2 "635mm:334g_6p" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L PPI.ultra-rescue:Audio-Jack-3 J3
U 1 1 5AC0C3F8
P 3300 4500
F 0 "J3" H 3250 4675 50  0000 C CNN
F 1 "Audio-Jack-3" H 3400 4430 50  0000 C CNN
F 2 "635mm:334g_6p" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3300 4500
	1    0    0    1   
$EndComp
$Comp
L PPI.ultra-rescue:Audio-Jack-3 J5
U 1 1 5AC10846
P 10150 5600
F 0 "J5" H 10100 5775 50  0000 C CNN
F 1 "Audio-Jack-3" H 10250 5530 50  0000 C CNN
F 2 "635mm:334g_6p" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10150 5600
	-1   0    0    1   
$EndComp
Text Label 9950 5600 2    60   ~ 0
OUTL+
Text Label 9950 5700 2    60   ~ 0
OUTL-
$Comp
L PPI.ultra-rescue:Audio-Jack-3 J4
U 1 1 5AC1116C
P 10150 6000
F 0 "J4" H 10100 6175 50  0000 C CNN
F 1 "Audio-Jack-3" H 10250 5930 50  0000 C CNN
F 2 "635mm:334g_6p" H 10400 6100 50  0001 C CNN
F 3 "" H 10400 6100 50  0001 C CNN
	1    10150 6000
	-1   0    0    1   
$EndComp
Text Label 9950 6000 2    60   ~ 0
OUTR+
Text Label 9950 6100 2    60   ~ 0
OUTR-
Text GLabel 3100 4400 0    60   Input ~ 0
AGND
Text GLabel 3100 3600 0    60   Input ~ 0
AGND
Text GLabel 10350 5900 2    60   Input ~ 0
AGND
Text GLabel 10350 5500 2    60   Input ~ 0
AGND
$Comp
L av2-8:AV2-8.4-10 U7
U 1 1 5B07CD6C
P 7100 4300
F 0 "U7" H 7100 4300 60  0000 C CNN
F 1 "AV2-8.4-10" H 7100 4300 60  0000 C CNN
F 2 "AV2-8:AV2-8.4-10" H 7100 4300 60  0001 C CNN
F 3 "" H 7100 4300 60  0001 C CNN
	1    7100 4300
	0    -1   -1   0   
$EndComp
Text Label 6550 4050 2    60   ~ 0
OUTL+
Text Label 6550 4200 2    60   ~ 0
OUTL-
Text Label 6550 4600 2    60   ~ 0
OUTR-
Text Label 6550 4400 2    60   ~ 0
OUTR+
$Comp
L av2-8:AV2-8.4-10 U6
U 1 1 5B07DCF9
P 7050 2950
F 0 "U6" H 7050 2950 60  0000 C CNN
F 1 "AV2-8.4-10" H 7050 2950 60  0000 C CNN
F 2 "AV2-8:AV2-8.4-10" H 7050 2950 60  0001 C CNN
F 3 "" H 7050 2950 60  0001 C CNN
	1    7050 2950
	0    -1   -1   0   
$EndComp
Text Label 6500 2850 2    60   ~ 0
LIN-
Text Label 6500 2700 2    60   ~ 0
LIN+
Text Label 6500 3050 2    60   ~ 0
RIN+
Text Label 6500 3250 2    60   ~ 0
RIN-
$Comp
L PPI.ultra-rescue:Conn_02x03_Odd_Even J2
U 1 1 5B0A327A
P 7500 5850
F 0 "J2" H 7550 6050 50  0000 C CNN
F 1 "Out" H 7550 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
Text Label 7300 5750 2    60   ~ 0
OUTL+
Text Label 7800 5750 0    60   ~ 0
OUTL-
Text Label 7300 5950 2    60   ~ 0
OUTR+
Text Label 7800 5950 0    60   ~ 0
OUTR-
Text GLabel 7800 5850 2    60   Input ~ 0
AGND
Text GLabel 7300 5850 0    60   Input ~ 0
AGND
$Comp
L PPI.ultra-rescue:Conn_02x03_Odd_Even J6
U 1 1 5B0A53B1
P 3350 5450
F 0 "J6" H 3400 5650 50  0000 C CNN
F 1 "Out" H 3400 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Text Label 3650 5550 0    60   ~ 0
RIN-
Text Label 3150 5550 2    60   ~ 0
RIN+
Text Label 3650 5350 0    60   ~ 0
LIN-
Text Label 3150 5350 2    60   ~ 0
LIN+
Text GLabel 3150 5450 0    60   Input ~ 0
AGND
Text GLabel 3650 5450 2    60   Input ~ 0
AGND
$Comp
L Connector:XLR3 J7
U 1 1 5B43C37A
P 3200 1300
F 0 "J7" H 3150 1475 50  0000 C CNN
F 1 "Audio-Jack-3" H 3300 1230 50  0000 C CNN
F 2 "XLR_Neutrik:XLR-NC3FA" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3 J8
U 1 1 5B43C380
P 3250 2250
F 0 "J8" H 3200 2425 50  0000 C CNN
F 1 "Audio-Jack-3" H 3350 2180 50  0000 C CNN
F 2 "XLR_Neutrik:XLR-NC3FA" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Text GLabel 2950 2250 0    60   Input ~ 0
AGND
Text GLabel 2900 1300 0    60   Input ~ 0
AGND
Text Label 3500 1300 0    60   ~ 0
Lin1+
Text Label 3200 1600 0    60   ~ 0
Lin1-
Text Label 3550 2250 0    60   ~ 0
Rin1+
Text Label 3250 2550 0    60   ~ 0
Rin1-
$Comp
L Connector:XLR3 J9
U 1 1 5B43C9E6
P 9700 3200
F 0 "J9" H 9650 3375 50  0000 C CNN
F 1 "Audio-Jack-3" H 9800 3130 50  0000 C CNN
F 2 "XLR_Neutrik:XLR-NC3MA" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Text Label 10000 3200 0    60   ~ 0
OUTL+
Text Label 9700 3500 2    60   ~ 0
OUTL-
$Comp
L Connector:XLR3 J10
U 1 1 5B43C9EE
P 9700 3850
F 0 "J10" H 9650 4025 50  0000 C CNN
F 1 "Audio-Jack-3" H 9800 3780 50  0000 C CNN
F 2 "XLR_Neutrik:XLR-NC3MA" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Text Label 10000 3850 0    60   ~ 0
OUTR+
Text Label 9700 4150 2    60   ~ 0
OUTR-
Text GLabel 9400 3850 0    60   Input ~ 0
AGND
Text GLabel 9400 3200 0    60   Input ~ 0
AGND
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5B60DCF4
P 3450 6150
F 0 "J11" H 3530 6142 50  0000 L CNN
F 1 "Conn_01x04" H 3530 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 6150 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
Text Label 3600 4500 0    60   ~ 0
Rin1-
Text Label 3600 4600 0    60   ~ 0
Rin1+
Wire Wire Line
	3750 4600 3500 4600
Wire Wire Line
	3500 4500 3750 4500
Text Label 3600 3500 0    60   ~ 0
Lin1-
Text Label 3550 3400 0    60   ~ 0
Lin1+
Wire Wire Line
	3800 3500 3500 3500
Wire Wire Line
	3500 3400 3800 3400
Text Label 3250 6250 2    60   ~ 0
Rin1-
Text Label 3250 6350 2    60   ~ 0
Rin1+
Text Label 3250 6050 2    60   ~ 0
Lin1-
Text Label 3250 6150 2    60   ~ 0
Lin1+
Text Notes 2850 1850 0    50   ~ 0
Neutrik input sockets
Text Notes 3000 4000 0    50   ~ 0
6.35mm input sockets
Text Notes 6400 2500 0    50   ~ 0
RCA input sockets
Text Notes 6400 3850 0    50   ~ 0
RCA output sockets
Text Notes 8400 3600 0    50   ~ 0
Neutrik output sockets
Text Notes 9700 5250 0    50   ~ 0
6.35mm output sockets
Text Notes 7150 5500 0    50   ~ 0
+10 dB gain output header
Text Notes 3100 5150 0    50   ~ 0
0 dB input header
Text Notes 3050 6600 0    50   ~ 0
-10 dB input header
$EndSCHEMATC
