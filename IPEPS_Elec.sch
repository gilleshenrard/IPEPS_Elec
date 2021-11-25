EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-11-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE556 U?
U 1 1 619009F5
P 6490 2200
F 0 "U?" H 6215 2575 50  0000 C CNN
F 1 "NE556" H 6735 1845 50  0000 C CNN
F 2 "" H 6490 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 6490 2200 50  0001 C CNN
	1    6490 2200
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE556 U?
U 1 1 61901A02
P 9615 2040
F 0 "U?" H 9330 2390 50  0000 C CNN
F 1 "NE556" H 9865 1690 50  0000 C CNN
F 2 "" H 9615 2040 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 9615 2040 50  0001 C CNN
	1    9615 2040
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE556 U?
U 2 1 61903C28
P 8230 5215
F 0 "U?" H 8520 5560 50  0000 C CNN
F 1 "NE556" H 7985 4865 50  0000 C CNN
F 2 "" H 8230 5215 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 8230 5215 50  0001 C CNN
	2    8230 5215
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE556 U?
U 2 1 61904F77
P 4490 5970
F 0 "U?" H 4770 6315 50  0000 C CNN
F 1 "NE556" H 4735 5625 50  0000 C CNN
F 2 "" H 4490 5970 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 4490 5970 50  0001 C CNN
	2    4490 5970
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61906593
P 1020 1365
F 0 "BT?" H 850 1485 50  0000 L CNN
F 1 "9V" H 880 1340 50  0000 L CNN
F 2 "" V 1020 1425 50  0001 C CNN
F 3 "~" V 1020 1425 50  0001 C CNN
	1    1020 1365
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61927920
P 6490 1605
F 0 "#PWR?" H 6490 1455 50  0001 C CNN
F 1 "VCC" H 6505 1778 50  0000 C CNN
F 2 "" H 6490 1605 50  0001 C CNN
F 3 "" H 6490 1605 50  0001 C CNN
	1    6490 1605
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 1800 6490 1605
$Comp
L power:VCC #PWR?
U 1 1 6192A6F7
P 9615 1445
F 0 "#PWR?" H 9615 1295 50  0001 C CNN
F 1 "VCC" H 9630 1618 50  0000 C CNN
F 2 "" H 9615 1445 50  0001 C CNN
F 3 "" H 9615 1445 50  0001 C CNN
	1    9615 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	9615 1640 9615 1445
$Comp
L power:GND #PWR?
U 1 1 6192D39A
P 6490 2600
F 0 "#PWR?" H 6490 2350 50  0001 C CNN
F 1 "GND" H 6495 2427 50  0000 C CNN
F 2 "" H 6490 2600 50  0001 C CNN
F 3 "" H 6490 2600 50  0001 C CNN
	1    6490 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6192EC57
P 9615 2440
F 0 "#PWR?" H 9615 2190 50  0001 C CNN
F 1 "GND" H 9620 2267 50  0000 C CNN
F 2 "" H 9615 2440 50  0001 C CNN
F 3 "" H 9615 2440 50  0001 C CNN
	1    9615 2440
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61930829
P 5980 2555
F 0 "C?" H 5835 2640 50  0000 L CNN
F 1 "100pF" H 5710 2470 50  0000 L CNN
F 2 "" H 5980 2555 50  0001 C CNN
F 3 "~" H 5980 2555 50  0001 C CNN
	1    5980 2555
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619333C3
P 3725 2080
F 0 "#PWR?" H 3725 1930 50  0001 C CNN
F 1 "VCC" H 3740 2253 50  0000 C CNN
F 2 "" H 3725 2080 50  0001 C CNN
F 3 "" H 3725 2080 50  0001 C CNN
	1    3725 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2275 3725 2080
$Comp
L power:VCC #PWR?
U 1 1 61936BE9
P 4490 5375
F 0 "#PWR?" H 4490 5225 50  0001 C CNN
F 1 "VCC" H 4505 5548 50  0000 C CNN
F 2 "" H 4490 5375 50  0001 C CNN
F 3 "" H 4490 5375 50  0001 C CNN
	1    4490 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 5570 4490 5375
$Comp
L power:GND #PWR?
U 1 1 6193A4A7
P 3725 3075
F 0 "#PWR?" H 3725 2825 50  0001 C CNN
F 1 "GND" H 3730 2902 50  0000 C CNN
F 2 "" H 3725 3075 50  0001 C CNN
F 3 "" H 3725 3075 50  0001 C CNN
	1    3725 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193B4F3
