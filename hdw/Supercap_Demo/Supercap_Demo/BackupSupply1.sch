EESchema Schematic File Version 4
LIBS:Supercap_Demo-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 540  690  0    100  ~ 20
Supercap Backup Circuit
$Comp
L Custom_Library:LTC4041UFD U301
U 1 1 5CA288A5
P 5740 3700
F 0 "U301" H 6540 2250 50  0000 R CNN
F 1 "LTC4041UFD" H 5740 3700 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x5mm_Pitch0.5mm" H 5690 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4041.pdf" H 5690 3700 50  0001 C CNN
F 4 "LTC4041IUFD#PBF-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5740 3700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:L_Custom L301
U 1 1 5CA28FC7
P 7050 3400
F 0 "L301" V 7000 3400 50  0000 C CNN
F 1 "2.2uH" V 7125 3400 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-2020" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
F 4 "IHLP2020" V 7200 3400 50  0000 C CNN "display_footprint"
F 5 "6.75" V 7300 3400 50  0000 C CNN "Ampacity"
F 6 "20%" V 7400 3400 50  0000 C CNN "Tolerance"
F 7 "541-1236-1-ND" H 7050 3400 50  0001 C CNN "Digi-Key PN"
	1    7050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3400 6820 3400
Wire Wire Line
	6740 3500 6820 3500
Wire Wire Line
	6820 3500 6820 3400
Connection ~ 6820 3400
Wire Wire Line
	6820 3400 6740 3400
Wire Wire Line
	6740 3700 7280 3700
Wire Wire Line
	7280 3700 7280 3400
Wire Wire Line
	7280 3400 7200 3400
NoConn ~ 6740 4000
$Comp
L power:GND #PWR0317
U 1 1 5CA2A2D5
P 4660 5080
F 0 "#PWR0317" H 4660 4830 50  0001 C CNN
F 1 "GND" H 4660 4930 50  0000 C CNN
F 2 "" H 4660 5080 50  0001 C CNN
F 3 "" H 4660 5080 50  0001 C CNN
	1    4660 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 5080 4660 5000
Wire Wire Line
	4660 5000 4740 5000
$Comp
L power:GND #PWR0319
U 1 1 5CA2A905
P 5740 5250
F 0 "#PWR0319" H 5740 5000 50  0001 C CNN
F 1 "GND" H 5740 5100 50  0000 C CNN
F 2 "" H 5740 5250 50  0001 C CNN
F 3 "" H 5740 5250 50  0001 C CNN
	1    5740 5250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C302
U 1 1 5CA2AE96
P 5340 5480
F 0 "C302" H 5365 5580 50  0000 L CNN
F 1 "2.2nF" H 5365 5380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5378 5330 50  0001 C CNN
F 3 "" H 5365 5580 50  0001 C CNN
F 4 "0603" H 5190 5580 50  0000 R CNN "display_footprint"
F 5 "50V" H 5190 5480 50  0000 R CNN "Voltage"
F 6 "X7R" H 5190 5380 50  0000 R CNN "Dielectric"
F 7 "399-1280-1-ND" H 5765 5980 60  0001 C CNN "Digi-Key PN"
	1    5340 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5340 5330 5340 5250
$Comp
L Custom_Library:R_Custom R310
U 1 1 5CA2E930
P 6140 5480
F 0 "R310" H 6210 5610 50  0000 L CNN
F 1 "1k" V 6140 5480 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6140 5480 50  0001 C CNN
F 3 "" H 6140 5480 50  0001 C CNN
F 4 "0603" H 6210 5530 50  0000 L CNN "display_footprint"
F 5 "1%" H 6210 5440 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6210 5350 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 6440 5880 60  0001 C CNN "Digi-Key PN"
	1    6140 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	6140 5330 6140 5250
$Comp
L power:GND #PWR0318
U 1 1 5CA2FE4F
P 5340 5630
F 0 "#PWR0318" H 5340 5380 50  0001 C CNN
F 1 "GND" H 5340 5480 50  0000 C CNN
F 2 "" H 5340 5630 50  0001 C CNN
F 3 "" H 5340 5630 50  0001 C CNN
	1    5340 5630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 5CA30100
