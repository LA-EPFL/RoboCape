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
LIBS:special
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
LIBS:_memory
LIBS:_sensors
LIBS:_xbee
LIBS:_connectors
LIBS:robots-arena-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Robots Arena BBB Cape"
Date "27 Nov 2014"
Rev "C"
Comp "Swiss Institute of Technology, Lausanne (EPFL)"
Comment1 ""
Comment2 ""
Comment3 "Supervisor: Andrea Alessandretti"
Comment4 "Designed by: Salah-Eddine Missri"
$EndDescr
$Comp
L R R4
U 1 1 5429298F
P 3300 3950
F 0 "R4" V 3380 3950 40  0000 C CNN
F 1 "4.7k" V 3307 3951 40  0000 C CNN
F 2 "" V 3230 3950 30  0000 C CNN
F 3 "" H 3300 3950 30  0000 C CNN
	1    3300 3950
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 542929C0
P 3100 3950
F 0 "R3" V 3180 3950 40  0000 C CNN
F 1 "4.7k" V 3107 3951 40  0000 C CNN
F 2 "" V 3030 3950 30  0000 C CNN
F 3 "" H 3100 3950 30  0000 C CNN
	1    3100 3950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 542929E4
P 2900 3950
F 0 "R2" V 2980 3950 40  0000 C CNN
F 1 "4.7k" V 2907 3951 40  0000 C CNN
F 2 "" V 2830 3950 30  0000 C CNN
F 3 "" H 2900 3950 30  0000 C CNN
	1    2900 3950
	-1   0    0    1   
$EndComp
Text GLabel 2950 4750 2    40   Input ~ 0
I2C_2_SDA
Text GLabel 2950 4650 2    40   Input ~ 0
I2C_2_SCL
$Comp
L JUMPER JP1
U 1 1 54295D15
P 1450 5200
F 0 "JP1" H 1450 5350 60  0000 C CNN
F 1 "JUMPER" H 1450 5120 40  0000 C CNN
F 2 "" H 1450 5200 60  0000 C CNN
F 3 "" H 1450 5200 60  0000 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54297060
P 1450 4350
F 0 "R1" V 1530 4350 40  0000 C CNN
F 1 "10k" V 1457 4351 40  0000 C CNN
F 2 "" V 1380 4350 30  0000 C CNN
F 3 "" H 1450 4350 30  0000 C CNN
	1    1450 4350
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 54297091
P 1750 4350
F 0 "C3" H 1750 4450 40  0000 L CNN
F 1 "100n" H 1756 4265 40  0000 L CNN
F 2 "" H 1788 4200 30  0000 C CNN
F 3 "" H 1750 4350 60  0000 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
Text Notes 1200 3550 0    80   ~ 16
Cape address EEPROM
Text GLabel 3400 2150 2    40   Input ~ 0
I2C_2_SDA
Text GLabel 3400 2050 2    40   Input ~ 0
I2C_2_SCL
NoConn ~ 1800 2250
NoConn ~ 1800 2150
NoConn ~ 1800 2350
NoConn ~ 3400 1350
NoConn ~ 3400 1750
NoConn ~ 1800 1750
NoConn ~ 1800 1850
NoConn ~ 1800 1950
$Comp
L C C5
U 1 1 54298CDA
P 3850 1800
F 0 "C5" H 3850 1900 40  0000 L CNN
F 1 "2.2n" H 3856 1715 40  0000 L CNN
F 2 "" H 3888 1650 30  0000 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54298E71
P 1350 2050
F 0 "C1" H 1350 2150 40  0000 L CNN
F 1 "100n" H 1356 1965 40  0000 L CNN
F 2 "" H 1388 1900 30  0000 C CNN
F 3 "" H 1350 2050 60  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54298FDD
P 3700 2750
F 0 "C4" H 3700 2850 40  0000 L CNN
F 1 "100n" H 3706 2665 40  0000 L CNN
F 2 "" H 3738 2600 30  0000 C CNN
F 3 "" H 3700 2750 60  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5429901B
P 1550 2050
F 0 "C2" H 1550 2150 40  0000 L CNN
F 1 "10n" H 1556 1965 40  0000 L CNN
F 2 "" H 1588 1900 30  0000 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1800 2050
NoConn ~ 3400 1850
Text GLabel 3400 2550 2    40   Input ~ 0
INT_M
Text Notes 1200 1000 0    80   ~ 16
9-DOF IMU
Text GLabel 7300 2200 2    40   Input ~ 0
UART_1_RX
Text GLabel 7300 2300 2    40   Input ~ 0
UART_1_TX
$Sheet
S 8600 3950 1450 1050
U 5429D73C
F0 "BeagleBone Connections" 60
F1 "BBB-Connections.sch" 60
$EndSheet
$Comp
L LED D1
U 1 1 5429E46F
P 6850 1600
F 0 "D1" H 6850 1700 50  0000 C CNN
F 1 "LED" H 6850 1500 50  0000 C CNN
F 2 "" H 6850 1600 60  0000 C CNN
F 3 "" H 6850 1600 60  0000 C CNN
	1    6850 1600
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5429EA42
P 7350 1600
F 0 "R10" V 7430 1600 40  0000 C CNN
F 1 "330" V 7357 1601 40  0000 C CNN
F 2 "" V 7280 1600 30  0000 C CNN
F 3 "" H 7350 1600 30  0000 C CNN
	1    7350 1600
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 5429F144
P 4550 1700
F 0 "BT1" H 4550 1900 50  0000 C CNN
F 1 "BATTERY" H 4550 1510 50  0000 C CNN
F 2 "" H 4550 1700 60  0000 C CNN
F 3 "" H 4550 1700 60  0000 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
NoConn ~ 4900 1600
NoConn ~ 6600 1400
NoConn ~ 6600 1900
NoConn ~ 6600 1800
NoConn ~ 4900 2000
NoConn ~ 4900 2100
NoConn ~ 4900 1900
NoConn ~ 4900 1700
NoConn ~ 4900 1800
NoConn ~ 4900 2200
Text Notes 4300 1000 0    80   ~ 16
GPS
Text GLabel 10100 2250 2    40   Input ~ 0
I2C_2_SCL
Text GLabel 10100 2350 2    40   Input ~ 0
I2C_2_SDA
$Comp
L R R11
U 1 1 542A255E
P 10200 1800
F 0 "R11" V 10280 1800 40  0000 C CNN
F 1 "10k" V 10207 1801 40  0000 C CNN
F 2 "" V 10130 1800 30  0000 C CNN
F 3 "" H 10200 1800 30  0000 C CNN
	1    10200 1800
	-1   0    0    1   
