EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:phoenix
LIBS:cvra
LIBS:_wireless
LIBS:_stm32
LIBS:_sensors
LIBS:_power
LIBS:_motor_drivers
LIBS:_linear-regulators
LIBS:_ic
LIBS:_div
LIBS:_connectors
LIBS:_charge-pump-regulators
LIBS:_audio
LIBS:_antenna
LIBS:National
LIBS:Mec
LIBS:IRF
LIBS:Comp2014
LIBS:robocape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Robotics Cape"
Date "2015-07-20"
Rev "C"
Comp "Automatic Control Laboratory EPFL"
Comment1 "Designed by: Salah-Eddine Missri"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR CONN16
U 1 1 55AAEB82
P 2125 1750
F 0 "CONN16" H 2075 1950 50  0000 C CNN
F 1 "PWR" H 2075 1550 50  0000 C CNN
F 2 "MODULE" H 2375 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 2375 1750 50  0001 C CNN
	1    2125 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 55AAF05B
P 2525 1850
F 0 "#PWR058" H 2525 1600 50  0001 C CNN
F 1 "GND" H 2525 1700 50  0000 C CNN
F 2 "" H 2525 1850 60  0000 C CNN
F 3 "" H 2525 1850 60  0000 C CNN
	1    2525 1850
	1    0    0    -1  
$EndComp
Text GLabel 2575 1700 2    39   Input ~ 0
POWER
Text GLabel 3250 4225 0    39   Input ~ 0
POWER
$Comp
L C_Small C7
U 1 1 55AAFA7E
P 3375 4375
F 0 "C7" H 3385 4445 50  0000 L CNN
F 1 "10u" H 3385 4295 50  0000 L CNN
F 2 "" H 3375 4375 60  0000 C CNN
F 3 "" H 3375 4375 60  0000 C CNN
	1    3375 4375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 55AAFAC6
P 3550 4375
F 0 "C8" H 3560 4445 50  0000 L CNN
F 1 "10u" H 3560 4295 50  0000 L CNN
F 2 "" H 3550 4375 60  0000 C CNN
F 3 "" H 3550 4375 60  0000 C CNN
	1    3550 4375
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 55AAFC8C
P 4550 3675
F 0 "L1" H 4550 3775 50  0000 C CNN
F 1 "1uH" H 4550 3625 50  0000 C CNN
F 2 "" H 4550 3675 60  0000 C CNN
F 3 "" H 4550 3675 60  0000 C CNN
	1    4550 3675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 55AAFD37
P 3725 4675
F 0 "C9" H 3735 4745 50  0000 L CNN
F 1 "100n" H 3735 4595 50  0000 L CNN
F 2 "" H 3725 4675 60  0000 C CNN
F 3 "" H 3725 4675 60  0000 C CNN
	1    3725 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 55AAFDC8
P 3375 4975
F 0 "#PWR059" H 3375 4725 50  0001 C CNN
F 1 "GND" H 3375 4825 50  0000 C CNN
F 2 "" H 3375 4975 60  0000 C CNN
F 3 "" H 3375 4975 60  0000 C CNN
	1    3375 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 55AAFDF8
P 5150 4975
F 0 "#PWR060" H 5150 4725 50  0001 C CNN
F 1 "GND" H 5150 4825 50  0000 C CNN
F 2 "" H 5150 4975 60  0000 C CNN
F 3 "" H 5150 4975 60  0000 C CNN
	1    5150 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 55AAFF48
P 8250 4925
F 0 "#PWR061" H 8250 4675 50  0001 C CNN
F 1 "GND" H 8250 4775 50  0000 C CNN
F 2 "" H 8250 4925 60  0000 C CNN
F 3 "" H 8250 4925 60  0000 C CNN
	1    8250 4925
	1    0    0    -1  
