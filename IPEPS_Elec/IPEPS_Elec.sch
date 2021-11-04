EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Distributeur de boissons"
Date "2021-11-03"
Rev "1.0"
Comp ""
Comment1 "Schematics under MIT License"
Comment2 "Author : Gilles Henrard"
Comment3 "Assigned by : Fabrizio Grifasi"
Comment4 "IPEPS Seraing - Electronics course"
$EndDescr
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT?
U 1 1 61827D44
P 1060 1455
F 0 "BAT?" H 710 1530 60  0000 L CNN
F 1 "BS-7" H 685 1430 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 1260 1655 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 1260 1755 60  0001 L CNN
F 4 "BS-7-ND" H 1260 1855 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 1260 1955 60  0001 L CNN "MPN"
F 6 "Battery Products" H 1260 2055 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 1260 2155 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 1260 2255 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 1260 2355 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 1260 2455 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 1260 2555 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1260 2655 60  0001 L CNN "Status"
	1    1060 1455
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61830670
P 1060 1705
F 0 "#PWR?" H 1060 1455 50  0001 C CNN
F 1 "GND" H 1065 1532 50  0000 C CNN
F 2 "" H 1060 1705 50  0001 C CNN
F 3 "" H 1060 1705 50  0001 C CNN
	1    1060 1705
	1    0    0    -1  
$EndComp
Wire Wire Line
	1060 1655 1060 1705
Connection ~ 1060 1655
$Comp
L Switch:SW_Push SW?
U 1 1 6188F251
P 5800 3855
F 0 "SW?" H 5800 4105 50  0000 C CNN
F 1 "SW_L" H 5800 4025 50  0000 C CNN
F 2 "" H 5800 4055 50  0001 C CNN
F 3 "~" H 5800 4055 50  0001 C CNN
	1    5800 3855
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6188FC75
P 3335 2395
F 0 "SW?" H 3335 2640 50  0000 C CNN
F 1 "SW_J" H 3330 2560 50  0000 C CNN
F 2 "" H 3335 2595 50  0001 C CNN
F 3 "~" H 3335 2595 50  0001 C CNN
	1    3335 2395
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61893D18
P 1950 1400
F 0 "Q?" V 2292 1400 50  0000 C CNN
F 1 "AO3401A" V 2201 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 1325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1950 1400 50  0001 L CNN
	1    1950 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61896917
P 2300 1225
F 0 "#PWR?" H 2300 1075 50  0001 C CNN
F 1 "VCC" H 2315 1398 50  0000 C CNN
F 2 "" H 2300 1225 50  0001 C CNN
F 3 "" H 2300 1225 50  0001 C CNN
	1    2300 1225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61897A06
P 3135 1150
F 0 "#PWR?" H 3135 1000 50  0001 C CNN
F 1 "VCC" H 3150 1323 50  0000 C CNN
F 2 "" H 3135 1150 50  0001 C CNN
F 3 "" H 3135 1150 50  0001 C CNN
	1    3135 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1225
$Comp
L power:VCC #PWR?
U 1 1 618988A0
P 4910 3615
F 0 "#PWR?" H 4910 3465 50  0001 C CNN
F 1 "VCC" H 4925 3788 50  0000 C CNN
F 2 "" H 4910 3615 50  0001 C CNN
F 3 "" H 4910 3615 50  0001 C CNN
	1    4910 3615
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6189B1F2
P 4905 835
F 0 "#PWR?" H 4905 685 50  0001 C CNN
F 1 "VCC" H 4920 1008 50  0000 C CNN
F 2 "" H 4905 835 50  0001 C CNN
F 3 "" H 4905 835 50  0001 C CNN
	1    4905 835 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4905 835  4905 960 