$EndComp
NoConn ~ 10000 1650
NoConn ~ 10000 1750
NoConn ~ 8600 1900
NoConn ~ 8600 2000
$Comp
L C C6
U 1 1 542A2BC9
P 4500 2650
F 0 "C6" H 4500 2750 40  0000 L CNN
F 1 "100n" H 4506 2565 40  0000 L CNN
F 2 "" H 4538 2500 30  0000 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 542A3C8C
P 8250 2000
F 0 "C7" H 8250 2100 40  0000 L CNN
F 1 "100n" H 8256 1915 40  0000 L CNN
F 2 "" H 8288 1850 30  0000 C CNN
F 3 "" H 8250 2000 60  0000 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Text Notes 8100 1000 0    80   ~ 16
Pressure sensor
Text GLabel 1500 6400 0    40   Input ~ 0
PWM_1
Text Notes 1200 6050 0    80   ~ 16
PWM Outputs
$Comp
L DGND #PWR01
U 1 1 542B230B
P 3850 2450
F 0 "#PWR01" H 3850 2450 40  0001 C CNN
F 1 "DGND" H 3850 2380 40  0000 C CNN
F 2 "" H 3850 2450 40  0000 C CNN
F 3 "" H 3850 2450 40  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR02
U 1 1 542B233E
P 3700 3000
F 0 "#PWR02" H 3700 3000 40  0001 C CNN
F 1 "DGND" H 3700 2930 40  0000 C CNN
F 2 "" H 3700 3000 40  0000 C CNN
F 3 "" H 3700 3000 40  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 542B2509
P 1500 6550
F 0 "#PWR03" H 1500 6550 40  0001 C CNN
F 1 "DGND" H 1500 6480 40  0000 C CNN
F 2 "" H 1500 6550 40  0000 C CNN
F 3 "" H 1500 6550 40  0000 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 542B2BA1
P 8500 2700
F 0 "#PWR04" H 8500 2700 40  0001 C CNN
F 1 "DGND" H 8500 2630 40  0000 C CNN
F 2 "" H 8500 2700 40  0000 C CNN
F 3 "" H 8500 2700 40  0000 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 542B2C6B
P 8250 2250
F 0 "#PWR05" H 8250 2250 40  0001 C CNN
F 1 "DGND" H 8250 2180 40  0000 C CNN
F 2 "" H 8250 2250 40  0000 C CNN
F 3 "" H 8250 2250 40  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 542B2C94
P 10100 2550
F 0 "#PWR06" H 10100 2550 40  0001 C CNN
F 1 "DGND" H 10100 2480 40  0000 C CNN
F 2 "" H 10100 2550 40  0000 C CNN
F 3 "" H 10100 2550 40  0000 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR07
U 1 1 542B2F94
P 1450 5550
F 0 "#PWR07" H 1450 5550 40  0001 C CNN
F 1 "DGND" H 1450 5480 40  0000 C CNN
F 2 "" H 1450 5550 40  0000 C CNN
F 3 "" H 1450 5550 40  0000 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR08
U 1 1 542B2FDB
P 1750 4650
F 0 "#PWR08" H 1750 4650 40  0001 C CNN
F 1 "DGND" H 1750 4580 40  0000 C CNN
F 2 "" H 1750 4650 40  0000 C CNN
F 3 "" H 1750 4650 40  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 542B345A
P 4550 2050
F 0 "#PWR09" H 4550 2050 40  0001 C CNN
F 1 "DGND" H 4550 1980 40  0000 C CNN
F 2 "" H 4550 2050 40  0000 C CNN
F 3 "" H 4550 2050 40  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR010
U 1 1 542B3483
P 7700 1700
F 0 "#PWR010" H 7700 1700 40  0001 C CNN
F 1 "DGND" H 7700 1630 40  0000 C CNN
F 2 "" H 7700 1700 40  0000 C CNN
F 3 "" H 7700 1700 40  0000 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 542B3558
P 6900 3000
F 0 "#PWR011" H 6900 3000 40  0001 C CNN
F 1 "DGND" H 6900 2930 40  0000 C CNN
F 2 "" H 6900 3000 40  0000 C CNN
F 3 "" H 6900 3000 40  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR012
U 1 1 542B37A4
P 1700 1200
F 0 "#PWR012" H 1700 1300 40  0001 C CNN
F 1 "3V3" H 1700 1325 40  0000 C CNN
F 2 "" H 1700 1200 40  0000 C CNN
F 3 "" H 1700 1200 40  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 542A5C03
P 1500 6250
F 0 "#PWR013" H 1500 6340 20  0001 C CNN
F 1 "+5V" H 1500 6340 30  0000 C CNN
F 2 "" H 1500 6250 40  0000 C CNN
F 3 "" H 1500 6250 40  0000 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR014
U 1 1 542B413B
P 8500 1400
F 0 "#PWR014" H 8500 1500 40  0001 C CNN
F 1 "3V3" H 8500 1525 40  0000 C CNN
F 2 "" H 8500 1400 40  0000 C CNN
F 3 "" H 8500 1400 40  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR015
U 1 1 542B4164
P 8250 1750
F 0 "#PWR015" H 8250 1850 40  0001 C CNN
F 1 "3V3" H 8250 1875 40  0000 C CNN
F 2 "" H 8250 1750 40  0000 C CNN
F 3 "" H 8250 1750 40  0000 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR016
U 1 1 542B418D
P 10200 1450
F 0 "#PWR016" H 10200 1550 40  0001 C CNN
F 1 "3V3" H 10200 1575 40  0000 C CNN
F 2 "" H 10200 1450 40  0000 C CNN
F 3 "" H 10200 1450 40  0000 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR017
U 1 1 542B42FA
P 1450 4050
F 0 "#PWR017" H 1450 4150 40  0001 C CNN
F 1 "3V3" H 1450 4175 40  0000 C CNN
F 2 "" H 1450 4050 40  0000 C CNN
F 3 "" H 1450 4050 40  0000 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR018
U 1 1 542B44F0
P 1750 4050
F 0 "#PWR018" H 1750 4150 40  0001 C CNN
F 1 "3V3" H 1750 4175 40  0000 C CNN
F 2 "" H 1750 4050 40  0000 C CNN
F 3 "" H 1750 4050 40  0000 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR019
U 1 1 542B4627
P 4500 2400
F 0 "#PWR019" H 4500 2500 40  0001 C CNN
F 1 "3V3" H 4500 2525 40  0000 C CNN
F 2 "" H 4500 2400 40  0000 C CNN
F 3 "" H 4500 2400 40  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR020
U 1 1 542B481E
P 4800 1200
F 0 "#PWR020" H 4800 1300 40  0001 C CNN
F 1 "3V3" H 4800 1325 40  0000 C CNN
F 2 "" H 4800 1200 40  0000 C CNN
F 3 "" H 4800 1200 40  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 542B77D2
P 6950 2200
F 0 "R6" V 7000 2400 40  0000 C CNN
F 1 "330" V 6957 2201 40  0000 C CNN
F 2 "" V 6880 2200 30  0000 C CNN
F 3 "" H 6950 2200 30  0000 C CNN
	1    6950 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 542B781B
