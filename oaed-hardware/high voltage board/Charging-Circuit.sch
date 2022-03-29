EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Charging Circuit"
Date "2017-05-30"
Rev "0.2"
Comp ""
Comment1 "This circuit charges the capacitor."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1675 1325 0    98   Input ~ 0
VIN
$Comp
L Device:R Rst1
U 1 1 57D16C90
P 3025 2925
F 0 "Rst1" V 3145 2930 98  0000 C CNN
F 1 "200" V 3025 2925 50  0000 C CNN
F 2 "" V 2955 2925 50  0000 C CNN
F 3 "" H 3025 2925 50  0000 C CNN
	1    3025 2925
	1    0    0    -1  
$EndComp
$Comp
L Transformer:TRANSF3 T1
U 1 1 57D16F9F
P 5825 2225
F 0 "T1" H 5825 2725 50  0000 C CNN
F 1 "TRANSFO2" H 5825 1725 98  0000 C CNN
F 2 "" H 5825 2225 50  0000 C CNN
F 3 "" H 5825 2225 50  0000 C CNN
	1    5825 2225
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 57D17246
P 3975 4975
F 0 "Q1" H 4305 5130 98  0000 R CNN
F 1 "2N222" H 4280 4705 98  0000 R CNN
F 2 "" H 4175 5075 50  0000 C CNN
F 3 "" H 3975 4975 50  0000 C CNN
	1    3975 4975
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS S1
U 1 1 57D172FF
P 2125 3675
F 0 "S1" H 2455 3730 98  0000 R CNN
F 1 "IRFP250N" H 2555 3405 98  0000 R CNN
F 2 "" H 2325 3775 50  0000 C CNN
F 3 "" H 2125 3675 50  0000 C CNN
	1    2125 3675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rs1
U 1 1 57D17382
P 2025 4825
F 0 "Rs1" V 2145 4830 98  0000 C CNN
F 1 "0.2" V 2025 4825 50  0000 C CNN
F 2 "" V 1955 4825 50  0000 C CNN
F 3 "" H 2025 4825 50  0000 C CNN
	1    2025 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rb1
U 1 1 57D1740A
P 2725 4325
F 0 "Rb1" V 2845 4320 98  0000 C CNN
F 1 "20" V 2725 4325 50  0000 C CNN
F 2 "" V 2655 4325 50  0000 C CNN
F 3 "" H 2725 4325 50  0000 C CNN
	1    2725 4325
	0    1    1    0   
$EndComp
$Comp
L Device:C Cb1
U 1 1 57D174A8
P 4875 5425
F 0 "Cb1" H 4900 5525 98  0000 L CNN
F 1 "15µ" H 4900 5325 50  0000 L CNN
F 2 "" H 4913 5275 50  0000 C CNN
F 3 "" H 4875 5425 50  0000 C CNN
	1    4875 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener Z1
U 1 1 57D176A8
P 3025 4975
F 0 "Z1" H 3020 5120 98  0000 C CNN
F 1 "ZENER" H 3025 4875 50  0000 C CNN
F 2 "" H 3025 4975 50  0000 C CNN
F 3 "" H 3025 4975 50  0000 C CNN
	1    3025 4975
	0    1    1    0   
$EndComp
$Comp
L Device:C Cf1
U 1 1 57D17964
P 3875 2925
F 0 "Cf1" H 3955 3070 98  0000 L CNN
F 1 "250n" H 3900 2825 50  0000 L CNN
F 2 "" H 3913 2775 50  0000 C CNN
F 3 "" H 3875 2925 50  0000 C CNN
	1    3875 2925
	-1   0    0    1   
$EndComp
$Comp
L Isolator:TLP785 U1
U 1 1 57D17C41
P 6525 4225
F 0 "U1" H 6325 4425 50  0000 L CNN
F 1 "TLP785" H 6525 4425 50  0000 L CNN
F 2 "DIP-4" H 6325 4025 50  0001 L CIN
F 3 "" H 6525 4225 50  0000 L CNN
	1    6525 4225
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 57D17D85
P 7275 1325
F 0 "D1" H 7255 1455 98  0000 C CNN
F 1 "D_Schottky" H 7275 1225 98  0000 C CNN
F 2 "" H 7275 1325 50  0000 C CNN
F 3 "" H 7275 1325 50  0000 C CNN
	1    7275 1325
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 57D17F21
P 8775 1325
F 0 "D3" H 8755 1455 98  0000 C CNN
F 1 "D_Schottky" H 8775 1225 98  0000 C CNN
F 2 "" H 8775 1325 50  0000 C CNN
F 3 "" H 8775 1325 50  0000 C CNN
	1    8775 1325
	-1   0    0    -1  
