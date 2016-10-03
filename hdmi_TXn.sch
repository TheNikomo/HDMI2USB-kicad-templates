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
LIBS:hdmi2usb-pcie-artix7
LIBS:hdmi2usb
LIBS:HDMI2USB-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L PTN3363 U$TXn$1
U 1 1 57C07746
P 7450 5400
F 0 "U$TXn$1" H 7100 6900 60  0000 C CNN
F 1 "PTN3363" H 7700 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7350 5600 60  0001 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
F 4 "PTN3363BSMP" H 7450 5400 60  0001 C CNN "manf#"
F 5 "568-11580-6-ND" H 7450 5400 60  0001 C CNN "digikey#"
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L HDMI J$TXn$1
U 1 1 57B7B39B
P 12300 5650
F 0 "J$TXn$1" H 12100 6700 60  0000 C CNN
F 1 "HDMI" V 12450 5650 60  0000 C CNN
F 2 "" H 12250 5650 60  0001 C CNN
F 3 "" H 12250 5650 60  0000 C CNN
F 4 "10029449-001RLF" H 12300 5650 60  0001 C CNN "manf#"
	1    12300 5650
	1    0    0    -1  
$EndComp
NoConn ~ 11750 6050
Text Label 8950 4800 2    60   ~ 0
HDMIP_$TXn$1_D1+
Text Label 8950 4900 2    60   ~ 0
HDMIP_$TXn$1_D1-
Text Label 8950 5100 2    60   ~ 0
HDMIP_$TXn$1_D2+
Text Label 8950 5200 2    60   ~ 0
HDMIP_$TXn$1_D2-
Text Label 8950 5400 2    60   ~ 0
HDMIP_$TXn$1_D3+
Text Label 8950 5500 2    60   ~ 0
HDMIP_$TXn$1_D3-
Text Label 8950 5700 2    60   ~ 0
HDMIP_$TXn$1_D4+
Text Label 8950 5800 2    60   ~ 0
HDMIP_$TXn$1_D4-
Text Label 5400 4800 0    60   ~ 0
HDMI_$TXn$1_D1+
Text Label 5400 4900 0    60   ~ 0
HDMI_$TXn$1_D1-
Text Label 5400 5100 0    60   ~ 0
HDMI_$TXn$1_D2+
Text Label 5400 5200 0    60   ~ 0
HDMI_$TXn$1_D2-
Text Label 5400 5400 0    60   ~ 0
HDMI_$TXn$1_D3+
Text Label 5400 5500 0    60   ~ 0
HDMI_$TXn$1_D3-
Text Label 5400 5700 0    60   ~ 0
HDMI_$TXn$1_D4+
Text Label 5400 5800 0    60   ~ 0
HDMI_$TXn$1_D4-
Text Label 10750 5650 0    60   ~ 0
HDMIP_$TXn$1_D1+
Text Label 10750 5850 0    60   ~ 0
HDMIP_$TXn$1_D1-
Text Label 10750 5350 0    60   ~ 0
HDMIP_$TXn$1_D2+
Text Label 10750 5550 0    60   ~ 0
HDMIP_$TXn$1_D2-
Text Label 10750 5050 0    60   ~ 0
HDMIP_$TXn$1_D3+
Text Label 10750 5250 0    60   ~ 0
HDMIP_$TXn$1_D3-
Text Label 10750 4750 0    60   ~ 0
HDMIP_$TXn$1_D4+
Text Label 10750 4950 0    60   ~ 0
HDMIP_$TXn$1_D4-
Text Label 8950 6000 2    60   ~ 0
HDMIP_$TXn$1_SCL
Text Label 8950 6100 2    60   ~ 0
HDMIP_$TXn$1_SDA
Text Label 10750 6150 0    60   ~ 0
HDMIP_$TXn$1_SCL
Text Label 10750 6250 0    60   ~ 0
HDMIP_$TXn$1_SDA
Text Label 10750 6450 0    60   ~ 0
$TXn$15V0
Text Label 9000 6600 2    60   ~ 0
HDMIP_$TXn$1_HPD
Text Label 10750 6550 0    60   ~ 0
HDMIP_$TXn$1_HPD
$Comp
L GND #PWR106
U 1 1 57B7C214
P 7450 7150
F 0 "#PWR106" H 7450 6900 60  0001 C CNN
F 1 "GND" H 7450 7000 60  0000 C CNN
F 2 "" H 7450 7150 60  0000 C CNN
F 3 "" H 7450 7150 60  0000 C CNN
	1    7450 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 57C0774B