$EndComp
$Comp
L TPS63060 U7
U 1 1 55AB00ED
P 4550 4075
F 0 "U7" H 4850 3075 60  0000 C CNN
F 1 "TPS63060" H 4550 4275 60  0000 C CNN
F 2 "" H 4550 4075 60  0000 C CNN
F 3 "" H 4550 4075 60  0000 C CNN
	1    4550 4075
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 55AB0376
P 5625 4325
F 0 "R13" H 5655 4345 50  0000 L CNN
F 1 "1M" H 5655 4285 50  0000 L CNN
F 2 "" H 5625 4325 60  0000 C CNN
F 3 "" H 5625 4325 60  0000 C CNN
	1    5625 4325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 55AB054E
P 6550 4175
F 0 "#PWR062" H 6550 4025 50  0001 C CNN
F 1 "+5V" H 6550 4315 50  0000 C CNN
F 2 "" H 6550 4175 60  0000 C CNN
F 3 "" H 6550 4175 60  0000 C CNN
	1    6550 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1850 2525 1800
Wire Wire Line
	2525 1800 2475 1800
Wire Wire Line
	2475 1700 2575 1700
Wire Wire Line
	5100 4225 6550 4225
Connection ~ 5625 4225
Wire Wire Line
	5100 4025 5100 3675
Wire Wire Line
	5100 3675 4800 3675
Wire Wire Line
	4300 3675 4000 3675
Wire Wire Line
	4000 3675 4000 4025
Wire Wire Line
	3950 4925 3950 4725
Wire Wire Line
	3375 4925 4000 4925
Wire Wire Line
	3950 4725 4000 4725
Connection ~ 3950 4925
Wire Wire Line
	3725 4925 3725 4775
Wire Wire Line
	3725 4575 3725 4525
Wire Wire Line
	3725 4525 4000 4525
Wire Wire Line
	3250 4225 4000 4225
Wire Wire Line
	3550 4225 3550 4275
Wire Wire Line
	3375 4225 3375 4275
Connection ~ 3550 4225
Connection ~ 3375 4225
Wire Wire Line
	3375 4475 3375 4975
Connection ~ 3375 4925
Wire Wire Line
	3550 4925 3550 4475
Connection ~ 3550 4925
Connection ~ 3725 4925
Wire Wire Line
	5100 4925 5150 4925
Wire Wire Line
	5150 4925 5150 4975
Wire Wire Line
	5100 4425 5925 4425
Connection ~ 5625 4425
$Comp
L R_Small R14
U 1 1 55AB0C1B
P 5625 4525
F 0 "R14" H 5655 4545 50  0000 L CNN
F 1 "111k" H 5655 4485 50  0000 L CNN
F 2 "" H 5625 4525 60  0000 C CNN
F 3 "" H 5625 4525 60  0000 C CNN
	1    5625 4525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 55AB0CEB
P 5925 4525
F 0 "C10" H 5935 4595 50  0000 L CNN
F 1 "10p" H 5935 4445 50  0000 L CNN
F 2 "" H 5925 4525 60  0000 C CNN
F 3 "" H 5925 4525 60  0000 C CNN
	1    5925 4525
	1    0    0    -1  
$EndComp
Text Label 5150 4725 0    39   ~ 0
PWR_GOOD
Wire Wire Line
	5150 4725 5100 4725
Wire Wire Line
	5925 4625 5925 4650
$Comp
L R_Small R16
U 1 1 55AB119A
P 8250 4775
F 0 "R16" H 8280 4795 50  0000 L CNN
F 1 "1k" H 8280 4735 50  0000 L CNN
F 2 "" H 8250 4775 60  0000 C CNN
F 3 "" H 8250 4775 60  0000 C CNN
	1    8250 4775
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 55AB12B0
P 8250 4075
F 0 "D1" V 8175 4100 50  0000 L CNN
F 1 "YELLOW" V 8175 3875 50  0000 C CNN
F 2 "" V 8250 4075 60  0000 C CNN
F 3 "" V 8250 4075 60  0000 C CNN
	1    8250 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4625 8250 4675