$Comp
L power:GND #PWR?
U 1 1 6189C4D1
P 4910 4915
F 0 "#PWR?" H 4910 4665 50  0001 C CNN
F 1 "GND" H 4915 4742 50  0000 C CNN
F 2 "" H 4910 4915 50  0001 C CNN
F 3 "" H 4910 4915 50  0001 C CNN
	1    4910 4915
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189D372
P 7035 5875
F 0 "#PWR?" H 7035 5625 50  0001 C CNN
F 1 "GND" H 7040 5702 50  0000 C CNN
F 2 "" H 7035 5875 50  0001 C CNN
F 3 "" H 7035 5875 50  0001 C CNN
	1    7035 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189DFB6
P 4905 2960
F 0 "#PWR?" H 4905 2710 50  0001 C CNN
F 1 "GND" H 4910 2787 50  0000 C CNN
F 2 "" H 4905 2960 50  0001 C CNN
F 3 "" H 4905 2960 50  0001 C CNN
	1    4905 2960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618AE08D
P 4560 3890
F 0 "#PWR?" H 4560 3640 50  0001 C CNN
F 1 "GND" H 4565 3717 50  0001 C CNN
F 2 "" H 4560 3890 50  0001 C CNN
F 3 "" H 4560 3890 50  0001 C CNN
	1    4560 3890
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618AA6E6
P 4560 3790
F 0 "C?" H 4435 3890 50  0000 L CNN
F 1 "10uF" H 4335 3715 50  0000 L CNN
F 2 "" H 4560 3790 50  0001 C CNN
F 3 "~" H 4560 3790 50  0001 C CNN
	1    4560 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 3690 4910 3690
Wire Wire Line
	4910 3690 4910 3815
Wire Wire Line
	4910 3690 4910 3615
Connection ~ 4910 3690
$Comp
L power:GND #PWR?
U 1 1 618B6721
P 4555 1035
F 0 "#PWR?" H 4555 785 50  0001 C CNN
F 1 "GND" H 4560 862 50  0001 C CNN
F 2 "" H 4555 1035 50  0001 C CNN
F 3 "" H 4555 1035 50  0001 C CNN
	1    4555 1035
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B69E5
P 4555 935
F 0 "C?" H 4430 1035 50  0000 L CNN
F 1 "10uF" H 4330 860 50  0000 L CNN
F 2 "" H 4555 935 50  0001 C CNN
F 3 "~" H 4555 935 50  0001 C CNN
	1    4555 935 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4555 835  4905 835 
Connection ~ 4905 835 
$Comp
L IPEPS_Elec:SN74HC11N U?
U 1 1 61862415
P 4905 1960
F 0 "U?" H 4755 2935 60  0000 C CNN
F 1 "SN74HC11N" H 5255 985 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 5315 2730 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc11.pdf?ts=1635939023654&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DSN74HC11N%2526keyMatch%253DSN74HC11N" H 5315 2830 60  0001 L CNN
F 4 "" H 5325 2910 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC11N" H 5325 3010 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5325 3110 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 5325 3210 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 5335 3310 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC00N/296-1563-5-ND/277209" H 5315 3430 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 5315 3530 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5315 3630 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5315 3730 60  0001 L CNN "Status"
	1    4905 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619A0338
P 8745 1085
F 0 "R?" V 8549 1085 50  0000 C CNN
F 1 "100R" V 8640 1085 50  0000 C CNN
F 2 "" H 8745 1085 50  0001 C CNN
F 3 "~" H 8745 1085 50  0001 C CNN
	1    8745 1085
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619A7E2C
P 8345 1740
F 0 "R?" V 8149 1740 50  0000 C CNN
F 1 "22k" V 8240 1740 50  0000 C CNN
F 2 "" H 8345 1740 50  0001 C CNN
F 3 "~" H 8345 1740 50  0001 C CNN
	1    8345 1740
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 619A8D92
P 8745 1335
F 0 "D?" H 8750 1120 50  0000 C CNN
F 1 "C" H 8745 1210 50  0000 C CNN
F 2 "" H 8745 1335 50  0001 C CNN
F 3 "~" H 8745 1335 50  0001 C CNN
F 4 "Green" H 8740 1440 50  0000 C CNN "Colour"
	1    8745 1335
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 619B388B
P 8645 1740
F 0 "Q?" H 8836 1786 50  0000 L CNN
F 1 "BC547" H 8836 1695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8845 1665 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8645 1740 50  0001 L CNN
	1    8645 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8745 1485 8745 1540
