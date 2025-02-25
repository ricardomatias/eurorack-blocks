EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AudioJack2_SwitchT J2
U 1 1 5FC82E98
P 7500 2900
F 0 "J2" H 7504 3242 50  0000 C CNN
F 1 "OUT" H 7504 3151 50  0000 C CNN
F 2 "Connector_Thonk:ThonkiconnJack" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
F 4 "Jack Connector" H 7500 2900 50  0001 C CNN "Device"
F 5 "Thonkiconn – 3.5mm Jack Sockets" H 7500 2900 50  0001 C CNN "Description"
F 6 "No" H 7500 2900 50  0001 C CNN "Place"
F 7 "Thonk" H 7500 2900 50  0001 C CNN "Dist"
F 8 "PJ398SM" H 7500 2900 50  0001 C CNN "DistPartNumber"
F 9 "https://www.thonk.co.uk/shop/thonkiconn/" H 7500 2900 50  0001 C CNN "DistLink"
	1    7500 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC83467
P 7900 4700
F 0 "#FLG0101" H 7900 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4874 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC83485
P 7900 4700
F 0 "#PWR0106" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5FC92B57
P 5000 2800
F 0 "U1" H 5000 2433 50  0000 C CNN
F 1 "TL072" H 5000 2524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 2800 50  0001 C CNN
F 4 "Op Amp" H 5000 2800 50  0001 C CNN "Device"
F 5 "IC OPAMP JFET 2 CIRCUIT 8SOIC" H 5000 2800 50  0001 C CNN "Description"
F 6 "Yes" H 5000 2800 50  0001 C CNN "Place"
F 7 "Digikey" H 5000 2800 50  0001 C CNN "Dist"
F 8 "296-1282-1-ND" H 5000 2800 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/texas-instruments/TL072CDR/296-1282-1-ND/404930" H 5000 2800 50  0001 C CNN "DistLink"
	1    5000 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5FC92BCC
P 6300 2900
F 0 "U1" H 6300 2533 50  0000 C CNN
F 1 "TL072" H 6300 2624 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 2900 50  0001 C CNN
	2    6300 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FC92C2F
P 8700 2800
F 0 "U1" H 8658 2846 50  0000 L CNN
F 1 "TL072" H 8658 2755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 2800 50  0001 C CNN
	3    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC92D66
P 6250 2400
F 0 "R4" V 6043 2400 50  0000 C CNN
F 1 "100k" V 6134 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
F 4 "Resistor" H 6250 2400 50  0001 C CNN "Device"
F 5 "RES SMD 100K OHM 1% 1/10W 0603" H 6250 2400 50  0001 C CNN "Description"
F 6 "Yes" H 6250 2400 50  0001 C CNN "Place"
F 7 "Digikey" H 6250 2400 50  0001 C CNN "Dist"
F 8 "541-100KHCT-ND" H 6250 2400 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/vishay-dale/CRCW0603100KFKEA/541-100KHCT-ND/1180038" H 6250 2400 50  0001 C CNN "DistLink"
	1    6250 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC930BC
P 4600 3000
F 0 "#PWR0101" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4605 2827 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC930D5
P 5900 3100
F 0 "#PWR0102" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5905 2927 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC9316D
P 4350 2700
F 0 "R1" V 4143 2700 50  0000 C CNN
F 1 "10k" V 4234 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
F 4 "Resistor" H 4350 2700 50  0001 C CNN "Device"
F 5 "RES SMD 10K OHM 1% 1/10W 0603" H 4350 2700 50  0001 C CNN "Description"
F 6 "Yes" H 4350 2700 50  0001 C CNN "Place"
F 7 "Digikey" H 4350 2700 50  0001 C CNN "Dist"
F 8 "311-10KLDCT-ND" H 4350 2700 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/yageo/AC0603FR-0710KL/311-10KLDCT-ND/2828135" H 4350 2700 50  0001 C CNN "DistLink"
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC9323B
P 6950 2900
F 0 "R5" V 6743 2900 50  0000 C CNN
F 1 "1k" V 6834 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
F 4 "Resistor" H 6950 2900 50  0001 C CNN "Device"
F 5 "RES SMD 1K OHM 1% 1/10W 0603" H 6950 2900 50  0001 C CNN "Description"
F 6 "Yes" H 6950 2900 50  0001 C CNN "Place"
F 7 "Digikey" H 6950 2900 50  0001 C CNN "Dist"
F 8 "541-1.00KHCT-ND" H 6950 2900 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/vishay-dale/CRCW06031K00FKEA/541-1-00KHCT-ND/1179809" H 6950 2900 50  0001 C CNN "DistLink"
	1    6950 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FC933AD
