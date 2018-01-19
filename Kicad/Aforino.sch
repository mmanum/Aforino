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
LIBS:ESP8266
LIBS:ArduProMiniTKB
LIBS:Aforino-cache
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
L ESP-13-WROOM-02 U1
U 1 1 5A62657D
P 4800 4800
F 0 "U1" H 4800 4700 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 4800 5250 50  0000 C CNN
F 2 "ESP8266:ESP-13-WROOM-02" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L myConn3x1 Conn2
U 1 1 5A6272F6
P 2100 3300
F 0 "Conn2" H 2100 3100 60  0000 C CNN
F 1 "myConn3x1" H 2150 3500 60  0000 C CNN
F 2 "myLib:myConn3x1" H 2150 3100 60  0001 C CNN
F 3 "" H 2150 3100 60  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L myConn3x1 Conn1
U 1 1 5A62744B
P 2100 2650
F 0 "Conn1" H 2100 2450 60  0000 C CNN
F 1 "myConn3x1" H 2150 2850 60  0000 C CNN
F 2 "myLib:myConn3x1" H 2150 2450 60  0001 C CNN
F 3 "" H 2150 2450 60  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L ARDUPROMINI uP1
U 1 1 5A626B0E
P 5350 1200
F 0 "uP1" H 5150 1100 60  0000 C CNN
F 1 "ARDUPROMINI" H 5350 1200 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini" H 5350 1200 60  0001 C CNN
F 3 "" H 5350 1200 60  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
