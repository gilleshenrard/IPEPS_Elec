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
P 1075 1625
F 0 "BAT?" H 725 1700 60  0000 L CNN
F 1 "BS-7" H 700 1600 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 1275 1825 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 1275 1925 60  0001 L CNN
F 4 "BS-7-ND" H 1275 2025 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 1275 2125 60  0001 L CNN "MPN"
F 6 "Battery Products" H 1275 2225 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 1275 2325 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 1275 2425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 1275 2525 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 1275 2625 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 1275 2725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1275 2825 60  0001 L CNN "Status"
	1    1075 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1375 1075 1375
Wire Wire Line
	1075 1375 1075 1425
Wire Wire Line
	1075 1825 1950 1825
Wire Wire Line
	1950 1825 1950 1675
$Comp
L power:GND #PWR?
U 1 1 61830670
P 1075 1875
F 0 "#PWR?" H 1075 1625 50  0001 C CNN
F 1 "GND" H 1080 1702 50  0000 C CNN
F 2 "" H 1075 1875 50  0001 C CNN
F 3 "" H 1075 1875 50  0001 C CNN
	1    1075 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1825 1075 1875
Connection ~ 1075 1825
$Comp
L IPEPS_Elec:SN74HC11N U?
U 1 1 618658CA
P 4160 3730
F 0 "U?" H 3985 4680 60  0000 C CNN
F 1 "SN74HC11N" H 4510 2755 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 4570 4500 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc11.pdf?ts=1635939023654&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DSN74HC11N%2526keyMatch%253DSN74HC11N" H 4570 4600 60  0001 L CNN
F 4 "" H 4580 4680 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC11N" H 4580 4780 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4580 4880 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 4580 4980 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 4590 5080 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC00N/296-1563-5-ND/277209" H 4570 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 4570 5300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4570 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4570 5500 60  0001 L CNN "Status"
	1    4160 3730
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6188E335
P 1550 3350
F 0 "SW?" H 1550 3540 50  0000 C CNN
F 1 "SW_C" H 1770 3445 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6188F251
P 1550 4075
F 0 "SW?" H 1550 4270 50  0000 C CNN
F 1 "SW_L" H 1775 4155 50  0000 C CNN
F 2 "" H 1550 4275 50  0001 C CNN
F 3 "~" H 1550 4275 50  0001 C CNN
	1    1550 4075
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6188F720
P 1550 3700
F 0 "SW?" H 1550 3895 50  0000 C CNN
F 1 "SW_T" H 1765 3775 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6188FC75
P 1550 4450
F 0 "SW?" H 1550 4630 50  0000 C CNN
F 1 "SW_J" H 1780 4525 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61893D18
P 1950 1475
F 0 "Q?" V 2292 1475 50  0000 C CNN
F 1 "AO3401A" V 2201 1475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 1400 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1950 1475 50  0001 L CNN
	1    1950 1475
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61896917
P 2300 1300
F 0 "#PWR?" H 2300 1150 50  0001 C CNN
F 1 "VCC" H 2315 1473 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61897A06
P 1250 3050
F 0 "#PWR?" H 1250 2900 50  0001 C CNN
F 1 "VCC" H 1265 3223 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1375 2300 1375
Wire Wire Line
	2300 1375 2300 1300
$Comp
L power:VCC #PWR?
U 1 1 618988A0
P 4115 765
F 0 "#PWR?" H 4115 615 50  0001 C CNN
F 1 "VCC" H 4130 938 50  0000 C CNN
F 2 "" H 4115 765 50  0001 C CNN
F 3 "" H 4115 765 50  0001 C CNN
	1    4115 765 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6189AAAC
P 4160 2630
F 0 "#PWR?" H 4160 2480 50  0001 C CNN
F 1 "VCC" H 4175 2803 50  0000 C CNN
F 2 "" H 4160 2630 50  0001 C CNN
F 3 "" H 4160 2630 50  0001 C CNN
	1    4160 2630
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6189B1F2
P 7740 1075
F 0 "#PWR?" H 7740 925 50  0001 C CNN
F 1 "VCC" H 7755 1248 50  0000 C CNN
F 2 "" H 7740 1075 50  0001 C CNN
F 3 "" H 7740 1075 50  0001 C CNN
	1    7740 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 2630 4160 2730