P 8230 5780
F 0 "#PWR?" H 8230 5530 50  0001 C CNN
F 1 "GND" H 8235 5607 50  0000 C CNN
F 2 "" H 8230 5780 50  0001 C CNN
F 3 "" H 8230 5780 50  0001 C CNN
	1    8230 5780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193C618
P 4490 6515
F 0 "#PWR?" H 4490 6265 50  0001 C CNN
F 1 "GND" H 4495 6342 50  0000 C CNN
F 2 "" H 4490 6515 50  0001 C CNN
F 3 "" H 4490 6515 50  0001 C CNN
	1    4490 6515
	1    0    0    -1  
$EndComp
Wire Wire Line
	9115 2040 9105 2040
$Comp
L power:GND #PWR?
U 1 1 6194269E
P 5980 2655
F 0 "#PWR?" H 5980 2405 50  0001 C CNN
F 1 "GND" H 5985 2482 50  0000 C CNN
F 2 "" H 5980 2655 50  0001 C CNN
F 3 "" H 5980 2655 50  0001 C CNN
	1    5980 2655
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61948F85
P 5855 1675
F 0 "R?" H 5914 1721 50  0000 L CNN
F 1 "100k" H 5914 1630 50  0000 L CNN
F 2 "" H 5855 1675 50  0001 C CNN
F 3 "~" H 5855 1675 50  0001 C CNN
	1    5855 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6194A62B
P 5740 1675
F 0 "R?" H 5585 1740 50  0000 L CNN
F 1 "100k" H 5510 1650 50  0000 L CNN
F 2 "" H 5740 1675 50  0001 C CNN
F 3 "~" H 5740 1675 50  0001 C CNN
	1    5740 1675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6194FECD
P 5800 1525
F 0 "#PWR?" H 5800 1375 50  0001 C CNN
F 1 "VCC" H 5815 1698 50  0000 C CNN
F 2 "" H 5800 1525 50  0001 C CNN
F 3 "" H 5800 1525 50  0001 C CNN
	1    5800 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1525 5800 1575
Wire Wire Line
	5800 1575 5740 1575
Wire Wire Line
	5800 1575 5855 1575
Connection ~ 5800 1575
Wire Wire Line
	5990 2200 5980 2200
Wire Wire Line
	5980 2200 5980 2455
Wire Wire Line
	5855 1775 5855 2000
Wire Wire Line
	5855 2000 5990 2000
Wire Wire Line
	5740 1775 5740 2400
Wire Wire Line
	5740 2400 5990 2400
NoConn ~ 6990 2200
NoConn ~ 6990 2400
$Comp
L Device:R_Small R?
U 1 1 6195DC6B
P 3220 2200
F 0 "R?" H 3279 2246 50  0000 L CNN
F 1 "100k" H 3279 2155 50  0000 L CNN
F 2 "" H 3220 2200 50  0001 C CNN
F 3 "~" H 3220 2200 50  0001 C CNN
	1    3220 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6195DC75
P 3105 2200
F 0 "R?" H 2950 2265 50  0000 L CNN
F 1 "100k" H 2875 2175 50  0000 L CNN
F 2 "" H 3105 2200 50  0001 C CNN
F 3 "~" H 3105 2200 50  0001 C CNN
	1    3105 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6195DC7F
P 3165 2050
F 0 "#PWR?" H 3165 1900 50  0001 C CNN
F 1 "VCC" H 3180 2223 50  0000 C CNN
F 2 "" H 3165 2050 50  0001 C CNN
F 3 "" H 3165 2050 50  0001 C CNN
	1    3165 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3165 2050 3165 2100
Wire Wire Line
	3165 2100 3105 2100
Wire Wire Line
	3165 2100 3220 2100
Connection ~ 3165 2100
Wire Wire Line
	3220 2300 3220 2525
Wire Wire Line
	3225 2825 3225 3080
