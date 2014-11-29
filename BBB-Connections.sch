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
Sheet 2 2
Title "Robots Arena BBB Cape"
Date "29 Nov 2014"
Rev "C"
Comp "Swiss Institure of Technology Lausanne (EPFL)"
Comment1 ""
Comment2 ""
Comment3 "Supervisor: Andrea Alessandretti"
Comment4 "Designed by: Salah-Eddine Missri"
$EndDescr
$Comp
L CONN_23X2 P8
U 1 1 5429D920
P 3250 2600
F 0 "P8" H 3250 3900 60  0000 C CNN
F 1 "CONN_23X2" V 3250 2600 50  0000 C CNN
F 2 "" H 3250 2600 60  0000 C CNN
F 3 "" H 3250 2600 60  0000 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Text GLabel 7200 2600 2    40   Input ~ 0
UART_1_RX
Text GLabel 7200 2500 2    40   Input ~ 0
UART_1_TX
$Comp
L R R12
U 1 1 5429DC9D
P 9450 2850
F 0 "R12" V 9530 2850 40  0000 C CNN
F 1 "4.7k" V 9457 2851 40  0000 C CNN
F 2 "" V 9380 2850 30  0000 C CNN
F 3 "" H 9450 2850 30  0000 C CNN
	1    9450 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5429DD22
P 9450 3050
F 0 "R13" V 9530 3050 40  0000 C CNN
F 1 "4.7k" V 9457 3051 40  0000 C CNN
F 2 "" V 9380 3050 30  0000 C CNN
F 3 "" H 9450 3050 30  0000 C CNN
	1    9450 3050
	0    -1   -1   0   
