EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Audio_Amplifier-cache
EELAYER 25 0
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
L avsd_opamp X2
U 1 1 633BE620
P 7300 1600
F 0 "X2" H 7300 1600 60  0000 C CNN
F 1 "avsd_opamp" H 7350 1500 60  0000 C CNN
F 2 "" H 7300 1600 60  0001 C CNN
F 3 "" H 7300 1600 60  0001 C CNN
	1    7300 1600
	1    0    0    1   
$EndComp
$Comp
L avsd_opamp X4
U 1 1 633BEF2A
P 9750 1500
F 0 "X4" H 9750 1500 60  0000 C CNN
F 1 "avsd_opamp" H 9800 1400 60  0000 C CNN
F 2 "" H 9750 1500 60  0001 C CNN
F 3 "" H 9750 1500 60  0001 C CNN
	1    9750 1500
	1    0    0    1   
$EndComp
$Comp
L avsd_opamp X3
U 1 1 633C3FCB
P 9600 4050
F 0 "X3" H 9600 4050 60  0000 C CNN
F 1 "avsd_opamp" H 9650 3950 60  0000 C CNN
F 2 "" H 9600 4050 60  0001 C CNN
F 3 "" H 9600 4050 60  0001 C CNN
	1    9600 4050
	-1   0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U12
U 1 1 633C7AE1
P 8000 4100
F 0 "U12" H 8000 4100 60  0000 C CNN
F 1 "adc_bridge_1" H 8000 4250 60  0000 C CNN
F 2 "" H 8000 4100 60  0000 C CNN
F 3 "" H 8000 4100 60  0000 C CNN
	1    8000 4100
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U16
U 1 1 633C7FB4
P 9500 6400
F 0 "U16" H 12350 8200 60  0000 C CNN
F 1 "not_gate" H 12350 8400 60  0000 C CNN
F 2 "" H 12350 8350 60  0000 C CNN
F 3 "" H 12350 8350 60  0000 C CNN
	1    9500 6400
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U13
U 1 1 633C9D53
P 8000 6400
F 0 "U13" H 10850 8200 60  0000 C CNN
F 1 "not_gate" H 10850 8400 60  0000 C CNN
F 2 "" H 10850 8350 60  0000 C CNN
F 3 "" H 10850 8350 60  0000 C CNN
	1    8000 6400
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U10
U 1 1 633C9DDA
P 6400 6400
F 0 "U10" H 9250 8200 60  0000 C CNN
F 1 "not_gate" H 9250 8400 60  0000 C CNN
F 2 "" H 9250 8350 60  0000 C CNN
F 3 "" H 9250 8350 60  0000 C CNN
	1    6400 6400
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U7
U 1 1 633CBC6B
P 4900 6400
F 0 "U7" H 7750 8200 60  0000 C CNN
F 1 "not_gate" H 7750 8400 60  0000 C CNN
F 2 "" H 7750 8350 60  0000 C CNN
F 3 "" H 7750 8350 60  0000 C CNN
	1    4900 6400
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U14
U 1 1 633CEFCB
P 9450 5300
F 0 "U14" H 12300 7100 60  0000 C CNN
F 1 "not_gate" H 12300 7300 60  0000 C CNN
F 2 "" H 12300 7250 60  0000 C CNN
F 3 "" H 12300 7250 60  0000 C CNN
	1    9450 5300
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U11
U 1 1 633CEFD1
P 7950 5300
F 0 "U11" H 10800 7100 60  0000 C CNN
F 1 "not_gate" H 10800 7300 60  0000 C CNN
F 2 "" H 10800 7250 60  0000 C CNN
F 3 "" H 10800 7250 60  0000 C CNN
	1    7950 5300
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U9
U 1 1 633CEFD7
P 6350 5300
F 0 "U9" H 9200 7100 60  0000 C CNN
F 1 "not_gate" H 9200 7300 60  0000 C CNN
F 2 "" H 9200 7250 60  0000 C CNN
F 3 "" H 9200 7250 60  0000 C CNN
	1    6350 5300
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U6
U 1 1 633CEFDD
P 4850 5300
F 0 "U6" H 7700 7100 60  0000 C CNN
F 1 "not_gate" H 7700 7300 60  0000 C CNN
F 2 "" H 7700 7250 60  0000 C CNN
F 3 "" H 7700 7250 60  0000 C CNN
	1    4850 5300
	-1   0    0    -1  
