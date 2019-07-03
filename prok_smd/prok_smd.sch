EESchema Schematic File Version 4
LIBS:prok_smd-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Prok Back Board"
Date ""
Rev ""
Comp "Nebularnoise"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy3.2 U1
U 1 1 5D175600
P 5500 2700
F 0 "U1" H 5500 4287 60  0000 C CNN
F 1 "Teensy3.2" H 5500 4181 60  0000 C CNN
F 2 "prok_smd:Teensy30_31_32_LC" H 5500 1900 60  0001 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D1756C5
P 4400 1400
F 0 "#PWR0101" H 4400 1150 50  0001 C CNN
F 1 "GND" V 4405 1272 50  0000 R CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1400 4400 1400
$Comp
L power:GND #PWR0103
U 1 1 5D175721
P 6600 3600
F 0 "#PWR0103" H 6600 3350 50  0001 C CNN
F 1 "GND" V 6605 3472 50  0000 R CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3600 6600 3600
$Comp
L power:+5V #PWR0106
U 1 1 5D175833
P 6600 3500
F 0 "#PWR0106" H 6600 3350 50  0001 C CNN
F 1 "+5V" V 6615 3628 50  0000 L CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3500 6500 3500
$Comp
L power:+3.3V #PWR0107
U 1 1 5D175909
P 6600 3700
F 0 "#PWR0107" H 6600 3550 50  0001 C CNN
F 1 "+3.3V" V 6615 3828 50  0000 L CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3700 6500 3700
Text GLabel 6650 3800 2    50   Input ~ 0
CHANNEL_POT
Text GLabel 6650 4000 2    50   Input ~ 0
TIME_POT
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	6500 3800 6650 3800
Text GLabel 4400 1800 0    50   Input ~ 0
LED_1
Text GLabel 4400 1900 0    50   Input ~ 0
LED_2
Text GLabel 4400 2000 0    50   Input ~ 0
LED_3
Text GLabel 4400 2100 0    50   Input ~ 0
LED_4
Wire Wire Line
	4400 2100 4500 2100
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4500 1800 4400 1800
Text GLabel 4400 2200 0    50   Input ~ 0
MOSI
Wire Wire Line
	4400 2200 4500 2200
Text GLabel 4400 2300 0    50   Input ~ 0
RESET_SW
Wire Wire Line
	4400 2300 4500 2300
Text GLabel 4400 2400 0    50   Input ~ 0
RESET_CV
Wire Wire Line
	4400 2400 4500 2400
Text GLabel 4400 2500 0    50   Input ~ 0
SS
Wire Wire Line
	4400 2500 4500 2500
Text GLabel 4400 2600 0    50   Input ~ 0
LED_RESET
Wire Wire Line
	4400 2600 4500 2600
Text GLabel 4400 2700 0    50   Input ~ 0
MISO
Wire Wire Line
	4400 2700 4500 2700
Text GLabel 4450 3200 0    50   Input ~ 0
DAC
Wire Wire Line
	4450 3200 4500 3200
NoConn ~ 4500 2800
NoConn ~ 4500 2900
NoConn ~ 4500 3000
NoConn ~ 4500 3100
Text GLabel 4400 3400 0    50   Input ~ 0
SCLK
Wire Wire Line
	4400 3400 4500 3400
NoConn ~ 4500 3300
NoConn ~ 4500 3500
Text GLabel 4400 3600 0    50   Input ~ 0
A2
Text GLabel 4400 3700 0    50   Input ~ 0
A3
Text GLabel 4400 3800 0    50   Input ~ 0
A4
Text GLabel 4400 3900 0    50   Input ~ 0
A5
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	4400 3700 4500 3700
Wire Wire Line
	4500 3600 4400 3600
Text GLabel 4400 4000 0    50   Input ~ 0
TIME_CV_ADC
Wire Wire Line
	4400 4000 4500 4000
Text GLabel 6650 3900 2    50   Input ~ 0
CHANNEL_CV_ADC
Wire Wire Line
	6650 3900 6500 3900