$EndComp
Text GLabel 9050 3050 0    40   Input ~ 0
I2C_2_SDA
Text GLabel 9050 2850 0    40   Input ~ 0
I2C_2_SCL
$Comp
L C C8
U 1 1 542A418A
P 8700 1600
F 0 "C8" H 8700 1700 40  0000 L CNN
F 1 "10u" H 8706 1515 40  0000 L CNN
F 2 "" H 8738 1450 30  0000 C CNN
F 3 "" H 8700 1600 60  0000 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR053
U 1 1 542B4D57
P 9800 2700
F 0 "#PWR053" H 9800 2800 40  0001 C CNN
F 1 "3V3" H 9800 2825 40  0000 C CNN
F 2 "" H 9800 2700 40  0000 C CNN
F 3 "" H 9800 2700 40  0000 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR054
U 1 1 542B4D69
P 8700 1300
F 0 "#PWR054" H 8700 1400 40  0001 C CNN
F 1 "3V3" H 8700 1425 40  0000 C CNN
F 2 "" H 8700 1300 40  0000 C CNN
F 3 "" H 8700 1300 40  0000 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR055
U 1 1 542B4D76
P 8700 1900
F 0 "#PWR055" H 8700 1900 40  0001 C CNN
F 1 "DGND" H 8700 1830 40  0000 C CNN
F 2 "" H 8700 1900 40  0000 C CNN
F 3 "" H 8700 1900 40  0000 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR056
U 1 1 542B4E7C
P 8950 1300
F 0 "#PWR056" H 8950 1400 40  0001 C CNN
F 1 "3V3" H 8950 1425 40  0000 C CNN
F 2 "" H 8950 1300 40  0000 C CNN
F 3 "" H 8950 1300 40  0000 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR057
U 1 1 542B4E82
P 8950 1900
F 0 "#PWR057" H 8950 1900 40  0001 C CNN
F 1 "DGND" H 8950 1830 40  0000 C CNN
F 2 "" H 8950 1900 40  0000 C CNN
F 3 "" H 8950 1900 40  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 542B4F9A
P 9800 1600
F 0 "C12" H 9800 1700 40  0000 L CNN
F 1 "470u" H 9806 1515 40  0000 L CNN
F 2 "" H 9838 1450 30  0000 C CNN
F 3 "" H 9800 1600 60  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR058
U 1 1 542B4FA8
P 9800 1900
F 0 "#PWR058" H 9800 1900 40  0001 C CNN
F 1 "DGND" H 9800 1830 40  0000 C CNN
F 2 "" H 9800 1900 40  0000 C CNN
F 3 "" H 9800 1900 40  0000 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 542B4FF9
P 9800 1300
F 0 "#PWR059" H 9800 1390 20  0001 C CNN
F 1 "+5V" H 9800 1390 30  0000 C CNN
F 2 "" H 9800 1300 40  0000 C CNN
F 3 "" H 9800 1300 40  0000 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR060
U 1 1 542B5224
P 7100 1200
F 0 "#PWR060" H 7100 1200 40  0001 C CNN
F 1 "DGND" H 7100 1130 40  0000 C CNN
F 2 "" H 7100 1200 40  0000 C CNN
F 3 "" H 7100 1200 40  0000 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR061
U 1 1 542B57DC
P 5750 1450
F 0 "#PWR061" H 5750 1550 40  0001 C CNN
F 1 "3V3" H 5750 1575 40  0000 C CNN
F 2 "" H 5750 1450 40  0000 C CNN
F 3 "" H 5750 1450 40  0000 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR062
U 1 1 542B5823
P 7300 1450
F 0 "#PWR062" H 7300 1550 40  0001 C CNN
F 1 "3V3" H 7300 1575 40  0000 C CNN
F 2 "" H 7300 1450 40  0000 C CNN
F 3 "" H 7300 1450 40  0000 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
NoConn ~ 6050 1800
NoConn ~ 6850 1800
$Comp
L DGND #PWR063
U 1 1 542B59B4
P 6450 3850
F 0 "#PWR063" H 6450 3850 40  0001 C CNN
F 1 "DGND" H 6450 3780 40  0000 C CNN
F 2 "" H 6450 3850 40  0000 C CNN
F 3 "" H 6450 3850 40  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR064
U 1 1 542B5CB6
P 3800 1500
F 0 "#PWR064" H 3800 1500 40  0001 C CNN
F 1 "DGND" H 3800 1430 40  0000 C CNN
F 2 "" H 3800 1500 40  0000 C CNN
F 3 "" H 3800 1500 40  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR065
U 1 1 542B5CEC
P 2700 1500
F 0 "#PWR065" H 2700 1500 40  0001 C CNN
F 1 "DGND" H 2700 1430 40  0000 C CNN
F 2 "" H 2700 1500 40  0000 C CNN
F 3 "" H 2700 1500 40  0000 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1500
NoConn ~ 2850 1600
NoConn ~ 3650 1500
NoConn ~ 3650 1600
Text GLabel 7200 2300 2    40   Input ~ 0
I2C_2_SDA
Text GLabel 5700 2300 0    40   Input ~ 0
I2C_2_SCL
Text GLabel 7200 2000 2    40   Input ~ 0
PWM_8
Text Label 6850 3400 0    40   ~ 0
ECAPPWM0
Text Label 6850 2500 0    40   ~ 0
UART1_TXD
Text Label 6850 2600 0    40   ~ 0
UART1_RXD
Text Label 6850 2300 0    40   ~ 0
I2C2_SDA
Text Label 6050 2300 2    40   ~ 0
I2C2_SCL
Text Label 6850 2700 0    40   ~ 0
ECAPPWM2
Text GLabel 7200 2100 2    40   Input ~ 0
PWM_7
Text GLabel 5700 2400 0    40   Input ~ 0
PWM_6
Text Label 6850 2400 0    40   ~ 0
EHRPWM0A
Text Label 6850 2000 0    40   ~ 0
EHRPWM1A
Text GLabel 7200 3400 2    40   Input ~ 0
PWM_3
Text Label 6850 2100 0    40   ~ 0
EHRPWM1B
Text GLabel 7200 2700 2    40   Input ~ 0
PWM_4
Text Label 2850 2300 2    40   ~ 0
EHRPWM2A
Text GLabel 2450 2000 0    40   Input ~ 0
PWM_1
Text Label 2850 2000 2    40   ~ 0
EHRPWM2B
Text GLabel 2450 2300 0    40   Input ~ 0
PWM_2
Text GLabel 4050 2100 2    40   Input ~ 0
INT_M
Text Label 6050 2400 2    40   ~ 0
EHRPWM0B
Text GLabel 7200 2400 2    40   Input ~ 0
PWM_5
Text Notes 8550 2450 0    80   ~ 16
I2C pull-up resistors
Text Notes 8550 1050 0    80   ~ 16
Decoupling capacitors
Text Notes 1450 1050 0    80   ~ 16
BeagleBone Black headers 
NoConn ~ 2850 2400
NoConn ~ 2850 2500
NoConn ~ 2850 2600
NoConn ~ 2850 2700
NoConn ~ 2850 2800
NoConn ~ 2850 3000
NoConn ~ 2850 3100
NoConn ~ 2850 3300
NoConn ~ 2850 3400
NoConn ~ 2850 3500
NoConn ~ 2850 3600
NoConn ~ 3650 3600
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
NoConn ~ 3650 3100
NoConn ~ 3650 3000
NoConn ~ 3650 2700
NoConn ~ 3650 2500
NoConn ~ 3650 2400
NoConn ~ 3650 2300
NoConn ~ 6850 2200
NoConn ~ 6850 1900
NoConn ~ 6050 1900
NoConn ~ 6050 2000
NoConn ~ 6050 2100
NoConn ~ 6050 2200
NoConn ~ 6050 2500
NoConn ~ 6050 2600
NoConn ~ 6050 2700
NoConn ~ 6050 2800
NoConn ~ 6050 2900
NoConn ~ 6050 3400
NoConn ~ 3650 1700
NoConn ~ 3650 1800
NoConn ~ 3650 1900
NoConn ~ 3650 2000
NoConn ~ 2850 1700
NoConn ~ 2850 1800
NoConn ~ 2850 1900
NoConn ~ 2850 2100
NoConn ~ 2850 2200
NoConn ~ 3650 2600
$Comp
L C C11
U 1 1 5473086E
P 9550 1600
F 0 "C11" H 9550 1700 40  0000 L CNN
F 1 "470u" H 9556 1515 40  0000 L CNN
F 2 "" H 9588 1450 30  0000 C CNN
F 3 "" H 9550 1600 60  0000 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54730893
P 9300 1600
F 0 "C10" H 9300 1700 40  0000 L CNN
F 1 "10u" H 9306 1515 40  0000 L CNN
F 2 "" H 9338 1450 30  0000 C CNN
F 3 "" H 9300 1600 60  0000 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR066
U 1 1 54730953
P 9550 1300
F 0 "#PWR066" H 9550 1390 20  0001 C CNN
F 1 "+5V" H 9550 1390 30  0000 C CNN
F 2 "" H 9550 1300 40  0000 C CNN
F 3 "" H 9550 1300 40  0000 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 54730966
P 9300 1300
F 0 "#PWR067" H 9300 1390 20  0001 C CNN
F 1 "+5V" H 9300 1390 30  0000 C CNN
F 2 "" H 9300 1300 40  0000 C CNN
F 3 "" H 9300 1300 40  0000 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR068
U 1 1 54730979
P 9550 1900
F 0 "#PWR068" H 9550 1900 40  0001 C CNN
F 1 "DGND" H 9550 1830 40  0000 C CNN
F 2 "" H 9550 1900 40  0000 C CNN
F 3 "" H 9550 1900 40  0000 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR069
U 1 1 5473098C
P 9300 1900
F 0 "#PWR069" H 9300 1900 40  0001 C CNN
F 1 "DGND" H 9300 1830 40  0000 C CNN
F 2 "" H 9300 1900 40  0000 C CNN
F 3 "" H 9300 1900 40  0000 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54730AD9
P 8950 1600
F 0 "C9" H 8950 1700 40  0000 L CNN
F 1 "470u" H 8956 1515 40  0000 L CNN
F 2 "" H 8988 1450 30  0000 C CNN
F 3 "" H 8950 1600 60  0000 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Text GLabel 4050 2200 2    40   Input ~ 0
BEE_DTR
Text Label 3650 2200 0    40   ~ 0
GPIO2_25
NoConn ~ 3650 2800
Text Label 3650 2100 0    40   ~ 0
GPIO0_27
Text GLabel 2450 3200 0    40   Input ~ 0
UART_5_TX
Text GLabel 4050 3200 2    40   Input ~ 0
UART_5_RX
Text GLabel 2450 2900 0    40   Input ~ 0
UART_5_CTS
Text GLabel 4050 2900 2    40   Input ~ 0
UART_5_RTS
Text Label 2850 2900 2    40   ~ 0
UART5_CTSN
Text Label 3650 2900 0    40   ~ 0
UART5_RTSN
Text Label 2850 3200 2    40   ~ 0
UART5_TXD
Text Label 3650 3200 0    40   ~ 0
UART5_RXD
Text Label 6850 1600 0    40   ~ 0
VDD_5V
Text Label 6050 1600 2    40   ~ 0
VDD_5V
Text Label 6050 1500 2    40   ~ 0
DC_3.3V
Text Label 6850 1500 0    40   ~ 0
DC_3.3V
Text GLabel 7200 1600 2    40   Input ~ 0
BBB_VDD_5V
Text GLabel 5700 1600 0    40   Input ~ 0
BBB_VDD_5V
Text GLabel 7200 1700 2    40   Input ~ 0
BBB_SYS_5V
Text GLabel 5700 1700 0    40   Input ~ 0
BBB_SYS_5V
Text Label 6850 1700 0    40   ~ 0
SYS_5V
Text Label 6050 1700 2    40   ~ 0
SYS_5V
Text GLabel 9000 4300 0    40   Input ~ 0
BBB_SYS_5V
Text GLabel 9000 3900 0    40   Input ~ 0
BBB_VDD_5V
$Comp
L +5V #PWR070
U 1 1 54736B53
P 9900 3800
F 0 "#PWR070" H 9900 3890 20  0001 C CNN
F 1 "+5V" H 9900 3890 30  0000 C CNN
F 2 "" H 9900 3800 60  0000 C CNN
F 3 "" H 9900 3800 60  0000 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 54736B67
P 9400 4300
F 0 "JP3" H 9400 4450 60  0000 C CNN
F 1 "JUMPER" H 9400 4220 40  0000 C CNN
F 2 "" H 9400 4300 60  0000 C CNN
F 3 "" H 9400 4300 60  0000 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 54736BC2
P 9400 3900
F 0 "JP2" H 9400 4050 60  0000 C CNN
F 1 "JUMPER" H 9400 3820 40  0000 C CNN
F 2 "" H 9400 3900 60  0000 C CNN
F 3 "" H 9400 3900 60  0000 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
Text Notes 8550 3550 0    80   ~ 16
Power select jumpers
$Comp
L CONN_02X02 P12
U 1 1 547397DB
P 7500 4800
F 0 "P12" H 7500 4950 50  0000 C CNN
F 1 "CONN_02X02" H 7500 4650 50  0000 C CNN
F 2 "" H 7500 3600 60  0000 C CNN
F 3 "" H 7500 3600 60  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Text Label 7750 4750 0    40   ~ 0
TP_5
Text Label 7750 4850 0    40   ~ 0
TP_7
Text Label 7250 4750 2    40   ~ 0
TP_6
Text Label 7250 4850 2    40   ~ 0
TP_8
Text GLabel 8000 4750 2    40   Input ~ 0
BAT+
Text GLabel 7000 4850 0    40   Input ~ 0
BAT-
$Comp
L JST_2 P13
U 1 1 54739C03
P 7700 5650
F 0 "P13" H 7700 5800 50  0000 C CNN
F 1 "JST_2" V 7800 5650 50  0000 C CNN
F 2 "" H 7700 5650 60  0000 C CNN
F 3 "" H 7700 5650 60  0000 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Text GLabel 7400 5600 0    40   Input ~ 0
BAT-
Text GLabel 7400 5700 0    40   Input ~ 0
BAT+
$Comp
L NTC TH1
U 1 1 5473A0B2
P 7500 5200
F 0 "TH1" V 7600 5250 50  0000 C CNN
F 1 "NTC" V 7400 5200 50  0000 C CNN
F 2 "" H 7500 5200 60  0000 C CNN
F 3 "" H 7500 5200 60  0000 C CNN
	1    7500 5200
	0    1    1    0   
