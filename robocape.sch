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
Sheet 1 4
Title "Robotics Cape"
Date "2015-07-20"
Rev "3"
Comp "Automatic Control Laboratory EPFL"
Comment1 "Supervised by: Andrea Alessandretti & Prof. Colin Jones"
Comment2 "Designed by: Salah-Eddine Missri"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAGLEBONE U1
U 2 1 55A4FD77
P 1825 5000
F 0 "U1" H 1875 5000 60  0000 C CNN
F 1 "BEAGLEBONE" H 2325 5000 60  0000 C CNN
F 2 "_beaglebone:BEAGLEBONE" H 1825 5000 60  0001 C CNN
F 3 "" H 1825 5000 60  0000 C CNN
	2    1825 5000
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U1
U 3 1 55A4FDD4
P 2825 4950
F 0 "U1" H 2875 4900 60  0000 C CNN
F 1 "BEAGLEBONE" H 3325 4900 60  0000 C CNN
F 2 "_beaglebone:BEAGLEBONE" H 2825 4950 60  0001 C CNN
F 3 "" H 2825 4950 60  0000 C CNN
	3    2825 4950
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U1
U 4 1 55A4FE46
P 4775 4950
F 0 "U1" H 4825 4900 60  0000 C CNN
F 1 "BEAGLEBONE" H 5325 4900 60  0000 C CNN
F 2 "_beaglebone:BEAGLEBONE" H 4775 4950 60  0001 C CNN
F 3 "" H 4775 4950 60  0000 C CNN
	4    4775 4950
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U1
U 5 1 55A4FEAF
P 5825 4950
F 0 "U1" H 5875 4900 60  0000 C CNN
F 1 "BEAGLEBONE" H 6325 4900 60  0000 C CNN
F 2 "_beaglebone:BEAGLEBONE" H 5825 4950 60  0001 C CNN
F 3 "" H 5825 4950 60  0000 C CNN
	5    5825 4950
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U1
U 1 1 55A4FFCE
P 4900 2025
F 0 "U1" H 5550 1975 60  0000 C CNN
F 1 "BEAGLEBONE" H 5125 1975 60  0000 C CNN
F 2 "_beaglebone:BEAGLEBONE" H 4900 2025 60  0001 C CNN
F 3 "" H 4900 2025 60  0000 C CNN
	1    4900 2025
	1    0    0    -1  
$EndComp
$Sheet
S 3850 5875 975  1450
U 55A505CD
F0 "Connectivity" 60
F1 "connectivity.sch" 60
F2 "XBEE_RX" I R 4825 5925 39 
F3 "XBEE_TX" I R 4825 5975 39 
F4 "XBEE_CTS" I R 4825 6025 39 
F5 "XBEE_RTS" I R 4825 6075 39 
F6 "XBEE_DTR" I R 4825 6125 39 
F7 "I2C2_SDA" I R 4825 6225 39 
F8 "I2C2_SCL" I R 4825 6275 39 
F9 "PWMGEN_OE" I R 4825 6325 39 
F10 "PWM_0" I R 4825 6425 39 
F11 "PWM_1" I R 4825 6475 39 
F12 "PWM_3" I R 4825 6575 39 
F13 "PWM_2" I R 4825 6525 39 
F14 "CAN_TX" I R 4825 6675 39 
F15 "CAN_RX" I R 4825 6725 39 
F16 "UART_EXT_TX" I R 4825 6825 39 
F17 "UART_EXT_RX" I R 4825 6875 39 
F18 "ADC_1" I L 3850 5975 39 
F19 "ADC_2" I L 3850 6025 39 
F20 "ADC_3" I L 3850 6075 39 
F21 "ADC_4" I L 3850 6125 39 
F22 "ADC_5" I L 3850 6175 39 
F23 "ADC_6" I L 3850 6225 39 
F24 "I2C1_SDA" I R 4825 7225 39 
F25 "I2C1_SCL" I R 4825 7275 39 
F26 "SPI1_SCK" I R 4825 6975 39 
F27 "SPI1_MOSI" I R 4825 7025 39 
F28 "SPI1_MISO" I R 4825 7075 39 
F29 "SPI1_CS1" I R 4825 7125 39 
$EndSheet
$Sheet
S 1800 7000 725  350 
U 55A505D5
F0 "Power" 60
F1 "power.sch" 60
F2 "3.3V_A_EN" I R 2525 7075 39 
F3 "Back_Bat" I R 2525 7175 39 
F4 "PWR_VOLTAGE_SENSE" I R 2525 7275 39 
$EndSheet
$Comp
L CAT24C256W U2
U 1 1 55A50894
P 8850 2925
F 0 "U2" H 8600 2325 60  0000 C CNN
F 1 "CAT24C256W" H 8850 3325 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8800 2875 60  0001 C CNN
F 3 "" H 8800 2875 60  0000 C CNN
	1    8850 2925
	1    0    0    -1  
