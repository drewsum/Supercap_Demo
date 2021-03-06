EESchema Schematic File Version 4
LIBS:Supercap_Demo-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 4
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
L Custom_Library:+3.3V_MNG #PWR?
U 1 1 5B4C2991
P 9250 910
F 0 "#PWR?" H 9250 760 50  0001 C CNN
F 1 "+3.3V_MNG" H 9250 1050 50  0000 C CNN
F 2 "" H 9250 910 50  0000 C CNN
F 3 "" H 9250 910 50  0000 C CNN
	1    9250 910 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC3128-UFD U?
U 1 1 5B4CFA6F
P 2950 4250
F 0 "U?" H 3700 3000 60  0000 R CNN
F 1 "LTC3128-UFD" H 2950 4450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x5mm_Pitch0.5mm" H 2900 5550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3128f.pdf" H 2900 5550 60  0001 C CNN
F 4 "LTC3128EUFD#PBF-ND" H 3800 3100 60  0001 C CNN "Digi-Key PN"
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:L_Custom L?
U 1 1 5B4D06C7
P 2950 2760
F 0 "L?" V 2900 2760 50  0000 C CNN
F 1 "3.3uH" V 3025 2760 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-2020" H 2950 2760 50  0001 C CNN
F 3 "" H 2950 2760 50  0001 C CNN
F 4 "IHLP2020" V 3100 2760 50  0000 C CNN "display_footprint"
F 5 "5.5A" V 3200 2760 50  0000 C CNN "Ampacity"
F 6 "Tol" V 3300 2760 50  0001 C CNN "Tolerance"
F 7 "541-1237-1-ND" V 2950 2760 50  0001 C CNN "Digi-Key PN"
	1    2950 2760
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2760 3150 2760
Wire Wire Line
	3150 2760 3150 2950
Wire Wire Line
	3150 2760 3250 2760
Wire Wire Line
	3250 2760 3250 2950
Connection ~ 3150 2760
Wire Wire Line
	2800 2760 2750 2760
Wire Wire Line
	2750 2760 2750 2950
Wire Wire Line
	2750 2760 2650 2760
Wire Wire Line
	2650 2760 2650 2950
Connection ~ 2750 2760
$Comp
L Custom_Library:CP1_Alum_Custom C?
U 1 1 5B4D14E7
P 4260 3430
F 0 "C?" H 4285 3530 50  0000 L CNN
F 1 "15F" H 4285 3330 50  0000 L CNN
F 2 "Custom Footprints Library:SCCT30B156SRB" H 4260 3430 50  0001 C CNN
F 3 "" H 4285 3530 50  0001 C CNN
F 4 "TH" H 4110 3330 50  0000 R CNN "display_footprint"
F 5 "2.7V" H 4110 3530 50  0000 R CNN "Voltage"
F 6 "478-10017-ND" H 4260 3430 50  0001 C CNN "Digi-Key PN"
	1    4260 3430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4D15BF
P 4260 4140
F 0 "#PWR?" H 4260 3890 50  0001 C CNN
F 1 "GND" H 4260 3990 50  0000 C CNN
F 2 "" H 4260 4140 50  0001 C CNN
F 3 "" H 4260 4140 50  0001 C CNN
	1    4260 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 3840 4260 3750
Wire Wire Line
	4260 3750 3800 3750
Wire Wire Line
	4260 3750 4260 3580
Connection ~ 4260 3750
Wire Wire Line
	4260 3280 4260 3150
Wire Wire Line
	4260 3150 3880 3150
Wire Wire Line
	3800 3250 3880 3250
Wire Wire Line
	3880 3250 3880 3150
Connection ~ 3880 3150
Wire Wire Line
	3880 3150 3800 3150
Wire Wire Line
	3880 3250 3880 3350
Wire Wire Line
	3880 3350 3800 3350
Connection ~ 3880 3250
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B4D5A16
P 4180 5580
AR Path="/5A0A3EA5/5B4D5A16" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D5A16" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B4D5A16" Ref="R?"  Part="1" 
F 0 "R?" H 4120 5580 50  0000 R CNN
F 1 "3.6k" V 4180 5580 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4180 5580 50  0001 C CNN
F 3 "" H 4180 5580 50  0001 C CNN
F 4 "0603" H 4250 5660 50  0000 L CNN "display_footprint"
F 5 "1%" H 4250 5580 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4250 5510 50  0000 L CNN "Wattage"
F 7 "P3.60KHCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    4180 5580
	-1   0    0    1   