P 11600 6900
F 0 "#PWR112" H 11600 6650 60  0001 C CNN
F 1 "GND" H 11600 6750 60  0000 C CNN
F 2 "" H 11600 6900 60  0000 C CNN
F 3 "" H 11600 6900 60  0000 C CNN
	1    11600 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC3V3 #PWR105
U 1 1 57B7C310
P 7450 3600
F 0 "#PWR105" H 7450 3450 60  0001 C CNN
F 1 "VCC3V3" H 7450 3740 60  0000 C CNN
F 2 "" H 7450 3600 60  0000 C CNN
F 3 "" H 7450 3600 60  0000 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D$TXn$101
U 1 1 57C0774F
P 10600 5450
F 0 "D$TXn$101" H 10600 5550 50  0000 C CNN
F 1 "DIODE" H 10600 5350 50  0000 C CNN
F 2 "" H 10600 5450 60  0001 C CNN
F 3 "" H 10600 5450 60  0000 C CNN
	1    10600 5450
	0    1    1    0   
$EndComp
$Comp
L R R$TXn$108
U 1 1 57C07751
P 10600 4950
AR Path="/57C07751" Ref="R$TXn$108"  Part="1" 
AR Path="/57C01383/57C07751" Ref="R$TXn$103"  Part="1" 
F 0 "R$TXn$108" V 10700 4950 50  0000 C CNN
F 1 "R" V 10607 4951 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 4950 30  0001 C CNN
F 3 "" H 10600 4950 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L R R$TXn$102
U 1 1 57C07753
P 3900 4400
AR Path="/57C07753" Ref="R$TXn$102"  Part="1" 
AR Path="/57C01383/57C07753" Ref="R$TXn$101"  Part="1" 
F 0 "R$TXn$102" V 3800 4400 50  0000 C CNN
F 1 "2k2" V 3907 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 4400 30  0001 C CNN
F 3 "" H 3900 4400 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R$TXn$101
U 1 1 57C07755
P 4000 4400
AR Path="/57C07755" Ref="R$TXn$101"  Part="1" 
AR Path="/57C01383/57C07755" Ref="R$TXn$102"  Part="1" 
F 0 "R$TXn$101" V 4080 4400 50  0000 C CNN
F 1 "2k2" V 4007 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 4400 30  0001 C CNN
F 3 "" H 4000 4400 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4800 8950 4800
Wire Wire Line
	8150 4900 8950 4900
Wire Wire Line
	8150 5100 8950 5100
Wire Wire Line
	8150 5200 8950 5200
Wire Wire Line
	8150 5400 8950 5400
Wire Wire Line
	8150 5500 8950 5500
Wire Wire Line
	8150 5700 8950 5700
Wire Wire Line
	8150 5800 8950 5800
Wire Wire Line
	8150 6000 8950 6000
Wire Wire Line
	8150 6100 8950 6100
Wire Wire Line
	11750 4750 10750 4750
Wire Wire Line
	11750 4950 10750 4950
Wire Wire Line
	11750 5050 10750 5050
Wire Wire Line
	11750 5250 10750 5250
Wire Wire Line
	11750 5350 10750 5350
Wire Wire Line
	11750 5550 10750 5550
Wire Wire Line
	11750 5650 10750 5650
Wire Wire Line
	11750 4850 11600 4850