Wire Wire Line
	7740 1075 7740 1200
$Comp
L power:GND #PWR?
U 1 1 6189C4D1
P 4115 2065
F 0 "#PWR?" H 4115 1815 50  0001 C CNN
F 1 "GND" H 4120 1892 50  0000 C CNN
F 2 "" H 4115 2065 50  0001 C CNN
F 3 "" H 4115 2065 50  0001 C CNN
	1    4115 2065
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189D372
P 4160 4730
F 0 "#PWR?" H 4160 4480 50  0001 C CNN
F 1 "GND" H 4165 4557 50  0000 C CNN
F 2 "" H 4160 4730 50  0001 C CNN
F 3 "" H 4160 4730 50  0001 C CNN
	1    4160 4730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189DFB6
P 7740 3200
F 0 "#PWR?" H 7740 2950 50  0001 C CNN
F 1 "GND" H 7745 3027 50  0000 C CNN
F 2 "" H 7740 3200 50  0001 C CNN
F 3 "" H 7740 3200 50  0001 C CNN
	1    7740 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1250 3350
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1250 3350 1250 3700
Wire Wire Line
	1250 3700 1350 3700
Connection ~ 1250 3350
Wire Wire Line
	1250 3700 1250 4075
Wire Wire Line
	1250 4075 1350 4075
Connection ~ 1250 3700
Wire Wire Line
	1250 4075 1250 4450
Wire Wire Line
	1250 4450 1350 4450
Connection ~ 1250 4075
$Comp
L power:GND #PWR?
U 1 1 618AE08D
P 3765 1040
F 0 "#PWR?" H 3765 790 50  0001 C CNN
F 1 "GND" H 3770 867 50  0001 C CNN
F 2 "" H 3765 1040 50  0001 C CNN
F 3 "" H 3765 1040 50  0001 C CNN
	1    3765 1040
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618AA6E6
P 3765 940
F 0 "C?" H 3640 1040 50  0000 L CNN
F 1 "10uF" H 3540 865 50  0000 L CNN
F 2 "" H 3765 940 50  0001 C CNN
F 3 "~" H 3765 940 50  0001 C CNN
	1    3765 940 
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC14N U?
U 1 1 6186B77E
P 4115 1565
F 0 "U?" H 3940 2140 60  0000 C CNN
F 1 "SN74HC14N" H 4440 1090 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 4315 1765 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 4315 1865 60  0001 L CNN
F 4 "296-1577-5-ND" H 4315 1965 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC14N" H 4315 2065 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4315 2165 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 4315 2265 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 4315 2365 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC14N/296-1577-5-ND/277223" H 4315 2465 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER SCHMITT 6CH 14DIP" H 4315 2565 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4315 2665 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4315 2765 60  0001 L CNN "Status"
	1    4115 1565
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 840  4115 840 
Wire Wire Line
	4115 840  4115 965 
Wire Wire Line
	4115 840  4115 765 
Connection ~ 4115 840 
$Comp
L power:GND #PWR?
U 1 1 618B423C
P 3810 2830
F 0 "#PWR?" H 3810 2580 50  0001 C CNN
F 1 "GND" H 3815 2657 50  0001 C CNN
F 2 "" H 3810 2830 50  0001 C CNN
F 3 "" H 3810 2830 50  0001 C CNN
	1    3810 2830
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B44E2
P 3810 2730
F 0 "C?" H 3685 2830 50  0000 L CNN
F 1 "10uF" H 3585 2655 50  0000 L CNN
F 2 "" H 3810 2730 50  0001 C CNN
F 3 "~" H 3810 2730 50  0001 C CNN
	1    3810 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 2630 4160 2630
Connection ~ 4160 2630
$Comp
L power:GND #PWR?
U 1 1 618B6721
P 7390 1275
F 0 "#PWR?" H 7390 1025 50  0001 C CNN
F 1 "GND" H 7395 1102 50  0001 C CNN
F 2 "" H 7390 1275 50  0001 C CNN
F 3 "" H 7390 1275 50  0001 C CNN
	1    7390 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B69E5
