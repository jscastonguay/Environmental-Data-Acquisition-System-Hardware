EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:lib_cache
LIBS:Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 1450 2550 1650
U 5A354B43
F0 "Solar,Buck&Charger" 60
F1 "Solar,Buck&Charger.sch" 60
$EndSheet
$Sheet
S 4450 1450 2550 1650
U 5A354B73
F0 "Boost" 60
F1 "file5A354B72.sch" 60
$EndSheet
$Sheet
S 7050 1450 2900 1650
U 5A354B8A
F0 "mcu,rtc&sensor" 60
F1 "file5A354B89.sch" 60
$EndSheet
$Comp
L +5V #PWR01
U 1 1 5A36A854
P 1750 850
F 0 "#PWR01" H 1750 700 50  0001 C CNN
F 1 "+5V" H 1750 990 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A36A868
P 950 850
F 0 "#PWR02" H 950 600 50  0001 C CNN
F 1 "GND" H 950 700 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 5A36A87C
P 1350 850
F 0 "#PWR03" H 1350 700 50  0001 C CNN
F 1 "+BATT" H 1350 990 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A36A89A
P 950 750
F 0 "#FLG04" H 950 825 50  0001 C CNN
F 1 "PWR_FLAG" H 950 900 50  0000 C CNN
F 2 "" H 950 750 50  0001 C CNN
F 3 "" H 950 750 50  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A36A8AC
P 1350 750
F 0 "#FLG05" H 1350 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 900 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A36A8B7
P 1750 750
F 0 "#FLG06" H 1750 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 900 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  750  950  850 
Wire Wire Line
	1350 750  1350 850 
Wire Wire Line
	1750 750  1750 850 
$EndSCHEMATC