Wire Wire Line
	11600 4850 11600 6900
Wire Wire Line
	11750 5150 11600 5150
Connection ~ 11600 5150
Wire Wire Line
	11750 5450 11600 5450
Connection ~ 11600 5450
Wire Wire Line
	11750 5850 10750 5850
Wire Wire Line
	11750 5750 11600 5750
Connection ~ 11600 5750
Wire Wire Line
	11750 6150 10750 6150
Wire Wire Line
	11750 6250 10750 6250
Wire Wire Line
	11750 6450 10750 6450
Wire Wire Line
	11750 6550 10750 6550
Wire Wire Line
	6400 4800 6750 4800
Wire Wire Line
	6400 4900 6750 4900
Wire Wire Line
	6750 5100 6400 5100
Wire Wire Line
	6400 5200 6750 5200
Wire Wire Line
	6750 5400 6400 5400
Wire Wire Line
	6400 5500 6750 5500
Wire Wire Line
	6750 5700 6400 5700
Wire Wire Line
	6400 5800 6750 5800
Wire Wire Line
	8150 6600 9000 6600
Wire Wire Line
	8150 6400 9000 6400
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7450 3750 7450 3600
Connection ~ 7450 3750
Wire Wire Line
	11750 6350 11600 6350
Connection ~ 11600 6350
Wire Wire Line
	9800 5950 11750 5950
Wire Wire Line
	10600 5950 10600 5650
Wire Wire Line
	10600 5100 10600 5250
Wire Wire Line
	10600 4450 10600 4800
Connection ~ 10600 5950
Wire Wire Line
	5850 4100 6750 4100
Wire Wire Line
	5850 4300 6750 4300
Wire Wire Line
	5850 4400 6750 4400
Wire Wire Line
	5850 4600 6750 4600
Wire Wire Line
	6500 6300 6750 6300
Wire Wire Line
	5700 6400 6750 6400
Wire Wire Line
	5700 6600 6750 6600
$Comp
L C_Small C$TXn$101
U 1 1 57B7CD9B
P 6300 4800
F 0 "C$TXn$101" V 6265 4840 30  0000 L CNN
F 1 "100n" V 6270 4665 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 4800 60  0001 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 4800 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 4800 60  0001 C CNN "manf#"
	1    6300 4800
	0    1    1    0   
$EndComp
$Comp
L C_Small C$TXn$102
U 1 1 57C07759
P 6300 4900
F 0 "C$TXn$102" V 6270 4940 30  0000 L CNN
F 1 "100n" V 6270 4765 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 4900 60  0001 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 4800 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 4800 60  0001 C CNN "manf#"
	1    6300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5700 6200 5700
Wire Wire Line
	5400 5800 6200 5800
Wire Wire Line
	5400 5500 6200 5500
Wire Wire Line
	5400 5400 6200 5400
Wire Wire Line
	5400 5200 6200 5200
Wire Wire Line
	5400 5100 6200 5100
Wire Wire Line
	5400 4900 6200 4900
Wire Wire Line
	5400 4800 6200 4800
Wire Wire Line
	4000 4100 4000 4250
$Comp
L VCC3V3 #PWR103
U 1 1 57C07768
P 3950 4050
F 0 "#PWR103" H 3950 3900 60  0001 C CNN
F 1 "VCC3V3" H 3950 4190 60  0000 C CNN
F 2 "" H 3950 4050 60  0000 C CNN
F 3 "" H 3950 4050 60  0000 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4000 4100
Text Label 3800 5900 2    60   ~ 0
HDMIP_$TXn$1_SCL
Text Label 3800 6000 2    60   ~ 0
HDMIP_$TXn$1_SDA
$Comp
L R R$TXn$104
U 1 1 57C07769
P 3900 5600
AR Path="/57C07769" Ref="R$TXn$104"  Part="1" 
AR Path="/57C01383/57C07769" Ref="R$TXn$104"  Part="1" 
F 0 "R$TXn$104" V 3800 5600 50  0000 C CNN
F 1 "2k2" V 3907 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 5600 30  0001 C CNN
F 3 "" H 3900 5600 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L R R$TXn$105
U 1 1 57B7FCE7
P 4000 5600
AR Path="/57B7FCE7" Ref="R$TXn$105"  Part="1" 
AR Path="/57C01383/57B7FCE7" Ref="R$TXn$105"  Part="1" 
F 0 "R$TXn$105" V 4080 5600 50  0000 C CNN
F 1 "2k2" V 4007 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 5600 30  0001 C CNN
F 3 "" H 4000 5600 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6000 6750 6000
Wire Wire Line
	6750 6100 5850 6100