$EndComp
NoConn ~ 5950 1525
NoConn ~ 5950 1625
NoConn ~ 5950 1725
NoConn ~ 5950 1825
NoConn ~ 5950 1925
NoConn ~ 4550 1525
NoConn ~ 4550 1625
NoConn ~ 4550 1725
NoConn ~ 4550 1825
NoConn ~ 4550 1925
Text Notes 4700 1125 0    39   ~ 0
Not using the internal battery\nmanagement of the Beaglebone black\nbecause it only supports 1S Lipo input
$Comp
L C_Small C2
U 1 1 55A50B31
P 8200 2875
F 0 "C2" H 8210 2945 50  0000 L CNN
F 1 "100n" H 8210 2795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8200 2875 60  0001 C CNN
F 3 "" H 8200 2875 60  0000 C CNN
	1    8200 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55A50BCB
P 8200 3125
F 0 "#PWR01" H 8200 2875 50  0001 C CNN
F 1 "GND" H 8200 2975 50  0000 C CNN
F 2 "" H 8200 3125 60  0000 C CNN
F 3 "" H 8200 3125 60  0000 C CNN
	1    8200 3125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 55A50C94
P 7850 3225
F 0 "R1" H 7880 3245 50  0000 L CNN
F 1 "10k" H 7880 3185 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7850 3225 60  0001 C CNN
F 3 "" H 7850 3225 60  0000 C CNN
	1    7850 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55A50DAB
P 7850 3675
F 0 "#PWR02" H 7850 3425 50  0001 C CNN
F 1 "GND" H 7850 3525 50  0000 C CNN
F 2 "" H 7850 3675 60  0000 C CNN
F 3 "" H 7850 3675 60  0000 C CNN
	1    7850 3675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 55A50F92
P 9450 2575
F 0 "R4" H 9480 2595 50  0000 L CNN
F 1 "4.7k" H 9480 2535 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9450 2575 60  0001 C CNN
F 3 "" H 9450 2575 60  0000 C CNN
	1    9450 2575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 55A5100D
P 9700 2575
F 0 "R5" H 9730 2595 50  0000 L CNN
F 1 "4.7k" H 9730 2535 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9700 2575 60  0001 C CNN
F 3 "" H 9700 2575 60  0000 C CNN
	1    9700 2575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 55A51044
P 9950 2575
F 0 "R6" H 9980 2595 50  0000 L CNN
F 1 "4.7k" H 9980 2535 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9950 2575 60  0001 C CNN
F 3 "" H 9950 2575 60  0000 C CNN
	1    9950 2575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 55A51BF0
P 10200 2775
F 0 "R7" V 10250 2700 39  0000 R CNN
F 1 "0" V 10200 2775 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10200 2775 60  0001 C CNN
F 3 "" H 10200 2775 60  0000 C CNN
	1    10200 2775
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 55A51E4F
P 10200 2875
F 0 "R8" V 10250 2800 39  0000 R CNN
F 1 "0" V 10200 2875 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10200 2875 60  0001 C CNN
F 3 "" H 10200 2875 60  0000 C CNN
	1    10200 2875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55A51ECA
P 10425 2975
F 0 "#PWR03" H 10425 2725 50  0001 C CNN
F 1 "GND" H 10425 2825 50  0000 C CNN
F 2 "" H 10425 2975 60  0000 C CNN
F 3 "" H 10425 2975 60  0000 C CNN
	1    10425 2975
	1    0    0    -1  
$EndComp
Text Notes 10175 2650 0    39   ~ 0
0 ohm resistors \nto select address\non i2c bus: 0x54 to 0x57\n
Text Label 9400 3275 0    39   ~ 0
I2C2_SDA
Text Label 9400 3175 0    39   ~ 0
I2C2_SCL
Text Label 4375 3600 2    39   ~ 0
I2C2_SCL
Text Label 6225 3600 0    39   ~ 0
I2C2_SDA
$Comp
L Jumper_NC_Small JP1
U 1 1 55A5316E
P 7850 3525
F 0 "JP1" H 7850 3605 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7860 3465 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7850 3525 60  0001 C CNN
F 3 "" H 7850 3525 60  0000 C CNN
	1    7850 3525
	0    -1   -1   0   