$Comp
L power:GND #PWR?
U 1 1 61856A1C
P 8745 1940
F 0 "#PWR?" H 8745 1690 50  0001 C CNN
F 1 "GND" H 8750 1767 50  0000 C CNN
F 2 "" H 8745 1940 50  0001 C CNN
F 3 "" H 8745 1940 50  0001 C CNN
	1    8745 1940
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61857B6B
P 8745 985
F 0 "#PWR?" H 8745 835 50  0001 C CNN
F 1 "VCC" H 8760 1158 50  0000 C CNN
F 2 "" H 8745 985 50  0001 C CNN
F 3 "" H 8745 985 50  0001 C CNN
	1    8745 985 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61878320
P 10175 1110
F 0 "R?" V 9979 1110 50  0000 C CNN
F 1 "100R" V 10070 1110 50  0000 C CNN
F 2 "" H 10175 1110 50  0001 C CNN
F 3 "~" H 10175 1110 50  0001 C CNN
	1    10175 1110
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187878E
P 9775 1765
F 0 "R?" V 9579 1765 50  0000 C CNN
F 1 "22k" V 9670 1765 50  0000 C CNN
F 2 "" H 9775 1765 50  0001 C CNN
F 3 "~" H 9775 1765 50  0001 C CNN
	1    9775 1765
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61878799
P 10175 1360
F 0 "D?" H 10175 1160 50  0000 C CNN
F 1 "T" H 10170 1240 50  0000 C CNN
F 2 "" H 10175 1360 50  0001 C CNN
F 3 "~" H 10175 1360 50  0001 C CNN
F 4 "Green" H 10170 1465 50  0000 C CNN "Colour"
	1    10175 1360
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 618787A3
P 10075 1765
F 0 "Q?" H 10266 1811 50  0000 L CNN
F 1 "BC547" H 10266 1720 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10275 1690 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10075 1765 50  0001 L CNN
	1    10075 1765
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1510 10175 1565
$Comp
L power:GND #PWR?
U 1 1 618787AE
P 10175 1965
F 0 "#PWR?" H 10175 1715 50  0001 C CNN
F 1 "GND" H 10180 1792 50  0000 C CNN
F 2 "" H 10175 1965 50  0001 C CNN
F 3 "" H 10175 1965 50  0001 C CNN
	1    10175 1965
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 618787B8
P 10175 1010
F 0 "#PWR?" H 10175 860 50  0001 C CNN
F 1 "VCC" H 10190 1183 50  0000 C CNN
F 2 "" H 10175 1010 50  0001 C CNN
F 3 "" H 10175 1010 50  0001 C CNN
	1    10175 1010
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187EC5E
P 8730 2630
F 0 "R?" V 8534 2630 50  0000 C CNN
F 1 "100R" V 8625 2630 50  0000 C CNN
F 2 "" H 8730 2630 50  0001 C CNN
F 3 "~" H 8730 2630 50  0001 C CNN
	1    8730 2630
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187F148
P 8330 3285
F 0 "R?" V 8134 3285 50  0000 C CNN
F 1 "22k" V 8225 3285 50  0000 C CNN
F 2 "" H 8330 3285 50  0001 C CNN
F 3 "~" H 8330 3285 50  0001 C CNN
	1    8330 3285
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6187F153
P 8730 2880
F 0 "D?" H 8725 2655 50  0000 C CNN
F 1 "L" H 8725 2755 50  0000 C CNN
F 2 "" H 8730 2880 50  0001 C CNN
F 3 "~" H 8730 2880 50  0001 C CNN
F 4 "Green" H 8725 2985 50  0000 C CNN "Colour"
	1    8730 2880
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 6187F15D
P 8630 3285
F 0 "Q?" H 8821 3331 50  0000 L CNN
F 1 "BC547" H 8821 3240 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8830 3210 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8630 3285 50  0001 L CNN
	1    8630 3285
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 3030 8730 3085
$Comp
L power:GND #PWR?
U 1 1 6187F168
P 8730 3485
F 0 "#PWR?" H 8730 3235 50  0001 C CNN
F 1 "GND" H 8735 3312 50  0000 C CNN
F 2 "" H 8730 3485 50  0001 C CNN
F 3 "" H 8730 3485 50  0001 C CNN
	1    8730 3485
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6187F172
P 8730 2530
F 0 "#PWR?" H 8730 2380 50  0001 C CNN
F 1 "VCC" H 8745 2703 50  0000 C CNN
F 2 "" H 8730 2530 50  0001 C CNN
F 3 "" H 8730 2530 50  0001 C CNN
	1    8730 2530
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618864E1
P 10180 2685
F 0 "R?" V 9984 2685 50  0000 C CNN
F 1 "100R" V 10075 2685 50  0000 C CNN
F 2 "" H 10180 2685 50  0001 C CNN
F 3 "~" H 10180 2685 50  0001 C CNN
	1    10180 2685
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61886A47
P 9780 3340
F 0 "R?" V 9584 3340 50  0000 C CNN
F 1 "22k" V 9675 3340 50  0000 C CNN
F 2 "" H 9780 3340 50  0001 C CNN
F 3 "~" H 9780 3340 50  0001 C CNN
	1    9780 3340
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61886A52
P 10180 2935
F 0 "D?" H 10180 2715 50  0000 C CNN
F 1 "RJ" H 10175 2800 50  0000 C CNN
F 2 "" H 10180 2935 50  0001 C CNN
F 3 "~" H 10180 2935 50  0001 C CNN
F 4 "Red" H 10175 3040 50  0000 C CNN "Colour"
	1    10180 2935
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61886A5C
P 10080 3340
F 0 "Q?" H 10271 3386 50  0000 L CNN
F 1 "BC547" H 10271 3295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10280 3265 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10080 3340 50  0001 L CNN
	1    10080 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	10180 3085 10180 3140