$EndComp
Text HLabel 10525 1325 2    98   Output ~ 0
HV-OUT+
Text HLabel 10525 2525 2    98   Output ~ 0
HV-OUT-
$Comp
L Device:R Rd1
U 1 1 57D181CE
P 9775 3005
F 0 "Rd1" V 9895 3015 98  0000 C CNN
F 1 "169.75M" V 9775 3005 50  0000 C CNN
F 2 "" V 9705 3005 50  0000 C CNN
F 3 "" H 9775 3005 50  0000 C CNN
	1    9775 3005
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rd2
U 1 1 57D18277
P 9775 5515
F 0 "Rd2" V 9895 5510 98  0000 C CNN
F 1 "250k" V 9775 5515 50  0000 C CNN
F 2 "" V 9705 5515 50  0000 C CNN
F 3 "" H 9775 5515 50  0000 C CNN
	1    9775 5515
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cc2
U 1 1 57D18A6E
P 8925 4325
F 0 "Cc2" H 8970 4470 98  0000 L CNN
F 1 "15p" H 8950 4225 50  0000 L CNN
F 2 "" H 8963 4175 50  0000 C CNN
F 3 "" H 8925 4325 50  0000 C CNN
	1    8925 4325
	0    1    1    0   
$EndComp
$Comp
L Device:C Cc1
U 1 1 57D18B14
P 8925 3625
F 0 "Cc1" H 8970 3770 98  0000 L CNN
F 1 "15p" H 8950 3525 50  0000 L CNN
F 2 "" H 8963 3475 50  0000 C CNN
F 3 "" H 8925 3625 50  0000 C CNN
	1    8925 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R Rc1
U 1 1 57D18B83
P 7975 3625
F 0 "Rc1" V 8095 3620 98  0000 C CNN
F 1 "500" V 7975 3625 50  0000 C CNN
F 2 "" V 7905 3625 50  0000 C CNN
F 3 "" H 7975 3625 50  0000 C CNN
	1    7975 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 57D18E57
P 5825 3875
F 0 "R1" V 5945 3880 98  0000 C CNN
F 1 "500" V 5825 3875 50  0000 C CNN
F 2 "" V 5755 3875 50  0000 C CNN
F 3 "" H 5825 3875 50  0000 C CNN
	1    5825 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 57D18F8E
P 6925 3875
F 0 "R2" V 7045 3880 98  0000 C CNN
F 1 "500" V 6925 3875 50  0000 C CNN
F 2 "" V 6855 3875 50  0000 C CNN
F 3 "" H 6925 3875 50  0000 C CNN
	1    6925 3875
	1    0    0    -1  
$EndComp
Text HLabel 6925 3275 2    60   Input ~ 0
VIN
$Comp
L Reference_Voltage:TL431PK D2
U 1 1 57D1924A
P 7375 4975
F 0 "D2" V 7255 5120 98  0000 C CNN
F 1 "TL431" H 7375 4875 98  0000 C CNN
F 2 "SOT-89" H 7375 4825 50  0001 C CIN
F 3 "" H 7375 4975 50  0000 C CNN
	1    7375 4975
	0    1    -1   0   
$EndComp
Text HLabel 11010 4225 2    98   Output ~ 0
Vsense
Wire Wire Line
	1675 1325 3025 1325
Wire Wire Line
	3025 2775 3025 1325
Connection ~ 3025 1325
Wire Wire Line
	3875 3075 3875 3675
Connection ~ 3875 3675
Wire Wire Line
	2025 3875 2025 4325
Wire Wire Line
	2025 4325 2575 4325
Connection ~ 2025 4325
Wire Wire Line
	2875 4325 4875 4325
Wire Wire Line
	4875 3675 4875 4325
Wire Wire Line
	4875 4975 4175 4975
Connection ~ 4875 4975
Wire Wire Line
	2025 5725 2025 4975
Connection ~ 2025 5725
Wire Wire Line
	3875 5725 3875 5175
Connection ~ 3875 5725
Wire Wire Line
	3025 3075 3025 3675
Connection ~ 3025 3675
Wire Wire Line
	5425 5725 5425 2875
Wire Wire Line
	2325 3675 3025 3675
Connection ~ 4875 4325
Wire Wire Line
	6425 1325 7125 1325
Wire Wire Line
	7425 1325 8625 1325
Wire Wire Line
	5425 2875 6425 2875
Connection ~ 5425 2875
Wire Wire Line
	8925 1325 9775 1325
Connection ~ 6425 2525
Wire Wire Line
	9775 1325 9775 2855
Connection ~ 9775 1325
Wire Wire Line
	9775 3155 9775 3625
Wire Wire Line
	9775 6075 9775 5665
Wire Wire Line
	7375 3625 7375 4325
Wire Wire Line
	5825 4025 5825 4125
Wire Wire Line
	5825 4125 6225 4125
Wire Wire Line
	5825 3725 5825 3625
Wire Wire Line
	6925 4025 6925 4125
Wire Wire Line
	6925 4125 6825 4125
Wire Wire Line
	5825 3625 6925 3625
Wire Wire Line
	6925 3275 6925 3625
Connection ~ 6925 3625
Wire Wire Line
	7375 6075 7375 5075
Wire Wire Line
	7475 4975 9775 4975
Connection ~ 9775 4975
Wire Wire Line
	6825 4325 7375 4325
Wire Wire Line
	8125 3625 8775 3625
Wire Wire Line
	1775 5725 1775 6075
Wire Wire Line
	1775 6075 4875 6075