$EndComp
Wire Wire Line
	4180 5430 4180 5350
Wire Wire Line
	4180 5350 3800 5350
$Comp
L power:GND #PWR?
U 1 1 5B4D6AEC
P 4180 5730
F 0 "#PWR?" H 4180 5480 50  0001 C CNN
F 1 "GND" H 4180 5580 50  0000 C CNN
F 2 "" H 4180 5730 50  0001 C CNN
F 3 "" H 4180 5730 50  0001 C CNN
	1    4180 5730
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B4D6BB1
P 4880 5610
F 0 "C?" H 4905 5710 50  0000 L CNN
F 1 "470pF" H 4905 5510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4918 5460 50  0001 C CNN
F 3 "" H 4905 5710 50  0001 C CNN
F 4 "0603" H 4730 5710 50  0000 R CNN "display_footprint"
F 5 "50V" H 4730 5610 50  0000 R CNN "Voltage"
F 6 "X7R" H 4730 5510 50  0000 R CNN "Dielectric"
F 7 "399-1075-1-ND" H 5305 6110 60  0001 C CNN "Digi-Key PN"
	1    4880 5610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4D6C22
P 4880 5760
F 0 "#PWR?" H 4880 5510 50  0001 C CNN
F 1 "GND" H 4880 5610 50  0000 C CNN
F 2 "" H 4880 5760 50  0001 C CNN
F 3 "" H 4880 5760 50  0001 C CNN
	1    4880 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4880 5460 4880 5350
Wire Wire Line
	4880 5350 4180 5350
Connection ~ 4180 5350
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B4D784A
P 4960 3880
AR Path="/5A0A3EA5/5B4D784A" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D784A" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B4D784A" Ref="R?"  Part="1" 
F 0 "R?" H 5030 3740 50  0000 L CNN
F 1 "2.2M" V 4960 3880 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 3880 50  0001 C CNN
F 3 "" H 4960 3880 50  0001 C CNN
F 4 "0603" H 5030 3960 50  0000 L CNN "display_footprint"
F 5 "1%" H 5030 3880 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5030 3810 50  0000 L CNN "Wattage"
F 7 "P2.20MHCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    4960 3880
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B4D78AB
P 4960 4300
AR Path="/5A0A3EA5/5B4D78AB" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D78AB" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B4D78AB" Ref="R?"  Part="1" 
F 0 "R?" H 5030 4150 50  0000 L CNN
F 1 "3.65k" V 4960 4300 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 4300 50  0001 C CNN
F 3 "" H 4960 4300 50  0001 C CNN
F 4 "0603" H 5030 4380 50  0000 L CNN "display_footprint"
F 5 "1%" H 5030 4300 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5030 4230 50  0000 L CNN "Wattage"
F 7 "P3.65KHCT-ND" H 0   20  50  0001 C CNN "Digi-Key PN"
	1    4960 4300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B4D78FB
P 4960 4750
AR Path="/5A0A3EA5/5B4D78FB" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D78FB" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B4D78FB" Ref="R?"  Part="1" 
F 0 "R?" H 5030 4600 50  0000 L CNN
F 1 "340k" V 4960 4750 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 4750 50  0001 C CNN
F 3 "" H 4960 4750 50  0001 C CNN
F 4 "0603" H 5030 4830 50  0000 L CNN "display_footprint"
F 5 "1%" H 5030 4750 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5030 4680 50  0000 L CNN "Wattage"
F 7 "P340KHCT-ND" H 0   60  50  0001 C CNN "Digi-Key PN"
	1    4960 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4960 3730 4960 3150
Wire Wire Line
	4960 3150 4260 3150
Connection ~ 4260 3150
Wire Wire Line
	4960 4150 4960 4080
$Comp
L power:GND #PWR?
U 1 1 5B4D98C4
P 4960 4900
F 0 "#PWR?" H 4960 4650 50  0001 C CNN
F 1 "GND" H 4960 4750 50  0000 C CNN
F 2 "" H 4960 4900 50  0001 C CNN
F 3 "" H 4960 4900 50  0001 C CNN
	1    4960 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 4510 4550