$Comp
L Device:C_Small C?
U 1 1 6196B142
P 9105 2395
F 0 "C?" H 8960 2480 50  0000 L CNN
F 1 "100pF" H 8835 2310 50  0000 L CNN
F 2 "" H 9105 2395 50  0001 C CNN
F 3 "~" H 9105 2395 50  0001 C CNN
	1    9105 2395
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6196B3BE
P 9105 2495
F 0 "#PWR?" H 9105 2245 50  0001 C CNN
F 1 "GND" H 9110 2322 50  0000 C CNN
F 2 "" H 9105 2495 50  0001 C CNN
F 3 "" H 9105 2495 50  0001 C CNN
	1    9105 2495
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6196B3C8
P 8980 1515
F 0 "R?" H 9039 1561 50  0000 L CNN
F 1 "100k" H 9039 1470 50  0000 L CNN
F 2 "" H 8980 1515 50  0001 C CNN
F 3 "~" H 8980 1515 50  0001 C CNN
	1    8980 1515
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6196B3D2
P 8865 1515
F 0 "R?" H 8710 1580 50  0000 L CNN
F 1 "100k" H 8635 1490 50  0000 L CNN
F 2 "" H 8865 1515 50  0001 C CNN
F 3 "~" H 8865 1515 50  0001 C CNN
	1    8865 1515
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6196B3DC
P 8925 1365
F 0 "#PWR?" H 8925 1215 50  0001 C CNN
F 1 "VCC" H 8940 1538 50  0000 C CNN
F 2 "" H 8925 1365 50  0001 C CNN
F 3 "" H 8925 1365 50  0001 C CNN
	1    8925 1365
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1365 8925 1415
Wire Wire Line
	8925 1415 8865 1415
Wire Wire Line
	8925 1415 8980 1415
Connection ~ 8925 1415
Wire Wire Line
	8980 1615 8980 1840
Wire Wire Line
	8980 1840 9115 1840
Wire Wire Line
	8865 1615 8865 2240
Wire Wire Line
	8865 2240 9115 2240
Wire Wire Line
	9105 2295 9105 2040
NoConn ~ 4225 2625
NoConn ~ 3225 2625
NoConn ~ 10115 2040
NoConn ~ 10115 2240
$Comp
L Switch:SW_Push SW?
U 1 1 6197F551
P 1335 2500
F 0 "SW?" H 1335 2785 50  0000 C CNN
F 1 "SW_Push" H 1335 2694 50  0000 C CNN
F 2 "" H 1335 2700 50  0001 C CNN
F 3 "~" H 1335 2700 50  0001 C CNN
	1    1335 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61981BE9
P 1135 2560
F 0 "#PWR?" H 1135 2310 50  0001 C CNN
F 1 "GND" H 1140 2387 50  0000 C CNN
F 2 "" H 1135 2560 50  0001 C CNN
F 3 "" H 1135 2560 50  0001 C CNN
	1    1135 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1135 2500 1135 2560
$Comp
L Switch:SW_Push SW?
U 1 1 61984ED4
P 1335 3150
F 0 "SW?" H 1335 3435 50  0000 C CNN
F 1 "SW_Push" H 1335 3344 50  0000 C CNN
F 2 "" H 1335 3350 50  0001 C CNN
F 3 "~" H 1335 3350 50  0001 C CNN
	1    1335 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619851A7
P 1135 3210
F 0 "#PWR?" H 1135 2960 50  0001 C CNN
F 1 "GND" H 1140 3037 50  0000 C CNN
F 2 "" H 1135 3210 50  0001 C CNN
F 3 "" H 1135 3210 50  0001 C CNN
	1    1135 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	1135 3150 1135 3210
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 619B555D
P 4740 2725
F 0 "Q?" H 4931 2771 50  0000 L CNN
F 1 "BC547" H 4931 2680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4940 2650 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4740 2725 50  0001 L CNN
	1    4740 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619B7EAA
P 4440 2725
F 0 "R?" V 4244 2725 50  0000 C CNN
F 1 "47k" V 4335 2725 50  0000 C CNN
F 2 "" H 4440 2725 50  0001 C CNN
F 3 "~" H 4440 2725 50  0001 C CNN
	1    4440 2725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619BA743
P 4840 2925
F 0 "#PWR?" H 4840 2675 50  0001 C CNN
F 1 "GND" H 4845 2752 50  0000 C CNN
F 2 "" H 4840 2925 50  0001 C CNN
F 3 "" H 4840 2925 50  0001 C CNN
	1    4840 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 2525 4840 2400
Wire Wire Line
	4840 2400 5740 2400
