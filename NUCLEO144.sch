EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
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
L STM32Scope-rescue:NUCLEO144-F756ZG-MCU_Module U201
U 1 1 5F0343F1
P 7700 5850
F 0 "U201" H 8600 9600 50  0000 C CNN
F 1 "NUCLEO144-F756ZG-MCU_Module" H 9200 9500 50  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 8550 2200 50  0001 L CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
Text HLabel 2050 2050 0    50   Output ~ 0
3.3V
Text HLabel 2050 2200 0    50   Output ~ 0
5V
$Comp
L power:GND #PWR0201
U 1 1 5F04640B
P 8400 10000
F 0 "#PWR0201" H 8400 9750 50  0001 C CNN
F 1 "GND" H 8405 9827 50  0000 C CNN
F 2 "" H 8400 10000 50  0001 C CNN
F 3 "" H 8400 10000 50  0001 C CNN
	1    8400 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9650 6900 9800
Wire Wire Line
	6900 9800 7000 9800
Wire Wire Line
	8500 9800 8500 9650
Wire Wire Line
	7000 9650 7000 9800
Connection ~ 7000 9800
Wire Wire Line
	7000 9800 7100 9800
Wire Wire Line
	7100 9650 7100 9800
Connection ~ 7100 9800
Wire Wire Line
	7100 9800 7200 9800
Wire Wire Line
	7200 9650 7200 9800
Connection ~ 7200 9800
Wire Wire Line
	7200 9800 7300 9800
Wire Wire Line
	7300 9650 7300 9800
Wire Wire Line
	7400 9650 7400 9800
Wire Wire Line
	7500 9650 7500 9800
Connection ~ 7300 9800
Wire Wire Line
	7300 9800 7400 9800
Connection ~ 7400 9800
Wire Wire Line
	7400 9800 7500 9800
Connection ~ 7500 9800
Wire Wire Line
	7500 9800 7600 9800
Wire Wire Line
	7600 9650 7600 9800
Wire Wire Line
	7700 9650 7700 9800
Wire Wire Line
	7800 9650 7800 9800
Wire Wire Line
	7900 9650 7900 9800
Wire Wire Line
	8000 9650 8000 9800
Wire Wire Line
	8100 9650 8100 9800
Connection ~ 7600 9800
Wire Wire Line
	7600 9800 7700 9800
Connection ~ 7700 9800
Wire Wire Line
	7700 9800 7800 9800
Connection ~ 7800 9800
Wire Wire Line
	7800 9800 7900 9800
Connection ~ 7900 9800
Wire Wire Line
	7900 9800 8000 9800
Connection ~ 8000 9800
Wire Wire Line
	8000 9800 8100 9800
Connection ~ 8100 9800
Wire Wire Line
	8100 9800 8200 9800
Wire Wire Line
	8200 9650 8200 9800
Wire Wire Line
	8300 9650 8300 9800
Connection ~ 8200 9800
Wire Wire Line
	8200 9800 8300 9800
Connection ~ 8300 9800
Wire Wire Line
	8300 9800 8400 9800
Wire Wire Line
	8400 10000 8400 9800
Connection ~ 8400 9800
Wire Wire Line
	8400 9800 8500 9800
Wire Wire Line
	7200 2050 7200 1750
Wire Wire Line
	7200 1750 7300 1750
Wire Wire Line
	7300 2050 7300 1850
Wire Wire Line
	7300 1850 7400 1850
Text Label 7400 1850 0    50   ~ 0
5V
Text Label 7300 1750 0    50   ~ 0
3.3V
Text Label 2150 2200 0    50   ~ 0
5V
Text Label 2150 2050 0    50   ~ 0
3.3V
Wire Wire Line
	2150 2200 2050 2200
Wire Wire Line
	2050 2050 2150 2050
$EndSCHEMATC