P 6140 5630
F 0 "#PWR0320" H 6140 5380 50  0001 C CNN
F 1 "GND" H 6140 5480 50  0000 C CNN
F 2 "" H 6140 5630 50  0001 C CNN
F 3 "" H 6140 5630 50  0001 C CNN
	1    6140 5630
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R313
U 1 1 5CA306F5
P 7510 4270
F 0 "R313" H 7580 4400 50  0000 L CNN
F 1 "931k" V 7510 4270 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7510 4270 50  0001 C CNN
F 3 "" H 7510 4270 50  0001 C CNN
F 4 "0603" H 7580 4320 50  0000 L CNN "display_footprint"
F 5 "1%" H 7580 4230 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7580 4140 50  0000 L CNN "Wattage"
F 7 "P931KHCT-ND" H 7810 4670 60  0001 C CNN "Digi-Key PN"
	1    7510 4270
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 4500 7510 4500
Wire Wire Line
	7510 4500 7510 4420
$Comp
L Custom_Library:R_Custom R314
U 1 1 5CA31370
P 7510 4730
F 0 "R314" H 7580 4860 50  0000 L CNN
F 1 "392k" V 7510 4730 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7510 4730 50  0001 C CNN
F 3 "" H 7510 4730 50  0001 C CNN
F 4 "0603" H 7580 4780 50  0000 L CNN "display_footprint"
F 5 "1%" H 7580 4690 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7580 4600 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT392KCT-ND" H 7810 5130 60  0001 C CNN "Digi-Key PN"
	1    7510 4730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 4120 7510 3400
Wire Wire Line
	7510 3400 7280 3400
Connection ~ 7280 3400
Wire Wire Line
	7510 4580 7510 4500
Connection ~ 7510 4500
$Comp
L power:GND #PWR0322
U 1 1 5CA35D25
P 7510 4880
F 0 "#PWR0322" H 7510 4630 50  0001 C CNN
F 1 "GND" H 7510 4730 50  0000 C CNN
F 2 "" H 7510 4880 50  0001 C CNN
F 3 "" H 7510 4880 50  0001 C CNN
	1    7510 4880
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP1_Alum_Custom C304
U 1 1 5CA36742
P 7970 3700
F 0 "C304" H 7995 3800 50  0000 L CNN
F 1 "15F" H 7995 3600 50  0000 L CNN
F 2 "Custom Footprints Library:SCCT30B156SRB" H 7970 3700 50  0001 C CNN
F 3 "" H 7995 3800 50  0001 C CNN
F 4 "SCC" H 7820 3600 50  0000 R CNN "display_footprint"
F 5 "2.7V" H 7820 3800 50  0000 R CNN "Voltage"
F 6 "X7R" H 0   0   50  0001 C CNN "Dielectric"
F 7 "478-10017-ND" H 7970 3700 50  0001 C CNN "Digi-Key PN"
	1    7970 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 3550 7970 3400
Wire Wire Line
	7970 3400 7510 3400
Connection ~ 7510 3400
$Comp
L power:GND #PWR0325
U 1 1 5CA36C0E
P 7970 3850
F 0 "#PWR0325" H 7970 3600 50  0001 C CNN
F 1 "GND" H 7970 3700 50  0000 C CNN
F 2 "" H 7970 3850 50  0001 C CNN
F 3 "" H 7970 3850 50  0001 C CNN
	1    7970 3850
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R311
U 1 1 5CA37283
P 7510 2370
F 0 "R311" H 7580 2500 50  0000 L CNN
F 1 "1.07M" V 7510 2370 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7510 2370 50  0001 C CNN
F 3 "" H 7510 2370 50  0001 C CNN
F 4 "0603" H 7580 2420 50  0000 L CNN "display_footprint"
F 5 "1%" H 7580 2330 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7580 2240 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1M07CT-ND" H 7810 2770 60  0001 C CNN "Digi-Key PN"
	1    7510 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 2600 6820 2600
Wire Wire Line
	7510 2600 7510 2520