$Comp
L Device:R_Small R?
U 1 1 619EB70F
P 5140 5360
F 0 "R?" H 5199 5406 50  0000 L CNN
F 1 "100k" H 5199 5315 50  0000 L CNN
F 2 "" H 5140 5360 50  0001 C CNN
F 3 "~" H 5140 5360 50  0001 C CNN
	1    5140 5360
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619EC41F
P 5140 5260
F 0 "#PWR?" H 5140 5110 50  0001 C CNN
F 1 "VCC" H 5155 5433 50  0000 C CNN
F 2 "" H 5140 5260 50  0001 C CNN
F 3 "" H 5140 5260 50  0001 C CNN
	1    5140 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 5970 5140 5970
Wire Wire Line
	5140 5460 5140 5970
Wire Wire Line
	4990 6170 5140 6170
Wire Wire Line
	5140 6170 5140 5970
Connection ~ 5140 5970
$Comp
L Device:CP1_Small C?
U 1 1 619F6519
P 5140 6270
F 0 "C?" H 5185 6345 50  0000 L CNN
F 1 "47uF" H 5150 6190 50  0000 L CNN
F 2 "" H 5140 6270 50  0001 C CNN
F 3 "~" H 5140 6270 50  0001 C CNN
	1    5140 6270
	1    0    0    -1  
$EndComp
Connection ~ 5140 6170
$Comp
L Device:C_Small C?
U 1 1 619FB1EC
P 3815 6270
F 0 "C?" H 3670 6355 50  0000 L CNN
F 1 "100pF" H 3545 6185 50  0000 L CNN
F 2 "" H 3815 6270 50  0001 C CNN
F 3 "~" H 3815 6270 50  0001 C CNN
	1    3815 6270
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 6370 4490 6450
Wire Wire Line
	5140 6370 5140 6450
Wire Wire Line
	5140 6450 4490 6450
Connection ~ 4490 6450
Wire Wire Line
	4490 6450 4490 6515
Wire Wire Line
	3815 6370 3815 6450
Wire Wire Line
	3815 6450 4490 6450
Wire Wire Line
	3990 5970 3815 5970
Wire Wire Line
	3815 5970 3815 6170
Wire Wire Line
	3990 6170 3905 6170
Wire Wire Line
	3905 6170 3905 5535
$Comp
L power:VCC #PWR?
U 1 1 61A07F28
P 3905 5335
F 0 "#PWR?" H 3905 5185 50  0001 C CNN
F 1 "VCC" H 3920 5508 50  0000 C CNN
F 2 "" H 3905 5335 50  0001 C CNN
F 3 "" H 3905 5335 50  0001 C CNN
	1    3905 5335
	1    0    0    -1  
$EndComp
Text GLabel 1535 2500 2    50   Input ~ 0
I1
Wire Wire Line
	6990 2000 7240 2000
$Comp
L Device:R_Small R?
U 1 1 61A2A7B2
P 3905 5435
F 0 "R?" H 3964 5481 50  0000 L CNN
F 1 "100k" H 3964 5390 50  0000 L CNN
F 2 "" H 3905 5435 50  0001 C CNN
F 3 "~" H 3905 5435 50  0001 C CNN
	1    3905 5435
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A2FF9C
P 10310 1990
F 0 "R?" H 10369 2036 50  0000 L CNN
F 1 "470R" H 10369 1945 50  0000 L CNN
F 2 "" H 10310 1990 50  0001 C CNN
F 3 "~" H 10310 1990 50  0001 C CNN
	1    10310 1990
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A30870
P 7240 2100
F 0 "R?" H 7280 2105 50  0000 L CNN
F 1 "470R" H 7275 2025 50  0000 L CNN
F 2 "" H 7240 2100 50  0001 C CNN
F 3 "~" H 7240 2100 50  0001 C CNN
	1    7240 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 1890 10310 1840
Wire Wire Line
	10310 1840 10115 1840
$Comp
L Device:LED D?
U 1 1 61A38DFF
P 7240 2350
F 0 "D?" V 7279 2232 50  0000 R CNN
F 1 "LED" V 7188 2232 50  0000 R CNN
F 2 "" H 7240 2350 50  0001 C CNN
F 3 "~" H 7240 2350 50  0001 C CNN
	1    7240 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A3B736