Wire Wire Line
	8250 4875 8250 4925
Text Label 7800 4425 2    39   ~ 0
PWR_GOOD
$Comp
L Q_NMOS_DGS Q1
U 1 1 55AB1600
P 8150 4425
F 0 "Q1" H 8450 4475 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 8800 4375 50  0000 R CNN
F 2 "" H 8350 4525 29  0000 C CNN
F 3 "" H 8150 4425 60  0000 C CNN
	1    8150 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4175 8250 4225
Wire Wire Line
	7800 4425 7950 4425
$Comp
L R_Small R15
U 1 1 55AB1778
P 7900 4100
F 0 "R15" H 7930 4120 50  0000 L CNN
F 1 "1M" H 7930 4060 50  0000 L CNN
F 2 "" H 7900 4100 60  0000 C CNN
F 3 "" H 7900 4100 60  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4425
Connection ~ 7900 4425
$Comp
L +5V #PWR063
U 1 1 55AB18CE
P 8250 3925
F 0 "#PWR063" H 8250 3775 50  0001 C CNN
F 1 "+5V" H 8250 4065 50  0000 C CNN
F 2 "" H 8250 3925 60  0000 C CNN
F 3 "" H 8250 3925 60  0000 C CNN
	1    8250 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3925 8250 3975
Wire Wire Line
	8250 3950 7900 3950
Wire Wire Line
	7900 3950 7900 4000
Connection ~ 8250 3950
Text Notes 7500 4850 0    39   ~ 0
PWR_GOOD is\n1 if good (LED ON)\n0 if failure (LED OFF)
Text Notes 5350 4175 0    39   ~ 0
If using TPS63061:\nReplace 1M by 0R\nand DNP 111k/10p
$Comp
L C_Small C11
U 1 1 55AB23DD
P 6200 4400
F 0 "C11" H 6210 4470 50  0000 L CNN
F 1 "22u" H 6210 4320 50  0000 L CNN
F 2 "" H 6200 4400 60  0000 C CNN
F 3 "" H 6200 4400 60  0000 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 55AB24A1
P 6375 4400
F 0 "C12" H 6385 4470 50  0000 L CNN
F 1 "22u" H 6385 4320 50  0000 L CNN
F 2 "" H 6375 4400 60  0000 C CNN
F 3 "" H 6375 4400 60  0000 C CNN
	1    6375 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 55AB24F0
P 6550 4400
F 0 "C13" H 6560 4470 50  0000 L CNN
F 1 "22u" H 6560 4320 50  0000 L CNN
F 2 "" H 6550 4400 60  0000 C CNN
F 3 "" H 6550 4400 60  0000 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4175 6550 4300
Connection ~ 6550 4225
Wire Wire Line
	6375 4300 6375 4225
Connection ~ 6375 4225
Wire Wire Line
	6200 4225 6200 4300
Connection ~ 6200 4225
$Comp
L GND #PWR064
U 1 1 55AB26D6
P 6550 4675
F 0 "#PWR064" H 6550 4425 50  0001 C CNN
F 1 "GND" H 6550 4525 50  0000 C CNN
F 2 "" H 6550 4675 60  0000 C CNN
F 3 "" H 6550 4675 60  0000 C CNN
	1    6550 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4650 6550 4650
Wire Wire Line
	6550 4500 6550 4675
Connection ~ 6550 4650
Wire Wire Line
	6375 4500 6375 4650
Connection ~ 6375 4650
Wire Wire Line
	6200 4500 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	5625 4625 5625 4650
Connection ~ 5925 4650
Text Notes 6725 4225 0    39   ~ 0
5V, 800mA output\nCan go up to 2A
Wire Wire Line
	4000 4325 3950 4325
Wire Wire Line
	3950 4325 3950 4225