$Comp
L Custom_Library:R_Custom R312
U 1 1 5CA37293
P 7510 2830
F 0 "R312" H 7580 2960 50  0000 L CNN
F 1 "340k" V 7510 2830 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7510 2830 50  0001 C CNN
F 3 "" H 7510 2830 50  0001 C CNN
F 4 "0603" H 7580 2880 50  0000 L CNN "display_footprint"
F 5 "1%" H 7580 2790 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7580 2700 50  0000 L CNN "Wattage"
F 7 "P340KHCT-ND" H 7810 3230 60  0001 C CNN "Digi-Key PN"
	1    7510 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 2680 7510 2600
Connection ~ 7510 2600
$Comp
L power:GND #PWR0321
U 1 1 5CA372A0
P 7510 2980
F 0 "#PWR0321" H 7510 2730 50  0001 C CNN
F 1 "GND" H 7510 2830 50  0000 C CNN
F 2 "" H 7510 2980 50  0001 C CNN
F 3 "" H 7510 2980 50  0001 C CNN
	1    7510 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 2700 6820 2700
Wire Wire Line
	6820 2700 6820 2600
Connection ~ 6820 2600
Wire Wire Line
	6820 2600 7510 2600
Wire Wire Line
	5990 2070 5990 2150
Wire Wire Line
	6390 2150 6390 1770
Wire Wire Line
	6390 1770 6190 1770
Wire Wire Line
	6490 2150 6490 1770
Wire Wire Line
	6490 1770 6390 1770
Connection ~ 6390 1770
Wire Wire Line
	6490 1770 7510 1770
Wire Wire Line
	7510 1770 7510 2220
Connection ~ 6490 1770
$Comp
L power:GND #PWR0323
U 1 1 5CA3EFD9
P 7970 2150
F 0 "#PWR0323" H 7970 1900 50  0001 C CNN
F 1 "GND" H 7970 2000 50  0000 C CNN
F 2 "" H 7970 2150 50  0001 C CNN
F 3 "" H 7970 2150 50  0001 C CNN
	1    7970 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 1850 7970 1770
Wire Wire Line
	7970 1770 7510 1770
Connection ~ 7510 1770
Wire Wire Line
	5790 1770 5490 1770
Wire Wire Line
	5490 1770 5490 2150
$Comp
L Custom_Library:R_Custom R309
U 1 1 5CA40562
P 5240 1770
F 0 "R309" V 5140 1770 50  0000 C CNN
F 1 "12m" V 5240 1770 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5240 1770 50  0001 C CNN
F 3 "" H 5240 1770 50  0001 C CNN
F 4 "0805" V 5340 1770 50  0000 C CNN "display_footprint"
F 5 "1%" V 5440 1770 50  0000 C CNN "Tolerance"
F 6 "1/2W" V 5540 1770 50  0000 C CNN "Wattage"
F 7 "408-1545-1-ND" H 5540 2170 60  0001 C CNN "Digi-Key PN"
	1    5240 1770
	0    1    -1   0   
$EndComp
Wire Wire Line
	5390 1770 5490 1770
Connection ~ 5490 1770
Wire Wire Line
	5090 1770 4990 1770
Wire Wire Line
	4990 1770 4990 2150
Wire Wire Line
	4990 1770 4660 1770
Wire Wire Line
	4010 1770 4010 1850
Connection ~ 4990 1770
$Comp
L power:GND #PWR0315
U 1 1 5CA45142
P 4010 2150
F 0 "#PWR0315" H 4010 1900 50  0001 C CNN
F 1 "GND" H 4010 2000 50  0000 C CNN
F 2 "" H 4010 2150 50  0001 C CNN
F 3 "" H 4010 2150 50  0001 C CNN
	1    4010 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 2600 4660 2600
Wire Wire Line
	4660 2600 4660 1770
Connection ~ 4660 1770
Wire Wire Line
	4660 1770 4410 1770
$Comp
L power:GND #PWR0316
U 1 1 5CA47A97
P 4410 3380
F 0 "#PWR0316" H 4410 3130 50  0001 C CNN
F 1 "GND" H 4410 3230 50  0000 C CNN
F 2 "" H 4410 3380 50  0001 C CNN
F 3 "" H 4410 3380 50  0001 C CNN
	1    4410 3380
	-1   0    0    -1  