P 10310 2240
F 0 "D?" V 10349 2122 50  0000 R CNN
F 1 "LED" V 10258 2122 50  0000 R CNN
F 2 "" H 10310 2240 50  0001 C CNN
F 3 "~" H 10310 2240 50  0001 C CNN
	1    10310 2240
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A41B46
P 7240 2500
F 0 "#PWR?" H 7240 2250 50  0001 C CNN
F 1 "GND" H 7245 2327 50  0000 C CNN
F 2 "" H 7240 2500 50  0001 C CNN
F 3 "" H 7240 2500 50  0001 C CNN
	1    7240 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A43982
P 10310 2390
F 0 "#PWR?" H 10310 2140 50  0001 C CNN
F 1 "GND" H 10315 2217 50  0000 C CNN
F 2 "" H 10310 2390 50  0001 C CNN
F 3 "" H 10310 2390 50  0001 C CNN
	1    10310 2390
	1    0    0    -1  
$EndComp
Text GLabel 8630 4200 1    50   Input ~ 0
O3
$Comp
L power:GND #PWR?
U 1 1 61A52278
P 2875 6325
F 0 "#PWR?" H 2875 6075 50  0001 C CNN
F 1 "GND" H 2875 6185 50  0000 C CNN
F 2 "" H 2875 6325 50  0001 C CNN
F 3 "" H 2875 6325 50  0001 C CNN
	1    2875 6325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A4F3E4
P 2875 5660
F 0 "#PWR?" H 2875 5510 50  0001 C CNN
F 1 "VCC" H 2890 5833 50  0000 C CNN
F 2 "" H 2875 5660 50  0001 C CNN
F 3 "" H 2875 5660 50  0001 C CNN
	1    2875 5660
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A4E72C
P 2875 5760
F 0 "R?" H 3015 5720 50  0000 R CNN
F 1 "470R" H 3105 5795 50  0000 R CNN
F 2 "" H 2875 5760 50  0001 C CNN
F 3 "~" H 2875 5760 50  0001 C CNN
	1    2875 5760
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61A4D027
P 2775 6125
F 0 "Q?" H 2945 6095 50  0000 L CNN
F 1 "BC547" H 2920 6025 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2975 6050 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2775 6125 50  0001 L CNN
	1    2775 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A499B4
P 2475 6125
F 0 "R?" V 2279 6125 50  0000 C CNN
F 1 "47k" V 2370 6125 50  0000 C CNN
F 2 "" H 2475 6125 50  0001 C CNN
F 3 "~" H 2475 6125 50  0001 C CNN
	1    2475 6125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619A474E
P 8930 4700
F 0 "R?" H 8989 4746 50  0000 L CNN
F 1 "1k" H 8989 4655 50  0000 L CNN
F 2 "" H 8930 4700 50  0001 C CNN
F 3 "~" H 8930 4700 50  0001 C CNN
	1    8930 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619A50D7
P 8930 5315
F 0 "R?" H 8970 5360 50  0000 L CNN
F 1 "18k" H 8970 5295 50  0000 L CNN
F 2 "" H 8930 5315 50  0001 C CNN
F 3 "~" H 8930 5315 50  0001 C CNN
	1    8930 5315
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619A60E3
P 7520 5540
F 0 "C?" H 7355 5620 50  0000 L CNN
F 1 "100pF" H 7215 5455 50  0000 L CNN
F 2 "" H 7520 5540 50  0001 C CNN
F 3 "~" H 7520 5540 50  0001 C CNN
	1    7520 5540
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619A6FF4
P 8230 4470
F 0 "#PWR?" H 8230 4320 50  0001 C CNN
F 1 "VCC" H 8245 4643 50  0000 C CNN
F 2 "" H 8230 4470 50  0001 C CNN
F 3 "" H 8230 4470 50  0001 C CNN
	1    8230 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 5415 8930 5415
Text GLabel 8755 5415 3    50   Input ~ 0
THR
Text GLabel 7665 5015 0    50   Input ~ 0
THR
Wire Wire Line
	7520 5440 7520 5215
Wire Wire Line
	7520 5215 7730 5215
Wire Wire Line
	8230 5615 8230 5780
Connection ~ 8230 5780
Wire Wire Line
	7520 5640 7520 5780
Wire Wire Line
	7520 5780 8230 5780
Wire Wire Line
	7730 5415 7710 5415
Wire Wire Line
	7710 5415 7710 4850
Wire Wire Line
	7665 5015 7730 5015