Wire Wire Line
	4510 4550 4510 4080
Wire Wire Line
	4510 4080 4960 4080
Connection ~ 4960 4080
Wire Wire Line
	4960 4080 4960 4030
$Comp
L power:GND #PWR?
U 1 1 5B4DA885
P 2950 5550
F 0 "#PWR?" H 2950 5300 50  0001 C CNN
F 1 "GND" H 2950 5400 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B4DADC7
P 2020 5710
AR Path="/5A0A3EA5/5B4DADC7" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4DADC7" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B4DADC7" Ref="R?"  Part="1" 
F 0 "R?" H 2090 5870 50  0000 L CNN
F 1 "124k" V 2020 5710 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2020 5710 50  0001 C CNN
F 3 "" H 2020 5710 50  0001 C CNN
F 4 "0603" H 2090 5790 50  0000 L CNN "display_footprint"
F 5 "1%" H 2090 5710 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2090 5640 50  0000 L CNN "Wattage"
F 7 "P124KHCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2020 5710
	1    0    0    1   
$EndComp
Wire Wire Line
	2020 5560 2020 5350
Wire Wire Line
	2020 5350 2100 5350
$Comp
L power:GND #PWR?
U 1 1 5B4DB950
P 2020 5860
F 0 "#PWR?" H 2020 5610 50  0001 C CNN
F 1 "GND" H 2020 5710 50  0000 C CNN
F 2 "" H 2020 5860 50  0001 C CNN
F 3 "" H 2020 5860 50  0001 C CNN
	1    2020 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2020 3250
Wire Wire Line
	2020 3250 2020 3150
Wire Wire Line
	2020 3150 2100 3150
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B4E0154
P 1440 4500
AR Path="/5A0A3EA5/5B4E0154" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4E0154" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B4E0154" Ref="R?"  Part="1" 
F 0 "R?" H 1380 4500 50  0000 R CNN
F 1 "1M" V 1440 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1440 4500 50  0001 C CNN
F 3 "" H 1440 4500 50  0001 C CNN
F 4 "0603" H 1510 4580 50  0000 L CNN "display_footprint"
F 5 "1%" H 1510 4500 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1510 4430 50  0000 L CNN "Wattage"
F 7 "311-1.00MHRCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    1440 4500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:+3.3V_MNG #PWR?
U 1 1 5B4E0344
P 1440 4350
F 0 "#PWR?" H 1440 4200 50  0001 C CNN
F 1 "+3.3V_MNG" H 1440 4490 50  0000 C CNN
F 2 "" H 1440 4350 50  0000 C CNN
F 3 "" H 1440 4350 50  0000 C CNN
	1    1440 4350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B4ED100
P 1850 3910
AR Path="/5A0A3EA5/5B4ED100" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4ED100" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B4ED100" Ref="R?"  Part="1" 
F 0 "R?" H 1920 3760 50  0000 L CNN
F 1 "1M" V 1850 3910 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 3910 50  0001 C CNN
F 3 "" H 1850 3910 50  0001 C CNN
F 4 "0603" H 1920 3990 50  0000 L CNN "display_footprint"
F 5 "1%" H 1920 3910 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1920 3840 50  0000 L CNN "Wattage"
F 7 "311-1.00MHRCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    1850 3910
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 3760 1850 3450
Wire Wire Line
	1850 3450 2100 3450
Wire Wire Line
	2100 4150 1850 4150
Wire Wire Line
	1850 4150 1850 4060
Wire Wire Line
	1440 4650 1440 5050
NoConn ~ 2100 4950
Wire Wire Line
	2100 4450 1850 4450
Wire Wire Line
	1850 4450 1850 4150
Connection ~ 1850 4150
$Comp
L power:GND #PWR?
U 1 1 5B5195E7
P 1490 3790
F 0 "#PWR?" H 1490 3540 50  0001 C CNN
F 1 "GND" H 1490 3640 50  0000 C CNN
F 2 "" H 1490 3790 50  0001 C CNN
F 3 "" H 1490 3790 50  0001 C CNN
	1    1490 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B51AF9B