$EndComp
Connection ~ 4410 3000
Wire Wire Line
	4410 3080 4410 3000
$Comp
L Custom_Library:R_Custom R308
U 1 1 5CA47A8A
P 4410 3230
F 0 "R308" H 4480 3360 50  0000 L CNN
F 1 "75k" V 4410 3230 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4410 3230 50  0001 C CNN
F 3 "" H 4410 3230 50  0001 C CNN
F 4 "0603" H 4480 3280 50  0000 L CNN "display_footprint"
F 5 "1%" H 4480 3190 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4480 3100 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT75K0CT-ND" H 4710 3630 60  0001 C CNN "Digi-Key PN"
	1    4410 3230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4410 3000 4410 2920
Wire Wire Line
	4740 3000 4410 3000
Wire Wire Line
	4410 1770 4410 2620
Connection ~ 4410 1770
Wire Wire Line
	4410 1770 4010 1770
$Comp
L Custom_Library:+3.3V_BCKP #PWR0326
U 1 1 5CA5DF8A
P 8650 1690
F 0 "#PWR0326" H 8650 1540 50  0001 C CNN
F 1 "+3.3V_BCKP" H 8650 1830 50  0000 C CNN
F 2 "" H 8650 1690 50  0000 C CNN
F 3 "" H 8650 1690 50  0000 C CNN
	1    8650 1690
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0314
U 1 1 5CA5FB0E
P 4010 1690
F 0 "#PWR0314" H 4010 1540 50  0001 C CNN
F 1 "+3.3V" H 4010 1830 50  0000 C CNN
F 2 "" H 4010 1690 50  0001 C CNN
F 3 "" H 4010 1690 50  0001 C CNN
	1    4010 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 1690 4010 1770
Connection ~ 4010 1770
$Comp
L Custom_Library:R_Custom R305
U 1 1 5CA67E46
P 3850 3470
F 0 "R305" H 3920 3600 50  0000 L CNN
F 1 "1M" V 3850 3470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3850 3470 50  0001 C CNN
F 3 "" H 3850 3470 50  0001 C CNN
F 4 "0603" H 3920 3520 50  0000 L CNN "display_footprint"
F 5 "1%" H 3920 3430 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3920 3340 50  0000 L CNN "Wattage"
F 7 "A129724CT-ND" H 4150 3870 60  0001 C CNN "Digi-Key PN"
	1    3850 3470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R303
U 1 1 5CA69703
P 3370 3470
F 0 "R303" H 3440 3600 50  0000 L CNN
F 1 "1M" V 3370 3470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3370 3470 50  0001 C CNN
F 3 "" H 3370 3470 50  0001 C CNN
F 4 "0603" H 3440 3520 50  0000 L CNN "display_footprint"
F 5 "1%" H 3440 3430 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3440 3340 50  0000 L CNN "Wattage"
F 7 "A129724CT-ND" H 3670 3870 60  0001 C CNN "Digi-Key PN"
	1    3370 3470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R302
U 1 1 5CA69DD5
P 2890 3470
F 0 "R302" H 2960 3600 50  0000 L CNN
F 1 "1M" V 2890 3470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2890 3470 50  0001 C CNN
F 3 "" H 2890 3470 50  0001 C CNN
F 4 "0603" H 2960 3520 50  0000 L CNN "display_footprint"
F 5 "1%" H 2960 3430 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2960 3340 50  0000 L CNN "Wattage"
F 7 "A129724CT-ND" H 3190 3870 60  0001 C CNN "Digi-Key PN"
	1    2890 3470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R301
U 1 1 5CA6A42A
P 2410 3470
F 0 "R301" H 2480 3600 50  0000 L CNN
F 1 "1M" V 2410 3470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2410 3470 50  0001 C CNN
F 3 "" H 2410 3470 50  0001 C CNN
F 4 "0603" H 2480 3520 50  0000 L CNN "display_footprint"
F 5 "1%" H 2480 3430 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2480 3340 50  0000 L CNN "Wattage"
F 7 "A129724CT-ND" H 2710 3870 60  0001 C CNN "Digi-Key PN"
	1    2410 3470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R306
