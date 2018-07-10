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
LIBS:device.farm
LIBS:ZVC9A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L DRV8830 DR8
U 1 1 5B3A5C25
P 5550 2800
AR Path="/5B3A4E99/5B3A5C25" Ref="DR8"  Part="1" 
AR Path="/5B3AD0AC/5B3A5C25" Ref="DR0"  Part="1" 
AR Path="/5B3AD0AD/5B3A5C25" Ref="DR1"  Part="1" 
AR Path="/5B3AD0AE/5B3A5C25" Ref="DR2"  Part="1" 
AR Path="/5B3AD0AF/5B3A5C25" Ref="DR3"  Part="1" 
AR Path="/5B3AD0B0/5B3A5C25" Ref="DR4"  Part="1" 
AR Path="/5B3AD0AB/5B3A5C25" Ref="DR5"  Part="1" 
AR Path="/5B3AD0B1/5B3A5C25" Ref="DR6"  Part="1" 
AR Path="/5B3AD0B2/5B3A5C25" Ref="DR7"  Part="1" 
F 0 "DR8" H 5800 3400 60  0000 C CNN
F 1 "DRV8830" H 5900 3300 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10-1EP_3x3mm_Pitch0.5mm" H 5550 2800 60  0001 C CNN
F 3 "" H 5550 2800 60  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Text GLabel 5000 2550 0    60   BiDi ~ 0
SDA
Text GLabel 5000 2650 0    60   Input ~ 0
SCL
Text HLabel 5000 3050 0    60   UnSpc ~ 0
A0
Text HLabel 5000 3150 0    60   UnSpc ~ 0
A1
$Comp
L Conn_01x02 OUT8
U 1 1 5B3A80F7
P 6600 2550
AR Path="/5B3A4E99/5B3A80F7" Ref="OUT8"  Part="1" 
AR Path="/5B3AD0AC/5B3A80F7" Ref="OUT0"  Part="1" 
AR Path="/5B3AD0AD/5B3A80F7" Ref="OUT1"  Part="1" 
AR Path="/5B3AD0AE/5B3A80F7" Ref="OUT2"  Part="1" 
AR Path="/5B3AD0AF/5B3A80F7" Ref="OUT3"  Part="1" 
AR Path="/5B3AD0B0/5B3A80F7" Ref="OUT4"  Part="1" 
AR Path="/5B3AD0AB/5B3A80F7" Ref="OUT5"  Part="1" 
AR Path="/5B3AD0B1/5B3A80F7" Ref="OUT6"  Part="1" 
AR Path="/5B3AD0B2/5B3A80F7" Ref="OUT7"  Part="1" 
F 0 "OUT8" H 6600 2650 50  0000 C CNN
F 1 "Conn_01x02" H 6600 2350 50  0000 C CNN
F 2 "device.farm:DG301-5.0-02" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 6100 3500
Wire Wire Line
	5650 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3550
$Comp
L R RS8
U 1 1 5B3A82C3
P 6100 3000
AR Path="/5B3A4E99/5B3A82C3" Ref="RS8"  Part="1" 
AR Path="/5B3AD0AC/5B3A82C3" Ref="RS0"  Part="1" 
AR Path="/5B3AD0AD/5B3A82C3" Ref="RS1"  Part="1" 
AR Path="/5B3AD0AE/5B3A82C3" Ref="RS2"  Part="1" 
AR Path="/5B3AD0AF/5B3A82C3" Ref="RS3"  Part="1" 
AR Path="/5B3AD0B0/5B3A82C3" Ref="RS4"  Part="1" 
AR Path="/5B3AD0AB/5B3A82C3" Ref="RS5"  Part="1" 
AR Path="/5B3AD0B1/5B3A82C3" Ref="RS6"  Part="1" 
AR Path="/5B3AD0B2/5B3A82C3" Ref="RS7"  Part="1" 
F 0 "RS8" V 6180 3000 50  0000 C CNN
F 1 "0R" V 6100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 6030 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3150
Connection ~ 5650 3500
$Comp
L GND #PWR029
U 1 1 5B3A6271
P 5650 3550
AR Path="/5B3A4E99/5B3A6271" Ref="#PWR029"  Part="1" 
AR Path="/5B3AD0AC/5B3A6271" Ref="#PWR021"  Part="1" 
AR Path="/5B3AD0AD/5B3A6271" Ref="#PWR022"  Part="1" 
AR Path="/5B3AD0AE/5B3A6271" Ref="#PWR023"  Part="1" 
AR Path="/5B3AD0AF/5B3A6271" Ref="#PWR024"  Part="1" 
AR Path="/5B3AD0B0/5B3A6271" Ref="#PWR025"  Part="1" 
AR Path="/5B3AD0AB/5B3A6271" Ref="#PWR026"  Part="1" 
AR Path="/5B3AD0B1/5B3A6271" Ref="#PWR027"  Part="1" 
AR Path="/5B3AD0B2/5B3A6271" Ref="#PWR028"  Part="1" 
F 0 "#PWR029" H 5650 3300 50  0001 C CNN
F 1 "GND" H 5650 3400 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6400 2550
Wire Wire Line
	6400 2650 6100 2650
NoConn ~ 5000 2850
Text GLabel 5550 2200 1    60   Input ~ 0
MOTOR_PWR
$EndSCHEMATC
