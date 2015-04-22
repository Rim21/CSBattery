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
LIBS:CSBattery
LIBS:CSBattery-cache
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
L MCP73834 U?
U 1 1 55376E6C
P 5400 2795
F 0 "U?" H 5650 2295 60  0000 C CNN
F 1 "MCP73834" H 5350 3145 60  0000 C CNN
F 2 "" H 5500 2795 60  0000 C CNN
F 3 "" H 5500 2795 60  0000 C CNN
	1    5400 2795
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON?
U 1 1 5537FC70
P 2670 2345
F 0 "CON?" H 2370 2695 50  0000 C CNN
F 1 "USB-MICRO-B" H 2520 1995 50  0000 C CNN
F 2 "" H 2670 2245 50  0000 C CNN
F 3 "" H 2670 2245 50  0000 C CNN
	1    2670 2345
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5537FE4F
P 3565 1610
F 0 "#PWR?" H 3565 1360 50  0001 C CNN
F 1 "GND" H 3565 1460 50  0000 C CNN
F 2 "" H 3565 1610 60  0000 C CNN
F 3 "" H 3565 1610 60  0000 C CNN
	1    3565 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 2545 2170 2545
Wire Wire Line
	1940 1525 1940 2545
Wire Wire Line
	1940 1525 3790 1525
Wire Wire Line
	3565 1525 3565 1610
Wire Wire Line
	3170 2145 3440 2145
Wire Wire Line
	3440 2145 3440 1525
Connection ~ 3440 1525
Wire Wire Line
	2170 2145 1940 2145
Connection ~ 1940 2145
Wire Wire Line
	2170 2245 1940 2245
Connection ~ 1940 2245
Wire Wire Line
	2170 2445 1940 2445
Connection ~ 1940 2445
Wire Wire Line
	3170 2545 4850 2545
$Comp
L R R?
U 1 1 5537FFD0
P 3465 2245
F 0 "R?" V 3545 2245 50  0000 C CNN
F 1 "NOPOP" V 3465 2245 50  0000 C CNN
F 2 "" V 3395 2245 30  0000 C CNN
F 3 "" H 3465 2245 30  0000 C CNN
	1    3465 2245
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55380031
P 3460 2345
F 0 "R?" V 3540 2345 50  0000 C CNN
F 1 "NOPOP" V 3460 2345 50  0000 C CNN
F 2 "" V 3390 2345 30  0000 C CNN
F 3 "" H 3460 2345 30  0000 C CNN
	1    3460 2345
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5538005A
P 3460 2445
F 0 "R?" V 3540 2445 50  0000 C CNN
F 1 "NOPOP" V 3460 2445 50  0000 C CNN
F 2 "" V 3390 2445 30  0000 C CNN
F 3 "" H 3460 2445 30  0000 C CNN
	1    3460 2445
	0    1    1    0   
$EndComp
Wire Wire Line
	3170 2245 3315 2245
Wire Wire Line
	3170 2345 3310 2345
Wire Wire Line
	3170 2445 3310 2445
Wire Wire Line
	3610 2445 3790 2445
Wire Wire Line
	3790 2445 3790 1525
Connection ~ 3565 1525
Wire Wire Line
	3610 2345 3790 2345
Wire Wire Line
	3790 2345 3790 2340
Connection ~ 3790 2340
Wire Wire Line
	3615 2245 3790 2245
Wire Wire Line
	3790 2245 3790 2240
Connection ~ 3790 2240
$EndSCHEMATC