P 3900 2900
F 0 "J1" H 3980 2892 50  0000 L CNN
F 1 "IN" H 3980 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
F 4 "Male Header" H 3900 2900 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 6POS 2.54MM" H 3900 2900 50  0001 C CNN "Description"
F 6 "No" H 3900 2900 50  0001 C CNN "Place"
F 7 "Digikey" H 3900 2900 50  0001 C CNN "Dist"
F 8 "609-3272-ND" H 3900 2900 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-106HLF/609-3272-ND/1878473" H 3900 2900 50  0001 C CNN "DistLink"
	1    3900 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5FC93773
P 7700 2050
F 0 "#PWR0103" H 7700 1900 50  0001 C CNN
F 1 "+12V" V 7715 2178 50  0000 L CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 5FC93AB8
P 7700 2150
F 0 "#PWR0104" H 7700 2250 50  0001 C CNN
F 1 "-12V" V 7715 2278 50  0000 L CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC93B01
P 7700 1750
F 0 "#PWR0105" H 7700 1500 50  0001 C CNN
F 1 "GND" V 7700 1550 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC93CFE
P 7700 1850
F 0 "#PWR0107" H 7700 1600 50  0001 C CNN
F 1 "GND" V 7700 1650 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5FC93DDE
P 8600 2300
F 0 "#PWR0108" H 8600 2150 50  0001 C CNN
F 1 "+12V" H 8615 2473 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 5FC93E0A
P 8600 3300
F 0 "#PWR0109" H 8600 3400 50  0001 C CNN
F 1 "-12V" H 8615 3473 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 5FC944CB
P 8300 4700
F 0 "#PWR0110" H 8300 4800 50  0001 C CNN
F 1 "-12V" H 8315 4873 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC9450D
P 8300 4700
F 0 "#FLG0102" H 8300 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4874 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC9452E
P 8700 4700
F 0 "#FLG0103" H 8700 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 4874 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5FC9454F
P 8700 4700
F 0 "#PWR0111" H 8700 4550 50  0001 C CNN
F 1 "+12V" H 8715 4873 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FC94671
P 9100 2550
F 0 "C3" H 9215 2596 50  0000 L CNN
F 1 "100n" H 9215 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 2400 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
F 4 "Ceramic Capacitor" H 9100 2550 50  0001 C CNN "Device"
F 5 "CAP CER 0.1UF 25V X7R 0603" H 9100 2550 50  0001 C CNN "Description"
F 6 "Yes" H 9100 2550 50  0001 C CNN "Place"
F 7 "Digikey" H 9100 2550 50  0001 C CNN "Dist"
F 8 "478-7018-1-ND" H 9100 2550 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/avx-corporation/06033C104KAT4A/478-7018-1-ND/3247565" H 9100 2550 50  0001 C CNN "DistLink"
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FC9494F
P 9400 2800
F 0 "#PWR0112" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9405 2627 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	8600 2400 9100 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	9100 2700 9100 2800
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	8600 3200 9100 3200
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8600 3300
Wire Wire Line
	9100 2800 9400 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9100 2900
$Comp
L Device:C C1
U 1 1 5FC94BD6
P 4950 1900
F 0 "C1" V 4698 1900 50  0000 C CNN
F 1 "47p" V 4789 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
F 4 "Ceramic Capacitor" H 4950 1900 50  0001 C CNN "Device"
F 5 "CAP CER 47PF 25V C0G/NP0 0603" H 4950 1900 50  0001 C CNN "Description"
F 6 "Yes" H 4950 1900 50  0001 C CNN "Place"
F 7 "Digikey" H 4950 1900 50  0001 C CNN "Dist"
F 8 "399-9083-1-ND" H 4950 1900 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/kemet/C0603C470J3GACTU/399-9083-1-ND/3522600" H 4950 1900 50  0001 C CNN "DistLink"
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FC94F2A
P 4200 3300
F 0 "#PWR0113" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4700 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3000
Wire Wire Line
	4800 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	4800 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5100 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5100 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	5900 2800 5900 2400
Wire Wire Line
	5900 2400 6100 2400
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6100 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	6400 2400 6700 2400
Wire Wire Line
	6700 2400 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6400 2000 6700 2000