$EndComp
Text Notes 7925 3700 0    39   ~ 0
Jumper controls\nwrite protection.\nRead only mode \nwhen jumper not connected
Text Label 2625 5925 0    39   ~ 0
SPI1_SCK
Text Label 2625 5975 0    39   ~ 0
SPI1_MOSI
Text Label 2625 6025 0    39   ~ 0
SPI1_MISO
Text Label 2625 6075 0    39   ~ 0
SPI1_CS0
Text Label 2625 6125 0    39   ~ 0
MPU9250_INT
Text Label 4375 4200 2    39   ~ 0
SPI1_SCK
Text Label 4375 4100 2    39   ~ 0
SPI1_MOSI
Text Label 6225 4100 0    39   ~ 0
SPI1_MISO
Text Label 6225 4000 0    39   ~ 0
SPI1_CS0
Text Label 4375 4000 2    39   ~ 0
MPU9250_INT
$Sheet
S 1800 5875 775  650 
U 55A505C3
F0 "Sensors" 60
F1 "sensors.sch" 60
F2 "I2C2_SDA" I R 2575 6225 39 
F3 "I2C2_SCL" I R 2575 6275 39 
F4 "MPU9250_INT" I R 2575 6125 39 
F5 "MPU9250_SCK" I R 2575 5925 39 
F6 "MPU9250_MOSI" I R 2575 5975 39 
F7 "MPU9250_MISO" I R 2575 6025 39 
F8 "MPU9250_CS" I R 2575 6075 39 
F9 "GPS_TX" I R 2575 6475 39 
F10 "GPS_RX" I R 2575 6425 39 
F11 "Battery" I R 2575 6375 39 
$EndSheet
Text Label 2625 6225 0    39   ~ 0
I2C2_SDA
Text Label 2625 6275 0    39   ~ 0
I2C2_SCL
Text Label 6225 3800 0    39   ~ 0
DCAN1_RX
Text Label 6225 3900 0    39   ~ 0
DCAN1_TX
Text Label 4875 5925 0    39   ~ 0
UART5_TX
Text Label 4875 5975 0    39   ~ 0
UART5_RX
Text Label 4875 6025 0    39   ~ 0
UART5_RTS
Text Label 4875 6075 0    39   ~ 0
UART5_CTS
Text Label 4875 6125 0    39   ~ 0
XBEE_DTR
Text Label 1425 4500 2    39   ~ 0
UART5_TX
Text Label 3225 4500 0    39   ~ 0
UART5_RX
Text Label 3225 4200 0    39   ~ 0
UART5_RTS
Text Label 1425 4200 2    39   ~ 0
UART5_CTS
Text Label 3225 4100 0    39   ~ 0
XBEE_DTR
Text Notes 7875 1475 0    47   ~ 0
I2C 2 adresses:\nEEPROM: 0x54 to 0x57\nBarometer: 0x77\nRTC: 0x68
Text Label 9175 1475 2    39   ~ 0
I2C2_SDA
Text Label 9175 1575 2    39   ~ 0
I2C2_SCL
$Comp
L R_Small R2
U 1 1 55A80D7C
P 9275 1325
F 0 "R2" H 9305 1345 50  0000 L CNN
F 1 "4.7k" H 9305 1285 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9275 1325 60  0001 C CNN
F 3 "" H 9275 1325 60  0000 C CNN
	1    9275 1325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 55A80E92
P 9525 1325
F 0 "R3" H 9555 1345 50  0000 L CNN
F 1 "4.7k" H 9555 1285 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9525 1325 60  0001 C CNN
F 3 "" H 9525 1325 60  0000 C CNN
	1    9525 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR04
U 1 1 55A80FFB
P 9275 1175
F 0 "#PWR04" H 9275 1135 30  0001 C CNN
F 1 "+3.3V_A" H 9275 1285 30  0000 C CNN
F 2 "" H 9275 1175 60  0000 C CNN
F 3 "" H 9275 1175 60  0000 C CNN
	1    9275 1175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR05
U 1 1 55A810F5
P 9525 1175
F 0 "#PWR05" H 9525 1135 30  0001 C CNN
F 1 "+3.3V_A" H 9525 1285 30  0000 C CNN
F 2 "" H 9525 1175 60  0000 C CNN
F 3 "" H 9525 1175 60  0000 C CNN
	1    9525 1175
	1    0    0    -1  
$EndComp
Text Notes 7550 775  0    59   ~ 0
I2C pull-ups
Text Label 6225 3300 0    39   ~ 0
EHRPWM1A
Text Label 6225 3400 0    39   ~ 0
EHRPWM1B
Text Label 1425 3600 2    39   ~ 0
EHRPWM2A
Text Label 1425 3300 2    39   ~ 0
EHRPWM2B
Text Label 4875 6425 0    39   ~ 0
EHRPWM1A
Text Label 4875 6475 0    39   ~ 0
EHRPWM1B
Text Label 4875 6525 0    39   ~ 0
EHRPWM2A
Text Label 4875 6575 0    39   ~ 0
EHRPWM2B
Text Label 4875 6225 0    39   ~ 0
I2C2_SDA
Text Label 4875 6275 0    39   ~ 0
I2C2_SCL
Text Label 4875 6325 0    39   ~ 0
PWMGEN_OE
Text Label 4375 3900 2    39   ~ 0
PWMGEN_OE
Text Label 4875 6725 0    39   ~ 0
DCAN1_RX
Text Label 4875 6675 0    39   ~ 0
DCAN1_TX
$Comp
L +5V #PWR06
U 1 1 55ABC5F4
P 3850 2900
F 0 "#PWR06" H 3850 2750 50  0001 C CNN
F 1 "+5V" H 3850 3040 50  0000 C CNN
F 2 "" H 3850 2900 60  0000 C CNN
F 3 "" H 3850 2900 60  0000 C CNN
	1    3850 2900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 55ABC86A