P 6950 2300
F 0 "R7" V 7000 2500 40  0000 C CNN
F 1 "330" V 6957 2301 40  0000 C CNN
F 2 "" V 6880 2300 30  0000 C CNN
F 3 "" H 6950 2300 30  0000 C CNN
	1    6950 2300
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR021
U 1 1 542B20CC
P 1700 2850
F 0 "#PWR021" H 1700 2850 40  0001 C CNN
F 1 "DGND" H 1700 2780 40  0000 C CNN
F 2 "" H 1700 2850 40  0000 C CNN
F 3 "" H 1700 2850 40  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L MPU-9150 U1
U 1 1 54721A27
P 2600 1900
F 0 "U1" H 2150 900 60  0000 C CNN
F 1 "MPU-9150" H 2600 2700 60  0000 C CNN
F 2 "" H 2600 2500 60  0000 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 547222E8
P 3550 1350
F 0 "#PWR022" H 3550 1350 40  0001 C CNN
F 1 "DGND" H 3550 1280 40  0000 C CNN
F 2 "" H 3550 1350 40  0000 C CNN
F 3 "" H 3550 1350 40  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L MTK339 U3
U 1 1 54722F9D
P 5750 2050
F 0 "U3" H 5250 1250 60  0000 C CNN
F 1 "MTK339" H 5750 2950 60  0000 C CNN
F 2 "" H 3050 2800 60  0000 C CNN
F 3 "" H 3050 2800 60  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR023
U 1 1 542B34AC
P 4800 2800
F 0 "#PWR023" H 4800 2800 40  0001 C CNN
F 1 "DGND" H 4800 2730 40  0000 C CNN
F 2 "" H 4800 2800 40  0000 C CNN
F 3 "" H 4800 2800 40  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR024
U 1 1 542B3581
P 4500 2900
F 0 "#PWR024" H 4500 2900 40  0001 C CNN
F 1 "DGND" H 4500 2830 40  0000 C CNN
F 2 "" H 4500 2900 40  0000 C CNN
F 3 "" H 4500 2900 40  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR025
U 1 1 5472451B
P 1350 1800
F 0 "#PWR025" H 1350 1900 40  0001 C CNN
F 1 "3V3" H 1350 1925 40  0000 C CNN
F 2 "" H 1350 1800 40  0000 C CNN
F 3 "" H 1350 1800 40  0000 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR026
U 1 1 54724546
P 1550 1800
F 0 "#PWR026" H 1550 1900 40  0001 C CNN
F 1 "3V3" H 1550 1925 40  0000 C CNN
F 2 "" H 1550 1800 40  0000 C CNN
F 3 "" H 1550 1800 40  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR027
U 1 1 54724571
P 1350 2300
F 0 "#PWR027" H 1350 2300 40  0001 C CNN
F 1 "DGND" H 1350 2230 40  0000 C CNN
F 2 "" H 1350 2300 40  0000 C CNN
F 3 "" H 1350 2300 40  0000 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR028
U 1 1 5472459C
P 1550 2300
F 0 "#PWR028" H 1550 2300 40  0001 C CNN
F 1 "DGND" H 1550 2230 40  0000 C CNN
F 2 "" H 1550 2300 40  0000 C CNN
F 3 "" H 1550 2300 40  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR029
U 1 1 54724C37
P 3500 2850
F 0 "#PWR029" H 3500 2850 40  0001 C CNN
F 1 "DGND" H 3500 2780 40  0000 C CNN
F 2 "" H 3500 2850 40  0000 C CNN
F 3 "" H 3500 2850 40  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L LPS331AP U5
U 1 1 54727930
P 9300 1950
F 0 "U5" H 8950 1150 60  0000 C CNN
F 1 "LPS331AP" H 9300 2550 60  0000 C CNN
F 2 "" H 9200 2900 40  0000 C CNN
F 3 "" H 9200 2900 40  0000 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L CAT24C256W U2
U 1 1 54728924
P 2350 4400
F 0 "U2" H 2100 3800 60  0000 C CNN
F 1 "CAT24C256W" H 2350 4800 60  0000 C CNN
F 2 "" H 2300 4350 60  0000 C CNN
F 3 "" H 2300 4350 60  0000 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR030
U 1 1 5472C10C
P 3850 4450
F 0 "#PWR030" H 3850 4450 40  0001 C CNN
F 1 "DGND" H 3850 4380 40  0000 C CNN
F 2 "" H 3850 4450 40  0000 C CNN
F 3 "" H 3850 4450 40  0000 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR031
U 1 1 5472C33E
P 2900 3650
F 0 "#PWR031" H 2900 3750 40  0001 C CNN
F 1 "3V3" H 2900 3775 40  0000 C CNN
F 2 "" H 2900 3650 40  0000 C CNN
F 3 "" H 2900 3650 40  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR032
U 1 1 5472C369
P 3100 3650
F 0 "#PWR032" H 3100 3750 40  0001 C CNN
F 1 "3V3" H 3100 3775 40  0000 C CNN
F 2 "" H 3100 3650 40  0000 C CNN
F 3 "" H 3100 3650 40  0000 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR033
U 1 1 5472C394
P 3300 3650
F 0 "#PWR033" H 3300 3750 40  0001 C CNN
F 1 "3V3" H 3300 3775 40  0000 C CNN
F 2 "" H 3300 3650 40  0000 C CNN
F 3 "" H 3300 3650 40  0000 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P1
U 1 1 5473254A
P 1800 6400
F 0 "P1" H 1800 6600 50  0000 C CNN
F 1 "CONN_PWM" V 1900 6400 50  0000 C CNN
F 2 "" H 1800 6400 60  0000 C CNN
F 3 "" H 1800 6400 60  0000 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR034
U 1 1 54732E3D
P 1500 7150
F 0 "#PWR034" H 1500 7150 40  0001 C CNN
F 1 "DGND" H 1500 7080 40  0000 C CNN
F 2 "" H 1500 7150 40  0000 C CNN
F 3 "" H 1500 7150 40  0000 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 54732E43
P 1500 6850
F 0 "#PWR035" H 1500 6940 20  0001 C CNN
F 1 "+5V" H 1500 6940 30  0000 C CNN
F 2 "" H 1500 6850 40  0000 C CNN
F 3 "" H 1500 6850 40  0000 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P2
U 1 1 54732E4B
P 1800 7000
F 0 "P2" H 1800 7200 50  0000 C CNN
F 1 "CONN_PWM" V 1900 7000 50  0000 C CNN
F 2 "" H 1800 7000 60  0000 C CNN
F 3 "" H 1800 7000 60  0000 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
Text GLabel 1500 7000 0    40   Input ~ 0
PWM_2
Text GLabel 2300 6400 0    40   Input ~ 0
PWM_3
$Comp
L DGND #PWR036
U 1 1 54733155
P 2300 6550
F 0 "#PWR036" H 2300 6550 40  0001 C CNN
F 1 "DGND" H 2300 6480 40  0000 C CNN
F 2 "" H 2300 6550 40  0000 C CNN
F 3 "" H 2300 6550 40  0000 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5473315B
P 2300 6250
F 0 "#PWR037" H 2300 6340 20  0001 C CNN
F 1 "+5V" H 2300 6340 30  0000 C CNN
F 2 "" H 2300 6250 40  0000 C CNN
F 3 "" H 2300 6250 40  0000 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P3
U 1 1 54733163
P 2600 6400
F 0 "P3" H 2600 6600 50  0000 C CNN
F 1 "CONN_PWM" V 2700 6400 50  0000 C CNN
F 2 "" H 2600 6400 60  0000 C CNN
F 3 "" H 2600 6400 60  0000 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR038
U 1 1 5473316B
P 2300 7150
F 0 "#PWR038" H 2300 7150 40  0001 C CNN
F 1 "DGND" H 2300 7080 40  0000 C CNN
F 2 "" H 2300 7150 40  0000 C CNN
F 3 "" H 2300 7150 40  0000 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 54733171
P 2300 6850
F 0 "#PWR039" H 2300 6940 20  0001 C CNN
F 1 "+5V" H 2300 6940 30  0000 C CNN
F 2 "" H 2300 6850 40  0000 C CNN
F 3 "" H 2300 6850 40  0000 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P4
U 1 1 54733179
P 2600 7000
F 0 "P4" H 2600 7200 50  0000 C CNN
F 1 "CONN_PWM" V 2700 7000 50  0000 C CNN
F 2 "" H 2600 7000 60  0000 C CNN
F 3 "" H 2600 7000 60  0000 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Text GLabel 2300 7000 0    40   Input ~ 0
PWM_4
Text GLabel 3100 6400 0    40   Input ~ 0
PWM_5
$Comp
L DGND #PWR040
U 1 1 54733325
P 3100 6550
F 0 "#PWR040" H 3100 6550 40  0001 C CNN
F 1 "DGND" H 3100 6480 40  0000 C CNN
F 2 "" H 3100 6550 40  0000 C CNN
F 3 "" H 3100 6550 40  0000 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5473332B
P 3100 6250
F 0 "#PWR041" H 3100 6340 20  0001 C CNN
F 1 "+5V" H 3100 6340 30  0000 C CNN
F 2 "" H 3100 6250 40  0000 C CNN
F 3 "" H 3100 6250 40  0000 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P5
U 1 1 54733333
P 3400 6400
F 0 "P5" H 3400 6600 50  0000 C CNN
F 1 "CONN_PWM" V 3500 6400 50  0000 C CNN
F 2 "" H 3400 6400 60  0000 C CNN
F 3 "" H 3400 6400 60  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR042
U 1 1 5473333B
P 3100 7150
F 0 "#PWR042" H 3100 7150 40  0001 C CNN
F 1 "DGND" H 3100 7080 40  0000 C CNN
F 2 "" H 3100 7150 40  0000 C CNN
F 3 "" H 3100 7150 40  0000 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 54733341
P 3100 6850
F 0 "#PWR043" H 3100 6940 20  0001 C CNN
F 1 "+5V" H 3100 6940 30  0000 C CNN
F 2 "" H 3100 6850 40  0000 C CNN
F 3 "" H 3100 6850 40  0000 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P6
U 1 1 54733349
P 3400 7000
F 0 "P6" H 3400 7200 50  0000 C CNN
F 1 "CONN_PWM" V 3500 7000 50  0000 C CNN
F 2 "" H 3400 7000 60  0000 C CNN
F 3 "" H 3400 7000 60  0000 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
Text GLabel 3100 7000 0    40   Input ~ 0
PWM_6
Text GLabel 3900 6400 0    40   Input ~ 0
PWM_7
$Comp
L DGND #PWR044
U 1 1 54733355
P 3900 6550
F 0 "#PWR044" H 3900 6550 40  0001 C CNN
F 1 "DGND" H 3900 6480 40  0000 C CNN
F 2 "" H 3900 6550 40  0000 C CNN
F 3 "" H 3900 6550 40  0000 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5473335B
P 3900 6250
F 0 "#PWR045" H 3900 6340 20  0001 C CNN
F 1 "+5V" H 3900 6340 30  0000 C CNN
F 2 "" H 3900 6250 40  0000 C CNN
F 3 "" H 3900 6250 40  0000 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P7
U 1 1 54733363
P 4200 6400
F 0 "P7" H 4200 6600 50  0000 C CNN
F 1 "CONN_PWM" V 4300 6400 50  0000 C CNN
F 2 "" H 4200 6400 60  0000 C CNN
F 3 "" H 4200 6400 60  0000 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR046
U 1 1 5473336B
P 3900 7150
F 0 "#PWR046" H 3900 7150 40  0001 C CNN
F 1 "DGND" H 3900 7080 40  0000 C CNN
F 2 "" H 3900 7150 40  0000 C CNN
F 3 "" H 3900 7150 40  0000 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 54733371
P 3900 6850
F 0 "#PWR047" H 3900 6940 20  0001 C CNN
F 1 "+5V" H 3900 6940 30  0000 C CNN
F 2 "" H 3900 6850 40  0000 C CNN
F 3 "" H 3900 6850 40  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_PWM P10
U 1 1 54733379
P 4200 7000
F 0 "P10" H 4200 7200 50  0000 C CNN
F 1 "CONN_PWM" V 4300 7000 50  0000 C CNN
F 2 "" H 4200 7000 60  0000 C CNN
F 3 "" H 4200 7000 60  0000 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Text GLabel 3900 7000 0    40   Input ~ 0
PWM_8
NoConn ~ 5200 5050
$Comp
L 3V3 #PWR048
U 1 1 54730AB8
P 5100 4050
F 0 "#PWR048" H 5100 4150 40  0001 C CNN
F 1 "3V3" H 5100 4175 40  0000 C CNN
F 2 "" H 5100 4050 60  0000 C CNN
F 3 "" H 5100 4050 60  0000 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR049
U 1 1 54730D3F
P 5100 5450
F 0 "#PWR049" H 5100 5450 40  0001 C CNN
F 1 "DGND" H 5100 5380 40  0000 C CNN
F 2 "" H 5100 5450 60  0000 C CNN
F 3 "" H 5100 5450 60  0000 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4850
NoConn ~ 5200 4750
$Comp
L CONN_01X09 P11
U 1 1 54730FC2
P 7400 4550
F 0 "P11" H 7400 5050 50  0000 C CNN
F 1 "CONN_01X09" V 7500 4550 50  0000 C CNN
F 2 "" H 7400 4550 60  0000 C CNN
F 3 "" H 7400 4550 60  0000 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 2350
Wire Wire Line
	3850 2350 3850 2450
