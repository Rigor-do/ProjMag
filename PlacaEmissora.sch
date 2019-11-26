EESchema Schematic File Version 4
LIBS:PlacaEmissora-cache
EELAYER 29 0
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
L Amplifier_Audio:LM386 U1
U 1 1 5DD6A93C
P 5100 2850
F 0 "U1" H 5444 2896 50  0000 L CNN
F 1 "LM386" H 5444 2805 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5300 3050 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Text GLabel 4400 3850 0    50   Input ~ 0
GND
Wire Wire Line
	5000 3150 5000 3850
Text GLabel 4850 2450 0    50   Input ~ 0
VCC
Wire Wire Line
	5000 2450 5000 2550
Wire Wire Line
	4800 2950 4700 2950
Text GLabel 5900 2500 0    50   Input ~ 0
VCC
Text GLabel 6200 3000 0    50   Input ~ 0
GND
$Comp
L Device:CP C7
U 1 1 5DDE1F27
P 6400 2750
F 0 "C7" H 6518 2796 50  0000 L CNN
F 1 "CP_500nF_ou_Mais" H 5950 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 2600 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6400 2900 6400 3000
Text Notes 5900 2350 0    79   ~ 0
Filtro Fonte
Wire Wire Line
	4700 3850 5000 3850
NoConn ~ 5100 2550
NoConn ~ 5200 3150
NoConn ~ 5100 3150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DDCFC89
P 5750 3300
F 0 "J2" H 5830 3292 50  0000 L CNN
F 1 "Screw_Terminal_Laser" H 5830 3201 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5550 2850
Wire Wire Line
	5550 2850 5550 3300
Wire Wire Line
	5550 3400 5550 3850
Wire Wire Line
	5550 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	4400 3850 4700 3850
Connection ~ 4700 3850
$Comp
L Device:R R1
U 1 1 5DDD6288
P 4550 2750
F 0 "R1" V 4757 2750 50  0000 C CNN
F 1 "R_10K" V 4666 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    -1   -1   0   
$EndComp
$Comp
L JACK_TRS:JACK_TRS J1
U 1 1 5DD7CE74
P 3740 2920
F 0 "J1" H 3733 3373 50  0000 C CNN
F 1 "JACK_TRS" H 3733 3282 50  0000 C CNN
F 2 "Connector:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3740 2920 50  0001 C CNN
F 3 "" H 3740 2920 50  0000 C CNN
	1    3740 2920
	1    0    0    1   
$EndComp
Wire Wire Line
	4160 3060 4300 3060
Wire Wire Line
	4160 3160 4700 3160
Wire Wire Line
	4700 2950 4700 3160
Connection ~ 4700 3160
Wire Wire Line
	4700 3160 4700 3850
NoConn ~ 4160 2960
NoConn ~ 4160 2860
NoConn ~ 4160 2760
Wire Wire Line
	4850 2450 5000 2450
Wire Wire Line
	4300 2750 4300 3060
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4700 2750 4800 2750
Text Notes 3900 2300 0    79   ~ 0
Circuito Emissor via Laser
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DDE2C1D
P 6900 2700
F 0 "J3" H 7000 2700 50  0000 C CNN
F 1 "Screw_Terminal_Fonte" H 7150 2500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2700
Wire Wire Line
	6700 2800 6700 3000
Wire Wire Line
	6700 3000 6400 3000
Connection ~ 6400 3000
$Comp
L Switch:SW_SPST SW1
U 1 1 5DDD0F13
P 6150 2500
F 0 "SW1" H 6150 2600 50  0000 C CNN
F 1 "SW_SPST" H 6150 2400 50  0000 C CNN
F 2 "Connector:BotaoOnOffMenor" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	5900 2500 5950 2500
$EndSCHEMATC