P 6725 2900
F 0 "#PWR07" H 6725 2750 50  0001 C CNN
F 1 "+5V" H 6725 3040 50  0000 C CNN
F 2 "" H 6725 2900 60  0000 C CNN
F 3 "" H 6725 2900 60  0000 C CNN
	1    6725 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55ABD079
P 6225 2700
F 0 "#PWR08" H 6225 2450 50  0001 C CNN
F 1 "GND" H 6225 2550 50  0000 C CNN
F 2 "" H 6225 2700 60  0000 C CNN
F 3 "" H 6225 2700 60  0000 C CNN
	1    6225 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 55ABD1F2
P 4375 2700
F 0 "#PWR09" H 4375 2450 50  0001 C CNN
F 1 "GND" H 4375 2550 50  0000 C CNN
F 2 "" H 4375 2700 60  0000 C CNN
F 3 "" H 4375 2700 60  0000 C CNN
	1    4375 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55ABD7FF
P 4375 4950
F 0 "#PWR010" H 4375 4700 50  0001 C CNN
F 1 "GND" H 4375 4800 50  0000 C CNN
F 2 "" H 4375 4950 60  0000 C CNN
F 3 "" H 4375 4950 60  0000 C CNN
	1    4375 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55ABDB6D
P 6225 4950
F 0 "#PWR011" H 6225 4700 50  0001 C CNN
F 1 "GND" H 6225 4800 50  0000 C CNN
F 2 "" H 6225 4950 60  0000 C CNN
F 3 "" H 6225 4950 60  0000 C CNN
	1    6225 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55ABE52B
P 3225 2700
F 0 "#PWR012" H 3225 2450 50  0001 C CNN
F 1 "GND" H 3225 2550 50  0000 C CNN
F 2 "" H 3225 2700 60  0000 C CNN
F 3 "" H 3225 2700 60  0000 C CNN
	1    3225 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 55ABE7A9
P 1425 2700
F 0 "#PWR013" H 1425 2450 50  0001 C CNN
F 1 "GND" H 1425 2550 50  0000 C CNN
F 2 "" H 1425 2700 60  0000 C CNN
F 3 "" H 1425 2700 60  0000 C CNN
	1    1425 2700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 55ABF0F8
P 6575 2800
F 0 "#PWR014" H 6575 2650 50  0001 C CNN
F 1 "+3V3" H 6575 2940 50  0000 C CNN
F 2 "" H 6575 2800 60  0000 C CNN
F 3 "" H 6575 2800 60  0000 C CNN
	1    6575 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 55ABF4FC
P 4025 2800
F 0 "#PWR015" H 4025 2650 50  0001 C CNN
F 1 "+3V3" H 4025 2940 50  0000 C CNN
F 2 "" H 4025 2800 60  0000 C CNN
F 3 "" H 4025 2800 60  0000 C CNN
	1    4025 2800
	1    0    0    -1  
$EndComp
Text Label 2575 7075 0    39   ~ 0
3.3V_A_EN
Text Label 4375 3800 2    39   ~ 0
3.3V_A_EN
Text Label 4375 3200 2    39   ~ 0
UART4_RX
Text Label 4375 3300 2    39   ~ 0
UART4_TX
Text Label 2625 6425 0    39   ~ 0
UART4_TX
Text Label 2625 6475 0    39   ~ 0
UART4_RX
Text Label 2625 6375 0    39   ~ 0
Backup_Battery
Text Label 2575 7175 0    39   ~ 0
Backup_Battery
Text Label 4375 3700 2    39   ~ 0
UART2_TX
Text Label 6225 3700 0    39   ~ 0
UART2_RX
Text Label 4875 6875 0    39   ~ 0
UART2_RX
Text Label 4875 6825 0    39   ~ 0
UART2_TX
Text Label 6225 4600 0    39   ~ 0
ANALOG_1
Text Label 6225 4500 0    39   ~ 0
ANALOG_3
Text Label 6225 4400 0    39   ~ 0
ANALOG_5
Text Label 4375 4300 2    39   ~ 0
ANALOG_4
Text Label 4375 4500 2    39   ~ 0
ANALOG_2
$Comp
L GND #PWR016
U 1 1 55AD4BA7
P 6675 4300
F 0 "#PWR016" H 6675 4050 50  0001 C CNN
F 1 "GND" H 6675 4150 50  0000 C CNN
F 2 "" H 6675 4300 60  0000 C CNN
F 3 "" H 6675 4300 60  0000 C CNN
	1    6675 4300
	1    0    0    -1  