Wire Wire Line
	6700 2000 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	7100 2900 7300 2900
$Comp
L power:GND #PWR0115
U 1 1 5FC9AC4F
P 7200 2700
F 0 "#PWR0115" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2700
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	4100 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4100 3000 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	4100 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	4100 3200 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4200 3300
$Comp
L power:GND #PWR?
U 1 1 5FCA3B5D
P 7700 1950
F 0 "#PWR?" H 7700 1700 50  0001 C CNN
F 1 "GND" V 7700 1750 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCA3B86
P 7700 1650
F 0 "#PWR?" H 7700 1400 50  0001 C CNN
F 1 "GND" V 7700 1450 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCA6E46
P 4950 2300
F 0 "R2" V 4743 2300 50  0000 C CNN
F 1 "100k" V 4834 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
F 4 "Resistor" H 4950 2300 50  0001 C CNN "Device"
F 5 "RES SMD 100K OHM 1% 1/10W 0603" H 4950 2300 50  0001 C CNN "Description"
F 6 "Yes" H 4950 2300 50  0001 C CNN "Place"
F 7 "Digikey" H 4950 2300 50  0001 C CNN "Dist"
F 8 "541-100KHCT-ND" H 4950 2300 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/vishay-dale/CRCW0603100KFKEA/541-100KHCT-ND/1180038" H 4950 2300 50  0001 C CNN "DistLink"
	1    4950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCA85EE
P 5650 2800
F 0 "R3" V 5443 2800 50  0000 C CNN
F 1 "100k" V 5534 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
F 4 "Resistor" H 5650 2800 50  0001 C CNN "Device"
F 5 "RES SMD 100K OHM 1% 1/10W 0603" H 5650 2800 50  0001 C CNN "Description"
F 6 "Yes" H 5650 2800 50  0001 C CNN "Place"
F 7 "Digikey" H 5650 2800 50  0001 C CNN "Dist"
F 8 "541-100KHCT-ND" H 5650 2800 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/vishay-dale/CRCW0603100KFKEA/541-100KHCT-ND/1180038" H 5650 2800 50  0001 C CNN "DistLink"
	1    5650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FCA8BA7
P 9100 3050
F 0 "C4" H 9215 3096 50  0000 L CNN
F 1 "100n" H 9215 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 2900 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
F 4 "Ceramic Capacitor" H 9100 3050 50  0001 C CNN "Device"
F 5 "CAP CER 0.1UF 25V X7R 0603" H 9100 3050 50  0001 C CNN "Description"
F 6 "Yes" H 9100 3050 50  0001 C CNN "Place"
F 7 "Digikey" H 9100 3050 50  0001 C CNN "Dist"
F 8 "478-7018-1-ND" H 9100 3050 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/avx-corporation/06033C104KAT4A/478-7018-1-ND/3247565" H 9100 3050 50  0001 C CNN "DistLink"
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FCA991E
P 7900 1850
F 0 "J3" H 7980 1842 50  0000 L CNN
F 1 "POWER" H 7980 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7900 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
F 4 "Male Header" H 7900 1850 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 6POS 2.54MM" H 7900 1850 50  0001 C CNN "Description"
F 6 "No" H 7900 1850 50  0001 C CNN "Place"
F 7 "Digikey" H 7900 1850 50  0001 C CNN "Dist"
F 8 "609-3272-ND" H 7900 1850 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-106HLF/609-3272-ND/1878473" H 7900 1850 50  0001 C CNN "DistLink"
	1    7900 1850
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3000
$Comp
L Device:C C2
U 1 1 5FCAFA2E
P 6250 2000
F 0 "C2" V 5998 2000 50  0000 C CNN
F 1 "47p" V 6089 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 1850 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
F 4 "Ceramic Capacitor" H 6250 2000 50  0001 C CNN "Device"
F 5 "CAP CER 47PF 25V C0G/NP0 0603" H 6250 2000 50  0001 C CNN "Description"
F 6 "Yes" H 6250 2000 50  0001 C CNN "Place"
F 7 "Digikey" H 6250 2000 50  0001 C CNN "Dist"
F 8 "399-9083-1-ND" H 6250 2000 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/kemet/C0603C470J3GACTU/399-9083-1-ND/3522600" H 6250 2000 50  0001 C CNN "DistLink"
	1    6250 2000
	0    1    1    0   
$EndComp
$EndSCHEMATC