Text Label 5850 6000 0    60   ~ 0
HDMI_$TXn$1_SCL
Text Label 5850 6100 0    60   ~ 0
HDMI_$TXn$1_SDA
$Comp
L R R$TXn$103
U 1 1 57C0776D
P 6500 6900
AR Path="/57C0776D" Ref="R$TXn$103"  Part="1" 
AR Path="/57C01383/57C0776D" Ref="R$TXn$106"  Part="1" 
F 0 "R$TXn$103" V 6580 6900 50  0000 C CNN
F 1 "12k4" V 6507 6901 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6430 6900 30  0001 C CNN
F 3 "" H 6500 6900 30  0000 C CNN
F 4 "0402, 12k4 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "ERJ-2RKF1242X" V 3900 4400 60  0001 C CNN "manf#"
	1    6500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6300 6500 6750
$Comp
L GND #PWR104
U 1 1 57C0776F
P 6500 7150
F 0 "#PWR104" H 6500 6900 60  0001 C CNN
F 1 "GND" H 6500 7000 60  0000 C CNN
F 2 "" H 6500 7150 60  0000 C CNN
F 3 "" H 6500 7150 60  0000 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7150 6500 7150
Text Label 5700 6600 0    60   ~ 0
HDMI_$TXn$1_HPD
Text Label 3800 4700 2    60   ~ 0
HDMI_$TXn$1_SCL
Text Label 3800 4800 2    60   ~ 0
HDMI_$TXn$1_SDA
Wire Wire Line
	3900 4700 3800 4700
Wire Wire Line
	3900 4550 3900 4700
Wire Wire Line
	4000 4800 3800 4800
Wire Wire Line
	4000 4550 4000 4800
Text Label 5700 6400 0    60   ~ 0
HDMI_$TXn$1_DDET
Text Label 5850 4300 0    60   ~ 0
HDMI_$TXn$1_EQ0
Text Label 5850 4400 0    60   ~ 0
HDMI_$TXn$1_EQ1
Text Label 5850 4600 0    60   ~ 0
HDMI_$TXn$1_DDC_EN
Text Label 5850 4100 0    60   ~ 0
~HDMI_$TXn$1_OE
Wire Wire Line
	3900 5900 3800 5900
Wire Wire Line
	3900 5750 3900 5900
Wire Wire Line
	4000 6000 3800 6000
Wire Wire Line
	4000 5750 4000 6000
Wire Wire Line
	3900 5300 3900 5450
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	4000 5300 4000 5450
Wire Wire Line
	3950 5300 3950 5150
Connection ~ 3950 5300
Wire Wire Line
	3900 4100 3900 4250
Wire Wire Line
	3950 4050 3950 4100
