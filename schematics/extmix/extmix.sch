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
LIBS:lpc8xx
LIBS:extmix-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "extra mixer (S.BUS input to I2C output for PCA9685)"
Date "Fri 11 Mar 2016"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC810 U1
U 1 1 56BADBE1
P 3100 2250
F 0 "U1" H 3150 1900 60  0000 C CNN
F 1 "LPC810" H 3150 2250 60  0000 C CNN
F 2 "" H 3650 1850 60  0000 C CNN
F 3 "" H 3650 1850 60  0000 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 56C3FAF6
P 4350 1500
F 0 "#PWR01" H 4350 1350 50  0001 C CNN
F 1 "+3.3V" H 4350 1640 50  0000 C CNN
F 2 "" H 4350 1500 60  0000 C CNN
F 3 "" H 4350 1500 60  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4350 2300
Connection ~ 4350 1600
$Comp
L R R1
U 1 1 56C3FC05
P 2100 1750
F 0 "R1" V 2180 1750 50  0000 C CNN
F 1 "10k" V 2100 1750 50  0000 C CNN
F 2 "" V 2030 1750 30  0000 C CNN
F 3 "" H 2100 1750 30  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56C3FE66
P 2100 1500
F 0 "#PWR02" H 2100 1350 50  0001 C CNN
F 1 "+3.3V" H 2100 1640 50  0000 C CNN
F 2 "" H 2100 1500 60  0000 C CNN
F 3 "" H 2100 1500 60  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56C3FE98
P 4150 1750
F 0 "C2" H 4175 1850 50  0000 L CNN
F 1 "0.1u" H 4175 1650 50  0000 L CNN
F 2 "" H 4188 1600 30  0000 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 4500 2200
Wire Wire Line
	4150 1900 4150 2700
Wire Wire Line
	4150 1600 4350 1600
Wire Wire Line
	4350 1600 4350 1650
Connection ~ 4150 2200
$Comp
L GND #PWR03
U 1 1 56C3FF01
P 4150 2700
F 0 "#PWR03" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4150 2550 50  0000 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 2300
$Comp
L C C1
U 1 1 56C4001D
P 2100 2450
F 0 "C1" H 2125 2550 50  0000 L CNN
F 1 "0.1u" H 2125 2350 50  0000 L CNN
F 2 "" H 2138 2300 30  0000 C CNN
F 3 "" H 2100 2450 60  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56C4004E
P 2100 2700
F 0 "#PWR04" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2100 2550 50  0000 C CNN
F 2 "" H 2100 2700 60  0000 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2600
Connection ~ 2100 2100
Wire Wire Line
	2100 1600 2100 1500
$Comp
L CONN_01X02 P?
U 1 1 56C401B5
P 4700 2150
F 0 "P?" H 4700 2300 50  0000 C CNN
F 1 "CONN_01X02" V 4800 2150 50  0000 C CNN
F 2 "" H 4700 2150 60  0000 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1950 1450 1950
$Comp
L GND #PWR07
U 1 1 56C4054E
P 950 2700
F 0 "#PWR07" H 950 2450 50  0001 C CNN
F 1 "GND" H 950 2550 50  0000 C CNN
F 2 "" H 950 2700 60  0000 C CNN
F 3 "" H 950 2700 60  0000 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2050 950  2700
$Comp
L +3.3V #PWR?
U 1 1 56C40FE2
P 4350 1500
F 0 "#PWR?" H 4350 1350 50  0001 C CNN
F 1 "+3.3V" H 4350 1640 50  0000 C CNN
F 2 "" H 4350 1500 60  0000 C CNN
F 3 "" H 4350 1500 60  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C40FE3
P 2100 1750
F 0 "R?" V 2180 1750 50  0001 C CNN
F 1 "10k" V 2100 1750 50  0000 C CNN
F 2 "" V 2030 1750 30  0000 C CNN
F 3 "" H 2100 1750 30  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56C40FE5
P 2100 1500
F 0 "#PWR?" H 2100 1350 50  0001 C CNN
F 1 "+3.3V" H 2100 1640 50  0000 C CNN
F 2 "" H 2100 1500 60  0000 C CNN
F 3 "" H 2100 1500 60  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56C40FE6
P 4150 1750
F 0 "C?" H 4175 1850 50  0001 L CNN
F 1 "0.1u" H 4175 1650 50  0000 L CNN
F 2 "" H 4188 1600 30  0000 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C40FE7
P 4150 2700
F 0 "#PWR?" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4150 2550 50  0000 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56C40FE8
P 2100 2450
F 0 "C?" H 2125 2550 50  0001 L CNN
F 1 "0.1u" H 2125 2350 50  0000 L CNN
F 2 "" H 2138 2300 30  0000 C CNN
F 3 "" H 2100 2450 60  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C40FE9
P 2100 2700
F 0 "#PWR?" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2100 2550 50  0000 C CNN
F 2 "" H 2100 2700 60  0000 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56C40FED
P 4700 2150
F 0 "P?" H 4700 2300 50  0000 C CNN
F 1 "CONN_01X02" V 4800 2150 50  0000 C CNN
F 2 "" H 4700 2150 60  0000 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C40FEF
P 950 2700
F 0 "#PWR?" H 950 2450 50  0001 C CNN
F 1 "GND" H 950 2550 50  0000 C CNN
F 2 "" H 950 2700 60  0000 C CNN
F 3 "" H 950 2700 60  0000 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2200 2350 2200
Wire Wire Line
	2350 2100 2100 2100
Wire Wire Line
	4350 2300 3850 2300
Wire Wire Line
	3850 2100 4500 2100
NoConn ~ 2350 2300
NoConn ~ 2350 2400
$Comp
L CONN_01X03 P?
U 1 1 56E211ED
P 750 1950
F 0 "P?" H 750 2150 50  0000 C CNN
F 1 "CONN_01X03" V 850 1950 50  0000 C CNN
F 2 "" H 750 1950 60  0000 C CNN
F 3 "" H 750 1950 60  0000 C CNN
	1    750  1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1850 1750 1850
Wire Wire Line
	1750 1850 1750 2200
Wire Wire Line
	1450 1950 1450 2600
Wire Wire Line
	1450 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2400
Text Label 1000 1850 0    43   ~ 0
I2C_SDA
Text Label 1000 1950 0    43   ~ 0
I2C_SCL
$EndSCHEMATC