$Comp
L power:GND #PWR?
U 1 1 61886A67
P 10180 3540
F 0 "#PWR?" H 10180 3290 50  0001 C CNN
F 1 "GND" H 10185 3367 50  0000 C CNN
F 2 "" H 10180 3540 50  0001 C CNN
F 3 "" H 10180 3540 50  0001 C CNN
	1    10180 3540
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61886A71
P 10180 2585
F 0 "#PWR?" H 10180 2435 50  0001 C CNN
F 1 "VCC" H 10195 2758 50  0000 C CNN
F 2 "" H 10180 2585 50  0001 C CNN
F 3 "" H 10180 2585 50  0001 C CNN
	1    10180 2585
	1    0    0    -1  
$EndComp
Text GLabel 8190 1740 0    50   Input ~ 0
Out_C
Text GLabel 9645 1765 0    50   Input ~ 0
Out_T
Text GLabel 9645 3340 0    50   Input ~ 0
Out_RJ
Text GLabel 8175 3285 0    50   Input ~ 0
Out_L
Wire Wire Line
	8190 1740 8245 1740
Wire Wire Line
	9645 1765 9675 1765
Wire Wire Line
	8175 3285 8230 3285
Wire Wire Line
	9645 3340 9680 3340
$Comp
L IPEPS_Elec:CD74HC7266E U?
U 1 1 6192A273
P 4920 5650
F 0 "U?" H 4920 5975 50  0000 C CNN
F 1 "CD74HC7266E" H 4920 5884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4910 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc7266.pdf" H 4920 5650 50  0001 C CNN
	1    4920 5650
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC14N U?
U 1 1 6186B77E
P 4910 4415
F 0 "U?" H 4735 4990 60  0000 C CNN
F 1 "SN74HC14N" H 5235 3940 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 5110 4615 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 5110 4715 60  0001 L CNN
F 4 "296-1577-5-ND" H 5110 4815 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC14N" H 5110 4915 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5110 5015 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 5110 5115 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 5110 5215 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC14N/296-1577-5-ND/277223" H 5110 5315 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER SCHMITT 6CH 14DIP" H 5110 5415 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5110 5515 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5110 5615 60  0001 L CNN "Status"
	1    4910 4415
	1    0    0    -1  