P 7390 1175
F 0 "C?" H 7265 1275 50  0000 L CNN
F 1 "10uF" H 7165 1100 50  0000 L CNN
F 2 "" H 7390 1175 50  0001 C CNN
F 3 "~" H 7390 1175 50  0001 C CNN
	1    7390 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 1075 7740 1075
Connection ~ 7740 1075
Wire Wire Line
	1750 3350 2045 3350
Wire Wire Line
	2045 3350 2045 3070
Wire Wire Line
	2045 3070 2545 3070
Wire Wire Line
	1750 3700 2400 3700
Wire Wire Line
	2810 3700 2810 1265
Wire Wire Line
	2810 1265 3815 1265
Wire Wire Line
	4415 1265 4800 1265
Wire Wire Line
	4800 1265 4800 2335
Wire Wire Line
	4800 2335 3550 2335
Wire Wire Line
	3550 2335 3550 3170
Wire Wire Line
	3550 3170 3860 3170
Wire Wire Line
	2810 3700 3010 3700
Wire Wire Line
	3010 3700 3010 3630
Wire Wire Line
	3010 3630 3860 3630
Connection ~ 2810 3700
Wire Wire Line
	2950 3070 2950 1365
Wire Wire Line
	2950 1365 3815 1365
Connection ~ 2950 3070
Wire Wire Line
	2950 3070 3860 3070
Wire Wire Line
	4415 1365 4740 1365
Wire Wire Line
	4740 1365 4740 2290
Wire Wire Line
	4740 2290 3470 2290
Wire Wire Line
	3470 2290 3470 3730
Wire Wire Line
	3470 3730 3860 3730
Wire Wire Line
	1750 4450 3120 4450
Wire Wire Line
	3120 4450 3120 3830
Wire Wire Line
	3120 3270 3860 3270
Wire Wire Line
	3860 3830 3120 3830
Connection ~ 3120 3830
Wire Wire Line
	3120 3830 3120 3270
Wire Wire Line
	2545 3070 2545 4200
Wire Wire Line
	2545 4200 3860 4200
Connection ~ 2545 3070
Wire Wire Line
	2545 3070 2950 3070
Wire Wire Line
	2400 4300 3860 4300
Wire Wire Line
	2400 3700 2400 4300
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2810 3700
Wire Wire Line
	4460 4300 4720 4300
Wire Wire Line
	4720 4300 4720 2395
Wire Wire Line
	4720 2395 3720 2395
Wire Wire Line
	3720 2395 3720 1465
Wire Wire Line
	3720 1465 3815 1465
Wire Wire Line
	4415 1465 6525 1465
Wire Wire Line
	6525 1465 6525 1540
Wire Wire Line
	6525 1540 7440 1540
Wire Wire Line
	1750 4075 2100 4075
Wire Wire Line
	2100 4075 2100 5110
Wire Wire Line
	2100 5110 6155 5110
Wire Wire Line
	6155 5110 6155 1640
Wire Wire Line
	6155 1640 7440 1640
Wire Wire Line
	3120 4450 3120 5010
Wire Wire Line
	3120 5010 6075 5010
Wire Wire Line
	6075 5010 6075 2265
Wire Wire Line
	6075 1740 7440 1740
Connection ~ 3120 4450
$Comp
L IPEPS_Elec:SN74HC11N U?
U 1 1 61862415
P 7740 2200
F 0 "U?" H 7590 3175 60  0000 C CNN
F 1 "SN74HC11N" H 8090 1225 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 8150 2970 60  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc11.pdf?ts=1635939023654&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DSN74HC11N%2526keyMatch%253DSN74HC11N" H 8150 3070 60  0001 L CNN
F 4 "" H 8160 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC11N" H 8160 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8160 3350 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 8160 3450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 8170 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC00N/296-1563-5-ND/277209" H 8150 3670 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 8150 3770 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8150 3870 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 3970 60  0001 L CNN "Status"
	1    7740 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618FFE6B