Connection ~ 3950 4100
Text Label 3950 5150 0    60   ~ 0
$TXn$15V0
Text Label 9800 5950 0    60   ~ 0
HDMI_$TXn$1_CEC
$Comp
L VCC3V3 #PWR110
U 1 1 57B82B49
P 10600 4450
F 0 "#PWR110" H 10600 4300 60  0001 C CNN
F 1 "VCC3V3" H 10600 4590 60  0000 C CNN
F 2 "" H 10600 4450 60  0000 C CNN
F 3 "" H 10600 4450 60  0000 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C$TXn$113
U 1 1 57C07774
P 8550 6850
F 0 "C$TXn$113" H 8550 6800 30  0000 L CNN
F 1 "10n" H 8550 6900 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8550 6850 60  0001 C CNN
F 3 "" H 8550 6850 60  0000 C CNN
F 4 "0402, X7R, 10000pF, 25Vdc" H 8550 6850 60  0001 C CNN "desc"
F 5 "GRM155R71E103KA01D" H 8550 6850 60  0001 C CNN "manf#"
	1    8550 6850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR109
U 1 1 57C07776
P 8550 7150
F 0 "#PWR109" H 8550 6900 60  0001 C CNN
F 1 "GND" H 8550 7000 60  0000 C CNN
F 2 "" H 8550 7150 60  0000 C CNN
F 3 "" H 8550 7150 60  0000 C CNN
	1    8550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6950 8550 7150
Wire Wire Line
	8550 6600 8550 6750
Wire Wire Line
	7450 7000 7450 7150
$Comp
L C C$TXn$117
U 1 1 57C07777
P 8500 3850
AR Path="/57C07777" Ref="C$TXn$117"  Part="1" 
AR Path="/57C01383/57C07777" Ref="C$TXn$102"  Part="1" 
F 0 "C$TXn$117" H 8300 3750 30  0000 L CNN
F 1 "100n" H 8300 3850 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8500 3850 60  0001 C CNN
F 3 "" H 8500 3850 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" H 8500 3850 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" H 8500 3850 60  0001 C CNN "manf#"
	1    8500 3850
	-1   0    0    1   
$EndComp
$Comp
L C C$TXn$116
U 1 1 57C07779
P 8300 3850
AR Path="/57C07779" Ref="C$TXn$116"  Part="1" 
AR Path="/57C01383/57C07779" Ref="C$TXn$101"  Part="1" 
F 0 "C$TXn$116" H 8350 3750 30  0000 L CNN
F 1 "100n" H 8400 3850 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8300 3850 60  0001 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" H 8300 3850 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" H 8300 3850 60  0001 C CNN "manf#"
	1    8300 3850
	-1   0    0    1   
$EndComp
$Comp
L VCC3V3 #PWR107
U 1 1 57B869C2
P 8400 3600
F 0 "#PWR107" H 8400 3450 60  0001 C CNN
F 1 "VCC3V3" H 8400 3740 60  0000 C CNN
F 2 "" H 8400 3600 60  0000 C CNN
F 3 "" H 8400 3600 60  0000 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	8300 3600 8300 3700
Wire Wire Line
	8500 3600 8500 3700
Connection ~ 8400 3600
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	8300 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4000
$Comp
L GND #PWR108
U 1 1 57C0777E
P 8400 4150
F 0 "#PWR108" H 8400 3900 60  0001 C CNN
F 1 "GND" H 8400 4000 60  0000 C CNN
F 2 "" H 8400 4150 60  0000 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8400 4150
Connection ~ 8400 4100
Connection ~ 8550 6600
Text Label 9000 6400 2    60   ~ 0
HDMI_$TXn$1_HIZ_EN
Text Label 2415 6870 0    60   ~ 0
HDMI_$TXn$1_HPD
Text Label 2415 6670 0    60   ~ 0
HDMI_$TXn$1_SCL
Text Label 2415 6770 0    60   ~ 0
HDMI_$TXn$1_SDA
$Comp
L VCC3V3 #PWR102
U 1 1 57BC61BF
P 3100 7110
F 0 "#PWR102" H 3100 6960 60  0001 C CNN
F 1 "VCC3V3" H 3315 7165 60  0000 C CNN
F 2 "" H 3100 7110 60  0000 C CNN
F 3 "" H 3100 7110 60  0000 C CNN
	1    3100 7110
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR101
U 1 1 57C07784
P 2610 6970
F 0 "#PWR101" H 2610 6720 60  0001 C CNN
F 1 "GND" H 2610 6820 60  0000 C CNN
F 2 "" H 2610 6970 60  0000 C CNN
F 3 "" H 2610 6970 60  0000 C CNN
	1    2610 6970
	0    1    1    0   