U 1 1 5CA6EFB0
P 3850 4470
F 0 "R306" H 3920 4600 50  0000 L CNN
F 1 "1M" V 3850 4470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3850 4470 50  0001 C CNN
F 3 "" H 3850 4470 50  0001 C CNN
F 4 "0603" H 3920 4520 50  0000 L CNN "display_footprint"
F 5 "1%" H 3920 4430 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3920 4340 50  0000 L CNN "Wattage"
F 7 "A129724CT-ND" H 4150 4870 60  0001 C CNN "Digi-Key PN"
	1    3850 4470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R304
U 1 1 5CA6EFBE
P 3370 4470
F 0 "R304" H 3440 4600 50  0000 L CNN
F 1 "1M" V 3370 4470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3370 4470 50  0001 C CNN
F 3 "" H 3370 4470 50  0001 C CNN
F 4 "0603" H 3440 4520 50  0000 L CNN "display_footprint"
F 5 "1%" H 3440 4430 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3440 4340 50  0000 L CNN "Wattage"
F 7 "A129724CT-ND" H 3670 4870 60  0001 C CNN "Digi-Key PN"
	1    3370 4470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR0311
U 1 1 5CA766EA
P 3850 3320
F 0 "#PWR0311" H 3850 3170 50  0001 C CNN
F 1 "+3.3V_BCKP" H 3850 3460 50  0000 C CNN
F 2 "" H 3850 3320 50  0000 C CNN
F 3 "" H 3850 3320 50  0000 C CNN
	1    3850 3320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR0307
U 1 1 5CA766F4
P 3370 3320
F 0 "#PWR0307" H 3370 3170 50  0001 C CNN
F 1 "+3.3V_BCKP" H 3370 3460 50  0000 C CNN
F 2 "" H 3370 3320 50  0000 C CNN
F 3 "" H 3370 3320 50  0000 C CNN
	1    3370 3320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR0305
U 1 1 5CA7A712
P 2890 3320
F 0 "#PWR0305" H 2890 3170 50  0001 C CNN
F 1 "+3.3V_BCKP" H 2890 3460 50  0000 C CNN
F 2 "" H 2890 3320 50  0000 C CNN
F 3 "" H 2890 3320 50  0000 C CNN
	1    2890 3320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR0303
U 1 1 5CA7A71C
P 2410 3320
F 0 "#PWR0303" H 2410 3170 50  0001 C CNN
F 1 "+3.3V_BCKP" H 2410 3460 50  0000 C CNN
F 2 "" H 2410 3320 50  0000 C CNN
F 3 "" H 2410 3320 50  0000 C CNN
	1    2410 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 3700 2410 3700
Wire Wire Line
	4740 3800 2890 3800
Wire Wire Line
	4740 3900 3370 3900
Wire Wire Line
	4740 4000 3850 4000
Wire Wire Line
	4740 4100 2150 4100
Wire Wire Line
	2410 3620 2410 3700
Connection ~ 2410 3700
Wire Wire Line
	2410 3700 2150 3700
Wire Wire Line
	2890 3620 2890 3800
Connection ~ 2890 3800
Wire Wire Line
	2890 3800 2150 3800
Wire Wire Line
	3370 3620 3370 3900
Connection ~ 3370 3900
Wire Wire Line
	3370 3900 2150 3900
Wire Wire Line
	3850 3620 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 2150 4000
Wire Wire Line
	3370 4620 3370 4700
Wire Wire Line
	3370 4700 4740 4700
Wire Wire Line
	3850 4620 3850 4800
Wire Wire Line
	3850 4800 4740 4800