P 7100 6295
F 0 "#PWR?" H 7100 6045 50  0001 C CNN
F 1 "GND" H 7105 6122 50  0000 C CNN
F 2 "" H 7100 6295 50  0001 C CNN
F 3 "" H 7100 6295 50  0001 C CNN
	1    7100 6295
	1    0    0    -1  
$EndComp
Connection ~ 7100 3560
Wire Wire Line
	7100 3560 7100 3715
Wire Wire Line
	6600 3560 7100 3560
Wire Wire Line
	7100 3560 7100 3485
$Comp
L power:VCC #PWR?
U 1 1 618FABB9
P 7100 3485
F 0 "#PWR?" H 7100 3335 50  0001 C CNN
F 1 "VCC" H 7115 3658 50  0000 C CNN
F 2 "" H 7100 3485 50  0001 C CNN
F 3 "" H 7100 3485 50  0001 C CNN
	1    7100 3485
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618F83E8
P 6600 3660
F 0 "C?" H 6475 3760 50  0000 L CNN
F 1 "10uF" H 6375 3585 50  0000 L CNN
F 2 "" H 6600 3660 50  0001 C CNN
F 3 "~" H 6600 3660 50  0001 C CNN
	1    6600 3660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618F8054
P 6600 3760
F 0 "#PWR?" H 6600 3510 50  0001 C CNN
F 1 "GND" H 6605 3587 50  0001 C CNN
F 2 "" H 6600 3760 50  0001 C CNN
F 3 "" H 6600 3760 50  0001 C CNN
	1    6600 3760
	1    0    0    -1  
$EndComp
$Comp
L IPEPS_Elec:SN74HC86N U?
U 1 1 618F3369
P 7100 5035
F 0 "U?" H 6825 6310 50  0000 C CNN
F 1 "SN74HC86N" H 7475 3810 50  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 7830 6325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc86.pdf?ts=1635939524941&ref_url=https%253A%252F%252Fwww.google.com%252F" H 7100 5305 50  0001 C CNN
	1    7100 5035
	1    0    0    -1  
$EndComp
Wire Wire Line
	2545 4200 2545 5415
Wire Wire Line
	2545 5415 6370 5415
Wire Wire Line
	6370 5415 6370 4135
Wire Wire Line
	6370 4135 6670 4135
Connection ~ 2545 4200
Wire Wire Line
	2400 4300 2400 5565
Wire Wire Line
	2400 5565 6460 5565
Wire Wire Line
	6460 5565 6460 4335
Wire Wire Line
	6460 4335 6660 4335
Connection ~ 2400 4300
Wire Wire Line
	3815 1565 3655 1565
Wire Wire Line
	3655 1565 3655 2425
Wire Wire Line
	3655 2425 6515 2425
Wire Wire Line
	6515 2425 6515 3250
Wire Wire Line
	6515 3250 7530 3250
Wire Wire Line
	7530 3250 7530 4235
Wire Wire Line
	4415 1565 5700 1565
Wire Wire Line
	5700 1565 5700 2100
Wire Wire Line
	5700 2100 7440 2100
Wire Wire Line
	7225 2265 7225 2200
Wire Wire Line
	7225 2200 7440 2200
Wire Wire Line
	6075 2265 7225 2265
Connection ~ 6075 2265
Wire Wire Line
	6075 2265 6075 1740
$Comp
L Device:R_Small R?
U 1 1 619A0338
P 9315 3795
F 0 "R?" V 9119 3795 50  0000 C CNN
F 1 "220R" V 9210 3795 50  0000 C CNN
F 2 "" H 9315 3795 50  0001 C CNN
F 3 "~" H 9315 3795 50  0001 C CNN
	1    9315 3795
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619A7E2C
P 8915 4450
F 0 "R?" V 8719 4450 50  0000 C CNN
F 1 "47k" V 8810 4450 50  0000 C CNN
F 2 "" H 8915 4450 50  0001 C CNN
F 3 "~" H 8915 4450 50  0001 C CNN
	1    8915 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 619A8D92