$EndComp
Wire Wire Line
	3165 6870 2415 6870
Wire Wire Line
	3165 6770 2415 6770
Wire Wire Line
	3165 6670 2415 6670
Text HLabel 5850 4100 0    60   Input ~ 0
~HDMI_$TXn$1_OE
Text HLabel 5850 4300 0    60   Input ~ 0
HDMI_$TXn$1_EQ0
Text HLabel 5850 4400 0    60   Input ~ 0
HDMI_$TXn$1_EQ1
Text HLabel 5850 4600 0    60   Input ~ 0
HDMI_$TXn$1_DDC_EN
Text HLabel 5850 6000 0    60   BiDi ~ 0
HDMI_$TXn$1_SCL
Text HLabel 5850 6100 0    60   BiDi ~ 0
HDMI_$TXn$1_SDA
Text HLabel 5700 6400 0    60   Input ~ 0
HDMI_$TXn$1_DDET
Text HLabel 5700 6600 0    60   Output ~ 0
HDMI_$TXn$1_HPD
Text HLabel 9000 6400 2    60   Input ~ 0
HDMI_$TXn$1_HIZ_EN
Text HLabel 9800 5950 0    60   Input ~ 0
HDMI_$TXn$1_CEC
Wire Wire Line
	6500 7050 6500 7150
Text Notes 930  1790 0    197  ~ 39
$WARNING1$\n$WARNING2$\n$WARNING3$
Wire Wire Line
	2610 6970 3165 6970
Wire Wire Line
	3100 7110 3100 7070
Wire Wire Line
	3100 7070 3165 7070
Wire Wire Line
	3165 6570 2415 6570
Text Label 2415 6570 0    60   ~ 0
HDMI_$TXn$1_CEC
$Comp
L CONN_02X06 P$TXn$1
U 1 1 57D65C54
P 3415 6820
F 0 "P$TXn$1" H 3415 7285 50  0000 C CNN
F 1 "CONN_02X06" H 3415 7194 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 3415 5620 50  0001 C CNN
F 3 "" H 3415 5620 50  0000 C CNN
	1    3415 6820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3145 7070 3145 7205
Wire Wire Line
	3145 7205 3700 7205
Wire Wire Line
	3700 7205 3700 7070
Wire Wire Line
	3700 7070 3665 7070
Connection ~ 3145 7070
Wire Wire Line
	2680 6970 2680 7270
Wire Wire Line
	2680 7270 3755 7270
Wire Wire Line
	3755 7270 3755 6970
Wire Wire Line
	3755 6970 3665 6970
Connection ~ 2680 6970
Text Label 4535 6865 2    60   ~ 0
HDMI_$TXn$1_DDET
Text Label 4535 6665 2    60   ~ 0
HDMI_$TXn$1_EQ1
Text Label 4535 6765 2    60   ~ 0
HDMI_$TXn$1_DDC_EN
Wire Wire Line
	4535 6865 3665 6870
Wire Wire Line
	4535 6765 3665 6770
Wire Wire Line
	4535 6665 3665 6670
Wire Wire Line
	4535 6565 3665 6570
Text Label 4535 6565 2    60   ~ 0
HDMI_$TXn$1_EQ0
$Comp
L C_Small C$TXn$103
U 1 1 57D7B3E7
P 6300 5100
F 0 "C$TXn$103" V 6265 5140 30  0000 L CNN
F 1 "100n" V 6270 4965 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5100 60  0001 C CNN
F 3 "" H 6300 5100 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5100 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5100 60  0001 C CNN "manf#"
	1    6300 5100
	0    1    1    0   