$EndComp
Text GLabel 8000 4850 2    40   Input ~ 0
TS
Text GLabel 7000 4750 0    40   Input ~ 0
SENSE
Text Notes 6750 4400 0    80   ~ 16
Battery management
NoConn ~ 6850 2800
Text GLabel 2250 4550 0    40   Input ~ 0
ADC_RAW_0
$Comp
L DGND #PWR071
U 1 1 5478291A
P 2450 5650
F 0 "#PWR071" H 2450 5650 40  0001 C CNN
F 1 "DGND" H 2450 5580 40  0000 C CNN
F 2 "" H 2450 5650 40  0000 C CNN
F 3 "" H 2450 5650 40  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Text GLabel 2650 5050 2    40   Input ~ 0
ADC_IN_0
Text GLabel 5700 3300 0    40   Input ~ 0
ADC_IN_0
$Comp
L CONN_23X2 P9
U 1 1 5429D8D0
P 6450 2600
F 0 "P9" H 6450 3900 60  0000 C CNN
F 1 "CONN_23X2" V 6450 2600 50  0000 C CNN
F 2 "" H 6450 2600 60  0000 C CNN
F 3 "" H 6450 2600 60  0000 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Text GLabel 5700 3200 0    40   Input ~ 0
ADC_IN_2
Text GLabel 5700 3100 0    40   Input ~ 0
ADC_IN_4
Text GLabel 5700 3000 0    40   Input ~ 0
ADC_IN_6
Text GLabel 7200 3100 2    40   Input ~ 0
ADC_IN_5
Text GLabel 7200 3200 2    40   Input ~ 0
ADC_IN_3
Text GLabel 7200 3300 2    40   Input ~ 0
ADC_IN_1
$Comp
L DGND #PWR072
U 1 1 54782DA7
P 7700 3100
F 0 "#PWR072" H 7700 3100 40  0001 C CNN
F 1 "DGND" H 7700 3030 40  0000 C CNN
F 2 "" H 7700 3100 40  0000 C CNN
F 3 "" H 7700 3100 40  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Text Label 6850 3000 0    40   ~ 0
GNDA_ADC
Text Label 6850 2900 0    40   ~ 0
VDD_ADC
Text Label 6850 3100 0    40   ~ 0
AIN5
Text Label 6850 3200 0    40   ~ 0
AIN3
Text Label 6850 3300 0    40   ~ 0
AIN1
Text Label 6050 3000 2    40   ~ 0
AIN6
Text Label 6050 3100 2    40   ~ 0
AIN4
Text Label 6050 3200 2    40   ~ 0
AIN2
Text Label 6050 3300 2    40   ~ 0
AIN0
NoConn ~ 6850 2900
$Comp
L R R14
U 1 1 547889D5
P 2450 4800
F 0 "R14" V 2550 4800 40  0000 C CNN
F 1 "1.1k" V 2457 4801 40  0000 C CNN
F 2 "" V 2380 4800 30  0000 C CNN
F 3 "" H 2450 4800 30  0000 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54788A95
P 2450 5350
F 0 "R15" V 2530 5350 40  0000 C CNN
F 1 "620" V 2457 5351 40  0000 C CNN
F 2 "" V 2380 5350 30  0000 C CNN
F 3 "" H 2450 5350 30  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54788B70
P 2250 5350
F 0 "C13" H 2250 5450 40  0000 L CNN
F 1 "C" H 2256 5265 40  0000 L CNN
F 2 "" H 2288 5200 30  0000 C CNN
F 3 "" H 2250 5350 60  0000 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	8700 1800 8700 1900
Wire Wire Line
	8950 1400 8950 1300
