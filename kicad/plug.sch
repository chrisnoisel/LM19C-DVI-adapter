EESchema Schematic File Version 2
LIBS:power
LIBS:plug-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 3900 2    60   ~ 0
hotplug
Text Label 8950 3800 2    60   ~ 0
+5v
Text Label 8950 3600 2    60   ~ 0
DDCdata
Text Label 8950 3500 2    60   ~ 0
DDCcl
Text Label 8950 3200 2    60   ~ 0
CL-
Text Label 8950 3000 2    60   ~ 0
CL+
Text Label 8950 2900 2    60   ~ 0
D0-
Text Label 8950 2700 2    60   ~ 0
D0+
Text Label 8950 2600 2    60   ~ 0
D1-
Text Label 8950 2400 2    60   ~ 0
D1+
Text Label 8950 2300 2    60   ~ 0
D2-
Text Label 8950 2100 2    60   ~ 0
D2+
Entry Wire Line
	7700 3800 7800 3900
Entry Wire Line
	7700 3700 7800 3800
Entry Wire Line
	7700 3600 7800 3700
Entry Wire Line
	7700 3500 7800 3600
Entry Wire Line
	7700 3400 7800 3500
Entry Wire Line
	7700 3300 7800 3400
Entry Wire Line
	7700 3200 7800 3300
Entry Wire Line
	7700 3100 7800 3200
Entry Wire Line
	7700 2900 7800 3000
Entry Wire Line
	7700 2800 7800 2900
Entry Wire Line
	7700 2600 7800 2700
Entry Wire Line
	7700 2500 7800 2600
Entry Wire Line
	7700 2300 7800 2400
Entry Wire Line
	7700 2200 7800 2300
Entry Wire Line
	7700 2000 7800 2100
Entry Wire Line
	5650 5200 5750 5300
Entry Wire Line
	5450 5200 5550 5300
Entry Wire Line
	5050 5200 5150 5300
Entry Wire Line
	4950 5200 5050 5300
Entry Wire Line
	4750 5200 4850 5300
Entry Wire Line
	4650 5200 4750 5300
Entry Wire Line
	4250 5200 4350 5300
Entry Wire Line
	4150 5200 4250 5300
Entry Wire Line
	4850 3150 4950 3050
Entry Wire Line
	4750 3150 4850 3050
Entry Wire Line
	4250 3150 4350 3050
Entry Wire Line
	4150 3150 4250 3050
Text Label 4850 3600 1    60   ~ 0
CL-
Text Label 4750 3600 1    60   ~ 0
CL+
Text Label 4250 3600 1    60   ~ 0
D0+
Text Label 4150 3600 1    60   ~ 0
D0-
Text Label 5650 5150 1    60   ~ 0
hotplug
Text Label 5450 5150 1    60   ~ 0
+5v
Text Label 5050 5150 1    60   ~ 0
D1+
Text Label 4950 5150 1    60   ~ 0
D1-
Text Label 4750 5150 1    60   ~ 0
DDCdata
Text Label 4650 5150 1    60   ~ 0
DDCcl
Text Label 4250 5150 1    60   ~ 0
D2+
Text Label 4150 5150 1    60   ~ 0
D2-
$Comp
L HDMI_RECEPTACLE P1
U 1 1 554F9844
P 9650 3050
F 0 "P1" H 9650 1950 60  0000 C CNN
F 1 "HDMI_RECEPTACLE" H 9700 4100 60  0000 C CNN
F 2 "project:HDMI_SMD" H 9650 3050 60  0001 C CNN
F 3 "" H 9650 3050 60  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L 74320-1004 J1
U 1 1 551899AA
P 5250 4200
F 0 "J1" H 5700 4725 60  0000 C CNN
F 1 "74320-1004" H 3650 4725 60  0000 C CNN
F 2 "project:DVI-RECEPT-RA-HDMI" H 5250 4200 60  0001 C CNN
F 3 "" H 5250 4200 60  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	4350 3150 4450 3050
Text Label 4350 3600 1    60   ~ 0
GND
Entry Wire Line
	7700 2700 7800 2800