$EndComp
Text Label 3800 6125 2    39   ~ 0
ANALOG_4
Text Label 3800 6225 2    39   ~ 0
ANALOG_6
Text Label 3800 6025 2    39   ~ 0
ANALOG_2
Text Label 3800 6075 2    39   ~ 0
ANALOG_3
Text Label 3800 6175 2    39   ~ 0
ANALOG_5
$Comp
L +3.3V_A #PWR017
U 1 1 55ADF868
P 7850 3075
F 0 "#PWR017" H 7850 3035 30  0001 C CNN
F 1 "+3.3V_A" H 7850 3185 30  0000 C CNN
F 2 "" H 7850 3075 60  0000 C CNN
F 3 "" H 7850 3075 60  0000 C CNN
	1    7850 3075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR018
U 1 1 55ADF985
P 8200 2625
F 0 "#PWR018" H 8200 2585 30  0001 C CNN
F 1 "+3.3V_A" H 8200 2735 30  0000 C CNN
F 2 "" H 8200 2625 60  0000 C CNN
F 3 "" H 8200 2625 60  0000 C CNN
	1    8200 2625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR019
U 1 1 55ADFA9B
P 9450 2450
F 0 "#PWR019" H 9450 2410 30  0001 C CNN
F 1 "+3.3V_A" H 9450 2560 30  0000 C CNN
F 2 "" H 9450 2450 60  0000 C CNN
F 3 "" H 9450 2450 60  0000 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR020
U 1 1 55ADFBB1
P 9700 2450
F 0 "#PWR020" H 9700 2410 30  0001 C CNN
F 1 "+3.3V_A" H 9700 2560 30  0000 C CNN
F 2 "" H 9700 2450 60  0000 C CNN
F 3 "" H 9700 2450 60  0000 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR021
U 1 1 55ADFCC7
P 9950 2450
F 0 "#PWR021" H 9950 2410 30  0001 C CNN
F 1 "+3.3V_A" H 9950 2560 30  0000 C CNN
F 2 "" H 9950 2450 60  0000 C CNN
F 3 "" H 9950 2450 60  0000 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Text Notes 7525 2100 0    59   ~ 0
EEPROM\n
Text Notes 1075 1175 0    59   ~ 0
Beaglebone black connections
NoConn ~ 6175 3000
NoConn ~ 6175 3100
NoConn ~ 6175 3200
NoConn ~ 4425 4700
NoConn ~ 4425 3400
NoConn ~ 4425 3100
NoConn ~ 4425 3000
NoConn ~ 3175 2800
NoConn ~ 3175 2900
NoConn ~ 3175 3000
NoConn ~ 3175 3100
NoConn ~ 3175 3200
NoConn ~ 3175 3300
NoConn ~ 3175 3600
NoConn ~ 3175 3700
NoConn ~ 3175 3800
NoConn ~ 3175 3900
NoConn ~ 3175 4000
NoConn ~ 3175 4300
NoConn ~ 3175 4400
NoConn ~ 3175 4600
NoConn ~ 3175 4700
NoConn ~ 3175 4800
NoConn ~ 3175 4900
NoConn ~ 1475 4900
NoConn ~ 1475 4800
NoConn ~ 1475 4700
NoConn ~ 1475 4600
NoConn ~ 1475 4400
NoConn ~ 1475 4300
NoConn ~ 1475 4100
NoConn ~ 1475 4000
NoConn ~ 1475 3900
NoConn ~ 1475 3800
NoConn ~ 1475 3700
NoConn ~ 1475 3400
NoConn ~ 1475 2800
NoConn ~ 1475 2900
NoConn ~ 1475 3000
NoConn ~ 1475 3100
NoConn ~ 1475 3200
Text Notes 7550 4600 0    60   ~ 0
LEDs
$Comp
L LED D2
U 1 1 55B18E3D
P 9100 5000
F 0 "D2" H 9100 5100 50  0000 C CNN
F 1 "WHITE" H 9100 4900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9100 5000 60  0001 C CNN
F 3 "" H 9100 5000 60  0000 C CNN
	1    9100 5000
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 55B191EF
P 9100 5350
F 0 "D3" H 9100 5450 50  0000 C CNN
F 1 "GREEN" H 9100 5250 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9100 5350 60  0001 C CNN
F 3 "" H 9100 5350 60  0000 C CNN
	1    9100 5350
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 55B1943C
P 9100 5675
F 0 "D4" H 9100 5775 50  0000 C CNN
F 1 "BLUE" H 9100 5575 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9100 5675 60  0001 C CNN
F 3 "" H 9100 5675 60  0000 C CNN
	1    9100 5675
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 55B19708
P 9100 6025
F 0 "D5" H 9100 6125 50  0000 C CNN
F 1 "RED" H 9100 5925 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9100 6025 60  0001 C CNN
F 3 "" H 9100 6025 60  0000 C CNN
	1    9100 6025
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 55B19951
P 9550 5000
F 0 "R19" V 9630 5000 50  0000 C CNN
F 1 "1k" V 9550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9480 5000 30  0001 C CNN
F 3 "" H 9550 5000 30  0000 C CNN
	1    9550 5000
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 55B19E22
P 9550 5350
F 0 "R20" V 9630 5350 50  0000 C CNN
F 1 "1k" V 9550 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9480 5350 30  0001 C CNN
F 3 "" H 9550 5350 30  0000 C CNN
	1    9550 5350
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 55B19F64
P 9550 5675
F 0 "R21" V 9630 5675 50  0000 C CNN
F 1 "1k" V 9550 5675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9480 5675 30  0001 C CNN
F 3 "" H 9550 5675 30  0000 C CNN
	1    9550 5675
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 55B1A25D
P 9550 6025
F 0 "R22" V 9630 6025 50  0000 C CNN
F 1 "1k" V 9550 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9480 6025 30  0001 C CNN
F 3 "" H 9550 6025 30  0000 C CNN
	1    9550 6025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 55B1A5E3