$Comp
L power:VCC #PWR?
U 1 1 619D3CA9
P 7710 4850
F 0 "#PWR?" H 7710 4700 50  0001 C CNN
F 1 "VCC" H 7725 5023 50  0000 C CNN
F 2 "" H 7710 4850 50  0001 C CNN
F 3 "" H 7710 4850 50  0001 C CNN
	1    7710 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8230 4470 8230 4815
$Comp
L labo2:TC4428 U?
U 1 1 61A027DA
P 9780 5115
F 0 "U?" H 9415 5370 50  0000 C CNN
F 1 "TC4428" H 10060 4860 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9760 4695 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001422G.pdf" V 12670 5135 50  0001 C CNN
	1    9780 5115
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 61A07A9E
P 10425 5115
F 0 "BZ?" H 10577 5144 50  0000 L CNN
F 1 "GPC3010YB" H 10425 4945 50  0000 L CNN
F 2 "" V 10400 5215 50  0001 C CNN
F 3 "~" V 10400 5215 50  0001 C CNN
	1    10425 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	10280 5215 10280 5205
Wire Wire Line
	10280 5015 10325 5015
Wire Wire Line
	10280 5215 10325 5215
$Comp
L power:GND #PWR?
U 1 1 61A13BDD
P 9780 5415
F 0 "#PWR?" H 9780 5165 50  0001 C CNN
F 1 "GND" H 9785 5242 50  0000 C CNN
F 2 "" H 9780 5415 50  0001 C CNN
F 3 "" H 9780 5415 50  0001 C CNN
	1    9780 5415
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A14A9A
P 9780 4815
F 0 "#PWR?" H 9780 4665 50  0001 C CNN
F 1 "VCC" H 9795 4988 50  0000 C CNN
F 2 "" H 9780 4815 50  0001 C CNN
F 3 "" H 9780 4815 50  0001 C CNN
	1    9780 4815
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 5015 9160 5215
Connection ~ 9160 5015
Wire Wire Line
	9160 5015 9280 5015
Wire Wire Line
	9160 5215 9280 5215
Wire Wire Line
	8730 5015 9160 5015
$Comp
L 4xxx:4075 U?
U 1 1 61ABF9B2
P 3450 5770
F 0 "U?" H 3450 6095 50  0000 C CNN
F 1 "4075" H 3450 6004 50  0000 C CNN
F 2 "" H 3450 5770 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3450 5770 50  0001 C CNN
	1    3450 5770
	1    0    0    -1  
$EndComp
Text GLabel 3150 5670 0    50   Input ~ 0
O3
Text GLabel 3150 5770 0    50   Input ~ 0
I1
Wire Wire Line
	2875 5860 2875 5870
Connection ~ 2875 5870
Wire Wire Line
	2875 5870 2875 5925
Wire Wire Line
	2875 5870 3150 5870
Wire Wire Line
	3750 5770 3990 5770
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:TLC555CP U?
U 1 1 61B6BFB4
P 3725 2425
F 0 "U?" H 4030 2475 60  0000 C CNN
F 1 "TLC555CP" H 4080 1870 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 3925 2625 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc555" H 3925 2725 60  0001 L CNN
F 4 "296-1857-5-ND" H 3925 2825 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC555CP" H 3925 2925 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3925 3025 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 3925 3125 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc555" H 3925 3225 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC555CP/296-1857-5-ND/277502" H 3925 3325 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 2.1MHZ 8-DIP" H 3925 3425 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3925 3525 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3925 3625 60  0001 L CNN "Status"
	1    3725 2425
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 6197B7D5
P 8830 4400
F 0 "Q?" H 9021 4446 50  0000 L CNN
F 1 "BC547" H 9021 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9030 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8830 4400 50  0001 L CNN
	1    8830 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6197D552
P 8930 4200
F 0 "#PWR?" H 8930 4050 50  0001 C CNN
F 1 "VCC" H 8945 4373 50  0000 C CNN
F 2 "" H 8930 4200 50  0001 C CNN
F 3 "" H 8930 4200 50  0001 C CNN
	1    8930 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6199A848
P 8630 4300
F 0 "R?" H 8689 4346 50  0000 L CNN
F 1 "100k" H 8689 4255 50  0000 L CNN
F 2 "" H 8630 4300 50  0001 C CNN
F 3 "~" H 8630 4300 50  0001 C CNN
	1    8630 4300
	-1   0    0    1   