$Comp
L Jumper:Jumper_2_Open JP302
U 1 1 5CA89121
P 3850 5070
F 0 "JP302" V 3804 5168 50  0000 L CNN
F 1 "~BSTEN" V 3895 5168 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3850 5070 50  0001 C CNN
F 3 "~" H 3850 5070 50  0001 C CNN
	1    3850 5070
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP301
U 1 1 5CA8A180
P 3370 5070
F 0 "JP301" V 3324 5168 50  0000 L CNN
F 1 "~CHGEN" V 3415 5168 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3370 5070 50  0001 C CNN
F 3 "~" H 3370 5070 50  0001 C CNN
	1    3370 5070
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5CA8AB1A
P 3850 5270
F 0 "#PWR0313" H 3850 5020 50  0001 C CNN
F 1 "GND" H 3850 5120 50  0000 C CNN
F 2 "" H 3850 5270 50  0001 C CNN
F 3 "" H 3850 5270 50  0001 C CNN
	1    3850 5270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5CA8AF42
P 3370 5270
F 0 "#PWR0309" H 3370 5020 50  0001 C CNN
F 1 "GND" H 3370 5120 50  0000 C CNN
F 2 "" H 3370 5270 50  0001 C CNN
F 3 "" H 3370 5270 50  0001 C CNN
	1    3370 5270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3370 4870 3370 4700
Connection ~ 3370 4700
Wire Wire Line
	3850 4870 3850 4800
Connection ~ 3850 4800
$Comp
L Custom_Library:IPC100N04S51R7ATMA1 Q301
U 1 1 5CA9636B
P 5990 1870
F 0 "Q301" V 6333 1870 50  0000 C CNN
F 1 "IPC100N04S51R7ATMA1" V 6242 1870 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 6190 1795 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPC100N04S5-1R7-DS-v01_02-EN.pdf?fileId=5546d46253f65057015419c2835252f3" H 6190 1945 50  0001 L CNN
F 4 "IPC100N04S51R7ATMA1CT-ND" H 6390 2145 50  0001 C CNN "Digi-Key PN"
	1    5990 1870
	0    1    -1   0   
$EndComp
Text GLabel 2150 3700 0    40   Output ~ 0
~BCKP_PFO
Text GLabel 2150 3800 0    50   Output ~ 0
BCKP_SYSGD
Text GLabel 2150 3900 0    50   Output ~ 0
BCKP_CAPGD
Text GLabel 2150 4000 0    40   Output ~ 0
~BCKP_CAPFLT
Text GLabel 2150 4100 0    50   Output ~ 0
BCKP_IMON
$Comp
L Custom_Library:R_Custom R307
U 1 1 5CA47A7A
P 4410 2770
F 0 "R307" H 4480 2900 50  0000 L CNN
F 1 "121k" V 4410 2770 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4410 2770 50  0001 C CNN
F 3 "" H 4410 2770 50  0001 C CNN
F 4 "0603" H 4480 2820 50  0000 L CNN "display_footprint"
F 5 "1%" H 4480 2730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4480 2640 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT121KCT-ND" H 4710 3170 60  0001 C CNN "Digi-Key PN"
	1    4410 2770
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:Shunt MK302
U 1 1 5CAADE5F
P 3060 5130
F 0 "MK302" H 3060 5230 50  0000 C CNN
F 1 "Shunt" H 3060 5330 50  0000 C CNN
F 2 "" H 3060 5380 50  0001 C CNN
F 3 "" H 3060 5380 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    3060 5130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Shunt MK301
U 1 1 5CAAE3D2
P 2740 5130
F 0 "MK301" H 2740 5230 50  0000 C CNN
F 1 "Shunt" H 2740 5330 50  0000 C CNN
F 2 "" H 2740 5380 50  0001 C CNN
F 3 "" H 2740 5380 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2740 5130
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0312
U 1 1 5CAB79A4
P 3850 4320
F 0 "#PWR0312" H 3850 4170 50  0001 C CNN
F 1 "+3.3V" H 3850 4460 50  0000 C CNN
F 2 "" H 3850 4320 50  0001 C CNN
F 3 "" H 3850 4320 50  0001 C CNN
	1    3850 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0308