P 9800 5000
F 0 "#PWR022" H 9800 4750 50  0001 C CNN
F 1 "GND" H 9800 4850 50  0000 C CNN
F 2 "" H 9800 5000 60  0000 C CNN
F 3 "" H 9800 5000 60  0000 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55B1A8A1
P 9800 5350
F 0 "#PWR023" H 9800 5100 50  0001 C CNN
F 1 "GND" H 9800 5200 50  0000 C CNN
F 2 "" H 9800 5350 60  0000 C CNN
F 3 "" H 9800 5350 60  0000 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55B1AAD4
P 9800 5675
F 0 "#PWR024" H 9800 5425 50  0001 C CNN
F 1 "GND" H 9800 5525 50  0000 C CNN
F 2 "" H 9800 5675 60  0000 C CNN
F 3 "" H 9800 5675 60  0000 C CNN
	1    9800 5675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55B1ABFF
P 9800 6025
F 0 "#PWR025" H 9800 5775 50  0001 C CNN
F 1 "GND" H 9800 5875 50  0000 C CNN
F 2 "" H 9800 6025 60  0000 C CNN
F 3 "" H 9800 6025 60  0000 C CNN
	1    9800 6025
	1    0    0    -1  
$EndComp
Text Label 8800 5350 2    39   ~ 0
HEARTBEAT_LED
Text Label 8800 5675 2    39   ~ 0
STATUS_LED
Text Label 8800 6025 2    39   ~ 0
ERROR_LED
$Comp
L +3.3V_A #PWR026
U 1 1 55B1F15C
P 8800 4950
F 0 "#PWR026" H 8800 4910 30  0001 C CNN
F 1 "+3.3V_A" H 8800 5060 30  0000 C CNN
F 2 "" H 8800 4950 60  0000 C CNN
F 3 "" H 8800 4950 60  0000 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
Text Notes 10075 4875 0    39   ~ 0
There is also a yellow \nLED for the 5V rail
Text Label 3225 3400 0    39   ~ 0
HEARTBEAT_LED
Text Label 3225 3500 0    39   ~ 0
STATUS_LED
Text Label 1425 3500 2    39   ~ 0
ERROR_LED
Text Label 4875 7225 0    39   ~ 0
I2C1_SDA
Text Label 4875 7275 0    39   ~ 0
I2C1_SCL
Text Label 6225 3500 0    39   ~ 0
I2C1_SDA
Text Label 4375 3500 2    39   ~ 0
I2C1_SCL
Text Label 10250 1475 2    39   ~ 0
I2C1_SDA
Text Label 10250 1575 2    39   ~ 0
I2C1_SCL
$Comp
L R_Small R23
U 1 1 55B29E4E
P 10350 1325
F 0 "R23" H 10380 1345 50  0000 L CNN
F 1 "4.7k" H 10380 1285 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10350 1325 60  0001 C CNN
F 3 "" H 10350 1325 60  0000 C CNN
	1    10350 1325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 55B29E54
P 10600 1325
F 0 "R24" H 10630 1345 50  0000 L CNN
F 1 "4.7k" H 10630 1285 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10600 1325 60  0001 C CNN
F 3 "" H 10600 1325 60  0000 C CNN
	1    10600 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR027