$EndComp
Text GLabel 1535 3150 2    50   Input ~ 0
I2
Wire Wire Line
	1135 3800 1135 3860
$Comp
L power:GND #PWR?
U 1 1 619BF613
P 1135 3860
F 0 "#PWR?" H 1135 3610 50  0001 C CNN
F 1 "GND" H 1140 3687 50  0000 C CNN
F 2 "" H 1135 3860 50  0001 C CNN
F 3 "" H 1135 3860 50  0001 C CNN
	1    1135 3860
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619BF2DB
P 1335 3800
F 0 "SW?" H 1335 4085 50  0000 C CNN
F 1 "SW_Push" H 1335 3994 50  0000 C CNN
F 2 "" H 1335 4000 50  0001 C CNN
F 3 "~" H 1335 4000 50  0001 C CNN
	1    1335 3800
	1    0    0    -1  
$EndComp
Text GLabel 2935 2725 0    50   Input ~ 0
I2
Text GLabel 1535 3800 2    50   Input ~ 0
I3
Text GLabel 2935 2525 0    50   Input ~ 0
I3
Text GLabel 5605 2000 0    50   Input ~ 0
I1
Text GLabel 8810 2240 0    50   Input ~ 0
I3
Wire Wire Line
	8810 2240 8865 2240
Connection ~ 8865 2240
Text GLabel 8810 1840 0    50   Input ~ 0
I1
Wire Wire Line
	5855 2000 5605 2000
Connection ~ 5855 2000
Wire Wire Line
	8980 1840 8810 1840
Connection ~ 8980 1840
Text GLabel 2310 6125 0    50   Input ~ 0
M1
Text GLabel 7510 2000 2    50   Input ~ 0
M1
Wire Wire Line
	7240 2000 7510 2000
Connection ~ 7240 2000
Wire Wire Line
	2310 6125 2375 6125
Wire Notes Line
	7850 1255 7850 3155
Text Notes 5620 3095 0    50   ~ 0
M1 (bistable)
Wire Notes Line
	5240 3685 2700 3685
Wire Notes Line
	2700 3685 2700 1800
Wire Notes Line
	5245 3685 5245 1800
Wire Notes Line
	2700 1800 5245 1800
Text Notes 2765 3625 0    50   ~ 0
M3 (bistable)
Wire Notes Line
	5410 1255 5410 3155
Wire Notes Line
	7850 3160 5410 3160
Wire Notes Line
	7850 1260 5410 1260
Wire Notes Line
	8575 1090 10630 1090
Wire Notes Line
	10630 1090 10630 2870
Wire Notes Line
	10630 2870 8575 2870
Wire Notes Line
	8575 2870 8575 1090
Text Notes 8630 2825 0    50   ~ 0
M2 (bistable)
Text GLabel 5205 5770 2    50   Input ~ 0
O3
Wire Wire Line
	4990 5770 5205 5770
Wire Notes Line
	5540 4995 5540 6935
Wire Notes Line
	5540 6935 2095 6935
Wire Notes Line
	2095 6935 2095 4995
Wire Notes Line
	2095 4995 5540 4995
Text Notes 2180 6880 0    50   ~ 0
Alarm timer (monostable with triggering conditions)
Wire Notes Line
	10895 3805 10895 6175
Wire Notes Line
	10895 6175 7170 6175
Wire Notes Line
	7170 6175 7170 3805
Wire Notes Line
	7170 3805 10895 3805
Text Notes 7240 6125 0    50   ~ 0
Alarm (astable feeding a mosfet driver and a buzzer)
$Comp
L power:GND #PWR?
U 1 1 6195DC61
P 3225 3280
F 0 "#PWR?" H 3225 3030 50  0001 C CNN
F 1 "GND" H 3230 3107 50  0000 C CNN
F 2 "" H 3225 3280 50  0001 C CNN
F 3 "" H 3225 3280 50  0001 C CNN
	1    3225 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6195DA33
P 3225 3180
F 0 "C?" H 3080 3265 50  0000 L CNN
F 1 "100pF" H 2955 3095 50  0000 L CNN
F 2 "" H 3225 3180 50  0001 C CNN
F 3 "~" H 3225 3180 50  0001 C CNN
	1    3225 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2935 2525 3220 2525