U 1 1 5CAB8017
P 3370 4320
F 0 "#PWR0308" H 3370 4170 50  0001 C CNN
F 1 "+3.3V" H 3370 4460 50  0000 C CNN
F 2 "" H 3370 4320 50  0001 C CNN
F 3 "" H 3370 4320 50  0001 C CNN
	1    3370 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5CAC184B
P 8650 2000
AR Path="/5C81AEEA/5CAC184B" Ref="C?"  Part="1" 
AR Path="/5C81AEFF/5CAC184B" Ref="C305"  Part="1" 
F 0 "C305" H 8675 2100 50  0000 L CNN
F 1 "100uF" H 8675 1900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 8688 1850 50  0001 C CNN
F 3 "" H 8675 2100 50  0001 C CNN
F 4 "478-3919-1-ND" H 8650 2000 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 8500 2100 50  0000 R CNN "display_footprint"
F 6 "16V" H 8500 2000 50  0000 R CNN "Voltage"
F 7 "20%" H 8500 1900 50  0000 R CNN "Tolerance"
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAC1851
P 8650 2150
AR Path="/5C81AEEA/5CAC1851" Ref="#PWR?"  Part="1" 
AR Path="/5C81AEFF/5CAC1851" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8650 2000 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1690 8650 1770
Wire Wire Line
	8650 1770 7970 1770
Connection ~ 8650 1770
Wire Wire Line
	8650 1770 8650 1850
Connection ~ 7970 1770
$Comp
L Custom_Library:C_Custom C303
U 1 1 5CAC7591
P 7970 2000
F 0 "C303" H 7995 2100 50  0000 L CNN
F 1 "10uF" H 7995 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7970 2000 50  0001 C CNN
F 3 "" H 7995 2100 50  0001 C CNN
F 4 "1206" H 7820 1900 50  0000 R CNN "display_footprint"
F 5 "10V" H 7820 2100 50  0000 R CNN "Voltage"
F 6 "X7R" H 7750 2000 50  0000 C CNN "Dielectric"
F 7 "1276-6641-1-ND" H 7970 2000 50  0001 C CNN "Digi-Key PN"
	1    7970 2000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C301
U 1 1 5CAC83FA
P 4010 2000
F 0 "C301" H 4035 2100 50  0000 L CNN
F 1 "10uF" H 4035 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4010 2000 50  0001 C CNN
F 3 "" H 4035 2100 50  0001 C CNN
F 4 "1206" H 3860 1900 50  0000 R CNN "display_footprint"
F 5 "10V" H 3860 2100 50  0000 R CNN "Voltage"
F 6 "X7R" H 3790 2000 50  0000 C CNN "Dielectric"
F 7 "1276-6641-1-ND" H 4010 2000 50  0001 C CNN "Digi-Key PN"
	1    4010 2000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP307
U 1 1 5CAD50A3
P 8320 3320
AR Path="/5C81AEFF/5CAD50A3" Ref="TP307"  Part="1" 
AR Path="/5C81AEEA/5CAD50A3" Ref="TP?"  Part="1" 
F 0 "TP307" H 8320 3470 50  0000 C CNN
F 1 "TP" H 8320 3470 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 8320 3320 60  0001 C CNN
F 3 "" H 8320 3320 60  0000 C CNN
F 4 "36-5000-ND" H 8320 3320 50  0001 C CNN "Digi-Key PN"
	1    8320 3320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:VTANK #PWR0324
U 1 1 5CAD8742
P 7970 3320
F 0 "#PWR0324" H 7970 3170 50  0001 C CNN
F 1 "VTANK" H 7970 3470 50  0000 C CNN
F 2 "" H 7970 3320 50  0001 C CNN
F 3 "" H 7970 3320 50  0001 C CNN
	1    7970 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 3320 7970 3400
Connection ~ 7970 3400
Wire Wire Line
	8320 3320 8320 3400
Wire Wire Line
	8320 3400 7970 3400
$Comp
L Custom_Library:TP TP306
U 1 1 5CADD5C5
P 7970 1690
AR Path="/5C81AEFF/5CADD5C5" Ref="TP306"  Part="1" 
AR Path="/5C81AEEA/5CADD5C5" Ref="TP?"  Part="1" 
F 0 "TP306" H 7970 1840 50  0000 C CNN
F 1 "TP" H 7970 1840 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 7970 1690 60  0001 C CNN
F 3 "" H 7970 1690 60  0000 C CNN
F 4 "36-5000-ND" H 7970 1690 50  0001 C CNN "Digi-Key PN"
	1    7970 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 1770 7970 1690