Wire Wire Line
	3700 2950 3700 3000
Wire Wire Line
	1450 5500 1450 5550
Wire Wire Line
	8250 2200 8250 2250
Wire Wire Line
	8250 1750 8250 1800
Wire Wire Line
	1600 6500 1500 6500
Wire Wire Line
	1500 6500 1500 6550
Wire Notes Line
	4050 3200 4050 850 
Wire Notes Line
	4050 850  1150 850 
Wire Notes Line
	10550 850  8050 850 
Wire Notes Line
	8050 850  8050 3200
Wire Notes Line
	4250 850  7850 850 
Wire Notes Line
	4250 850  4250 3200
Wire Notes Line
	4050 5700 1150 5700
Wire Notes Line
	1150 5700 1150 3400
Wire Notes Line
	1150 5900 4450 5900
Wire Notes Line
	4450 5900 4450 7350
Wire Notes Line
	4450 7350 1150 7350
Wire Notes Line
	1150 7350 1150 5900
Wire Notes Line
	4250 3200 7850 3200
Wire Wire Line
	1700 2750 1800 2750
Wire Wire Line
	1700 2550 1700 2650
Wire Wire Line
	1700 2650 1700 2750
Wire Wire Line
	1700 2750 1700 2850
Wire Wire Line
	1700 2650 1800 2650