Connection ~ 3950 4225
$Comp
L TPS22929D U8
U 1 1 55AC0F91
P 9225 1700
F 0 "U8" H 9425 1250 60  0000 C CNN
F 1 "TPS22929D" H 9225 2050 60  0000 C CNN
F 2 "" H 8625 2000 60  0000 C CNN
F 3 "" H 8625 2000 60  0000 C CNN
	1    9225 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR065
U 1 1 55AC1039
P 8150 1700
F 0 "#PWR065" H 8150 1550 50  0001 C CNN
F 1 "+3V3" H 8150 1840 50  0000 C CNN
F 2 "" H 8150 1700 60  0000 C CNN
F 3 "" H 8150 1700 60  0000 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 55AC1091
P 8575 1850
F 0 "C14" H 8585 1920 50  0000 L CNN
F 1 "1u" H 8585 1770 50  0000 L CNN
F 2 "" H 8575 1850 60  0000 C CNN
F 3 "" H 8575 1850 60  0000 C CNN
	1    8575 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1950 8575 2025
Wire Wire Line
	8575 2000 8775 2000
Wire Wire Line
	8775 1800 8725 1800
Wire Wire Line
	8725 1800 8725 1700
Wire Wire Line
	8450 1700 8775 1700
Connection ~ 8725 1700
Wire Wire Line
	8575 1700 8575 1750
Connection ~ 8575 1700
$Comp
L GND #PWR066
U 1 1 55AC12A8
P 8575 2025
F 0 "#PWR066" H 8575 1775 50  0001 C CNN
F 1 "GND" H 8575 1875 50  0000 C CNN
F 2 "" H 8575 2025 60  0000 C CNN
F 3 "" H 8575 2025 60  0000 C CNN
	1    8575 2025
	1    0    0    -1  
$EndComp
Connection ~ 8575 2000
$Comp
L GND #PWR067
U 1 1 55AC13C7
P 9725 2025
F 0 "#PWR067" H 9725 1775 50  0001 C CNN
F 1 "GND" H 9725 1875 50  0000 C CNN
F 2 "" H 9725 2025 60  0000 C CNN
F 3 "" H 9725 2025 60  0000 C CNN
	1    9725 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 1950 9725 2025
Wire Wire Line
	9725 2000 9675 2000
$Comp
L C_Small C15
U 1 1 55AC1461
P 9725 1850
F 0 "C15" H 9735 1920 50  0000 L CNN
F 1 "1u" H 9735 1770 50  0000 L CNN
F 2 "" H 9725 1850 60  0000 C CNN
F 3 "" H 9725 1850 60  0000 C CNN
	1    9725 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 1650 9725 1750
Wire Wire Line
	9725 1700 9675 1700
Connection ~ 9725 2000
$Comp
L +3.3V_A #PWR068
U 1 1 55AC15A6
P 9725 1650
F 0 "#PWR068" H 9725 1610 30  0001 C CNN
F 1 "+3.3V_A" H 9725 1760 30  0000 C CNN
F 2 "" H 9725 1650 60  0000 C CNN
F 3 "" H 9725 1650 60  0000 C CNN
	1    9725 1650
	1    0    0    -1  
$EndComp
Connection ~ 9725 1700
Text HLabel 8750 1500 0    39   Input ~ 0
3.3V_A_EN
Wire Wire Line
	8750 1500 8775 1500
$Comp
L F_Small F1
U 1 1 55AC3A0C
P 8350 1700
F 0 "F1" H 8310 1760 50  0000 L CNN
F 1 "500mA" H 8230 1640 50  0000 L CNN
F 2 "" H 8350 1700 60  0000 C CNN
F 3 "" H 8350 1700 60  0000 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8150 1700
$Comp
L Battery BT1
U 1 1 55ACA8E0
P 5350 1700
F 0 "BT1" H 5450 1750 50  0000 L CNN
F 1 "1.4V to 3.6V" H 5450 1650 50  0000 L CNN
F 2 "" V 5350 1740 60  0000 C CNN
F 3 "" V 5350 1740 60  0000 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 55ACA99A
P 5350 1900
F 0 "#PWR069" H 5350 1650 50  0001 C CNN
F 1 "GND" H 5350 1750 50  0000 C CNN
F 2 "" H 5350 1900 60  0000 C CNN
F 3 "" H 5350 1900 60  0000 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 1850
Text HLabel 5450 1425 2    39   Input ~ 0
Back_Bat
Wire Wire Line
	5350 1425 5350 1550
