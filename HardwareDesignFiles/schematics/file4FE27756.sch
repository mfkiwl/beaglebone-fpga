EESchema Schematic File Version 2  date Mon Dec 31 10:49:25 2012
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
LIBS:bonefpgaLibrary
LIBS:bonefpga-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 7
Title "FPGA Bank 3"
Date "31 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7050 2200
NoConn ~ 7050 2400
NoConn ~ 7050 2600
NoConn ~ 7050 3750
NoConn ~ 7050 3900
NoConn ~ 7050 4300
NoConn ~ 7050 4600
NoConn ~ 7050 4800
NoConn ~ 7050 5000
NoConn ~ 7050 5200
NoConn ~ 7050 5400
NoConn ~ 7050 5600
Wire Wire Line
	3850 2600 4000 2600
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	3850 3900 4000 3900
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	3850 4500 4000 4500
Wire Wire Line
	3850 4700 4000 4700
Wire Wire Line
	3850 5000 4000 5000
Wire Wire Line
	7050 4050 7200 4050
Wire Wire Line
	7050 3400 7200 3400
Wire Wire Line
	7050 3000 7200 3000
Wire Wire Line
	7050 2000 7200 2000
Wire Wire Line
	7200 1800 7050 1800
Wire Wire Line
	7050 2800 7200 2800
Wire Wire Line
	7050 3200 7200 3200
Wire Wire Line
	7050 3600 7200 3600
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	3850 4900 4000 4900
Wire Wire Line
	3850 4600 4000 4600
Wire Wire Line
	3850 4300 4000 4300
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	3850 3200 4000 3200
Wire Wire Line
	3850 2800 4000 2800
Text GLabel 7200 2000 2    60   Input ~ 0
GPMC_CSN2
Text GLabel 7200 3000 2    60   Input ~ 0
GPMC_CSN1
Text GLabel 7200 3600 2    60   Input ~ 0
GPMC_CSN0
Text GLabel 3850 5100 0    60   Input ~ 0
GPMC_CLK
Text GLabel 3850 4100 0    60   Input ~ 0
GPMC_WEN
Text GLabel 3850 3800 0    60   Input ~ 0
GPMC_OEN
Text GLabel 3850 3900 0    60   Input ~ 0
GPMC_BEON_CLE
Text GLabel 3850 3600 0    60   Input ~ 0
GPMC_ADVN_ALE
Text GLabel 3850 4700 0    60   Input ~ 0
GPMC_AD15
Text GLabel 3850 4900 0    60   Input ~ 0
GPMC_AD14
Text GLabel 3850 4200 0    60   Input ~ 0
GPMC_AD13
Text GLabel 3850 4300 0    60   Input ~ 0
GPMC_AD12
Text GLabel 3850 5000 0    60   Input ~ 0
GPMC_AD11
Text GLabel 3850 4600 0    60   Input ~ 0
GPMC_AD10
Text GLabel 3850 4500 0    60   Input ~ 0
GPMC_AD9
Text GLabel 7200 1800 2    60   Input ~ 0
GPMC_AD8
Text GLabel 3850 2800 0    60   Input ~ 0
GPMC_AD7
Text GLabel 3850 2600 0    60   Input ~ 0
GPMC_AD6
Text GLabel 7200 3200 2    60   Input ~ 0
GPMC_AD5
Text GLabel 7200 2800 2    60   Input ~ 0
GPMC_AD4
Text GLabel 3850 3200 0    60   Input ~ 0
GPMC_AD3
Text GLabel 3850 3000 0    60   Input ~ 0
GPMC_AD2
Text GLabel 7200 3400 2    60   Input ~ 0
GPMC_AD1
Text GLabel 7200 4050 2    60   Input ~ 0
GPMC_AD0
NoConn ~ 4000 4000
NoConn ~ 4000 4400
NoConn ~ 4000 1800
NoConn ~ 4000 2000
NoConn ~ 4000 2200
NoConn ~ 4000 2400
NoConn ~ 4000 3400
NoConn ~ 4000 4800
NoConn ~ 4000 5200
NoConn ~ 4000 5300
NoConn ~ 4000 5400
NoConn ~ 4000 5500
NoConn ~ 4000 5600
NoConn ~ 4000 5700
NoConn ~ 4000 5800
NoConn ~ 4000 5900
NoConn ~ 7050 5900
NoConn ~ 7050 5800
$Comp
L XC6SLX25FTG256 U702
U 5 1 4FE55256
P 10950 5200
F 0 "U702" H 11000 5250 60  0000 C CNN
F 1 "XC6SLX25FTG256" H 4650 4300 60  0000 C CNN
	5    10950 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