Connection ~ 1700 2750
Connection ~ 1700 2650
Wire Wire Line
	1700 1200 1700 1250
Wire Wire Line
	1700 1250 1700 1350
Wire Wire Line
	1700 1350 1700 1550
Wire Wire Line
	1700 1250 1800 1250
Wire Wire Line
	1700 1350 1800 1350
Connection ~ 1700 1250
Connection ~ 1700 1350
Wire Wire Line
	3400 2150 3400 2150
Wire Wire Line
	3400 2050 3400 2050
Wire Wire Line
	3400 2550 3400 2550
Wire Wire Line
	3700 2450 3400 2450
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	3850 2350 3400 2350
Wire Wire Line
	3550 1350 3550 1250
Wire Wire Line
	3550 1250 3400 1250
Wire Wire Line
	3850 1600 3850 1550
Wire Wire Line
	3850 1550 3400 1550
Connection ~ 3850 2350
Wire Notes Line
	1150 3200 4050 3200
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4800 2600 4800 2700
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	4800 2600 4900 2600
Connection ~ 4800 2700
Wire Wire Line
	4900 2500 4800 2500
Connection ~ 4800 2600
Wire Wire Line
	4900 2400 4800 2400
Connection ~ 4800 2500
Wire Wire Line
	4800 1200 4800 1300