Wire Wire Line
	8950 1800 8950 1900
Wire Wire Line
	9800 1400 9800 1300
Wire Wire Line
	9800 1800 9800 1900
Wire Wire Line
	7100 1100 7100 1200
Wire Wire Line
	5950 1100 7100 1100
Wire Wire Line
	5950 1100 5950 1400
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	6850 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1100
Connection ~ 6950 1100
Wire Wire Line
	7300 1450 7300 1500
Wire Wire Line
	7300 1500 6850 1500
Wire Wire Line
	6050 3600 5950 3600
Wire Wire Line
	5950 3500 5950 3750
Wire Wire Line
	6950 3750 5950 3750
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6950 3500 6950 3750
Wire Wire Line
	6950 3600 6850 3600
Connection ~ 6450 3750
Wire Wire Line
	6950 3500 6850 3500
Connection ~ 6950 3600
Wire Wire Line
	6050 3500 5950 3500
Connection ~ 5950 3600
Wire Wire Line
	2700 1500 2700 1400
Wire Wire Line
	2700 1400 2850 1400
Wire Wire Line
	3650 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1500
Wire Wire Line
	7200 2300 6850 2300
Wire Wire Line
	5700 2300 6050 2300
Wire Wire Line
	9800 2700 9800 3050
Wire Wire Line
	9800 2850 9700 2850