P 940 3790
F 0 "#PWR?" H 940 3540 50  0001 C CNN
F 1 "GND" H 940 3640 50  0000 C CNN
F 2 "" H 940 3790 50  0001 C CNN
F 3 "" H 940 3790 50  0001 C CNN
	1    940  3790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B51AFA5
P 940 3640
F 0 "C?" H 800 3830 50  0000 R CNN
F 1 "10uF" H 965 3540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 978 3490 50  0001 C CNN
F 3 "" H 965 3740 50  0001 C CNN
F 4 "1206" H 790 3740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 790 3640 50  0000 R CNN "Voltage"
F 6 "X7R" H 790 3540 50  0000 R CNN "Dielectric"
F 7 "399-4938-1-ND" H 1365 4140 60  0001 C CNN "Digi-Key PN"
	1    940  3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 940  3450
Wire Wire Line
	940  3450 940  3490
Connection ~ 1850 3450
Wire Wire Line
	1490 3490 1490 3150
Wire Wire Line
	1490 3150 2020 3150
Connection ~ 2020 3150
$Comp
L power:+3.3V #PWR?
U 1 1 5B51EDBD
P 940 3370
F 0 "#PWR?" H 940 3220 50  0001 C CNN
F 1 "+3.3V" H 940 3510 50  0000 C CNN
F 2 "" H 940 3370 50  0000 C CNN
F 3 "" H 940 3370 50  0000 C CNN
	1    940  3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  3370 940  3450
Connection ~ 940  3450
Wire Wire Line
	2100 5050 1440 5050
Text GLabel 1360 5050 0    60   Output ~ 0
HOLDUP_PGOOD
Wire Wire Line
	1360 5050 1440 5050
Connection ~ 1440 5050
$Comp
L Custom_Library:LTC4419DD U?
U 1 1 5B530A4B
P 6320 3610
F 0 "U?" H 6620 2560 60  0000 R CNN
F 1 "LTC4419DD" H 6320 4960 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 6370 4960 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/4419fa.pdf" H 6370 4960 60  0001 C CNN
F 4 "LTC4419IDD#PBF" H 6320 3610 60  0001 C CNN "Digi-Key PN"
	1    6320 3610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5375AE
P 6320 4790
F 0 "#PWR?" H 6320 4540 50  0001 C CNN
F 1 "GND" H 6320 4640 50  0000 C CNN
F 2 "" H 6320 4790 50  0001 C CNN
F 3 "" H 6320 4790 50  0001 C CNN
	1    6320 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 4790 6320 4750
Wire Wire Line
	6320 4750 6270 4750
Wire Wire Line
	6270 4750 6270 4710
Wire Wire Line
	6320 4750 6370 4750
Wire Wire Line
	6370 4750 6370 4710
Connection ~ 6320 4750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B53AF32
P 5530 2710
AR Path="/5A0A3EA5/5B53AF32" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B53AF32" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B53AF32" Ref="R?"  Part="1" 
F 0 "R?" H 5470 2710 50  0000 R CNN
F 1 "1M" V 5530 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5530 2710 50  0001 C CNN
F 3 "" H 5530 2710 50  0001 C CNN
F 4 "0603" H 5600 2790 50  0000 L CNN "display_footprint"
F 5 "1%" H 5600 2710 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5600 2640 50  0000 L CNN "Wattage"
F 7 "311-1.00MHRCT-ND" H -180 0   50  0001 C CNN "Digi-Key PN"
	1    5530 2710
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B53AF3C
P 5530 3180
AR Path="/5A0A3EA5/5B53AF3C" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B53AF3C" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B53AF3C" Ref="R?"  Part="1" 
F 0 "R?" H 5470 3180 50  0000 R CNN
F 1 "324k" V 5530 3180 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5530 3180 50  0001 C CNN
F 3 "" H 5530 3180 50  0001 C CNN
F 4 "0603" H 5600 3260 50  0000 L CNN "display_footprint"
F 5 "1%" H 5600 3180 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5600 3110 50  0000 L CNN "Wattage"
F 7 "P324KHCT-ND" H -180 0   50  0001 C CNN "Digi-Key PN"
	1    5530 3180
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B53AF46
P 5530 3590
AR Path="/5A0A3EA5/5B53AF46" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B53AF46" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B53AF46" Ref="R?"  Part="1" 
F 0 "R?" H 5470 3590 50  0000 R CNN
F 1 "276k" V 5530 3590 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5530 3590 50  0001 C CNN
F 3 "" H 5530 3590 50  0001 C CNN
F 4 "0603" H 5600 3670 50  0000 L CNN "display_footprint"
F 5 "1%" H 5600 3590 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5600 3520 50  0000 L CNN "Wattage"
F 7 "541-267KHCT-ND" H -180 0   50  0001 C CNN "Digi-Key PN"
	1    5530 3590
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B53AF4F
P 5530 3740
F 0 "#PWR?" H 5530 3490 50  0001 C CNN
F 1 "GND" H 5530 3590 50  0000 C CNN
F 2 "" H 5530 3740 50  0001 C CNN
F 3 "" H 5530 3740 50  0001 C CNN
	1    5530 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 3330 5530 3410
