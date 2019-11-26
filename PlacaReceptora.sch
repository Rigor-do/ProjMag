EESchema Schematic File Version 4
LIBS:PlacaReceptora-cache
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
L Device:R_POT_US RV1
U 1 1 5DD6A351
P 3850 2750
F 0 "RV1" H 3783 2796 50  0000 R CNN
F 1 "R_POT_Volume" H 4100 2550 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Piher_PC-16_Single_Vertical" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS:JACK_TRS J1
U 1 1 5DD7CE74
P 3200 1700
F 0 "J1" H 3193 2153 50  0000 C CNN
F 1 "JACK_TRS" H 3193 2062 50  0000 C CNN
F 2 "Connector:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5DD7E5BD
P 5350 3300
F 0 "C3" H 5465 3346 50  0000 L CNN
F 1 "CP_10nF_Ganho" H 5100 3200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DD7CBA6
P 2750 2700
F 0 "J2" H 2778 2676 50  0000 L CNN
F 1 "PainelSolar" H 2550 2850 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	-1   0    0    1   
$EndComp
Text GLabel 2850 3850 0    50   Input ~ 0
GND
$Comp
L Device:CP1 C4
U 1 1 5DD8720F
P 5100 2300
F 0 "C4" H 5215 2346 50  0000 L CNN
F 1 "CP_10uF_Estabilidade" H 4650 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2900 3850 3300
Wire Wire Line
	2950 2700 2950 3850
Wire Wire Line
	2950 3850 2850 3850
Wire Wire Line
	2950 3850 3850 3850
Connection ~ 2950 3850
Wire Wire Line
	3850 3850 5000 3850
Connection ~ 3850 3850
Wire Wire Line
	5000 3150 5000 3850
Wire Wire Line
	5350 3150 5200 3150
Wire Wire Line
	5100 3150 5100 3500
$Comp
L Device:R_POT_US RV2
U 1 1 5DD7DFA3
P 5200 3650
F 0 "RV2" V 5000 3700 50  0000 R CNN
F 1 "R_POT_1K_Ganho" V 5100 3950 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3500 5100 3500
Wire Wire Line
	5350 3650 5350 3450
NoConn ~ 5050 3650
Text GLabel 4900 2450 0    50   Input ~ 0
VCC
Wire Wire Line
	5000 2450 5000 2550
Text GLabel 5000 2050 0    50   Input ~ 0
GND
Wire Wire Line
	5100 2450 5100 2550
Wire Wire Line
	5000 2050 5100 2050
Wire Wire Line
	5100 2050 5100 2150
Wire Wire Line
	4800 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3300
Wire Wire Line
	4700 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3850 3850
Wire Wire Line
	2950 2150 2950 2600
$Comp
L Device:CP1 C1
U 1 1 5DDDAFCE
P 4550 2650
F 0 "C1" V 4700 2600 50  0000 L CNN
F 1 "CP_22uF_FiltroAC" V 4400 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3620 1560 3950 1560
Wire Wire Line
	3950 1560 3950 2150
NoConn ~ 3620 1660
NoConn ~ 3620 1760
NoConn ~ 3620 1860
Text GLabel 4000 1460 2    50   Input ~ 0
GND
Wire Wire Line
	3620 1460 4000 1460
Text GLabel 8000 3350 0    50   Input ~ 0
VCC
Text GLabel 8350 3850 0    50   Input ~ 0
GND
$Comp
L Device:CP C7
U 1 1 5DDE1F27
P 8550 3600
F 0 "C7" H 8668 3646 50  0000 L CNN
F 1 "CP_500nF_ou_Mais" H 8100 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 8588 3450 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3350 8550 3450
Wire Wire Line
	8550 3750 8550 3850
Wire Wire Line
	8550 3850 8350 3850
$Comp
L Device:Speaker LS1
U 1 1 5DDE363B
P 7250 3250
F 0 "LS1" H 7420 3246 50  0000 L CNN
F 1 "Speaker" H 7420 3155 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7250 3050 50  0001 C CNN
F 3 "~" H 7240 3200 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DDE3EB8
P 5900 3050
F 0 "C2" H 6015 3096 50  0000 L CNN
F 1 "CP_47nF_Filtro_Paralelo" H 6015 3005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDE5092
P 5900 3350
F 0 "R1" H 5950 3500 50  0000 L CNN
F 1 "10R_FiltroParalelo" H 5500 3150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Connection ~ 5000 3850
Wire Wire Line
	5400 2850 5900 2850
Wire Wire Line
	5000 3850 5900 3850
Wire Wire Line
	5900 2850 5900 2900
$Comp
L Device:CP1 C5
U 1 1 5DDE9C7C
P 6300 2850
F 0 "C5" V 6550 2800 50  0000 L CNN
F 1 "CP_FiltroAC_220nF" V 6450 2500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2850 6150 2850
Connection ~ 5900 2850
$Comp
L Device:CP C6
U 1 1 5DDEBF73
P 6750 3300
F 0 "C6" H 6800 3400 50  0000 L CNN
F 1 "CP_2.2uF_FiltroATestar" H 6200 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 6788 3150 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6750 2850
Wire Wire Line
	6750 2850 6750 3150
Wire Wire Line
	6750 3450 6750 3850
Wire Wire Line
	6750 2850 7050 2850
Wire Wire Line
	7050 2850 7050 3250
Connection ~ 6750 2850
Wire Wire Line
	7050 3350 7050 3850
Wire Wire Line
	7050 3850 6750 3850
Connection ~ 6750 3850
Text Notes 8050 3150 0    79   ~ 0
Filtro Fonte
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DDC9D10
P 9150 3550
F 0 "J3" H 9230 3542 50  0000 L CNN
F 1 "Screw_Terminal_Fonte" H 9230 3451 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9150 3550 50  0001 C CNN
F 3 "~" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3550
Wire Wire Line
	8950 3650 8950 3850
Wire Wire Line
	8950 3850 8550 3850
Connection ~ 8550 3850
$Comp
L Switch:SW_SPST SW2
U 1 1 5DDCAAAC
P 8300 3350
F 0 "SW2" H 8300 3450 50  0000 C CNN
F 1 "SW_OnOff" H 8250 3250 50  0000 C CNN
F 2 "Connector:BotaoOnOffMenor" H 8300 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 8100 3350
Wire Wire Line
	8500 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	4800 2750 4700 2750
Wire Wire Line
	4700 2650 4700 2750
Wire Wire Line
	4400 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	2950 2150 3750 2150
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
Wire Wire Line
	4900 2450 5000 2450
Wire Wire Line
	5900 3500 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 6750 3850
$Comp
L Switch:SW_DPDT_x2 SW4
U 1 1 5DDD5EF4
P 3850 2350
F 0 "SW4" V 3950 2700 50  0000 R CNN
F 1 "SW_DPDT_x2" V 3850 2600 50  0000 R CNN
F 2 "Connector:SW_7x7_6Pinos" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW4
U 2 1 5DDD6925
P 4200 2750
F 0 "SW4" H 4100 2850 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4100 2950 50  0000 C CNN
F 2 "Connector:SW_7x7_6Pinos" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	2    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3850 2600
$EndSCHEMATC
