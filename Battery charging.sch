EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Li-ion Battery charging"
Date "2020-10-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS61200DRC U2
U 1 1 5F93EE8F
P 9000 3650
F 0 "U2" H 9000 4117 50  0000 C CNN
F 1 "TPS61200DRC" H 9000 4026 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 9000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F941257
P 8950 4450
F 0 "#PWR07" H 8950 4200 50  0001 C CNN
F 1 "GND" H 8955 4277 50  0000 C CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 8900 4450
Wire Wire Line
	8900 4450 8950 4450
Wire Wire Line
	9000 4150 9000 4450
Wire Wire Line
	9000 4450 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	9100 4150 9100 4450
Wire Wire Line
	9100 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	8600 3550 8300 3550
Wire Wire Line
	8300 3550 8300 3450
Wire Wire Line
	8600 3450 8300 3450
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8300 3050
Wire Wire Line
	8600 3650 8300 3650
Wire Wire Line
	8300 3650 8300 3550
Connection ~ 8300 3550
$Comp
L Device:R R4
U 1 1 5F941EC6
P 7950 4050
F 0 "R4" H 8020 4096 50  0000 L CNN
F 1 "180K" H 8020 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F942A9E
P 7950 3600
F 0 "R3" H 8020 3646 50  0000 L CNN
F 1 "2M" H 8020 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 7950 3850
Wire Wire Line
	8600 3750 8200 3750
Wire Wire Line
	8200 3750 8200 3850
Wire Wire Line
	8200 3850 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 7950 3900
Wire Wire Line
	9400 3850 9650 3850
Wire Wire Line
	9650 3850 9650 3550
Wire Wire Line
	9650 3550 9400 3550
$Comp
L Device:C C4
U 1 1 5F9467DF
P 9900 4000
F 0 "C4" H 10015 4046 50  0000 L CNN
F 1 "1uF" H 10015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 9938 3850 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9900 3650
Wire Wire Line
	9900 3650 9900 3850
$Comp
L Device:L L1
U 1 1 5F94732A
P 8900 3050
F 0 "L1" V 9090 3050 50  0000 C CNN
F 1 "2.2uH" V 8999 3050 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L14.0mm_D4.5mm_P7.62mm_Vertical_Fastron_LACC" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3450 9550 3450
Wire Wire Line
	9550 3450 9550 3050
Wire Wire Line
	9550 3050 9050 3050
Wire Wire Line
	8300 3050 8750 3050
$Comp
L power:GND #PWR08
U 1 1 5F948987
P 9900 4150
F 0 "#PWR08" H 9900 3900 50  0001 C CNN
F 1 "GND" H 9905 3977 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F94933A
P 7950 4300
F 0 "#PWR06" H 7950 4050 50  0001 C CNN
F 1 "GND" H 7955 4127 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4200 7950 4250
Wire Wire Line
	8300 3050 7950 3050
Wire Wire Line
	7950 3050 7950 3450
Connection ~ 8300 3050
Wire Wire Line
	7950 3050 7350 3050
Connection ~ 7950 3050
$Comp
L Device:C C3
U 1 1 5F95A4FC
P 7350 3750
F 0 "C3" H 7465 3796 50  0000 L CNN
F 1 "4.7uF" H 7465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 7388 3600 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3900 7350 4250
Wire Wire Line
	7350 4250 7950 4250
Connection ~ 7950 4250
Wire Wire Line
	7950 4250 7950 4300
Wire Notes Line
	6950 4950 10500 4950
Wire Notes Line
	10500 4950 10500 2550
Wire Notes Line
	10500 2550 6950 2550
Wire Notes Line
	6950 2550 6950 4950
Text Notes 7000 2700 0    50   ~ 0
Boost Regulator
Wire Wire Line
	9650 3550 10350 3550
Connection ~ 9650 3550
$Comp
L Device:C C5
U 1 1 5F95E819
P 10350 4000
F 0 "C5" H 10465 4046 50  0000 L CNN
F 1 "22uF" H 10465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.2" H 10388 3850 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3550 10350 3850
Connection ~ 10350 3550
Wire Wire Line
	10350 4150 9900 4150