Wire Wire Line
	9800 3050 9700 3050
Connection ~ 9800 2850
Wire Wire Line
	9200 2850 9050 2850
Wire Wire Line
	9050 3050 9200 3050
Wire Wire Line
	7200 2500 6850 2500
Wire Wire Line
	6850 2600 7200 2600
Wire Wire Line
	7200 3400 6850 3400
Wire Wire Line
	7200 2700 6850 2700
Wire Wire Line
	6850 2400 7200 2400
Wire Wire Line
	7200 2000 6850 2000
Wire Wire Line
	7200 2100 6850 2100
Wire Wire Line
	2450 2300 2850 2300
Wire Wire Line
	2450 2000 2850 2000
Wire Wire Line
	5700 2400 6050 2400
Wire Notes Line
	1400 900  8300 900 
Wire Notes Line
	8300 900  8300 4050
Wire Notes Line
	8300 4050 1400 4050
Wire Notes Line
	1400 4050 1400 900 
Wire Notes Line
	8500 900  8500 2100
Wire Notes Line
	8500 2100 10050 2100
Wire Notes Line
	10050 2100 10050 900 
Wire Notes Line
	10050 900  8500 900 
Wire Notes Line
	8500 2300 8500 3200
Wire Notes Line
	8500 3200 10050 3200
Wire Notes Line
	10050 3200 10050 2300
Wire Notes Line
	10050 2300 8500 2300
Wire Wire Line
	9550 1900 9550 1800
Wire Wire Line
	9300 1900 9300 1800
Wire Wire Line
	9300 1400 9300 1300
Wire Wire Line
	9550 1300 9550 1400
Wire Wire Line
	3650 2200 4050 2200
Wire Wire Line
	3650 2100 4050 2100
Wire Wire Line
	2850 2900 2450 2900
Wire Wire Line
	3650 2900 4050 2900
Wire Wire Line
	4050 3200 3650 3200
Wire Wire Line
	2850 3200 2450 3200
Wire Wire Line
	5700 1600 6050 1600
Wire Wire Line
	6850 1600 7200 1600
Wire Wire Line
	5700 1700 6050 1700
Wire Wire Line
	6850 1700 7200 1700