P 9315 4045
F 0 "D?" H 9320 3830 50  0000 C CNN
F 1 "C" H 9315 3920 50  0000 C CNN
F 2 "" H 9315 4045 50  0001 C CNN
F 3 "~" H 9315 4045 50  0001 C CNN
F 4 "Green" H 9310 4150 50  0000 C CNN "Colour"
	1    9315 4045
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 619B388B
P 9215 4450
F 0 "Q?" H 9406 4496 50  0000 L CNN
F 1 "BC547" H 9406 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9415 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9215 4450 50  0001 L CNN
	1    9215 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619B6EE2
P 3735 4095
F 0 "#PWR?" H 3735 3945 50  0001 C CNN
F 1 "VCC" H 3750 4268 50  0000 C CNN
F 2 "" H 3735 4095 50  0001 C CNN
F 3 "" H 3735 4095 50  0001 C CNN
	1    3735 4095
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619B7C4D
P 7340 1980
F 0 "#PWR?" H 7340 1830 50  0001 C CNN
F 1 "VCC" H 7355 2153 50  0000 C CNN
F 2 "" H 7340 1980 50  0001 C CNN
F 3 "" H 7340 1980 50  0001 C CNN
	1    7340 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3735 4095 3735 4400
Wire Wire Line
	3735 4400 3860 4400
Wire Wire Line
	7340 1980 7340 2300
Wire Wire Line
	7340 2300 7440 2300
Wire Wire Line
	9315 4195 9315 4250
$Comp
L power:GND #PWR?
U 1 1 61856A1C
P 9315 4650
F 0 "#PWR?" H 9315 4400 50  0001 C CNN
F 1 "GND" H 9320 4477 50  0000 C CNN
F 2 "" H 9315 4650 50  0001 C CNN
F 3 "" H 9315 4650 50  0001 C CNN
	1    9315 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61857B6B
P 9315 3695
F 0 "#PWR?" H 9315 3545 50  0001 C CNN
F 1 "VCC" H 9330 3868 50  0000 C CNN
F 2 "" H 9315 3695 50  0001 C CNN
F 3 "" H 9315 3695 50  0001 C CNN
	1    9315 3695
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61878320
P 10745 3820
F 0 "R?" V 10549 3820 50  0000 C CNN
F 1 "220R" V 10640 3820 50  0000 C CNN
F 2 "" H 10745 3820 50  0001 C CNN
F 3 "~" H 10745 3820 50  0001 C CNN
	1    10745 3820
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187878E
P 10345 4475
F 0 "R?" V 10149 4475 50  0000 C CNN
F 1 "47k" V 10240 4475 50  0000 C CNN
F 2 "" H 10345 4475 50  0001 C CNN
F 3 "~" H 10345 4475 50  0001 C CNN
	1    10345 4475
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61878799
P 10745 4070
F 0 "D?" H 10745 3870 50  0000 C CNN
F 1 "T" H 10740 3950 50  0000 C CNN
F 2 "" H 10745 4070 50  0001 C CNN
F 3 "~" H 10745 4070 50  0001 C CNN
F 4 "Green" H 10740 4175 50  0000 C CNN "Colour"
	1    10745 4070
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 618787A3
P 10645 4475
F 0 "Q?" H 10836 4521 50  0000 L CNN
F 1 "BC547" H 10836 4430 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10845 4400 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10645 4475 50  0001 L CNN
	1    10645 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10745 4220 10745 4275
$Comp
L power:GND #PWR?
U 1 1 618787AE
P 10745 4675
F 0 "#PWR?" H 10745 4425 50  0001 C CNN
F 1 "GND" H 10750 4502 50  0000 C CNN
F 2 "" H 10745 4675 50  0001 C CNN
F 3 "" H 10745 4675 50  0001 C CNN
	1    10745 4675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 618787B8