NoConn ~ 6500 3400
NoConn ~ 6500 3300
NoConn ~ 6500 3200
NoConn ~ 6500 3100
NoConn ~ 6500 3000
NoConn ~ 6500 2900
NoConn ~ 6500 2800
NoConn ~ 6500 2700
NoConn ~ 6500 2600
NoConn ~ 6500 2500
NoConn ~ 6500 2400
NoConn ~ 6500 2300
NoConn ~ 6500 2200
NoConn ~ 6500 2100
NoConn ~ 6500 2000
NoConn ~ 6500 1900
NoConn ~ 6500 1800
NoConn ~ 6500 1700
NoConn ~ 6500 1600
NoConn ~ 4500 1500
NoConn ~ 4500 1600
NoConn ~ 4500 1700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even EXPAND1
U 1 1 5D182574
P 8150 1000
F 0 "EXPAND1" H 8200 1317 50  0000 C CNN
F 1 "EXPAND" H 8200 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8150 1000 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D1825D2
P 7900 900
F 0 "#PWR0102" H 7900 650 50  0001 C CNN
F 1 "GND" V 7905 772 50  0000 R CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 900  7950 900 
Text GLabel 8500 900  2    50   Input ~ 0
A2
Text GLabel 7900 1000 0    50   Input ~ 0
A3
Text GLabel 8500 1000 2    50   Input ~ 0
A4
Text GLabel 7900 1100 0    50   Input ~ 0
A5
Wire Wire Line
	7900 1000 7950 1000
Wire Wire Line
	8450 1000 8500 1000
Wire Wire Line
	8500 900  8450 900 
Wire Wire Line
	7900 1100 7950 1100
$Comp
L power:+3.3V #PWR0104
U 1 1 5D184627
P 8500 1100
F 0 "#PWR0104" H 8500 950 50  0001 C CNN
F 1 "+3.3V" V 8515 1228 50  0000 L CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1100 8450 1100
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 5D184DA4
P 2050 5000
F 0 "U2" H 2050 5367 50  0000 C CNN
F 1 "MCP6002" H 2050 5276 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2050 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	2    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 5D184DD9
P 1150 6250
F 0 "U2" H 1150 6617 50  0000 C CNN
F 1 "MCP6002" H 1300 6250 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1150 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	3    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 1 1 5D184E43
P 4200 5100
F 0 "U2" H 4200 5467 50  0000 C CNN
F 1 "MCP6002" H 4200 5376 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Text GLabel 4600 5100 2    50   Input ~ 0
TIME_CV_ADC
Text GLabel 2450 5000 2    50   Input ~ 0
CHANNEL_CV_ADC
Wire Wire Line
	2450 5000 2400 5000
Wire Wire Line
	2400 5000 2400 5300
Wire Wire Line
	2400 5300 1700 5300
Wire Wire Line
	1700 5300 1700 5100
Wire Wire Line
	1700 5100 1750 5100
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2350 5000
Text GLabel 1400 4900 0    50   Input ~ 0
CHANNEL_CV
Wire Wire Line
	1400 4900 1750 4900
Text GLabel 3700 5000 0    50   Input ~ 0
TIME_CV
Wire Wire Line
	3700 5000 3900 5000
Wire Wire Line
	3900 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5350
Wire Wire Line
	3850 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5100
Wire Wire Line
	4550 5100 4500 5100
Wire Wire Line
	4550 5100 4600 5100
Connection ~ 4550 5100
$Comp
L Device:C C1
U 1 1 5D18B5F9
P 750 6250
F 0 "C1" H 865 6296 50  0000 L CNN
F 1 "100n" H 865 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 6100 50  0001 C CNN
F 3 "~" H 750 6250 50  0001 C CNN
	1    750  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5950 750  5950
Wire Wire Line
	750  5950 750  6100
Wire Wire Line
	750  6400 750  6550
Wire Wire Line
	750  6550 1050 6550
$Comp
L power:GND #PWR0105
U 1 1 5D18F0B6
P 1050 6650
F 0 "#PWR0105" H 1050 6400 50  0001 C CNN
F 1 "GND" H 1055 6477 50  0000 C CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D18F0F1
P 1050 5850
F 0 "#PWR0108" H 1050 5700 50  0001 C CNN
F 1 "+3.3V" H 1065 6023 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5850 1050 5950
Wire Wire Line
	1050 6550 1050 6650
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5D191339
P 7900 5200
F 0 "U3" H 7900 5567 50  0000 C CNN
F 1 "TL072" H 7900 5476 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7900 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5D1913FE
P 9100 5100
F 0 "U3" H 9100 5467 50  0000 C CNN
F 1 "TL072" H 9100 5376 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 9100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 5100 50  0001 C CNN
	2    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5D1914D3