Wire Wire Line
	5750 1450 5750 1500
Wire Wire Line
	5750 1500 6050 1500
Wire Wire Line
	9900 3800 9900 4300
Wire Wire Line
	9900 3900 9700 3900
Wire Wire Line
	9900 4300 9700 4300
Connection ~ 9900 3900
Wire Wire Line
	9100 3900 9000 3900
Wire Wire Line
	9100 4300 9000 4300
Wire Notes Line
	8500 3400 8500 4700
Wire Notes Line
	8500 4700 10050 4700
Wire Notes Line
	10050 4700 10050 3400
Wire Notes Line
	10050 3400 8500 3400
Wire Wire Line
	7750 4750 8000 4750
Wire Wire Line
	7000 4850 7250 4850
Wire Wire Line
	7400 5600 7500 5600
Wire Wire Line
	7400 5700 7500 5700
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	7050 4750 7050 4550
Wire Wire Line
	7050 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4750
Connection ~ 7950 4750
Wire Wire Line
	7050 4850 7050 5200
Wire Wire Line
	7050 5200 7250 5200
Connection ~ 7050 4850
Wire Wire Line
	7750 5200 7950 5200
Wire Wire Line
	7950 5200 7950 4850
Wire Wire Line
	7750 4850 8000 4850
Connection ~ 7950 4850
Connection ~ 7050 4750
Wire Notes Line
	6700 4250 6700 5950
Wire Notes Line
	6700 5950 8250 5950
Wire Notes Line
	8250 5950 8250 4250
Wire Notes Line
	8250 4250 6700 4250
Wire Wire Line
	5700 3300 6050 3300
Wire Wire Line
	7700 3100 7700 3000
Wire Wire Line
	7700 3000 6850 3000
Wire Wire Line
	5700 3000 6050 3000
Wire Wire Line
	6050 3100 5700 3100
Wire Wire Line
	5700 3200 6050 3200
Wire Wire Line
	6850 3100 7200 3100
Wire Wire Line
	7200 3200 6850 3200
Wire Wire Line
	6850 3300 7200 3300
Wire Wire Line
	2450 4550 2250 4550
Wire Wire Line
	2450 5100 2250 5100
Wire Wire Line
	2250 5100 2250 5150
Wire Wire Line
	2250 5550 2250 5600
Wire Wire Line
	2250 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5650
Wire Wire Line
	2450 5100 2450 5050
Wire Wire Line
	2450 5050 2650 5050
Connection ~ 2450 5050
Connection ~ 2450 5100
Connection ~ 2450 5600
Text GLabel 3400 4550 0    40   Input ~ 0
ADC_RAW_2
$Comp
L DGND #PWR073
U 1 1 5479BC7C
P 3600 5650
F 0 "#PWR073" H 3600 5650 40  0001 C CNN
F 1 "DGND" H 3600 5580 40  0000 C CNN
F 2 "" H 3600 5650 40  0000 C CNN
F 3 "" H 3600 5650 40  0000 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Text GLabel 3800 5050 2    40   Input ~ 0
ADC_IN_2
$Comp
L R R18
U 1 1 5479BC83
P 3600 4800
F 0 "R18" V 3700 4800 40  0000 C CNN
F 1 "1.1k" V 3607 4801 40  0000 C CNN
F 2 "" V 3530 4800 30  0000 C CNN
F 3 "" H 3600 4800 30  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5479BC89
P 3600 5350
F 0 "R19" V 3680 5350 40  0000 C CNN
F 1 "620" V 3607 5351 40  0000 C CNN
F 2 "" V 3530 5350 30  0000 C CNN
F 3 "" H 3600 5350 30  0000 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5479BC8F
P 3400 5350
F 0 "C15" H 3400 5450 40  0000 L CNN
F 1 "C" H 3406 5265 40  0000 L CNN
F 2 "" H 3438 5200 30  0000 C CNN
F 3 "" H 3400 5350 60  0000 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4550 3400 4550
Wire Wire Line
	3600 5100 3400 5100
Wire Wire Line
	3400 5100 3400 5150
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3400 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5650
Wire Wire Line
	3600 5100 3600 5050
Wire Wire Line
	3600 5050 3800 5050