U 1 1 55B29E5A
P 10350 1175
F 0 "#PWR027" H 10350 1135 30  0001 C CNN
F 1 "+3.3V_A" H 10350 1285 30  0000 C CNN
F 2 "" H 10350 1175 60  0000 C CNN
F 3 "" H 10350 1175 60  0000 C CNN
	1    10350 1175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR028
U 1 1 55B29E60
P 10600 1175
F 0 "#PWR028" H 10600 1135 30  0001 C CNN
F 1 "+3.3V_A" H 10600 1285 30  0000 C CNN
F 2 "" H 10600 1175 60  0000 C CNN
F 3 "" H 10600 1175 60  0000 C CNN
	1    10600 1175
	1    0    0    -1  
$EndComp
Text Label 6225 4700 0    39   ~ 0
SPI1_CS1
Text Label 4875 7125 0    39   ~ 0
SPI1_CS1
Text Label 4875 6975 0    39   ~ 0
SPI1_SCK
Text Label 4875 7025 0    39   ~ 0
SPI1_MOSI
Text Label 4875 7075 0    39   ~ 0
SPI1_MISO
Wire Wire Line
	8200 2625 8200 2775
Wire Wire Line
	8200 2675 8350 2675
Connection ~ 8200 2675
Wire Wire Line
	8200 2975 8200 3125
Wire Wire Line
	8200 3075 8350 3075
Connection ~ 8200 3075
Wire Wire Line
	7850 3325 7850 3425
Wire Wire Line
	7850 3375 8350 3375
Connection ~ 7850 3375
Wire Wire Line
	7850 3675 7850 3625
Wire Wire Line
	7850 3075 7850 3125
Wire Wire Line
	9450 2675 9450 2775
Wire Wire Line
	9350 2775 10100 2775
Wire Wire Line
	9350 2875 10100 2875
Wire Wire Line
	9700 2875 9700 2675
Wire Wire Line
	9350 2975 9950 2975
Wire Wire Line
	9950 2975 9950 2675
Connection ~ 9700 2875
Connection ~ 9450 2775
Wire Wire Line
	10425 2775 10425 2975
Wire Wire Line
	10425 2875 10300 2875
Wire Wire Line
	10300 2775 10425 2775
Connection ~ 10425 2875
Wire Wire Line
	9450 2450 9450 2475
Wire Wire Line
	9950 2475 9950 2450
Wire Wire Line
	9700 2450 9700 2475
Wire Wire Line
	9400 3175 9350 3175
Wire Wire Line
	9350 3275 9400 3275
Wire Wire Line
	4375 3600 4425 3600
Wire Wire Line
	6225 3600 6175 3600
Wire Wire Line
	2625 5925 2575 5925
Wire Wire Line
	2625 5975 2575 5975
Wire Wire Line
	2625 6025 2575 6025
Wire Wire Line
	2575 6075 2625 6075
Wire Wire Line
	2625 6125 2575 6125
Wire Wire Line
	6225 4000 6175 4000
Wire Wire Line
	4375 4100 4425 4100
Wire Wire Line
	6225 4100 6175 4100
Wire Wire Line
	4375 4200 4425 4200
Wire Wire Line
	2625 6225 2575 6225
Wire Wire Line
	2625 6275 2575 6275
Wire Wire Line
	6225 3900 6175 3900
Wire Wire Line
	6175 3800 6225 3800
Wire Wire Line
	4875 5925 4825 5925
Wire Wire Line
	4825 5975 4875 5975
Wire Wire Line
	4875 6025 4825 6025
Wire Wire Line
	4825 6075 4875 6075
Wire Wire Line
	4875 6125 4825 6125
Wire Wire Line
	1425 4500 1475 4500
Wire Wire Line
	3225 4500 3175 4500
Wire Wire Line
	3225 4200 3175 4200
Wire Wire Line
	1425 4200 1475 4200
Wire Wire Line
	3225 4100 3175 4100
Wire Wire Line
	4375 4000 4425 4000
Wire Wire Line
	9175 1475 9275 1475
Wire Wire Line
	9275 1475 9275 1425
Wire Wire Line
	9175 1575 9525 1575
Wire Wire Line
	9525 1575 9525 1425
Wire Wire Line
	9275 1175 9275 1225
Wire Wire Line
	9525 1175 9525 1225
Wire Wire Line
	6225 3400 6175 3400
Wire Wire Line
	6175 3300 6225 3300
Wire Wire Line
	1475 3600 1425 3600
Wire Wire Line
	1425 3300 1475 3300
Wire Wire Line
	4875 6425 4825 6425
Wire Wire Line
	4875 6475 4825 6475
Wire Wire Line
	4825 6525 4875 6525
Wire Wire Line
	4875 6575 4825 6575
Wire Wire Line
	4875 6225 4825 6225
Wire Wire Line
	4875 6275 4825 6275
Wire Wire Line
	4875 6325 4825 6325