P 2650 6200
F 0 "U3" H 2300 6250 50  0000 L CNN
F 1 "TL072" H 2250 6150 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2650 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 6200 50  0001 C CNN
	3    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D192669
P 8500 5200
F 0 "R4" V 8600 5200 50  0000 C CNN
F 1 "56k" V 8500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5200 8200 5200
Wire Wire Line
	8800 5200 8650 5200
Wire Wire Line
	8800 5200 8800 5350
Wire Wire Line
	8800 5350 8950 5350
Connection ~ 8800 5200
$Comp
L Device:R R5
U 1 1 5D195A4F
P 9100 5350
F 0 "R5" V 9200 5350 50  0000 C CNN
F 1 "56k" V 9100 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 5350 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5350 9400 5350
Wire Wire Line
	9400 5350 9400 5100
Wire Wire Line
	9400 5100 9550 5100
Connection ~ 9400 5100
Text GLabel 9550 5100 1    50   Input ~ 0
AUDIO_OUT
$Comp
L power:GND #PWR0109
U 1 1 5D197FFF
P 8750 5000
F 0 "#PWR0109" H 8750 4750 50  0001 C CNN
F 1 "GND" V 8755 4872 50  0000 R CNN
F 2 "" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5000 8750 5000
$Comp
L power:GND #PWR0110
U 1 1 5D199726
P 7550 5100
F 0 "#PWR0110" H 7550 4850 50  0001 C CNN
F 1 "GND" V 7555 4972 50  0000 R CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5100 7600 5100
$Comp
L Device:R R3
U 1 1 5D19ABB6
P 7900 5500
F 0 "R3" V 8000 5500 50  0000 C CNN
F 1 "56k" V 7900 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5200 8200 5500
Wire Wire Line
	8200 5500 8050 5500
Connection ~ 8200 5200
Wire Wire Line
	7750 5500 7600 5500
Wire Wire Line
	7600 5500 7600 5300
$Comp
L Device:R R2
U 1 1 5D19D6BF
P 7350 5300
F 0 "R2" V 7450 5300 50  0000 C CNN
F 1 "5.6k" V 7350 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5300 7600 5300
Connection ~ 7600 5300
$Comp
L Device:C C8
U 1 1 5D19EDE3
P 7900 5750
F 0 "C8" V 7950 5650 50  0000 C CNN
F 1 "150pF" V 7750 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 5600 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5750 8200 5750
Wire Wire Line
	8200 5750 8200 5500
Connection ~ 8200 5500
Wire Wire Line
	7600 5500 7600 5750
Wire Wire Line
	7600 5750 7750 5750
Connection ~ 7600 5500
$Comp
L Device:R R1
U 1 1 5D1A39BE
P 6900 5450
F 0 "R1" V 7000 5450 50  0000 C CNN
F 1 "39k" V 6900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5450 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
	1    6900 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D1A3A01
P 6900 5700
F 0 "#PWR0111" H 6900 5450 50  0001 C CNN
F 1 "GND" H 6905 5527 50  0000 C CNN
F 2 "" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5600 6900 5700
Connection ~ 6900 5300
Wire Wire Line
	6900 5300 7200 5300
$Comp
L Device:CP C7
U 1 1 5D1A6D02
P 6350 5300
F 0 "C7" V 6605 5300 50  0000 C CNN
F 1 "10uF" V 6514 5300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 6388 5150 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5300 6900 5300
Text GLabel 6100 5300 0    50   Input ~ 0
DAC
Wire Wire Line
	6100 5300 6200 5300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D1AA927
P 5250 6400
F 0 "J1" H 5300 6817 50  0000 C CNN
F 1 "POWER" H 5300 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 5250 6400 50  0001 C CNN
F 3 "~" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 6200 5550 6200
Wire Wire Line
	5050 6300 5550 6300