$EndComp
$Comp
L not_gate U15
U 1 1 633CF066
P 9500 5900
F 0 "U15" H 12350 7700 60  0000 C CNN
F 1 "not_gate" H 12350 7900 60  0000 C CNN
F 2 "" H 12350 7850 60  0000 C CNN
F 3 "" H 12350 7850 60  0000 C CNN
	1    9500 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 633D4AE4
P 6700 1800
F 0 "#PWR7" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6700 1650 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 633E3A4B
P 9200 3000
F 0 "#PWR11" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9200 2850 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 633E5A9E
P 10250 4350
F 0 "#PWR15" H 10250 4100 50  0001 C CNN
F 1 "GND" H 10250 4200 50  0000 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U2
U 1 1 633EDEB8
P 1250 2800
F 0 "U2" H 1250 2800 60  0000 C CNN
F 1 "dac_bridge_1" H 1250 2950 60  0000 C CNN
F 2 "" H 1250 2800 60  0000 C CNN
F 3 "" H 1250 2800 60  0000 C CNN
	1    1250 2800
	0    -1   -1   0   
$EndComp
$Comp
L dac_bridge_1 U1
U 1 1 633EFCCB
P 850 3900
F 0 "U1" H 850 3900 60  0000 C CNN
F 1 "dac_bridge_1" H 850 4050 60  0000 C CNN
F 2 "" H 850 3900 60  0000 C CNN
F 3 "" H 850 3900 60  0000 C CNN
	1    850  3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 633F268A
P 1000 1400
F 0 "#PWR1" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1000 1250 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 633F5AB1
P 4100 3100
F 0 "#PWR3" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4100 2950 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 6340C8D4
P 9350 4850
F 0 "#PWR12" H 9350 4600 50  0001 C CNN
F 1 "GND" H 9350 4700 50  0000 C CNN
F 2 "" H 9350 4850 50  0001 C CNN
F 3 "" H 9350 4850 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 6340D6ED
P 10200 950
F 0 "#PWR14" H 10200 700 50  0001 C CNN
F 1 "GND" H 10200 800 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 6340E0B0
P 7750 1000
F 0 "#PWR9" H 7750 750 50  0001 C CNN
F 1 "GND" H 7750 850 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 6340FED4
P 5200 1550
F 0 "#PWR5" H 5200 1300 50  0001 C CNN
F 1 "GND" H 5200 1400 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6341D995
P 6950 2450
F 0 "v3" H 6750 2550 60  0000 C CNN
F 1 "DC" H 6750 2400 60  0000 C CNN
F 2 "R1" H 6650 2450 60  0000 C CNN
F 3 "" H 6950 2450 60  0000 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 6341DA60
P 5900 2750
F 0 "v2" H 5700 2850 60  0000 C CNN
F 1 "DC" H 5700 2700 60  0000 C CNN
F 2 "R1" H 5600 2750 60  0000 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 6341EF05
P 9750 2550
F 0 "v5" H 9550 2650 60  0000 C CNN
F 1 "DC" H 9550 2500 60  0000 C CNN
F 2 "R1" H 9450 2550 60  0000 C CNN
F 3 "" H 9750 2550 60  0000 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 63420382
P 8950 4650
F 0 "v4" H 8750 4750 60  0000 C CNN
F 1 "DC" H 8750 4600 60  0000 C CNN
F 2 "R1" H 8650 4650 60  0000 C CNN
F 3 "" H 8950 4650 60  0000 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 63421F96
P 9750 3150
F 0 "#PWR13" H 9750 2900 50  0001 C CNN
F 1 "GND" H 9750 3000 50  0000 C CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 63421FFC
P 7150 3050
F 0 "#PWR8" H 7150 2800 50  0001 C CNN
F 1 "GND" H 7150 2900 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 63422062
P 6300 3000
F 0 "#PWR6" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6300 2850 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 63422D2B
P 2800 1900
F 0 "v1" H 2600 2000 60  0000 C CNN
F 1 "sine" H 2600 1850 60  0000 C CNN
F 2 "R1" H 2500 1900 60  0000 C CNN
F 3 "" H 2800 1900 60  0000 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 63422F26
P 2800 2500
F 0 "#PWR2" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2800 2350 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6342CA61
P 2050 1950
F 0 "U3" H 2050 2450 60  0000 C CNN
F 1 "plot_v1" H 2250 2300 60  0000 C CNN
F 2 "" H 2050 1950 60  0000 C CNN
F 3 "" H 2050 1950 60  0000 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6342CB1E
P 2250 2100
F 0 "U4" H 2250 2600 60  0000 C CNN
F 1 "plot_v1" H 2450 2450 60  0000 C CNN
F 2 "" H 2250 2100 60  0000 C CNN
F 3 "" H 2250 2100 60  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6342DDE9
P 3050 1500
F 0 "U5" H 3050 2000 60  0000 C CNN
F 1 "plot_v1" H 3250 1850 60  0000 C CNN
F 2 "" H 3050 1500 60  0000 C CNN
F 3 "" H 3050 1500 60  0000 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC1
U 1 1 633E4930
P 600 1300
F 0 "SC1" H 750 1587 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 750 1412 50  0000 R CNN
F 2 "" H 600 -200 50  0001 C CNN
F 3 "" H 600 1300 50  0001 C CNN
	1    600  1300
	0    1    -1   0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC10