Wire Wire Line
	4800 1300 4900 1300
Wire Wire Line
	1700 1550 1800 1550
Wire Wire Line
	1700 2550 1800 2550
Wire Wire Line
	1550 1800 1550 1850
Wire Wire Line
	1350 1800 1350 1850
Wire Wire Line
	1350 2250 1350 2300
Wire Wire Line
	1550 2250 1550 2300
Wire Notes Line
	1150 850  1150 3200
Wire Wire Line
	3500 2850 3500 2750
Wire Wire Line
	3500 2750 3400 2750
Wire Wire Line
	4500 2900 4500 2850
Wire Wire Line
	4500 2450 4500 2400
Wire Wire Line
	7100 1600 7050 1600
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	6650 1600 6600 1600
Wire Wire Line
	4550 1400 4900 1400
Wire Wire Line
	4550 2000 4550 2050
Wire Wire Line
	7700 1600 7600 1600
Wire Wire Line
	6700 2200 6600 2200
Wire Wire Line
	6600 2300 6700 2300
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7300 2300 7200 2300
Wire Notes Line
	7850 3200 7850 850 
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	8500 2100 8500 2300
Wire Wire Line
	8500 2300 8500 2400
Wire Wire Line
	8500 2400 8500 2500
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	8600 2500 8500 2500
Connection ~ 8500 2600
Wire Wire Line
	8600 2400 8500 2400
Connection ~ 8500 2500
Wire Wire Line
	8600 2300 8500 2300
Connection ~ 8500 2400
Wire Wire Line
	8600 2100 8500 2100
Connection ~ 8500 2300
Wire Wire Line
	8500 1400 8500 1500
Wire Wire Line
	8500 1500 8500 1600
Wire Wire Line
	8500 1600 8500 1700
Wire Wire Line
	8500 1500 8600 1500
Wire Wire Line
	8500 1600 8600 1600
Connection ~ 8500 1500
Wire Wire Line
	8500 1700 8600 1700
Connection ~ 8500 1600
Wire Wire Line
	10100 2350 10000 2350
Wire Wire Line
	10000 2250 10100 2250
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	10200 2050 10200 2150
Wire Wire Line
	10200 2150 10000 2150
Wire Wire Line
	10100 2550 10100 2450
Wire Wire Line
	10100 2450 10000 2450
Wire Notes Line
	10550 850  10550 3200
Wire Notes Line
	10550 3200 8050 3200
Wire Wire Line
	2950 4750 2850 4750
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	1750 4050 1750 4150
Wire Wire Line
	1750 4150 1850 4150
Wire Wire Line
	1750 4650 1750 4550
Wire Wire Line
	1850 4850 1450 4850
Wire Wire Line
	1450 4600 1450 4850
Wire Wire Line
	1450 4850 1450 4900
Connection ~ 1450 4850
Wire Wire Line
	1750 4550 1850 4550
Connection ~ 1750 4150
Connection ~ 1750 4550
Wire Wire Line
	1450 4100 1450 4050
Wire Wire Line
	2850 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4200
Wire Wire Line
	2850 4250 3300 4250