Wire Wire Line
	5050 6400 5550 6400
Wire Wire Line
	5050 6500 5550 6500
Wire Wire Line
	5050 6600 5550 6600
Wire Wire Line
	5550 6300 5550 6400
Connection ~ 5550 6400
Wire Wire Line
	5550 6400 5550 6500
Wire Wire Line
	5050 6300 5050 6400
Connection ~ 5050 6400
Wire Wire Line
	5050 6400 5050 6500
$Comp
L power:GND #PWR0112
U 1 1 5D1B8387
P 5650 6400
F 0 "#PWR0112" H 5650 6150 50  0001 C CNN
F 1 "GND" V 5655 6272 50  0000 R CNN
F 2 "" H 5650 6400 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6400 5550 6400
$Comp
L Diode:1N5819 D2
U 1 1 5D1BA6B4
P 5800 6600
F 0 "D2" H 5900 6650 50  0000 C CNN
F 1 "1N5819" H 5800 6500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5D1BA716
P 5800 6200
F 0 "D1" H 5800 5984 50  0000 C CNN
F 1 "1N5819" H 5800 6075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5800 6200 50  0001 C CNN
	1    5800 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5D1BF0CF
P 6000 6200
F 0 "#PWR0113" H 6000 6050 50  0001 C CNN
F 1 "+12V" V 6015 6328 50  0000 L CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6200 5950 6200
$Comp
L power:-12V #PWR0114
U 1 1 5D1C170B
P 6000 6600
F 0 "#PWR0114" H 6000 6700 50  0001 C CNN
F 1 "-12V" V 6015 6728 50  0000 L CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6600 5950 6600
$Comp
L Device:CP C2
U 1 1 5D1C40E6
P 2950 6000
F 0 "C2" H 3068 6046 50  0000 L CNN
F 1 "10uF" H 3068 5955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 2988 5850 50  0001 C CNN
F 3 "~" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D1C4227
P 2950 6400
F 0 "C3" H 3068 6446 50  0000 L CNN
F 1 "10uF" H 3068 6355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 2988 6250 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D1C42B4
P 3400 6000
F 0 "C4" H 3515 6046 50  0000 L CNN
F 1 "100n" H 3515 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 5850 50  0001 C CNN
F 3 "~" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D1C4348
P 3400 6400
F 0 "C5" H 3515 6446 50  0000 L CNN
F 1 "100n" H 3515 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 6250 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5D1C43DB
P 2950 5800
F 0 "#PWR0115" H 2950 5650 50  0001 C CNN
F 1 "+12V" H 2965 5973 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0116
U 1 1 5D1C451B
P 2950 6600
F 0 "#PWR0116" H 2950 6700 50  0001 C CNN
F 1 "-12V" H 2965 6773 50  0000 C CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0001 C CNN
	1    2950 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5850 2550 5850
Wire Wire Line
	2550 5850 2550 5900
Wire Wire Line
	2550 6500 2550 6550
Wire Wire Line
	2550 6550 2950 6550
Wire Wire Line
	2950 6550 2950 6600
Connection ~ 2950 6550
Wire Wire Line
	2950 6250 2950 6200
Wire Wire Line
	2950 5800 2950 5850
Connection ~ 2950 5850
Wire Wire Line
	2950 6200 3400 6200
Wire Wire Line
	3400 6200 3400 6150
Connection ~ 2950 6200
Wire Wire Line
	2950 6200 2950 6150
Wire Wire Line
	3400 6200 3400 6250
Connection ~ 3400 6200
Wire Wire Line
	3400 5850 2950 5850
Wire Wire Line
	2950 6550 3400 6550
$Comp
L Device:CP C6
U 1 1 5D1E98A5
P 4250 6050
F 0 "C6" H 4368 6096 50  0000 L CNN
F 1 "10uF" H 4368 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 4288 5900 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D1E98F7
P 4550 6200
F 0 "#PWR0117" H 4550 5950 50  0001 C CNN
F 1 "GND" V 4555 6072 50  0000 R CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6200 4250 6200
Wire Wire Line
	4250 6200 3875 6200