$EndComp
$Comp
L C_Small C$TXn$104
U 1 1 57D7B3EF
P 6300 5200
F 0 "C$TXn$104" V 6270 5240 30  0000 L CNN
F 1 "100n" V 6270 5065 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5200 60  0001 C CNN
F 3 "" H 6300 5200 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5100 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5100 60  0001 C CNN "manf#"
	1    6300 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C$TXn$105
U 1 1 57D7B73E
P 6300 5400
F 0 "C$TXn$105" V 6265 5440 30  0000 L CNN
F 1 "100n" V 6270 5265 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5400 60  0001 C CNN
F 3 "" H 6300 5400 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5400 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5400 60  0001 C CNN "manf#"
	1    6300 5400
	0    1    1    0   
$EndComp
$Comp
L C_Small C$TXn$106
U 1 1 57D7B746
P 6300 5500
F 0 "C$TXn$106" V 6270 5540 30  0000 L CNN
F 1 "100n" V 6270 5365 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5500 60  0001 C CNN
F 3 "" H 6300 5500 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5400 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5400 60  0001 C CNN "manf#"
	1    6300 5500
	0    1    1    0   
$EndComp
$Comp
L C_Small C$TXn$107
U 1 1 57D7B74E
P 6300 5700
F 0 "C$TXn$107" V 6265 5740 30  0000 L CNN
F 1 "100n" V 6270 5565 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5700 60  0001 C CNN
F 3 "" H 6300 5700 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5700 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5700 60  0001 C CNN "manf#"
	1    6300 5700
	0    1    1    0   
$EndComp
$Comp
L C_Small C$TXn$108
U 1 1 57D7B756
P 6300 5800
F 0 "C$TXn$108" V 6270 5840 30  0000 L CNN
F 1 "100n" V 6270 5665 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5800 60  0001 C CNN
F 3 "" H 6300 5800 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5700 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5700 60  0001 C CNN "manf#"
	1    6300 5800
	0    1    1    0   
$EndComp
$Comp
L ΜA78L00 U$TXn$101
U 1 1 57E8C5A1
P 11700 8100
F 0 "U$TXn$101" H 12000 7800 60  0000 C CNN
F 1 "ΜA78L00" H 11550 8350 60  0000 C CNN
F 2 "" H 11700 8100 60  0000 C CNN
F 3 "" H 11700 8100 60  0000 C CNN
	1    11700 8100
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$109
U 1 1 57E8C7B4
P 10700 8400
F 0 "C$TXn$109" H 10725 8500 50  0000 L CNN
F 1 "0.33uF" H 10725 8300 50  0000 L CNN
F 2 "" H 10738 8250 50  0000 C CNN
F 3 "" H 10700 8400 50  0000 C CNN
	1    10700 8400
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$110
U 1 1 57E8C84C
P 12450 8400
F 0 "C$TXn$110" H 12475 8500 50  0000 L CNN
F 1 "0.1uF" H 12475 8300 50  0000 L CNN
F 2 "" H 12488 8250 50  0000 C CNN
F 3 "" H 12450 8400 50  0000 C CNN
	1    12450 8400
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$111
U 1 1 57E8C9BD
P 12800 8400
F 0 "C$TXn$111" H 12825 8500 50  0000 L CNN
F 1 "0.1uF" H 12825 8300 50  0000 L CNN
F 2 "" H 12838 8250 50  0000 C CNN
F 3 "" H 12800 8400 50  0000 C CNN
	1    12800 8400
	1    0    0    -1  
$EndComp
$Comp
L R R$TXn$106
U 1 1 57E8CA09
P 13100 8400
F 0 "R$TXn$106" V 13180 8400 50  0000 C CNN
F 1 "100K" V 13100 8400 50  0000 C CNN
F 2 "" V 13030 8400 50  0000 C CNN
F 3 "" H 13100 8400 50  0000 C CNN
	1    13100 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 8250 10700 8100
Wire Wire Line
	10350 8100 11050 8100
Wire Wire Line
	12350 8100 13850 8100