$EndComp
Connection ~ 7035 3775
Wire Wire Line
	6685 3775 7035 3775
$Comp
L Device:C_Small C?
U 1 1 618B44E2
P 6685 3875
F 0 "C?" H 6560 3975 50  0000 L CNN
F 1 "10uF" H 6460 3800 50  0000 L CNN
F 2 "" H 6685 3875 50  0001 C CNN
F 3 "~" H 6685 3875 50  0001 C CNN
	1    6685 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618B423C
P 6685 3975
F 0 "#PWR?" H 6685 3725 50  0001 C CNN
F 1 "GND" H 6690 3802 50  0001 C CNN
F 2 "" H 6685 3975 50  0001 C CNN
F 3 "" H 6685 3975 50  0001 C CNN
	1    6685 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7035 3775 7035 3875
$Comp
L power:VCC #PWR?
U 1 1 6189AAAC
P 7035 3775
F 0 "#PWR?" H 7035 3625 50  0001 C CNN
F 1 "VCC" H 7050 3948 50  0000 C CNN
F 2 "" H 7035 3775 50  0001 C CNN
F 3 "" H 7035 3775 50  0001 C CNN
	1    7035 3775
	1    0    0    -1  
$EndComp
$Comp
L IPEPS_Elec:SN74HC11N U?
U 1 1 618658CA
P 7035 4875
F 0 "U?" H 6860 5825 60  0000 C CNN
F 1 "SN74HC11N" H 7385 3900 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 7445 5645 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc11.pdf?ts=1635939023654&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DSN74HC11N%2526keyMatch%253DSN74HC11N" H 7445 5745 60  0001 L CNN
F 4 "" H 7455 5825 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC11N" H 7455 5925 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7455 6025 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 7455 6125 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 7465 6225 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC00N/296-1563-5-ND/277209" H 7445 6345 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 7445 6445 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7445 6545 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7445 6645 60  0001 L CNN "Status"
	1    7035 4875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6188F720
P 3335 1860
F 0 "SW?" H 3335 2125 50  0000 C CNN
F 1 "SW_T" H 3335 2035 50  0000 C CNN
F 2 "" H 3335 2060 50  0001 C CNN
F 3 "~" H 3335 2060 50  0001 C CNN
	1    3335 1860
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6188E335
P 3335 1300
F 0 "SW?" H 3335 1560 50  0000 C CNN
F 1 "SW_C" H 3335 1475 50  0000 C CNN
F 2 "" H 3335 1500 50  0001 C CNN
F 3 "~" H 3335 1500 50  0001 C CNN
	1    3335 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3835 4115 4610 4115
Wire Wire Line
	3955 4215 4610 4215
Wire Wire Line
	5210 4115 5210 3380
Wire Wire Line
	3535 1860 3955 1860
Wire Wire Line
	3835 1300 3835 2530
Connection ~ 3835 1300
Wire Wire Line
	3835 1300 4605 1300
Wire Wire Line
	3955 1860 3955 2630
Connection ~ 3955 1860
Wire Wire Line
	3955 1860 4605 1860
Wire Wire Line
	5210 4215 5270 4215
Wire Wire Line
	5270 4215 5270 3320
Wire Wire Line
	4605 2530 3835 2530
Connection ~ 3835 2530
Wire Wire Line
	3835 2530 3835 4115
Wire Wire Line
	4605 2630 3955 2630