Connection ~ 4250 6200
$Comp
L power:+5V #PWR0118
U 1 1 5D1F6A8A
P 4550 5850
F 0 "#PWR0118" H 4550 5700 50  0001 C CNN
F 1 "+5V" V 4565 5978 50  0000 L CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5850
	0    1    1    0   
$EndComp
$Comp
L reg1117:REG1117 U4
U 1 1 5D1FF7BF
P 3850 5750
F 0 "U4" H 3875 5965 50  0000 C CNN
F 1 "REG1117" H 3800 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5850 4250 5850
Wire Wire Line
	4250 5850 4250 5900
Connection ~ 4250 5850
Wire Wire Line
	4250 5850 4200 5850
Wire Wire Line
	3875 6150 3875 6200
Connection ~ 3875 6200
Wire Wire Line
	3875 6200 3400 6200
Wire Wire Line
	3550 5850 3400 5850
Connection ~ 3400 5850
$Sheet
S 1400 1300 1250 1300
U 5D2626DC
F0 "Prok Front Board" 50
F1 "Front.sch" 50
$EndSheet
Connection ~ 1050 6550
Connection ~ 1050 5950
Connection ~ 5550 6600
Wire Wire Line
	5650 6600 5550 6600
Connection ~ 5550 6200
Wire Wire Line
	5650 6200 5550 6200
Connection ~ 5050 6500
Connection ~ 5050 6300
Connection ~ 5550 6500
Connection ~ 5550 6300
$Comp
L power:GND #PWR0135
U 1 1 5D19822F
P 4700 7550
F 0 "#PWR0135" H 4700 7300 50  0001 C CNN
F 1 "GND" V 4705 7422 50  0000 R CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7250 4700 7350
Connection ~ 4700 7250
Wire Wire Line
	4700 7250 4600 7250
$Comp
L Connector:Conn_01x05_Female J9
U 1 1 5D1B33BF
P 3300 7350
F 0 "J9" H 3327 7376 50  0000 L CNN
F 1 "Conn_01x05_Female" H 3327 7285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 3300 7350 50  0001 C CNN
F 3 "~" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0136
U 1 1 5D1B34A3
P 3000 7550
F 0 "#PWR0136" H 3000 7650 50  0001 C CNN
F 1 "-12V" H 3015 7723 50  0000 C CNN
F 2 "" H 3000 7550 50  0001 C CNN
F 3 "" H 3000 7550 50  0001 C CNN
	1    3000 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D1B3580
P 3000 7450
F 0 "#PWR0137" H 3000 7200 50  0001 C CNN
F 1 "GND" V 3005 7322 50  0000 R CNN
F 2 "" H 3000 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0001 C CNN
	1    3000 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D1B35E5
P 3000 7250
F 0 "#PWR0138" H 3000 7000 50  0001 C CNN
F 1 "GND" V 3005 7122 50  0000 R CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 7250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5D1B3758
P 3000 7350
F 0 "#PWR0139" H 3000 7200 50  0001 C CNN
F 1 "+5V" V 3015 7478 50  0000 L CNN
F 2 "" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0140
U 1 1 5D1B399D
P 3000 7150
F 0 "#PWR0140" H 3000 7000 50  0001 C CNN
F 1 "+12V" H 3015 7323 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7150 3100 7150
Wire Wire Line
	3100 7250 3000 7250
Wire Wire Line
	3000 7350 3100 7350
Wire Wire Line
	3100 7450 3000 7450
Wire Wire Line
	3000 7550 3100 7550
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5D1FCE37
P 4200 5600
F 0 "HS1" V 4153 5729 50  0000 L CNN
F 1 "Heatsink_Pad" V 4244 5729 50  0000 L CNN
F 2 "" H 4212 5550 50  0001 C CNN
F 3 "~" H 4212 5550 50  0001 C CNN
	1    4200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5600 4050 5600
Wire Wire Line
	4600 7350 4700 7350
Connection ~ 4700 7350
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D1D79FB
P 4400 7250
F 0 "J2" H 4294 6925 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4294 7016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 4400 7250 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4400 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 7250 4700 7150
Wire Wire Line
	4600 7150 4700 7150
Wire Wire Line
	4700 7350 4700 7550
$EndSCHEMATC