Wire Wire Line
	5530 2860 5530 2910
Wire Wire Line
	5770 2910 5530 2910
Connection ~ 5530 2910
Wire Wire Line
	5530 2910 5530 3030
Wire Wire Line
	5770 3410 5530 3410
Connection ~ 5530 3410
Wire Wire Line
	5530 3410 5530 3440
Wire Wire Line
	5110 4010 5110 3150
Wire Wire Line
	5110 3150 4960 3150
Connection ~ 4960 3150
Wire Wire Line
	5770 2410 5530 2410
Wire Wire Line
	1490 2410 1490 3150
Connection ~ 1490 3150
Wire Wire Line
	5530 2560 5530 2410
Connection ~ 5530 2410
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B55B6DC
P 8130 3930
AR Path="/5A0A3EA5/5B55B6DC" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B55B6DC" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B55B6DC" Ref="R?"  Part="1" 
F 0 "R?" H 8070 3930 50  0000 R CNN
F 1 "1M" V 8130 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8130 3930 50  0001 C CNN
F 3 "" H 8130 3930 50  0001 C CNN
F 4 "0603" H 8200 4010 50  0000 L CNN "display_footprint"
F 5 "1%" H 8200 3930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8200 3860 50  0000 L CNN "Wattage"
F 7 "311-1.00MHRCT-ND" H -180 0   50  0001 C CNN "Digi-Key PN"
	1    8130 3930
	1    0    0    1   
$EndComp
$Comp
L Custom_Library:+3.3V_MNG #PWR?
U 1 1 5B55B6E3
P 8130 3780
F 0 "#PWR?" H 8130 3630 50  0001 C CNN
F 1 "+3.3V_MNG" H 8130 3920 50  0000 C CNN
F 2 "" H 8130 3780 50  0000 C CNN
F 3 "" H 8130 3780 50  0000 C CNN
	1    8130 3780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6870 4310 8130 4310
Wire Wire Line
	8130 4310 8130 4080
Wire Wire Line
	7170 2490 7170 2410
Wire Wire Line
	7170 2410 6870 2410
$Comp
L power:GND #PWR?
U 1 1 5B5695A4
P 7170 2790
F 0 "#PWR?" H 7170 2540 50  0001 C CNN
F 1 "GND" H 7170 2640 50  0000 C CNN
F 2 "" H 7170 2790 50  0001 C CNN
F 3 "" H 7170 2790 50  0001 C CNN
	1    7170 2790
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B56C5FB
P 1950 6410
AR Path="/5A1A6820/5B56C5FB" Ref="Q?"  Part="1" 
AR Path="/5A557C58/5B56C5FB" Ref="Q?"  Part="1" 
AR Path="/5C81AEFF/5B56C5FB" Ref="Q?"  Part="1" 
F 0 "Q?" H 2160 6460 50  0000 L CNN
F 1 "2N7002" H 2450 6360 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 6510 29  0001 C CNN
F 3 "" H 1950 6410 60  0000 C CNN
F 4 "2N7002-GMCCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    1950 6410
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B571273
P 1850 6610
F 0 "#PWR?" H 1850 6360 50  0001 C CNN
F 1 "GND" H 1850 6460 50  0000 C CNN
F 2 "" H 1850 6610 50  0001 C CNN
F 3 "" H 1850 6610 50  0001 C CNN
	1    1850 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6210 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	6870 4510 7140 4510
