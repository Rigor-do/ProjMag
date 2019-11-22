EESchema Schematic File Version 4
LIBS:ProjMag-cache
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
L Device:CP1 C1
U 1 1 5DD68569
P 5000 4050
F 0 "C1" H 5115 4096 50  0000 L CNN
F 1 "CP1" H 5115 4005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD691E0
P 2300 2050
F 0 "C2" H 2418 2096 50  0000 L CNN
F 1 "CP" H 2418 2005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2338 1900 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD699BF
P 1000 2650
F 0 "R1" H 1070 2696 50  0000 L CNN
F 1 "R" H 1070 2605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 930 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5DD6A351
P 3850 2750
F 0 "RV1" H 3783 2796 50  0000 R CNN
F 1 "R_POT_Volume" H 3783 2705 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA14v_Horizontal_Px15.0mm_Py10.0mm" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5DD6A93C
P 5100 2850
F 0 "U1" H 5444 2896 50  0000 L CNN
F 1 "LM386" H 5444 2805 50  0000 L CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5300 3050 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5DD75C62
P 2050 4200
F 0 "SW1" H 2050 4485 50  0000 C CNN
F 1 "SW_CaboP2" H 2050 4394 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5DD7C335
P 2550 3300
F 0 "SW2" H 2550 3585 50  0000 C CNN
F 1 "SW_Amplificador" H 2550 3494 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS:JACK_TRS J1
U 1 1 5DD7CE74
P 2500 2200
F 0 "J1" H 2493 2653 50  0000 C CNN
F 1 "JACK_TRS" H 2493 2562 50  0000 C CNN
F 2 "Connector:Tayda_3.5mm_stereo_TRS_jack_A-853" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0000 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5DD7DFA3
P 2600 3650
F 0 "RV2" H 2533 3696 50  0000 R CNN
F 1 "R_POT_Ganho" H 2533 3605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA14v_Horizontal_Px15.0mm_Py10.0mm" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5DD7E5BD
P 2900 3650
F 0 "C3" H 3015 3696 50  0000 L CNN
F 1 "CP_10nF_Ganho" H 3015 3605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 5DD800FD
P 4200 4100
F 0 "RV3" H 4133 4146 50  0000 R CNN
F 1 "R_POT_FiltroParaleloACarga" H 4133 4055 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA14v_Horizontal_Px15.0mm_Py10.0mm" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DD7CBA6
P 2950 2600
F 0 "J2" H 2978 2576 50  0000 L CNN
F 1 "PainelSolar_Entrada" H 2978 2485 50  0000 L CNN
F 2 "Connectors:PINHEAD1-2" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Text GLabel 3500 3550 0    50   Input ~ 0
GND
Wire Wire Line
	4000 2750 4800 2750
Wire Wire Line
	2950 2600 3850 2600
$Comp
L Device:CP1 C4
U 1 1 5DD8720F
P 5100 3500
F 0 "C4" H 5215 3546 50  0000 L CNN
F 1 "CP_0.1nF_Estabilidade" H 5215 3455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