U 1 1 633E4D8F
P 6250 1850
F 0 "SC10" H 6400 2137 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6400 1962 50  0000 R CNN
F 2 "" H 6250 350 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1850 4200 1850
Wire Wire Line
	3900 1450 4050 1450
Wire Wire Line
	4650 1450 5550 1450
Wire Wire Line
	4000 1850 4000 1450
Connection ~ 4000 1450
Connection ~ 4000 1850
Wire Wire Line
	5500 1550 5500 2200
Wire Wire Line
	5500 1550 5350 1550
Wire Wire Line
	5350 1550 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	6550 1450 6700 1450
Wire Wire Line
	6700 1800 6700 1650
Wire Wire Line
	7050 650  6650 650 
Wire Wire Line
	6650 650  6650 1450
Connection ~ 6650 1450
Wire Wire Line
	7650 650  8150 650 
Wire Wire Line
	8000 1600 8000 650 
Connection ~ 8000 650 
Wire Wire Line
	8750 650  9850 650 
Wire Wire Line
	10700 650  10700 1500
Wire Wire Line
	10450 1500 11200 1500
Wire Wire Line
	10450 650  10700 650 
Wire Wire Line
	9000 1350 9150 1350
Wire Wire Line
	9000 1550 9150 1550
Wire Wire Line
	9100 650  9100 1350
Connection ~ 9100 1350
Connection ~ 9100 650 
Wire Wire Line
	5500 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2000
Wire Wire Line
	8000 2000 8450 2000
Connection ~ 5500 2000
Wire Wire Line
	9050 2000 9200 2000
Wire Wire Line
	9100 2000 9100 1550
Connection ~ 9100 1550
Wire Wire Line
	9200 2000 9200 2250
Connection ~ 9100 2000
Wire Wire Line
	9200 2850 9200 3000
Wire Wire Line
	11050 4000 11200 4000
Wire Wire Line
	11200 4000 11200 1500
Connection ~ 10700 1500
Wire Wire Line
	10200 4000 10450 4000
Wire Wire Line
	10450 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3900
Wire Wire Line
	10500 3900 10300 3900
Wire Wire Line
	10300 3900 10300 4000
Connection ~ 10300 4000
Wire Wire Line
	9850 3500 8800 3500
Wire Wire Line
	8800 3500 8800 4050
Wire Wire Line
	8600 4050 8900 4050
Connection ~ 8800 4050
Wire Wire Line
	10200 4200 10250 4200