Connection ~ 3220 2525
Wire Wire Line
	3220 2525 3225 2525
Wire Wire Line
	3105 2300 3105 2725
Wire Wire Line
	3105 2725 3225 2725
Wire Wire Line
	4225 2725 4340 2725
Wire Wire Line
	2935 2725 3105 2725
Connection ~ 3105 2725
Connection ~ 5740 2400
$Comp
L Transistor_FET:BS250 Q?
U 1 1 61B90AFD
P 1920 1265
F 0 "Q?" V 2262 1265 50  0000 C CNN
F 1 "IRF5305" V 2171 1265 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2120 1190 50  0001 L CIN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/68167/IRF/IRF5305.html" H 1920 1265 50  0001 L CNN
	1    1920 1265
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9BBA4
P 1020 1465
F 0 "#PWR?" H 1020 1215 50  0001 C CNN
F 1 "GND" H 1025 1292 50  0000 C CNN
F 2 "" H 1020 1465 50  0001 C CNN
F 3 "" H 1020 1465 50  0001 C CNN
	1    1020 1465
	1    0    0    -1  
$EndComp
Connection ~ 1020 1465
$Comp
L power:VCC #PWR?
U 1 1 61BA32A4
P 2290 1165
F 0 "#PWR?" H 2290 1015 50  0001 C CNN
F 1 "VCC" H 2305 1338 50  0000 C CNN
F 2 "" H 2290 1165 50  0001 C CNN
F 3 "" H 2290 1165 50  0001 C CNN
	1    2290 1165
	1    0    0    -1  
$EndComp
Wire Notes Line
	2450 805  2450 1830
Wire Notes Line
	2450 1830 820  1830
Wire Notes Line
	820  1830 820  805 
Wire Notes Line
	820  805  2450 805 
Text Notes 865  1800 0    50   ~ 0
9V Power protection and regulation
Wire Notes Line
	1015 2095 1860 2095
Wire Notes Line
	1860 2095 1860 4465
Wire Notes Line
	1860 4465 1015 4465
Wire Notes Line
	1015 4465 1015 2095
Text Notes 1055 4410 0    50   ~ 0
Input switches
$Comp
L Switch:SW_SPDT SW?
U 1 1 61A04CC6
P 1295 1165
F 0 "SW?" H 1165 1445 50  0000 C CNN
F 1 "SW_SPDT" H 1255 1375 50  0000 C CNN
F 2 "" H 1295 1165 50  0001 C CNN
F 3 "~" H 1295 1165 50  0001 C CNN
	1    1295 1165
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 1165 1095 1165
Wire Wire Line
	1495 1265 1650 1265
Wire Wire Line
	1650 1265 1650 1165
Wire Wire Line
	1495 1065 1495 995 
Wire Wire Line
	1495 995  1095 995 
Wire Wire Line
	1095 995  1095 1165
Connection ~ 1095 1165
Wire Wire Line
	1650 1165 1720 1165
Wire Wire Line
	1020 1465 1920 1465
$Comp
L Device:CP1_Small C?
U 1 1 61A1983E
P 2170 1265
F 0 "C?" H 2250 1265 50  0000 L CNN
F 1 "10uF" H 2195 1180 50  0000 L CNN
F 2 "" H 2170 1265 50  0001 C CNN
F 3 "~" H 2170 1265 50  0001 C CNN
	1    2170 1265
	1    0    0    -1  
$EndComp
Wire Wire Line
	2120 1165 2170 1165
Connection ~ 2170 1165
Wire Wire Line
	2170 1165 2290 1165
Wire Wire Line
	1920 1465 2170 1465
Wire Wire Line
	2170 1465 2170 1365
Connection ~ 1920 1465
Connection ~ 8930 5215
Wire Wire Line
	8930 5215 8730 5215
Connection ~ 8930 5415
Wire Wire Line
	8930 5415 8930 5580
Wire Wire Line
	8930 5780 8230 5780
$Comp
L Device:C_Small C?
U 1 1 619A543A
P 8930 5680
F 0 "C?" H 8955 5750 50  0000 L CNN
F 1 "47nF" H 8945 5610 50  0000 L CNN
F 2 "" H 8930 5680 50  0001 C CNN
F 3 "~" H 8930 5680 50  0001 C CNN
	1    8930 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 4800 8930 5215
$EndSCHEMATC