Connection ~ 3600 5050
Connection ~ 3600 5100
Connection ~ 3600 5600
Text GLabel 4550 4550 0    40   Input ~ 0
ADC_RAW_4
$Comp
L DGND #PWR074
U 1 1 5479BF33
P 4750 5650
F 0 "#PWR074" H 4750 5650 40  0001 C CNN
F 1 "DGND" H 4750 5580 40  0000 C CNN
F 2 "" H 4750 5650 40  0000 C CNN
F 3 "" H 4750 5650 40  0000 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Text GLabel 4950 5050 2    40   Input ~ 0
ADC_IN_4
$Comp
L R R22
U 1 1 5479BF3A
P 4750 4800
F 0 "R22" V 4850 4800 40  0000 C CNN
F 1 "1.1k" V 4757 4801 40  0000 C CNN
F 2 "" V 4680 4800 30  0000 C CNN
F 3 "" H 4750 4800 30  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5479BF40
P 4750 5350
F 0 "R23" V 4830 5350 40  0000 C CNN
F 1 "620" V 4757 5351 40  0000 C CNN
F 2 "" V 4680 5350 30  0000 C CNN
F 3 "" H 4750 5350 30  0000 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5479BF46
P 4550 5350
F 0 "C17" H 4550 5450 40  0000 L CNN
F 1 "C" H 4556 5265 40  0000 L CNN
F 2 "" H 4588 5200 30  0000 C CNN
F 3 "" H 4550 5350 60  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4550 4550
Wire Wire Line
	4750 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5150
Wire Wire Line
	4550 5550 4550 5600
Wire Wire Line
	4550 5600 4750 5600
Wire Wire Line
	4750 5600 4750 5650
Wire Wire Line
	4750 5100 4750 5050
Wire Wire Line
	4750 5050 4950 5050
Connection ~ 4750 5050
Connection ~ 4750 5100
Connection ~ 4750 5600
Text GLabel 5700 4550 0    40   Input ~ 0
ADC_RAW_6
$Comp
L DGND #PWR075
U 1 1 5479BF58
P 5900 5650
F 0 "#PWR075" H 5900 5650 40  0001 C CNN
F 1 "DGND" H 5900 5580 40  0000 C CNN
F 2 "" H 5900 5650 40  0000 C CNN
F 3 "" H 5900 5650 40  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Text GLabel 6100 5050 2    40   Input ~ 0
ADC_IN_6
$Comp
L R R26
U 1 1 5479BF5F
P 5900 4800
F 0 "R26" V 6000 4800 40  0000 C CNN
F 1 "1.1k" V 5907 4801 40  0000 C CNN
F 2 "" V 5830 4800 30  0000 C CNN
F 3 "" H 5900 4800 30  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5479BF65
P 5900 5350
F 0 "R27" V 5980 5350 40  0000 C CNN
F 1 "620" V 5907 5351 40  0000 C CNN
F 2 "" V 5830 5350 30  0000 C CNN
F 3 "" H 5900 5350 30  0000 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5479BF6B
P 5700 5350
F 0 "C19" H 5700 5450 40  0000 L CNN
F 1 "C" H 5706 5265 40  0000 L CNN
F 2 "" H 5738 5200 30  0000 C CNN
F 3 "" H 5700 5350 60  0000 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 5700 4550
Wire Wire Line
	5900 5100 5700 5100
Wire Wire Line
	5700 5100 5700 5150
Wire Wire Line
	5700 5550 5700 5600
Wire Wire Line
	5700 5600 5900 5600
Wire Wire Line
	5900 5600 5900 5650
Wire Wire Line
	5900 5100 5900 5050
Wire Wire Line
	5900 5050 6100 5050
Connection ~ 5900 5050
Connection ~ 5900 5100
Connection ~ 5900 5600
Text GLabel 2250 5900 0    40   Input ~ 0
ADC_RAW_1
$Comp
L DGND #PWR076
U 1 1 5479C751
P 2450 7000
F 0 "#PWR076" H 2450 7000 40  0001 C CNN
F 1 "DGND" H 2450 6930 40  0000 C CNN
F 2 "" H 2450 7000 40  0000 C CNN
F 3 "" H 2450 7000 40  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
Text GLabel 2650 6400 2    40   Input ~ 0
ADC_IN_1
$Comp
L R R16
U 1 1 5479C758
P 2450 6150
F 0 "R16" V 2550 6150 40  0000 C CNN
F 1 "1.1k" V 2457 6151 40  0000 C CNN
F 2 "" V 2380 6150 30  0000 C CNN
F 3 "" H 2450 6150 30  0000 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5479C75E
P 2450 6700
F 0 "R17" V 2530 6700 40  0000 C CNN
F 1 "620" V 2457 6701 40  0000 C CNN
F 2 "" V 2380 6700 30  0000 C CNN
F 3 "" H 2450 6700 30  0000 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5479C764
P 2250 6700
F 0 "C14" H 2250 6800 40  0000 L CNN
F 1 "C" H 2256 6615 40  0000 L CNN
F 2 "" H 2288 6550 30  0000 C CNN
F 3 "" H 2250 6700 60  0000 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 2250 5900
Wire Wire Line
	2450 6450 2250 6450
Wire Wire Line
	2250 6450 2250 6500
Wire Wire Line
	2250 6900 2250 6950