Connection ~ 7375 6075
Wire Wire Line
	4875 5575 4875 6075
Connection ~ 4875 6075
Connection ~ 7375 4325
Connection ~ 9775 4325
Wire Wire Line
	7375 3625 7825 3625
Wire Wire Line
	9075 3625 9775 3625
Connection ~ 9775 3625
$Comp
L Amplifier_Operational:LM358 U16
U 1 1 58981285
P 10525 4225
F 0 "U16" H 10525 4425 50  0000 L CNN
F 1 "LM358" H 10525 4025 98  0000 L CNN
F 2 "" H 10525 4225 50  0000 C CNN
F 3 "" H 10525 4225 50  0000 C CNN
	1    10525 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4325 9775 4325
Wire Wire Line
	10225 4125 10075 4125
Wire Wire Line
	10075 4125 10075 4535
Wire Wire Line
	10075 4535 10425 4535
Wire Wire Line
	10425 4535 10425 4525
Connection ~ 9775 6075
Connection ~ 10075 4535
Text HLabel 10425 3690 2    98   Input ~ 0
VIN
Wire Wire Line
	10425 3690 10425 3925
Wire Wire Line
	10825 4225 10880 4225
Wire Wire Line
	9960 4325 9960 3505
Wire Wire Line
	9960 3505 10880 3505
Wire Wire Line
	10880 3505 10880 4225
Connection ~ 10880 4225
Connection ~ 9960 4325
$Comp
L Device:D_Schottky_Small D4
U 1 1 589AE664
P 4450 3675
F 0 "D4" H 4395 3805 98  0000 L CNN
F 1 "D_Schottky_Small" H 4170 3595 50  0001 L CNN
F 2 "" V 4450 3675 50  0000 C CNN
F 3 "" V 4450 3675 50  0000 C CNN
	1    4450 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3675 4875 3675
Wire Wire Line
	3025 1325 5425 1325
Wire Wire Line
	3875 3675 3875 4775
Wire Wire Line
	3875 3675 4350 3675
Wire Wire Line
	2025 4325 2025 4675
Wire Wire Line
	4875 4975 4875 5275
Wire Wire Line
	3875 5725 5425 5725
Wire Wire Line
	3025 3675 3875 3675
Wire Wire Line
	4875 4325 6225 4325
Wire Wire Line
	4875 4325 4875 4975
Wire Wire Line
	6425 2525 10525 2525
Wire Wire Line
	9775 1325 10525 1325
Wire Wire Line
	6925 3625 6925 3725
Wire Wire Line
	9775 4975 9775 5365
Wire Wire Line
	1775 5725 2025 5725
Wire Wire Line
	7375 6075 9775 6075
Wire Wire Line
	4875 6075 7375 6075
Wire Wire Line
	7375 4325 7375 4875
Wire Wire Line
	7375 4325 8775 4325
Wire Wire Line
	9775 4325 9775 4975
Wire Wire Line
	9775 4325 9960 4325
Wire Wire Line
	9775 3625 9775 4325
Wire Wire Line
	9775 6075 10075 6075
Wire Wire Line
	10075 4535 10075 6075
Wire Wire Line
	10880 4225 11010 4225
Wire Wire Line
	9960 4325 10225 4325
Wire Wire Line
	3025 5725 3875 5725
Wire Wire Line
	2025 5725 3025 5725
Connection ~ 3025 5725
Connection ~ 1775 5725
Wire Wire Line
	1675 5725 1775 5725
Text HLabel 1675 5725 0    98   UnSpc ~ 0
GND
Wire Wire Line
	3025 3675 3025 4825
Wire Wire Line
	3025 5125 3025 5725
Wire Wire Line
	2025 2125 2025 3475
Wire Wire Line
	3875 2325 3875 2775
Wire Wire Line
	4215 2325 3875 2325
$Comp
L Device:R Rf1
U 1 1 57D17921
P 4365 2325
F 0 "Rf1" V 4485 2330 98  0000 C CNN
F 1 "3k" V 4365 2325 50  0000 C CNN
F 2 "" V 4295 2325 50  0000 C CNN
F 3 "" H 4365 2325 50  0000 C CNN
	1    4365 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	4515 2325 5625 2325
Wire Wire Line
	5625 2525 5425 2525
Wire Wire Line
	5425 2525 5425 2875
Wire Wire Line
	2025 2125 5625 2125
Wire Wire Line
	5625 1925 5425 1925
Wire Wire Line
	5425 1325 5425 1925
Wire Wire Line
	6025 1925 6425 1925
Wire Wire Line
	6425 1925 6425 1325
Wire Wire Line
	6425 2875 6425 2525
Wire Wire Line
	6025 2525 6425 2525
$Comp
L Amplifier_Operational:LM358 U16
U 3 1 620529F1
P 10525 4225
F 0 "U16" H 10525 4425 50  0001 L CNN
F 1 "LM358" H 10525 4025 98  0001 L CNN
F 2 "" H 10525 4225 50  0000 C CNN
F 3 "" H 10525 4225 50  0000 C CNN
	3    10525 4225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