Connection ~ 9900 4150
Text GLabel 10800 3550 2    50   Input ~ 0
5V_OUT
$Comp
L Connector:USB_B_Mini J1
U 1 1 5F96DF1F
P 1750 3050
F 0 "J1" H 1807 3517 50  0000 C CNN
F 1 "USB_B_Mini" H 1807 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1900 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2150 3050 2150 3150
Wire Wire Line
	2150 3150 2050 3150
Wire Wire Line
	2050 3250 2050 3600
Wire Wire Line
	2050 3600 1750 3600
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1650 3450 1650 3600
Wire Wire Line
	1650 3600 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	1750 3450 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	1750 3600 1700 3600
$Comp
L power:GND #PWR01
U 1 1 5F9730EF
P 1700 3700
F 0 "#PWR01" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Text Notes 1100 2500 0    50   ~ 0
Input from th wall\n
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5F974BF2
P 3650 3150
F 0 "U1" H 3650 3631 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3650 3540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 2900 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3500 3100 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 2350 1050 4100
Wire Notes Line
	1050 4100 5350 4100
Wire Notes Line
	5350 4100 5350 2350
Wire Notes Line
	1050 2350 5350 2350
Wire Wire Line
	3650 3450 3650 3500
$Comp
L power:GND #PWR04
U 1 1 5F97D7B4
P 3650 3550
F 0 "#PWR04" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 3750
$Comp
L power:GND #PWR03
U 1 1 5F97E5FC
P 2900 3750
F 0 "#PWR03" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F97F4D9
P 2900 3500
F 0 "R1" H 2970 3546 50  0000 L CNN
F 1 "10K" H 2970 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F97FA23
P 2650 3150
F 0 "C1" H 2765 3196 50  0000 L CNN
F 1 "4.7uF" H 2765 3105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2688 3000 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3350
Wire Wire Line
	2650 3000 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 2450 2850
Wire Wire Line
	2650 3300 2650 3400
$Comp
L power:GND #PWR02
U 1 1 5F98838E
P 2650 3400
F 0 "#PWR02" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 3650 2850
NoConn ~ 4050 3250
$Comp
L Device:C C2
U 1 1 5F98C51E
P 4300 3350
F 0 "C2" H 4415 3396 50  0000 L CNN
F 1 "4.7uF" H 4415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 4338 3200 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3050
Wire Wire Line
	4050 3050 4300 3050
Wire Wire Line
	4300 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3550
Text Notes 3350 2500 0    50   ~ 0
Charging
$Comp
L Device:Battery_Cell BT1
U 1 1 5F9917BB
P 4850 3300
F 0 "BT1" H 4968 3396 50  0000 L CNN
F 1 "Battery_Cell" H 4968 3305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Eagle_12BH611-GR" V 4850 3360 50  0001 C CNN
F 3 "~" V 4850 3360 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3100
Connection ~ 4300 3050
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	4850 3500 4300 3500
Connection ~ 4300 3500
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5F9A1D7B
P 6000 2950
F 0 "Q1" H 6206 2996 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 6206 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 6200 3050 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3050 7350 3050
Wire Wire Line
	5800 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	2450 2850 2450 1200
Wire Wire Line
	2450 1200 4550 1200
Wire Wire Line
	6000 1200 6000 2750
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2050 2850
Wire Wire Line
	4550 1200 4550 1700
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 6000 1200
Wire Wire Line
	4550 2000 4550 2100
$Comp
L power:GND #PWR05
U 1 1 5F9B1F7E
P 4550 2100
F 0 "#PWR05" H 4550 1850 50  0001 C CNN
F 1 "GND" H 4555 1927 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9B1F84
P 4550 1850
F 0 "R2" H 4620 1896 50  0000 L CNN
F 1 "10K" H 4620 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F9B3CCF
P 7250 1200
F 0 "D1" H 7250 984 50  0000 C CNN
F 1 "D_Schottky" H 7250 1075 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1200 7100 1200
Connection ~ 6000 1200
Wire Wire Line
	10350 3550 10800 3550
Wire Wire Line
	7400 1200 10350 1200
Wire Wire Line
	10350 1200 10350 3550
$EndSCHEMATC