Wire Wire Line
	10250 4200 10250 4350
Wire Wire Line
	7450 3750 7450 4500
Wire Wire Line
	7450 3750 7600 3750
Wire Wire Line
	7450 4500 7350 4500
Connection ~ 7450 4050
Wire Wire Line
	7600 2350 7300 2350
Wire Wire Line
	7300 2350 7300 3400
Wire Wire Line
	5900 3400 5800 3400
Wire Wire Line
	5950 4500 5850 4500
Wire Wire Line
	4400 3400 4200 3400
Wire Wire Line
	4450 4500 4250 4500
Wire Wire Line
	2800 3400 2700 3400
Wire Wire Line
	2750 4500 2850 4500
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1350 4500 800  4500
Wire Wire Line
	600  800  600  2500
Wire Wire Line
	600  2500 800  2500
Wire Wire Line
	600  1000 900  1000
Connection ~ 600  1200
Wire Wire Line
	950  1200 950  1400
Connection ~ 600  1000
Wire Wire Line
	8400 1350 8150 1350
Wire Wire Line
	8150 1350 8150 800 
Wire Wire Line
	8050 1550 8400 1550
Wire Wire Line
	8050 850  8050 1550
Wire Wire Line
	5200 1500 5200 1550
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	7550 1000 7750 1000
Wire Wire Line
	7550 1000 7550 1100
Wire Wire Line
	10000 950  10200 950 
Wire Wire Line
	10000 950  10000 1000
Wire Wire Line
	9350 4550 9350 4850
Wire Wire Line
	4800 1500 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	7300 1100 7300 1000
Wire Wire Line
	7300 1000 7650 1000
Connection ~ 7650 1000
Wire Wire Line
	9750 900  9750 1000
Wire Wire Line
	8700 900  10100 900 
Wire Wire Line
	10100 900  10100 950 
Connection ~ 10100 950 
Wire Wire Line
	9600 4700 9600 4550
Wire Wire Line
	9150 4700 9600 4700
Connection ~ 9350 4700
Wire Wire Line
	4800 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2300
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	6950 2000 7300 2000
Wire Wire Line
	9750 1900 9750 2100
Wire Wire Line
	8950 4200 8950 3600
Wire Wire Line
	8950 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3650
Wire Wire Line
	8950 5100 9150 5100
Wire Wire Line
	9150 5100 9150 4700
Wire Wire Line
	5900 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3000
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6950 2900 6950 3050
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	9750 3000 9750 3150
Wire Wire Line
	2600 1450 3300 1450
Wire Wire Line
	2800 2350 2800 2500
Wire Wire Line
	2250 1900 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	3050 1300 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	900  1200 900  1300
Wire Wire Line
	600  1200 300  1200
Wire Wire Line
	300  1200 300  1300
Wire Wire Line
	6150 1450 6050 1450
Wire Wire Line
	6550 1450 6550 1850
Wire Wire Line
	6050 1450 6050 1600
Wire Wire Line
	6050 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1850
Wire Wire Line
	2050 1850 2050 1750
Connection ~ 2050 1850
Wire Wire Line
	3750 2050 3750 2300
Wire Wire Line
	3150 2050 3150 2300
Wire Wire Line
	4250 2250 4250 2300
Wire Wire Line
	3750 2050 4200 2050
Wire Wire Line
	4000 2200 4000 2050
Connection ~ 4000 2050
Wire Wire Line
	4000 2800 4000 3100
Wire Wire Line
	4000 3100 4100 3100
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 633E90B6
P 1200 950
F 0 "SC2" H 1350 1237 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 1350 1062 50  0000 R CNN
F 2 "" H 1200 -550 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	900  1000 900  950 
Wire Wire Line
	1500 2050 3150 2050
Wire Wire Line
	1750 850  8050 850 
Wire Wire Line
	1750 1450 1200 1450
Wire Wire Line
	900  1200 1150 1200
Wire Wire Line
	950  1400 1000 1400