Wire Wire Line
	4375 3900 4425 3900
Wire Wire Line
	4875 6675 4825 6675
Wire Wire Line
	4825 6725 4875 6725
Wire Wire Line
	6725 2900 6175 2900
Wire Wire Line
	3850 2900 4425 2900
Wire Wire Line
	6225 2700 6175 2700
Wire Wire Line
	4375 2700 4425 2700
Wire Wire Line
	4375 4800 4375 4950
Wire Wire Line
	4375 4900 4425 4900
Wire Wire Line
	4375 4800 4425 4800
Connection ~ 4375 4900
Wire Wire Line
	6225 4800 6225 4950
Wire Wire Line
	6225 4900 6175 4900
Wire Wire Line
	6175 4800 6225 4800
Connection ~ 6225 4900
Wire Wire Line
	3225 2700 3175 2700
Wire Wire Line
	1475 2700 1425 2700
Wire Wire Line
	6575 2800 6175 2800
Wire Wire Line
	4025 2800 4425 2800
Wire Wire Line
	2575 7075 2525 7075
Wire Wire Line
	4375 3800 4425 3800
Wire Wire Line
	4375 3200 4425 3200
Wire Wire Line
	4375 3300 4425 3300
Wire Wire Line
	2625 6425 2575 6425
Wire Wire Line
	2575 6475 2625 6475
Wire Wire Line
	2625 6375 2575 6375
Wire Wire Line
	2575 7175 2525 7175
Wire Wire Line
	4375 3700 4425 3700
Wire Wire Line
	6225 3700 6175 3700
Wire Wire Line
	4825 6825 4875 6825
Wire Wire Line
	4825 6875 4875 6875
Wire Wire Line
	6225 4600 6175 4600
Wire Wire Line
	4375 4300 4425 4300
Wire Wire Line
	4425 4400 4375 4400
Wire Wire Line
	4375 4500 4425 4500
Wire Wire Line
	4425 4600 4375 4600
Wire Wire Line
	6225 4400 6175 4400
Wire Wire Line
	6175 4500 6225 4500
Wire Wire Line
	6675 4300 6175 4300
Wire Wire Line
	3800 6225 3850 6225
Wire Wire Line
	3800 6175 3850 6175
Wire Wire Line
	3800 6125 3850 6125
Wire Wire Line
	3800 6075 3850 6075
Wire Wire Line
	3850 6025 3800 6025
Wire Wire Line
	3800 5975 3850 5975
Wire Notes Line
	7375 475  7375 6550
Wire Notes Line
	7375 4300 11225 4300
Wire Notes Line
	7375 1850 11225 1850
Wire Notes Line
	475  5525 7375 5525
Wire Notes Line
	5050 7800 5100 7800
Wire Wire Line
	8800 5350 8900 5350
Wire Wire Line
	8800 5675 8900 5675
Wire Wire Line
	8800 6025 8900 6025
Wire Wire Line
	9300 5350 9400 5350
Wire Wire Line
	9700 5350 9800 5350
Wire Wire Line
	9800 5675 9700 5675
Wire Wire Line
	9400 5675 9300 5675
Wire Wire Line
	9300 6025 9400 6025
Wire Wire Line
	9700 6025 9800 6025
Wire Wire Line
	9800 5000 9700 5000
Wire Wire Line
	9400 5000 9300 5000
Wire Wire Line
	8800 4950 8800 5000
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	3225 3400 3175 3400
Wire Wire Line
	3225 3500 3175 3500
Wire Wire Line
	1425 3500 1475 3500
Wire Wire Line
	4875 7275 4825 7275
Wire Wire Line
	4825 7225 4875 7225
Wire Wire Line
	4375 3500 4425 3500
Wire Wire Line
	6225 3500 6175 3500
Wire Wire Line
	10250 1475 10350 1475
Wire Wire Line
	10350 1475 10350 1425
Wire Wire Line
	10250 1575 10600 1575
Wire Wire Line
	10600 1575 10600 1425
Wire Wire Line
	10350 1175 10350 1225
Wire Wire Line
	10600 1175 10600 1225
Wire Wire Line
	6175 4700 6225 4700
Wire Wire Line
	4825 6975 4875 6975
Wire Wire Line
	4825 7025 4875 7025
Wire Wire Line
	4875 7075 4825 7075
Wire Wire Line
	4825 7125 4875 7125
NoConn ~ 6175 4200
Text Label 2575 7275 0    39   ~ 0
PWR_Voltage_Sense
Text Label 4375 4400 2    39   ~ 0
ANALOG_6
Text Label 3800 5975 2    39   ~ 0
ANALOG_1
Wire Wire Line
	2575 7275 2525 7275
Text Label 4375 4600 2    39   ~ 0
PWR_Voltage_Sense
$EndSCHEMATC