Text GLabel 1800 6740 1    50   Output ~ 0
BCKP_IMON
Text GLabel 2280 6740 1    40   Output ~ 0
~BCKP_CAPFLT
Text GLabel 2760 6740 1    50   Output ~ 0
BCKP_CAPGD
Text GLabel 3240 6740 1    50   Output ~ 0
BCKP_SYSGD
Text GLabel 3720 6740 1    40   Output ~ 0
~BCKP_PFO
$Comp
L Connector_Generic:Conn_02x01 TP301
U 1 1 5CAE6CFD
P 1800 6940
F 0 "TP301" V 1804 7020 50  0000 L CNN
F 1 "IMON" V 1895 7020 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1800 6940 50  0001 C CNN
F 3 "~" H 1800 6940 50  0001 C CNN
	1    1800 6940
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 TP302
U 1 1 5CAE776A
P 2280 6940
F 0 "TP302" V 2284 7020 50  0000 L CNN
F 1 "~CAPFLT" V 2375 7020 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2280 6940 50  0001 C CNN
F 3 "~" H 2280 6940 50  0001 C CNN
	1    2280 6940
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 TP303
U 1 1 5CAECECC
P 2760 6940
F 0 "TP303" V 2764 7020 50  0000 L CNN
F 1 "CAPGD" V 2855 7020 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2760 6940 50  0001 C CNN
F 3 "~" H 2760 6940 50  0001 C CNN
	1    2760 6940
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 TP304
U 1 1 5CAED238
P 3240 6940
F 0 "TP304" V 3244 7020 50  0000 L CNN
F 1 "SYSGD" V 3335 7020 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3240 6940 50  0001 C CNN
F 3 "~" H 3240 6940 50  0001 C CNN
	1    3240 6940
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 TP305
U 1 1 5CAED4C8
P 3720 6940
F 0 "TP305" V 3724 7020 50  0000 L CNN
F 1 "PFO" V 3815 7020 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3720 6940 50  0001 C CNN
F 3 "~" H 3720 6940 50  0001 C CNN
	1    3720 6940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5CAEDA7A
P 1800 7240
F 0 "#PWR0301" H 1800 6990 50  0001 C CNN
F 1 "GND" H 1800 7090 50  0000 C CNN
F 2 "" H 1800 7240 50  0001 C CNN
F 3 "" H 1800 7240 50  0001 C CNN
	1    1800 7240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5CAEE566
P 2280 7240
F 0 "#PWR0302" H 2280 6990 50  0001 C CNN
F 1 "GND" H 2280 7090 50  0000 C CNN
F 2 "" H 2280 7240 50  0001 C CNN
F 3 "" H 2280 7240 50  0001 C CNN
	1    2280 7240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5CAEE81D
P 2760 7240
F 0 "#PWR0304" H 2760 6990 50  0001 C CNN
F 1 "GND" H 2760 7090 50  0000 C CNN
F 2 "" H 2760 7240 50  0001 C CNN
F 3 "" H 2760 7240 50  0001 C CNN
	1    2760 7240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5CAEEAAF
P 3240 7240
F 0 "#PWR0306" H 3240 6990 50  0001 C CNN
F 1 "GND" H 3240 7090 50  0000 C CNN
F 2 "" H 3240 7240 50  0001 C CNN
F 3 "" H 3240 7240 50  0001 C CNN
	1    3240 7240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 5CAEEDCF
P 3720 7240
F 0 "#PWR0310" H 3720 6990 50  0001 C CNN
F 1 "GND" H 3720 7090 50  0000 C CNN
F 2 "" H 3720 7240 50  0001 C CNN
F 3 "" H 3720 7240 50  0001 C CNN
	1    3720 7240
	1    0    0    -1  
$EndComp
$EndSCHEMATC