Connection ~ 950  1200
$Comp
L SKY130mode scmode1
U 1 1 633F1D06
P 3300 5750
F 0 "scmode1" H 3300 5900 98  0000 C CNB
F 1 "SKY130mode" H 3300 5650 118 0000 C CNB
F 2 "" H 3300 5900 60  0001 C CNN
F 3 "" H 3300 5900 60  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 800  600  800 
Wire Wire Line
	1500 950  1750 950 
Wire Wire Line
	1750 850  1750 2050
Wire Wire Line
	1900 1850 1900 800 
Connection ~ 1900 800 
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC3
U 1 1 633F2F8A
P 1450 1200
F 0 "SC3" H 1600 1487 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 1600 1312 50  0000 R CNN
F 2 "" H 1450 -300 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    -1   0   
$EndComp
Connection ~ 1750 950 
Connection ~ 1750 1200
Connection ~ 1750 1450
$Comp
L sky130_fd_pr__res_generic_nd SC7
U 1 1 633ECA8A
P 4000 2500
F 0 "SC7" H 4150 2787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 4150 2612 50  0000 R CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 3000
Wire Wire Line
	3450 3000 4000 3000
Connection ~ 4000 3000
$Comp
L sky130_fd_pr__res_generic_nd SC4
U 1 1 633ECD6F
P 3450 1850
F 0 "SC4" H 3600 2137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 3600 1962 50  0000 R CNN
F 2 "" H 3450 350 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC5
U 1 1 633ECE76
P 3450 2300
F 0 "SC5" H 3600 2587 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 3600 2412 50  0000 R CNN
F 2 "" H 3450 800 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2050 3450 3000
Connection ~ 3800 3000
Connection ~ 3450 2500
$Comp
L avsd_opamp X1
U 1 1 633BCDB6
P 4800 2000
F 0 "X1" H 4800 2000 60  0000 C CNN
F 1 "avsd_opamp" H 4850 1900 60  0000 C CNN
F 2 "" H 4800 2000 60  0001 C CNN
F 3 "" H 4800 2000 60  0001 C CNN
	1    4800 2000
	1    0    0    1   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC6
U 1 1 633ED68D
P 3600 1450
F 0 "SC6" H 3750 1737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 3750 1562 50  0000 R CNN
F 2 "" H 3600 -50 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC8
U 1 1 633ED78C
P 4350 1450
F 0 "SC8" H 4500 1737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 4500 1562 50  0000 R CNN
F 2 "" H 4350 -50 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 633ED7C1
P 4650 1000
F 0 "#PWR4" H 4650 750 50  0001 C CNN
F 1 "GND" H 4650 850 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 5850 1000
Wire Wire Line
	4350 1000 4350 1250
Wire Wire Line
	3600 1250 3600 1000
Connection ~ 4350 1000
$Comp
L sky130_fd_pr__res_generic_nd SC9
U 1 1 633EDAC8
P 5850 1450
F 0 "SC9" H 6000 1737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 6000 1562 50  0000 R CNN
F 2 "" H 5850 -50 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 1000 5850 1250
Connection ~ 4650 1000
$Comp
L sky130_fd_pr__res_generic_nd SC11
U 1 1 633EDF68
P 7350 650
F 0 "SC11" H 7500 937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 7500 762 50  0000 R CNN
F 2 "" H 7350 -850 50  0001 C CNN
F 3 "" H 7350 650 50  0001 C CNN
	1    7350 650 
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC12
U 1 1 633EDFDD
P 8450 650
F 0 "SC12" H 8600 937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 8600 762 50  0000 R CNN
F 2 "" H 8450 -850 50  0001 C CNN
F 3 "" H 8450 650 50  0001 C CNN
	1    8450 650 
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC13
U 1 1 633EE04C
P 8700 1350
F 0 "SC13" H 8850 1637 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 8850 1462 50  0000 R CNN
F 2 "" H 8700 -150 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC14
U 1 1 633EE0BF
P 8700 1550
F 0 "SC14" H 8850 1837 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 8850 1662 50  0000 R CNN
F 2 "" H 8700 50  50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC17
U 1 1 633EE2D5
P 10150 650
F 0 "SC17" H 10300 937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 10300 762 50  0000 R CNN
F 2 "" H 10150 -850 50  0001 C CNN
F 3 "" H 10150 650 50  0001 C CNN
	1    10150 650 
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC15
U 1 1 633EE3CE
P 8750 2000
F 0 "SC15" H 8900 2287 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 8900 2112 50  0000 R CNN
F 2 "" H 8750 500 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC18
U 1 1 633EE499
P 10150 3500
F 0 "SC18" H 10300 3787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 10300 3612 50  0000 R CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC19
U 1 1 633EE729
P 10750 4000
F 0 "SC19" H 10900 4287 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 10900 4112 50  0000 R CNN
F 2 "" H 10750 2500 50  0001 C CNN
F 3 "" H 10750 4000 50  0001 C CNN
	1    10750 4000
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC16
U 1 1 633EEA3B
P 9200 2550
F 0 "SC16" H 9350 2837 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 9350 2662 50  0000 R CNN
F 2 "" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2550 9000 2900
Wire Wire Line
	9000 2900 10750 2900