Wire Wire Line
	7140 4510 7140 6410
Text GLabel 8210 4310 2    40   Output ~ 0
~HOLDUP_UV
Wire Wire Line
	8210 4310 8130 4310
Connection ~ 8130 4310
$Comp
L Custom_Library:VHU #PWR?
U 1 1 5B50B4E4
P 4260 3070
F 0 "#PWR?" H 4260 2920 50  0001 C CNN
F 1 "VHU" H 4260 3220 50  0000 C CNN
F 2 "" H 4260 3070 50  0001 C CNN
F 3 "" H 4260 3070 50  0001 C CNN
	1    4260 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 3070 4260 3150
Wire Wire Line
	4960 3070 4960 3150
$Comp
L Custom_Library:TP TP?
U 1 1 5B523B1A
P 4960 3070
F 0 "TP?" H 4960 3220 50  0000 C CNN
F 1 "TP" H 4960 3220 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4960 3070 60  0001 C CNN
F 3 "" H 4960 3070 60  0000 C CNN
	1    4960 3070
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP1_Alum_Custom C?
U 1 1 5B53BACE
P 4260 3990
F 0 "C?" H 4285 4090 50  0000 L CNN
F 1 "15F" H 4285 3890 50  0000 L CNN
F 2 "Custom Footprints Library:SCCT30B156SRB" H 4260 3990 50  0001 C CNN
F 3 "" H 4285 4090 50  0001 C CNN
F 4 "TH" H 4110 3890 50  0000 R CNN "display_footprint"
F 5 "2.7V" H 4110 4090 50  0000 R CNN "Voltage"
F 6 "478-10017-ND" H 4260 3990 50  0001 C CNN "Digi-Key PN"
	1    4260 3990
	1    0    0    -1  
$EndComp
Text Notes 5020 1900 0    60   ~ 0
VHU = 4.3V\n~V1_UV~ => VHU = 2.31V\n~V2_UV~ => VHU = 2.89V\nSwitchover => +3.3V = 2.805V
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B545555
P 1490 3640
F 0 "C?" H 1515 3740 50  0000 L CNN
F 1 "10uF" H 1515 3540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1528 3490 50  0001 C CNN
F 3 "" H 1515 3740 50  0001 C CNN
F 4 "1206" H 1340 3740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 1340 3640 50  0000 R CNN "Voltage"
F 6 "X7R" H 1340 3540 50  0000 R CNN "Dielectric"
F 7 "399-4938-1-ND" H 1915 4140 60  0001 C CNN "Digi-Key PN"
	1    1490 3640
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B5467A5
P 7170 2640
F 0 "C?" H 7195 2740 50  0000 L CNN
F 1 "10uF" H 7195 2540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7208 2490 50  0001 C CNN
F 3 "" H 7195 2740 50  0001 C CNN
F 4 "1206" H 7020 2740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 7020 2640 50  0000 R CNN "Voltage"
F 6 "X7R" H 7020 2540 50  0000 R CNN "Dielectric"
F 7 "399-4938-1-ND" H 7595 3140 60  0001 C CNN "Digi-Key PN"
	1    7170 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	6870 4210 7430 4210
$Comp
L Custom_Library:+3.3V_MNG #PWR?
U 1 1 5B554D2B
P 7430 3780
F 0 "#PWR?" H 7430 3630 50  0001 C CNN
F 1 "+3.3V_MNG" H 7430 3920 50  0000 C CNN
F 2 "" H 7430 3780 50  0000 C CNN
F 3 "" H 7430 3780 50  0000 C CNN
	1    7430 3780
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B554D24
P 7430 3930
AR Path="/5A0A3EA5/5B554D24" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B554D24" Ref="R?"  Part="1" 
AR Path="/5C81AEFF/5B554D24" Ref="R?"  Part="1" 
F 0 "R?" H 7370 3930 50  0000 R CNN
F 1 "1M" V 7430 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7430 3930 50  0001 C CNN
F 3 "" H 7430 3930 50  0001 C CNN
F 4 "0603" H 7500 4010 50  0000 L CNN "display_footprint"
F 5 "1%" H 7500 3930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7500 3860 50  0000 L CNN "Wattage"
F 7 "311-1.00MHRCT-ND" H -180 0   50  0001 C CNN "Digi-Key PN"
	1    7430 3930
	1    0    0    1   