Wire Wire Line
	5450 1425 5350 1425
Text Notes 4475 875  0    59   ~ 0
Backup battery
Text Notes 1150 3200 0    59   ~ 0
Power supply: 5V output
Text Notes 900  1075 0    59   ~ 0
Battery connector\n3V to 12V
Text Notes 7050 850  0    59   ~ 0
Load switch on i2c modules power
Wire Notes Line
	475  2700 11225 2700
Wire Notes Line
	6825 2700 6825 475 
Wire Notes Line
	4325 2700 4325 475 
$Comp
L PWR_FLAG #FLG070
U 1 1 55B1438E
P 1625 6900
F 0 "#FLG070" H 1625 6995 50  0001 C CNN
F 1 "PWR_FLAG" H 1625 7080 50  0000 C CNN
F 2 "" H 1625 6900 60  0000 C CNN
F 3 "" H 1625 6900 60  0000 C CNN
	1    1625 6900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR071
U 1 1 55B143F6
P 1625 6800
F 0 "#PWR071" H 1625 6650 50  0001 C CNN
F 1 "+3V3" H 1625 6940 50  0000 C CNN
F 2 "" H 1625 6800 60  0000 C CNN
F 3 "" H 1625 6800 60  0000 C CNN
	1    1625 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6800 1625 6900
$Comp
L +3.3V_A #PWR072
U 1 1 55B144F4
P 2150 6800
F 0 "#PWR072" H 2150 6760 30  0001 C CNN
F 1 "+3.3V_A" H 2150 6910 30  0000 C CNN
F 2 "" H 2150 6800 60  0000 C CNN
F 3 "" H 2150 6800 60  0000 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG073
U 1 1 55B1455A
P 2150 6900
F 0 "#FLG073" H 2150 6995 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 7080 50  0000 C CNN
F 2 "" H 2150 6900 60  0000 C CNN
F 3 "" H 2150 6900 60  0000 C CNN
	1    2150 6900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG074
U 1 1 55B145A4
P 1125 6900
F 0 "#FLG074" H 1125 6995 50  0001 C CNN
F 1 "PWR_FLAG" H 1125 7080 50  0000 C CNN
F 2 "" H 1125 6900 60  0000 C CNN
F 3 "" H 1125 6900 60  0000 C CNN
	1    1125 6900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR075
U 1 1 55B145DB
P 1125 6800
F 0 "#PWR075" H 1125 6650 50  0001 C CNN
F 1 "+5V" H 1125 6940 50  0000 C CNN
F 2 "" H 1125 6800 60  0000 C CNN
F 3 "" H 1125 6800 60  0000 C CNN
	1    1125 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6800 1125 6900
Wire Wire Line
	2150 6800 2150 6900
$Comp
L PWR_FLAG #FLG076
U 1 1 55B14718
P 2650 6800
F 0 "#FLG076" H 2650 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 6980 50  0000 C CNN
F 2 "" H 2650 6800 60  0000 C CNN
F 3 "" H 2650 6800 60  0000 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 55B1474F
P 2650 6900
F 0 "#PWR077" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2650 6750 50  0000 C CNN
F 2 "" H 2650 6900 60  0000 C CNN
F 3 "" H 2650 6900 60  0000 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6900 2650 6800
Text Notes 650  6100 0    59   ~ 0
For KiCad DRC checks
Wire Notes Line
	475  5750 3575 5750
Wire Notes Line
	3575 5750 3575 7800
$EndSCHEMATC