Connection ~ 9200 2900
Wire Wire Line
	10150 2900 10150 3300
Wire Wire Line
	10750 2900 10750 3800
Connection ~ 10150 2900
$Comp
L GND #PWR10
U 1 1 633EF248
P 9200 550
F 0 "#PWR10" H 9200 300 50  0001 C CNN
F 1 "GND" H 9200 400 50  0000 C CNN
F 2 "" H 9200 550 50  0001 C CNN
F 3 "" H 9200 550 50  0001 C CNN
	1    9200 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 450  10150 450 
Wire Wire Line
	9200 450  9200 550 
Wire Wire Line
	7350 450  9250 450 
Connection ~ 9250 450 
Connection ~ 8450 450 
Wire Wire Line
	8700 1150 8700 900 
Connection ~ 9750 900 
Wire Wire Line
	8700 1350 8700 1250
Wire Wire Line
	8700 1250 9000 1250
Wire Wire Line
	9000 1250 9000 900 
Connection ~ 9000 900 
Wire Wire Line
	8750 1800 9050 1800
Wire Wire Line
	9050 1800 9050 900 
Connection ~ 9050 900 
Text GLabel 2600 1450 0    60   Input ~ 0
vi
Connection ~ 2800 1450
Connection ~ 1750 2050
Connection ~ 1900 1850
Wire Wire Line
	1200 2050 1200 2250
$Comp
L inductor SC20
U 1 1 633F1CA4
P 1350 4750
F 0 "SC20" H 3300 5250 50  0000 C CNN
F 1 "sky130_fd_pr__ind_05_125 " H 3300 5400 50  0000 C CNN
F 2 "" V 3300 5300 60  0000 C CNN
F 3 "" V 3300 5300 60  0000 C CNN
	1    1350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3100 800  3350
$Comp
L plot_v1 U8
U 1 1 633F2639
P 5700 2350
F 0 "U8" H 5700 2850 60  0000 C CNN
F 1 "plot_v1" H 5900 2700 60  0000 C CNN
F 2 "" H 5700 2350 60  0000 C CNN
F 3 "" H 5700 2350 60  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Text GLabel 5500 2300 0    60   Output ~ 0
first_op
Wire Wire Line
	5500 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	1500 1550 1500 2050
Wire Wire Line
	5700 2150 5700 2200
Connection ~ 5700 2200
Text GLabel 1450 2000 0    60   Output ~ 0
vo2
Text GLabel 1500 1550 0    60   Output ~ 0
vo1
Wire Wire Line
	1450 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1850
Wire Wire Line
	1850 1850 3150 1850
$Comp
L inductor SC21
U 1 1 633F4013
P 1750 3700
F 0 "SC21" H 3700 4200 50  0000 C CNN
F 1 "sky130_fd_pr__ind_05_125 " H 3700 4350 50  0000 C CNN
F 2 "" V 3700 4250 60  0000 C CNN
F 3 "" V 3700 4250 60  0000 C CNN
	1    1750 3700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