P 10745 3720
F 0 "#PWR?" H 10745 3570 50  0001 C CNN
F 1 "VCC" H 10760 3893 50  0000 C CNN
F 2 "" H 10745 3720 50  0001 C CNN
F 3 "" H 10745 3720 50  0001 C CNN
	1    10745 3720
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187EC5E
P 9300 5340
F 0 "R?" V 9104 5340 50  0000 C CNN
F 1 "220R" V 9195 5340 50  0000 C CNN
F 2 "" H 9300 5340 50  0001 C CNN
F 3 "~" H 9300 5340 50  0001 C CNN
	1    9300 5340
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187F148
P 8900 5995
F 0 "R?" V 8704 5995 50  0000 C CNN
F 1 "47k" V 8795 5995 50  0000 C CNN
F 2 "" H 8900 5995 50  0001 C CNN
F 3 "~" H 8900 5995 50  0001 C CNN
	1    8900 5995
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6187F153
P 9300 5590
F 0 "D?" H 9295 5365 50  0000 C CNN
F 1 "L" H 9295 5465 50  0000 C CNN
F 2 "" H 9300 5590 50  0001 C CNN
F 3 "~" H 9300 5590 50  0001 C CNN
F 4 "Green" H 9295 5695 50  0000 C CNN "Colour"
	1    9300 5590
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 6187F15D
P 9200 5995
F 0 "Q?" H 9391 6041 50  0000 L CNN
F 1 "BC547" H 9391 5950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 5920 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9200 5995 50  0001 L CNN
	1    9200 5995
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5740 9300 5795
$Comp
L power:GND #PWR?
U 1 1 6187F168
P 9300 6195
F 0 "#PWR?" H 9300 5945 50  0001 C CNN
F 1 "GND" H 9305 6022 50  0000 C CNN
F 2 "" H 9300 6195 50  0001 C CNN
F 3 "" H 9300 6195 50  0001 C CNN
	1    9300 6195
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6187F172
P 9300 5240
F 0 "#PWR?" H 9300 5090 50  0001 C CNN
F 1 "VCC" H 9315 5413 50  0000 C CNN
F 2 "" H 9300 5240 50  0001 C CNN
F 3 "" H 9300 5240 50  0001 C CNN
	1    9300 5240
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618864E1
P 10750 5395
F 0 "R?" V 10554 5395 50  0000 C CNN
F 1 "220R" V 10645 5395 50  0000 C CNN
F 2 "" H 10750 5395 50  0001 C CNN
F 3 "~" H 10750 5395 50  0001 C CNN
	1    10750 5395
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61886A47
P 10350 6050
F 0 "R?" V 10154 6050 50  0000 C CNN
F 1 "47k" V 10245 6050 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61886A52
P 10750 5645
F 0 "D?" H 10750 5425 50  0000 C CNN
F 1 "RJ" H 10745 5510 50  0000 C CNN
F 2 "" H 10750 5645 50  0001 C CNN
F 3 "~" H 10750 5645 50  0001 C CNN
F 4 "Red" H 10745 5750 50  0000 C CNN "Colour"
	1    10750 5645
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61886A5C
P 10650 6050
F 0 "Q?" H 10841 6096 50  0000 L CNN
F 1 "BC547" H 10841 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10850 5975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10650 6050 50  0001 L CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5795 10750 5850
$Comp
L power:GND #PWR?
U 1 1 61886A67
P 10750 6250
F 0 "#PWR?" H 10750 6000 50  0001 C CNN
F 1 "GND" H 10755 6077 50  0000 C CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61886A71
P 10750 5295
F 0 "#PWR?" H 10750 5145 50  0001 C CNN
F 1 "VCC" H 10765 5468 50  0000 C CNN
F 2 "" H 10750 5295 50  0001 C CNN
F 3 "" H 10750 5295 50  0001 C CNN
	1    10750 5295
	1    0    0    -1  
$EndComp
Text GLabel 8760 4450 0    50   Input ~ 0
Out_C
Text GLabel 10215 4475 0    50   Input ~ 0
Out_T
Text GLabel 10215 6050 0    50   Input ~ 0
Out_RJ
Text GLabel 8745 5995 0    50   Input ~ 0
Out_L
Wire Wire Line
	8760 4450 8815 4450
Wire Wire Line
	10215 4475 10245 4475
Wire Wire Line
	8745 5995 8800 5995
Wire Wire Line
	10215 6050 10250 6050
$EndSCHEMATC