Wire Wire Line
	2250 6950 2450 6950
Wire Wire Line
	2450 6950 2450 7000
Wire Wire Line
	2450 6450 2450 6400
Wire Wire Line
	2450 6400 2650 6400
Connection ~ 2450 6400
Connection ~ 2450 6450
Connection ~ 2450 6950
Text GLabel 3400 5900 0    40   Input ~ 0
ADC_RAW_3
$Comp
L DGND #PWR077
U 1 1 5479C776
P 3600 7000
F 0 "#PWR077" H 3600 7000 40  0001 C CNN
F 1 "DGND" H 3600 6930 40  0000 C CNN
F 2 "" H 3600 7000 40  0000 C CNN
F 3 "" H 3600 7000 40  0000 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Text GLabel 3800 6400 2    40   Input ~ 0
ADC_IN_3
$Comp
L R R20
U 1 1 5479C77D
P 3600 6150
F 0 "R20" V 3700 6150 40  0000 C CNN
F 1 "1.1k" V 3607 6151 40  0000 C CNN
F 2 "" V 3530 6150 30  0000 C CNN
F 3 "" H 3600 6150 30  0000 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5479C783
P 3600 6700
F 0 "R21" V 3680 6700 40  0000 C CNN
F 1 "620" V 3607 6701 40  0000 C CNN
F 2 "" V 3530 6700 30  0000 C CNN
F 3 "" H 3600 6700 30  0000 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5479C789
P 3400 6700
F 0 "C16" H 3400 6800 40  0000 L CNN
F 1 "C" H 3406 6615 40  0000 L CNN
F 2 "" H 3438 6550 30  0000 C CNN
F 3 "" H 3400 6700 60  0000 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3400 5900
Wire Wire Line
	3600 6450 3400 6450
Wire Wire Line
	3400 6450 3400 6500
Wire Wire Line
	3400 6900 3400 6950
Wire Wire Line
	3400 6950 3600 6950
Wire Wire Line
	3600 6950 3600 7000
Wire Wire Line
	3600 6450 3600 6400
Wire Wire Line
	3600 6400 3800 6400
Connection ~ 3600 6400
Connection ~ 3600 6450
Connection ~ 3600 6950
Text GLabel 4550 5900 0    40   Input ~ 0
ADC_RAW_5
$Comp
L DGND #PWR078
U 1 1 5479C79B
P 4750 7000
F 0 "#PWR078" H 4750 7000 40  0001 C CNN
F 1 "DGND" H 4750 6930 40  0000 C CNN
F 2 "" H 4750 7000 40  0000 C CNN
F 3 "" H 4750 7000 40  0000 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5479C7A2
P 4750 6150
F 0 "R24" V 4850 6150 40  0000 C CNN
F 1 "1.1k" V 4757 6151 40  0000 C CNN
F 2 "" V 4680 6150 30  0000 C CNN
F 3 "" H 4750 6150 30  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5479C7A8
P 4750 6700
F 0 "R25" V 4830 6700 40  0000 C CNN
F 1 "620" V 4757 6701 40  0000 C CNN
F 2 "" V 4680 6700 30  0000 C CNN
F 3 "" H 4750 6700 30  0000 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5479C7AE
P 4550 6700
F 0 "C18" H 4550 6800 40  0000 L CNN
F 1 "C" H 4556 6615 40  0000 L CNN
F 2 "" H 4588 6550 30  0000 C CNN
F 3 "" H 4550 6700 60  0000 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 4550 5900
Wire Wire Line
	4750 6450 4550 6450
Wire Wire Line
	4550 6450 4550 6500
Wire Wire Line
	4550 6900 4550 6950
Wire Wire Line
	4550 6950 4750 6950
Wire Wire Line
	4750 6950 4750 7000
Wire Wire Line
	4750 6450 4750 6400
Wire Wire Line
	4750 6400 4950 6400
Connection ~ 4750 6400
Connection ~ 4750 6450
Connection ~ 4750 6950
Text GLabel 4950 6400 2    40   Input ~ 0
ADC_IN_5
Text Notes 1450 4400 0    80   ~ 16
ADC 5V to 1.8V voltage conversion & filtering
Wire Notes Line
	1400 4250 6500 4250
Wire Notes Line
	6500 4250 6500 7200
Wire Notes Line
	6500 7200 1400 7200
Wire Notes Line
	1400 7200 1400 4250
Text Notes 6450 7150 2    40   ~ 0
Voltage dividers need 0.1% resistors.\nCapacitor values should be adapted\nto the expected behavior.
Text Notes 8550 4650 0    40   ~ 0
Allows to select between Jack/Battery power \nand USB power for the 5V rail.
Text Notes 6750 5900 0    40   ~ 0
Needs a 10k NTC
$EndSCHEMATC