Wire Wire Line
	12450 8100 12450 8250
Wire Wire Line
	12800 8100 12800 8250
Connection ~ 12450 8100
Wire Wire Line
	13100 8100 13100 8250
Connection ~ 12800 8100
Wire Wire Line
	10700 8550 10700 8700
Wire Wire Line
	10700 8700 13100 8700
Wire Wire Line
	11700 8650 11700 8750
Wire Wire Line
	12450 8700 12450 8550
Connection ~ 11700 8700
Wire Wire Line
	12800 8700 12800 8550
Connection ~ 12450 8700
Wire Wire Line
	13100 8700 13100 8550
Connection ~ 12800 8700
Text Label 10700 8100 0    60   ~ 0
VCC12V0
Connection ~ 10700 8100
Text GLabel 10350 8100 0    60   Input ~ 0
VCC12V0
Connection ~ 13100 8100
Text Label 13850 8100 2    60   ~ 0
$TXn$15V0
$Comp
L GND #PWR113
U 1 1 57E8D9CD
P 11700 8750
F 0 "#PWR113" H 11700 8500 60  0001 C CNN
F 1 "GND" H 11700 8600 60  0000 C CNN
F 2 "" H 11700 8750 60  0000 C CNN
F 3 "" H 11700 8750 60  0000 C CNN
	1    11700 8750
	1    0    0    -1  
$EndComp
Text Label 11700 8700 0    60   ~ 0
GND
Text GLabel 10300 7650 0    60   Input ~ 0
VCC3V3
$Comp
L VCC3V3 #PWR111
U 1 1 57E9181D
P 10650 7600
F 0 "#PWR111" H 10650 7450 60  0001 C CNN
F 1 "VCC3V3" H 10650 7740 60  0000 C CNN
F 2 "" H 10650 7600 60  0000 C CNN
F 3 "" H 10650 7600 60  0000 C CNN
	1    10650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7650 10650 7650
Wire Wire Line
	10650 7650 10650 7600
Text Label 10650 7650 2    60   ~ 0
VCC3V3
Text Label 2650 4950 2    60   ~ 0
HDMI_$TXn$1_D1+
Text Label 2650 5050 2    60   ~ 0
HDMI_$TXn$1_D1-
Text Label 2650 5250 2    60   ~ 0
HDMI_$TXn$1_D2+
Text Label 2650 5350 2    60   ~ 0
HDMI_$TXn$1_D2-
Text Label 2650 5550 2    60   ~ 0
HDMI_$TXn$1_D3+
Text Label 2650 5650 2    60   ~ 0
HDMI_$TXn$1_D3-
Text Label 2650 5850 2    60   ~ 0
HDMI_$TXn$1_D4+
Text Label 2650 5950 2    60   ~ 0
HDMI_$TXn$1_D4-
Wire Wire Line
	1850 5850 2650 5850
Wire Wire Line
	1850 5950 2650 5950
Wire Wire Line
	1850 5650 2650 5650
Wire Wire Line
	1850 5550 2650 5550
Wire Wire Line
	1850 5350 2650 5350
Wire Wire Line
	1850 5250 2650 5250
Wire Wire Line
	1850 5050 2650 5050
Wire Wire Line
	1850 4950 2650 4950
Text HLabel 1550 4825 0    60   Input ~ 0
HDMI_$TXn$1_D[4..1]
Entry Wire Line
	1750 4850 1850 4950
Entry Wire Line
	1750 4950 1850 5050
Entry Wire Line
	1750 5150 1850 5250
Entry Wire Line
	1750 5250 1850 5350
Entry Wire Line
	1750 5450 1850 5550
Entry Wire Line
	1750 5550 1850 5650
Entry Wire Line
	1750 5750 1850 5850
Entry Wire Line
	1750 5850 1850 5950
Wire Bus Line
	1750 5850 1750 4825
Wire Bus Line
	1750 4825 1550 4825
$EndSCHEMATC