Wire Wire Line
	3300 4250 3350 4250
Wire Wire Line
	3300 4250 3300 4200
Wire Wire Line
	2850 4350 3100 4350
Wire Wire Line
	3100 4350 3350 4350
Wire Wire Line
	3100 4350 3100 4200
Connection ~ 3300 4250
Connection ~ 3100 4350
Wire Wire Line
	3850 4250 3850 4350
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3850 4350 3750 4350
Wire Wire Line
	3850 4250 3750 4250
Connection ~ 3850 4350
Wire Wire Line
	3300 3650 3300 3700
Wire Wire Line
	3100 3700 3100 3650
Wire Wire Line
	2900 3650 2900 3700
Wire Notes Line
	1150 3400 4050 3400
Wire Notes Line
	4050 3400 4050 5700
Wire Wire Line
	1500 6250 1500 6300
Wire Wire Line
	1500 6300 1600 6300
Wire Wire Line
	1600 7100 1500 7100
Wire Wire Line
	1500 7100 1500 7150
Wire Wire Line
	1500 6850 1500 6900
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	1500 6400 1600 6400
Wire Wire Line
	1500 7000 1600 7000
Wire Wire Line
	2400 6500 2300 6500
Wire Wire Line
	2300 6500 2300 6550
Wire Wire Line
	2300 6250 2300 6300
Wire Wire Line
	2300 6300 2400 6300
Wire Wire Line
	2400 7100 2300 7100
Wire Wire Line
	2300 7100 2300 7150
Wire Wire Line
	2300 6850 2300 6900
Wire Wire Line
	2300 6900 2400 6900
Wire Wire Line
	2300 6400 2400 6400
Wire Wire Line
	2300 7000 2400 7000
Wire Wire Line
	3200 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6550
Wire Wire Line
	3100 6250 3100 6300
Wire Wire Line
	3100 6300 3200 6300
Wire Wire Line
	3200 7100 3100 7100
Wire Wire Line
	3100 7100 3100 7150
Wire Wire Line
	3100 6850 3100 6900
Wire Wire Line
	3100 6900 3200 6900
Wire Wire Line
	3100 6400 3200 6400
Wire Wire Line
	3100 7000 3200 7000
Wire Wire Line
	4000 6500 3900 6500
Wire Wire Line
	3900 6500 3900 6550
Wire Wire Line
	3900 6250 3900 6300
Wire Wire Line
	3900 6300 4000 6300
Wire Wire Line
	4000 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7150
Wire Wire Line
	3900 6850 3900 6900
Wire Wire Line
	3900 6900 4000 6900
Wire Wire Line
	3900 6400 4000 6400
Wire Wire Line
	3900 7000 4000 7000
Wire Wire Line
	5100 4050 5100 4150
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5100 5450 5100 5350
Wire Wire Line
	5100 5350 5200 5350
Wire Wire Line
	6900 4150 7200 4150
Wire Wire Line
	6900 4250 7200 4250
Wire Wire Line
	7200 4350 6900 4350
Wire Wire Line
	6900 4450 7200 4450
Wire Wire Line
	7200 4550 6900 4550
Wire Wire Line
	6900 4650 7200 4650
Wire Wire Line
	7200 4750 6900 4750
Wire Wire Line
	6900 4850 7100 4850
Wire Wire Line
	7100 4850 7200 4850
Wire Wire Line
	6900 4950 7000 4950
Wire Wire Line
	7000 4950 7200 4950
Text GLabel 7600 5150 2    40   Input ~ 0
UART_5_CTS
Text GLabel 7600 5050 2    40   Input ~ 0
UART_5_RTS
Text GLabel 7600 5350 2    40   Input ~ 0
UART_5_TX
Text GLabel 7600 5250 2    40   Input ~ 0
UART_5_RX
$Comp
L R R8
U 1 1 54732698
P 7250 5250
F 0 "R8" V 7300 5450 40  0000 C CNN
F 1 "330" V 7257 5251 40  0000 C CNN
F 2 "" V 7180 5250 30  0000 C CNN
F 3 "" H 7250 5250 30  0000 C CNN
	1    7250 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5473269E
P 7250 5350
F 0 "R9" V 7300 5550 40  0000 C CNN
F 1 "330" V 7257 5351 40  0000 C CNN
F 2 "" V 7180 5350 30  0000 C CNN
F 3 "" H 7250 5350 30  0000 C CNN
	1    7250 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5250 6900 5250
Wire Wire Line
	6900 5350 7000 5350
Wire Wire Line
	7500 5250 7600 5250
Wire Wire Line
	7600 5350 7500 5350
Wire Wire Line
	7600 5150 7000 5150
Wire Wire Line
	7000 5150 7000 4950
Connection ~ 7000 4950
Wire Wire Line
	7600 5050 7100 5050
Wire Wire Line
	7100 5050 7100 4850
Connection ~ 7100 4850
$Comp
L R R5
U 1 1 5473354B
P 4650 4150
F 0 "R5" V 4730 4150 40  0000 C CNN
F 1 "50k" V 4657 4151 40  0000 C CNN
F 2 "" V 4580 4150 30  0000 C CNN
F 3 "" H 4650 4150 30  0000 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 54733572
P 4650 4800
F 0 "SW2" H 4650 4700 50  0000 C CNN
F 1 "SW_PUSH" H 4650 4950 50  0000 C CNN
F 2 "" H 4650 4800 60  0000 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	4650 4450 4650 4500
Wire Wire Line
	4650 4450 5200 4450