Text Label 8950 2800 2    60   ~ 0
GND
Entry Wire Line
	7700 3000 7800 3100
Text Label 8950 3100 2    60   ~ 0
GND
Wire Wire Line
	6100 5700 3700 5700
Wire Wire Line
	3700 5700 3700 4200
Wire Bus Line
	4250 3050 7700 3050
Wire Wire Line
	8950 3900 7800 3900
Wire Wire Line
	8950 3800 7800 3800
Wire Wire Line
	8950 3700 7800 3700
Wire Wire Line
	8950 3600 7800 3600
Wire Wire Line
	8950 3500 7800 3500
Wire Wire Line
	8950 3400 7800 3400
Wire Wire Line
	8950 3300 7800 3300
Wire Wire Line
	8950 3200 7800 3200
Wire Wire Line
	8950 3000 7800 3000
Wire Wire Line
	8950 2900 7800 2900
Wire Wire Line
	8950 2700 7800 2700
Wire Wire Line
	8950 2600 7800 2600
Wire Wire Line
	8950 2400 7800 2400
Wire Wire Line
	8950 2300 7800 2300
Wire Wire Line
	4750 4800 4750 5200
Wire Wire Line
	5650 4800 5650 5200
Wire Wire Line
	4150 3600 4150 3150
Wire Wire Line
	4950 5200 4950 4800
Wire Wire Line
	4750 3600 4750 3150
Wire Wire Line
	4150 5200 4150 4800
Wire Wire Line
	7800 2100 8950 2100
Wire Wire Line
	4250 4800 4250 5200
Wire Wire Line
	4850 3600 4850 3150
Wire Wire Line
	5050 4800 5050 5200
Wire Wire Line
	4650 4800 4650 5200
Wire Wire Line
	5450 4800 5450 5200
Wire Bus Line
	7700 5300 7700 2000
Wire Bus Line
	4250 5300 7700 5300
Wire Wire Line
	7700 2800 7700 2800
Wire Wire Line
	4250 3600 4250 3150
Wire Wire Line
	4350 3600 4350 3150
Wire Wire Line
	7800 2800 8950 2800
Wire Wire Line
	7800 3100 8950 3100
Wire Wire Line
	4650 3600 4650 3150
Entry Wire Line
	4650 3150 4750 3050
Text Label 4650 3600 1    60   ~ 0
GND
Wire Wire Line
	4350 4800 4350 5200
Entry Wire Line
	4350 5200 4450 5300
Text Label 4350 4800 3    60   ~ 0
GND
Wire Wire Line
	8950 2200 7800 2200
Entry Wire Line
	7700 2100 7800 2200
Text Label 8950 2200 2    60   ~ 0
GND
Wire Wire Line
	5150 4800 5150 5200
Entry Wire Line
	5150 5200 5250 5300
Text Label 5150 4800 3    60   ~ 0
GND
Wire Wire Line
	8950 2500 7800 2500
Entry Wire Line
	7700 2400 7800 2500
Text Label 8950 2500 2    60   ~ 0
GND
Entry Wire Line
	7600 4950 7700 4850
Wire Wire Line
	6100 4200 6100 5700
Wire Wire Line
	7600 4950 6100 4950
Connection ~ 6100 4950
Text Label 6100 4950 0    60   ~ 0
GND
Entry Wire Line
	7700 3900 7800 4000
Wire Wire Line
	7800 4000 8950 4000
Text Label 8950 4000 2    60   ~ 0
GND
Text Label 8950 3700 2    60   ~ 0
GND
Entry Wire Line
	5550 5200 5650 5300
Wire Wire Line
	5550 4800 5550 5200
Text Label 5550 4800 3    60   ~ 0
GND
$EndSCHEMATC