Connection ~ 3955 2630
Wire Wire Line
	3955 2630 3955 4215
$Comp
L power:VCC #PWR?
U 1 1 619FD2A4
P 4560 2395
F 0 "#PWR?" H 4560 2245 50  0001 C CNN
F 1 "VCC" H 4575 2568 50  0000 C CNN
F 2 "" H 4560 2395 50  0001 C CNN
F 3 "" H 4560 2395 50  0001 C CNN
	1    4560 2395
	1    0    0    -1  
$EndComp
Wire Wire Line
	4605 2430 4560 2430
Wire Wire Line
	4560 2430 4560 2395
Text GLabel 5240 2530 2    50   Input ~ 0
C+T
Wire Wire Line
	5205 2530 5240 2530
Text GLabel 4550 4315 0    50   Input ~ 0
C+T
Wire Wire Line
	4550 4315 4610 4315
Wire Wire Line
	3955 4215 3955 5550
Wire Wire Line
	3955 5550 4620 5550
Connection ~ 3955 4215
Wire Wire Line
	3835 4115 3835 5750
Wire Wire Line
	3835 5750 4620 5750
Connection ~ 3835 4115
Wire Wire Line
	4205 1960 4205 3380
Wire Wire Line
	4205 3380 5210 3380
Wire Wire Line
	4205 1960 4605 1960
Wire Wire Line
	4305 1400 4305 3320
Wire Wire Line
	4305 3320 5270 3320
Wire Wire Line
	4305 1400 4605 1400
Wire Wire Line
	3135 1300 3135 1150
Wire Wire Line
	3135 1860 3135 1300
Connection ~ 3135 1300
Connection ~ 3135 1860
Wire Wire Line
	3135 1860 3135 2395
Wire Wire Line
	4605 1500 4070 1500
Wire Wire Line
	4070 1500 4070 2060
Wire Wire Line
	4605 2060 4070 2060
Connection ~ 4070 2060
Wire Wire Line
	4070 2060 4070 2395
Text GLabel 3735 2320 1    50   Input ~ 0
IN_J
Text GLabel 5235 1400 2    50   Input ~ 0
Out_C
Text GLabel 5230 1960 2    50   Input ~ 0
Out_T
Wire Wire Line
	5230 1960 5205 1960
Wire Wire Line
	5205 1400 5235 1400
$Comp
L power:VCC #PWR?
U 1 1 61A3FD66
P 5560 3735
F 0 "#PWR?" H 5560 3585 50  0001 C CNN
F 1 "VCC" H 5575 3908 50  0000 C CNN
F 2 "" H 5560 3735 50  0001 C CNN
F 3 "" H 5560 3735 50  0001 C CNN
	1    5560 3735
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 3735 5560 3855
Wire Wire Line
	5560 3855 5600 3855
Wire Wire Line
	6000 3855 6050 3855
Wire Wire Line
	6265 4215 6735 4215
Text GLabel 6655 4415 0    50   Input ~ 0
IN_J
Wire Wire Line
	6655 4415 6735 4415
$Comp
L power:VCC #PWR?
U 1 1 61A4D73B
P 6625 4725
F 0 "#PWR?" H 6625 4575 50  0001 C CNN
F 1 "VCC" H 6640 4898 50  0000 C CNN
F 2 "" H 6625 4725 50  0001 C CNN
F 3 "" H 6625 4725 50  0001 C CNN
	1    6625 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4725 6625 4775
Wire Wire Line
	6625 4775 6735 4775
Text GLabel 6650 4875 0    50   Input ~ 0
IN_J
Wire Wire Line
	6650 4875 6735 4875
Wire Wire Line
	6230 5650 6230 4975
Wire Wire Line
	6230 4975 6735 4975
Text GLabel 7335 4315 2    50   Input ~ 0
Out_L
Text GLabel 7335 4875 2    50   Input ~ 0
Out_RJ
Connection ~ 3585 1300
Wire Wire Line
	3585 1300 3835 1300