Connection ~ 4650 4450
$Comp
L DGND #PWR050
U 1 1 54733875
P 4650 5150
F 0 "#PWR050" H 4650 5150 40  0001 C CNN
F 1 "DGND" H 4650 5080 40  0000 C CNN
F 2 "" H 4650 5150 60  0000 C CNN
F 3 "" H 4650 5150 60  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 5100
$Comp
L 3V3 #PWR051
U 1 1 54733997
P 4650 3850
F 0 "#PWR051" H 4650 3950 40  0001 C CNN
F 1 "3V3" H 4650 3975 40  0000 C CNN
F 2 "" H 4650 3850 60  0000 C CNN
F 3 "" H 4650 3850 60  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3900
Text Notes 4300 3550 0    80   ~ 16
XBee/GPRS Bee Expansion Header
Wire Notes Line
	4250 3400 4250 5700
Wire Notes Line
	4250 5700 8150 5700
Wire Notes Line
	8150 5700 8150 3400
Wire Notes Line
	8150 3400 4250 3400
$Comp
L XBee_Header U4
U 1 1 5473465D
P 6050 4750
F 0 "U4" H 5450 4000 60  0000 C CNN
F 1 "XBee_Header" H 6050 5500 60  0000 C CNN
F 2 "" H 5800 4750 60  0000 C CNN
F 3 "" H 5800 4750 60  0000 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4350
NoConn ~ 5200 4550
Text GLabel 5100 5250 0    40   Input ~ 0
BEE_DTR
Wire Wire Line
	5100 5250 5200 5250
$Comp
L DIPSW_02 SW1
U 1 1 54734FCE
P 3550 4300
F 0 "SW1" V 3400 4300 60  0000 C CNN
F 1 "DIPSW_02" V 3700 4300 60  0000 C CNN
F 2 "" H 3550 4300 60  0000 C CNN
F 3 "" H 3550 4300 60  0000 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L SMA J1
U 1 1 54731836
P 6850 2900
F 0 "J1" H 7000 3250 60  0000 C CNN
F 1 "SMA" H 7040 3140 60  0000 C CNN
F 2 "SMA_antenna" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 2900 60  0000 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	6900 2800 6900 2900
Wire Wire Line
	6900 2900 6900 3000
Wire Wire Line
	6850 2900 6850 2800
Wire Wire Line
	6750 2900 6800 2900
Wire Wire Line
	6800 2900 6850 2900
Wire Wire Line
	6850 2900 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6800 2800 6800 2900
Connection ~ 6850 2900
Wire Wire Line
	6750 2800 6750 2900
Connection ~ 6800 2900
$Comp
L CONN_02X07 P14
U 1 1 5477DE83
P 5700 6650
F 0 "P14" H 5700 7050 50  0000 C CNN
F 1 "CONN_02X07" V 5700 6650 50  0000 C CNN
F 2 "" H 5700 5450 60  0000 C CNN
F 3 "" H 5700 5450 60  0000 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR052
U 1 1 5477DF74
P 6050 7050
F 0 "#PWR052" H 6050 7050 40  0001 C CNN
F 1 "DGND" H 6050 6980 40  0000 C CNN
F 2 "" H 6050 7050 60  0000 C CNN
F 3 "" H 6050 7050 60  0000 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6350 6050 6450
Wire Wire Line
	6050 6450 6050 6550
Wire Wire Line
	6050 6550 6050 6650
Wire Wire Line
	6050 6650 6050 6750
Wire Wire Line
	6050 6750 6050 6850
Wire Wire Line
	6050 6850 6050 6950
Wire Wire Line
	6050 6950 6050 7050
Wire Wire Line
	6050 6950 5950 6950
Wire Wire Line
	5950 6850 6050 6850
Connection ~ 6050 6950
Wire Wire Line
	5950 6750 6050 6750
Connection ~ 6050 6850
Wire Wire Line
	5950 6650 6050 6650
Connection ~ 6050 6750
Wire Wire Line
	5950 6550 6050 6550
Connection ~ 6050 6650
Wire Wire Line
	5950 6450 6050 6450
Connection ~ 6050 6550
Wire Wire Line
	5950 6350 6050 6350
Connection ~ 6050 6450
Text GLabel 5350 6350 0    40   Input ~ 0
ADC_RAW_0
Text GLabel 5350 6450 0    40   Input ~ 0
ADC_RAW_1
Text GLabel 5350 6550 0    40   Input ~ 0
ADC_RAW_2
Text GLabel 5350 6650 0    40   Input ~ 0
ADC_RAW_3
Text GLabel 5350 6750 0    40   Input ~ 0
ADC_RAW_4
Text GLabel 5350 6850 0    40   Input ~ 0
ADC_RAW_5
Text GLabel 5350 6950 0    40   Input ~ 0
ADC_RAW_6
Wire Wire Line
	5350 6350 5450 6350
Wire Wire Line
	5350 6450 5450 6450
Wire Wire Line
	5450 6550 5350 6550
Wire Wire Line
	5350 6650 5450 6650
Wire Wire Line
	5450 6750 5350 6750
Wire Wire Line
	5350 6850 5450 6850
Wire Wire Line
	5450 6950 5350 6950
Wire Notes Line
	4650 5900 6550 5900
Wire Notes Line
	6550 5900 6550 7350
Wire Notes Line
	6550 7350 4650 7350
Wire Notes Line
	4650 7350 4650 5900
Text Notes 4700 6050 0    80   ~ 16
ADC Inputs
Text Notes 4700 7300 0    40   ~ 0
Accepts 5V input signals
$EndSCHEMATC