$EndComp
Wire Wire Line
	7430 4210 7430 4080
Connection ~ 7430 4210
Wire Wire Line
	8210 4210 7430 4210
Text GLabel 8210 4210 2    40   Output ~ 0
~POS3P3_UV
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B572E36
P 5530 2330
F 0 "#FLG?" H 5530 2405 50  0001 C CNN
F 1 "PWR_FLAG" H 5530 2480 50  0000 C CNN
F 2 "" H 5530 2330 50  0001 C CNN
F 3 "~" H 5530 2330 50  0001 C CNN
	1    5530 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 2330 5530 2410
Text Notes 3400 1050 0    100  ~ 20
Supercap Backup Circuit/+3.3V Management Supply
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B7E8C56
P 3710 7240
AR Path="/5A0A42E8/5B7E8C56" Ref="C?"  Part="1" 
AR Path="/5A557C58/5B7E8C56" Ref="C?"  Part="1" 
AR Path="/5C81AEFF/5B7E8C56" Ref="C?"  Part="1" 
F 0 "C?" H 3735 7340 50  0000 L CNN
F 1 "0.1uF" H 3735 7140 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3748 7090 50  0001 C CNN
F 3 "" H 3735 7340 50  0001 C CNN
F 4 "0603" H 3560 7340 50  0000 R CNN "display_footprint"
F 5 "50V" H 3560 7240 50  0000 R CNN "Voltage"
F 6 "X7R" H 3560 7140 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 800 280 50  0001 C CNN "Digi-Key PN"
	1    3710 7240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B7EBBFF
P 3710 7620
AR Path="/5A0A42E8/5B7EBBFF" Ref="C?"  Part="1" 
AR Path="/5A557C58/5B7EBBFF" Ref="C?"  Part="1" 
AR Path="/5C81AEFF/5B7EBBFF" Ref="C?"  Part="1" 
F 0 "C?" H 3735 7720 50  0000 L CNN
F 1 "0.1uF" H 3735 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3748 7470 50  0001 C CNN
F 3 "" H 3735 7720 50  0001 C CNN
F 4 "0603" H 3560 7720 50  0000 R CNN "display_footprint"
F 5 "50V" H 3560 7620 50  0000 R CNN "Voltage"
F 6 "X7R" H 3560 7520 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 800 660 50  0001 C CNN "Digi-Key PN"
	1    3710 7620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7EBCC4
P 3710 7770
F 0 "#PWR?" H 3710 7520 50  0001 C CNN
F 1 "GND" H 3710 7620 50  0000 C CNN
F 2 "" H 3710 7770 50  0001 C CNN
F 3 "" H 3710 7770 50  0001 C CNN
	1    3710 7770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:VHU #PWR?
U 1 1 5B7EBDB5
P 3710 7090
F 0 "#PWR?" H 3710 6940 50  0001 C CNN
F 1 "VHU" H 3710 7240 50  0000 C CNN
F 2 "" H 3710 7090 50  0001 C CNN
F 3 "" H 3710 7090 50  0001 C CNN
	1    3710 7090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 7470 3710 7430
Wire Wire Line
	3710 7430 4050 7430
Connection ~ 3710 7430
Wire Wire Line
	3710 7430 3710 7390
Text GLabel 4050 7430 2    60   UnSpc ~ 0
MID
Text GLabel 4320 3750 2    60   UnSpc ~ 0
MID
Wire Wire Line
	4320 3750 4260 3750
Wire Wire Line
	4960 4450 4960 4510
Wire Wire Line
	5530 2410 1490 2410
Wire Wire Line
	5770 4010 5110 4010
Wire Wire Line
	5770 4510 4960 4510
Connection ~ 4960 4510
Wire Wire Line
	4960 4510 4960 4600
Wire Wire Line
	7140 6410 2150 6410
Text Notes 8950 2410 0    50   ~ 0
LTC3129 - micropower buck-boost\nOr\nBigger charge pump
$EndSCHEMATC