Wire Wire Line
	3535 1300 3585 1300
$Comp
L power:GND #PWR?
U 1 1 61A587C4
P 3585 1500
F 0 "#PWR?" H 3585 1250 50  0001 C CNN
F 1 "GND" H 3590 1327 50  0000 C CNN
F 2 "" H 3585 1500 50  0001 C CNN
F 3 "" H 3585 1500 50  0001 C CNN
	1    3585 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A55F58
P 3585 1400
F 0 "R?" V 3655 1390 50  0000 C CNN
F 1 "10k" V 3495 1400 50  0000 C CNN
F 2 "" H 3585 1400 50  0001 C CNN
F 3 "~" H 3585 1400 50  0001 C CNN
	1    3585 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5DFC3
P 3535 2065
F 0 "#PWR?" H 3535 1815 50  0001 C CNN
F 1 "GND" H 3540 1892 50  0000 C CNN
F 2 "" H 3535 2065 50  0001 C CNN
F 3 "" H 3535 2065 50  0001 C CNN
	1    3535 2065
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A5E551
P 3535 1965
F 0 "R?" V 3605 1955 50  0000 C CNN
F 1 "10k" V 3445 1965 50  0000 C CNN
F 2 "" H 3535 1965 50  0001 C CNN
F 3 "~" H 3535 1965 50  0001 C CNN
	1    3535 1965
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A60EAE
P 3565 2595
F 0 "#PWR?" H 3565 2345 50  0001 C CNN
F 1 "GND" H 3570 2422 50  0000 C CNN
F 2 "" H 3565 2595 50  0001 C CNN
F 3 "" H 3565 2595 50  0001 C CNN
	1    3565 2595
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A61458
P 3565 2495
F 0 "R?" V 3635 2485 50  0000 C CNN
F 1 "10k" V 3475 2495 50  0000 C CNN
F 2 "" H 3565 2495 50  0001 C CNN
F 3 "~" H 3565 2495 50  0001 C CNN
	1    3565 2495
	-1   0    0    1   
$EndComp
Connection ~ 3565 2395
Wire Wire Line
	3565 2395 3535 2395
Wire Wire Line
	3565 2395 3735 2395
Wire Wire Line
	3735 2320 3735 2395
Connection ~ 3735 2395
Wire Wire Line
	3735 2395 4070 2395
$Comp
L power:GND #PWR?
U 1 1 61A6BC5B
P 6050 4055
F 0 "#PWR?" H 6050 3805 50  0001 C CNN
F 1 "GND" H 6055 3882 50  0000 C CNN
F 2 "" H 6050 4055 50  0001 C CNN
F 3 "" H 6050 4055 50  0001 C CNN
	1    6050 4055
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6C221
P 6050 3955
F 0 "R?" V 6120 3945 50  0000 C CNN
F 1 "10k" V 5960 3955 50  0000 C CNN
F 2 "" H 6050 3955 50  0001 C CNN
F 3 "~" H 6050 3955 50  0001 C CNN
	1    6050 3955
	-1   0    0    1   
$EndComp
Connection ~ 6050 3855
Wire Wire Line
	6050 3855 6265 3855
Wire Wire Line
	6265 3855 6265 4215
Wire Wire Line
	5210 4315 6735 4315
Wire Wire Line
	5220 5650 6230 5650
$Comp
L Switch:SW_SPDT SW?
U 1 1 61B3D302
P 1450 1200
F 0 "SW?" H 1450 1450 50  0000 C CNN
F 1 "SW_MAIN" H 1445 1375 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1655 1950 1600
Wire Wire Line
	1060 1655 1950 1655
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	1060 1200 1220 1200
Wire Wire Line
	1060 1200 1060 1255
Connection ~ 1220 1200
Wire Wire Line
	1220 1200 1250 1200
Wire Wire Line
	1650 890  1220 890 
Wire Wire Line
	1650 890  1650 1100
Wire Wire Line
	1220 890  1220 1200
$EndSCHEMATC
