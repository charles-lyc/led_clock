EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date "2021-03-16"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L user_symbol:LED_MATRIX U14
U 1 1 606DC3EC
P 18500 9300
F 0 "U14" H 19128 9195 60  0000 L CNN
F 1 "LED_MATRIX" H 19128 9089 60  0000 L CNN
F 2 "user footprint:LED_DOT_MATRIX_8x8" H 18600 8550 60  0001 C CNN
F 3 "" H 18200 9500 60  0000 C CNN
	1    18500 9300
	1    0    0    -1  
$EndComp
$Comp
L user_symbol:LED_MATRIX U13
U 1 1 606DA10F
P 14550 9300
F 0 "U13" H 15178 9195 60  0000 L CNN
F 1 "LED_MATRIX" H 15178 9089 60  0000 L CNN
F 2 "user footprint:LED_DOT_MATRIX_8x8" H 14650 8550 60  0001 C CNN
F 3 "" H 14250 9500 60  0000 C CNN
	1    14550 9300
	1    0    0    -1  
$EndComp
$Comp
L user_symbol:LED_MATRIX U11
U 1 1 606D8271
P 10300 9300
F 0 "U11" H 10928 9195 60  0000 L CNN
F 1 "LED_MATRIX" H 10928 9089 60  0000 L CNN
F 2 "user footprint:LED_DOT_MATRIX_8x8" H 10400 8550 60  0001 C CNN
F 3 "" H 10000 9500 60  0000 C CNN
	1    10300 9300
	1    0    0    -1  
$EndComp
$Comp
L user_symbol:LED_MATRIX U9
U 1 1 606D67DE
P 6350 9300
F 0 "U9" H 6978 9195 60  0000 L CNN
F 1 "LED_MATRIX" H 6978 9089 60  0000 L CNN
F 2 "user footprint:LED_DOT_MATRIX_8x8" H 6450 8550 60  0001 C CNN
F 3 "" H 6050 9500 60  0000 C CNN
	1    6350 9300
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U5
U 1 1 60451D18
P 4750 9750
F 0 "U5" H 4750 10931 50  0000 C CNN
F 1 "MAX7219" H 4750 10840 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4700 9800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 4800 9600 50  0001 C CNN
	1    4750 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6049C025
P 4200 8650
F 0 "R9" H 4270 8696 50  0000 L CNN
F 1 "10k" H 4270 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 8650 50  0001 C CNN
F 3 "~" H 4200 8650 50  0001 C CNN
	1    4200 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 604B6AC7
P 3800 8650
F 0 "C8" H 3915 8696 50  0000 L CNN
F 1 "10uF" H 3915 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 8500 50  0001 C CNN
F 3 "~" H 3800 8650 50  0001 C CNN
	1    3800 8650
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U8
U 1 1 604F7C4F
P 8700 9750
F 0 "U8" H 8700 10931 50  0000 C CNN
F 1 "MAX7219" H 8700 10840 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8650 9800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8750 9600 50  0001 C CNN
	1    8700 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 604F7C9A
P 8150 8650
F 0 "R12" H 8220 8696 50  0000 L CNN
F 1 "10k" H 8220 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 8650 50  0001 C CNN
F 3 "~" H 8150 8650 50  0001 C CNN
	1    8150 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 604F7CAB
P 7750 8650
F 0 "C9" H 7865 8696 50  0000 L CNN
F 1 "10uF" H 7865 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 8500 50  0001 C CNN
F 3 "~" H 7750 8650 50  0001 C CNN
	1    7750 8650
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U10
U 1 1 60513AB1
P 12950 9750
F 0 "U10" H 12950 10931 50  0000 C CNN
F 1 "MAX7219" H 12950 10840 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 12900 9800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 13000 9600 50  0001 C CNN
	1    12950 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60513AFC
P 12400 8650
F 0 "R13" H 12470 8696 50  0000 L CNN
F 1 "10k" H 12470 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12330 8650 50  0001 C CNN
F 3 "~" H 12400 8650 50  0001 C CNN
	1    12400 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60513B0D
P 12000 8650
F 0 "C11" H 12115 8696 50  0000 L CNN
F 1 "10uF" H 12115 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12038 8500 50  0001 C CNN
F 3 "~" H 12000 8650 50  0001 C CNN
	1    12000 8650
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U12
U 1 1 6056FBC7
P 16900 9750
F 0 "U12" H 16900 10931 50  0000 C CNN
F 1 "MAX7219" H 16900 10840 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 16850 9800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 16950 9600 50  0001 C CNN
	1    16900 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6056FC12
P 16350 8650
F 0 "R14" H 16420 8696 50  0000 L CNN
F 1 "10k" H 16420 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 16280 8650 50  0001 C CNN
F 3 "~" H 16350 8650 50  0001 C CNN
	1    16350 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6056FC23
P 15950 8650
F 0 "C12" H 16065 8696 50  0000 L CNN
F 1 "10uF" H 16065 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15988 8500 50  0001 C CNN
F 3 "~" H 15950 8650 50  0001 C CNN
	1    15950 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 603FE7EE
P 4750 8300
F 0 "#PWR04" H 4750 8150 50  0001 C CNN
F 1 "+BATT" H 4765 8473 50  0000 C CNN
F 2 "" H 4750 8300 50  0001 C CNN
F 3 "" H 4750 8300 50  0001 C CNN
	1    4750 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6047DAC6
P 4750 10900
F 0 "#PWR05" H 4750 10650 50  0001 C CNN
F 1 "GND" H 4755 10727 50  0000 C CNN
F 2 "" H 4750 10900 50  0001 C CNN
F 3 "" H 4750 10900 50  0001 C CNN
	1    4750 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 604B6043
P 3800 8900
F 0 "#PWR01" H 3800 8650 50  0001 C CNN
F 1 "GND" H 3805 8727 50  0000 C CNN
F 2 "" H 3800 8900 50  0001 C CNN
F 3 "" H 3800 8900 50  0001 C CNN
	1    3800 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 604F7C5D
P 8700 8300
F 0 "#PWR012" H 8700 8150 50  0001 C CNN
F 1 "+BATT" H 8715 8473 50  0000 C CNN
F 2 "" H 8700 8300 50  0001 C CNN
F 3 "" H 8700 8300 50  0001 C CNN
	1    8700 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 604F7C90
P 8700 10900
F 0 "#PWR013" H 8700 10650 50  0001 C CNN
F 1 "GND" H 8705 10727 50  0000 C CNN
F 2 "" H 8700 10900 50  0001 C CNN
F 3 "" H 8700 10900 50  0001 C CNN
	1    8700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 604F7CA5
P 7750 8900
F 0 "#PWR011" H 7750 8650 50  0001 C CNN
F 1 "GND" H 7755 8727 50  0000 C CNN
F 2 "" H 7750 8900 50  0001 C CNN
F 3 "" H 7750 8900 50  0001 C CNN
	1    7750 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR015
U 1 1 60513ABF
P 12950 8300
F 0 "#PWR015" H 12950 8150 50  0001 C CNN
F 1 "+BATT" H 12965 8473 50  0000 C CNN
F 2 "" H 12950 8300 50  0001 C CNN
F 3 "" H 12950 8300 50  0001 C CNN
	1    12950 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60513AF2
P 12950 10900
F 0 "#PWR016" H 12950 10650 50  0001 C CNN
F 1 "GND" H 12955 10727 50  0000 C CNN
F 2 "" H 12950 10900 50  0001 C CNN
F 3 "" H 12950 10900 50  0001 C CNN
	1    12950 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60513B07
P 12000 8900
F 0 "#PWR014" H 12000 8650 50  0001 C CNN
F 1 "GND" H 12005 8727 50  0000 C CNN
F 2 "" H 12000 8900 50  0001 C CNN
F 3 "" H 12000 8900 50  0001 C CNN
	1    12000 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR018
U 1 1 6056FBD5
P 16900 8300
F 0 "#PWR018" H 16900 8150 50  0001 C CNN
F 1 "+BATT" H 16915 8473 50  0000 C CNN
F 2 "" H 16900 8300 50  0001 C CNN
F 3 "" H 16900 8300 50  0001 C CNN
	1    16900 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6056FC1D
P 15950 8900
F 0 "#PWR017" H 15950 8650 50  0001 C CNN
F 1 "GND" H 15955 8727 50  0000 C CNN
F 2 "" H 15950 8900 50  0001 C CNN
F 3 "" H 15950 8900 50  0001 C CNN
	1    15950 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6056FC08
P 16900 10900
F 0 "#PWR019" H 16900 10650 50  0001 C CNN
F 1 "GND" H 16905 10727 50  0000 C CNN
F 2 "" H 16900 10900 50  0001 C CNN
F 3 "" H 16900 10900 50  0001 C CNN
	1    16900 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 10750 16900 10900
Text Notes 3700 8000 0    118  ~ 0
5V will be better for LED driver\nMX7219 is a cathod driver, so swag seg pins and num pin.
Wire Notes Line
	3400 7550 20450 7550
Wire Notes Line
	3400 11300 3400 7550
Wire Notes Line
	20450 11300 3400 11300
Wire Notes Line
	20450 7550 20450 11300
NoConn ~ 17300 10550
Wire Wire Line
	15050 10550 16500 10550
Wire Wire Line
	15050 10650 15050 10550
Wire Wire Line
	13450 10650 15050 10650
Wire Wire Line
	13450 10550 13450 10650
Wire Wire Line
	13350 10550 13450 10550
Wire Wire Line
	10800 10550 12550 10550
Wire Wire Line
	10800 10650 10800 10550
Wire Wire Line
	9200 10650 10800 10650
Wire Wire Line
	9200 10550 9200 10650
Wire Wire Line
	9100 10550 9200 10550
Wire Wire Line
	15950 8800 15950 8900
Connection ~ 16350 8400
Wire Wire Line
	15950 8400 15950 8500
Wire Wire Line
	16350 8400 15950 8400
Wire Wire Line
	16350 8500 16350 8400
Wire Wire Line
	16900 8400 16900 8300
Connection ~ 16900 8400
Wire Wire Line
	16350 8400 16900 8400
Wire Wire Line
	16350 8950 16350 8800
Wire Wire Line
	18850 10550 18850 10200
Wire Wire Line
	17450 10550 18850 10550
Wire Wire Line
	17450 10450 17450 10550
Wire Wire Line
	17300 10450 17450 10450
Wire Wire Line
	17500 10350 17300 10350
Wire Wire Line
	17500 10500 17500 10350
Wire Wire Line
	18750 10500 17500 10500
Wire Wire Line
	18750 10200 18750 10500
Wire Wire Line
	18650 10450 18650 10200
Wire Wire Line
	17550 10450 18650 10450
Wire Wire Line
	17550 10250 17550 10450
Wire Wire Line
	17300 10250 17550 10250
Wire Wire Line
	17600 10150 17300 10150
Wire Wire Line
	17600 10400 17600 10150
Wire Wire Line
	18550 10400 17600 10400
Wire Wire Line
	18550 10200 18550 10400
Wire Wire Line
	18450 10350 18450 10200
Wire Wire Line
	17650 10350 18450 10350
Wire Wire Line
	17650 10050 17650 10350
Wire Wire Line
	17300 10050 17650 10050
Wire Wire Line
	17700 9950 17300 9950
Wire Wire Line
	17700 10300 17700 9950
Wire Wire Line
	18350 10300 17700 10300
Wire Wire Line
	18350 10200 18350 10300
Wire Wire Line
	18250 10250 18250 10200
Wire Wire Line
	17750 10250 18250 10250
Wire Wire Line
	17750 9850 17750 10250
Wire Wire Line
	17300 9850 17750 9850
Wire Wire Line
	17800 10200 18150 10200
Wire Wire Line
	17800 9750 17800 10200
Wire Wire Line
	17300 9750 17800 9750
Wire Wire Line
	17600 9650 17300 9650
Wire Wire Line
	17300 9550 17600 9550
Wire Wire Line
	17600 9450 17300 9450
Wire Wire Line
	17300 9350 17600 9350
Wire Wire Line
	17600 9250 17300 9250
Wire Wire Line
	17300 9150 17600 9150
Wire Wire Line
	17600 9050 17300 9050
Wire Wire Line
	17300 8950 17600 8950
Text Label 16150 10450 0    50   ~ 0
SPI_CLK
Text Label 16150 10350 0    50   ~ 0
SPI_CS
Wire Wire Line
	16900 8750 16900 8400
Wire Wire Line
	16500 8950 16350 8950
Wire Wire Line
	16150 10350 16500 10350
Wire Wire Line
	16500 10450 16150 10450
Wire Wire Line
	12000 8800 12000 8900
Connection ~ 12400 8400
Wire Wire Line
	12000 8400 12000 8500
Wire Wire Line
	12400 8400 12000 8400
Wire Wire Line
	12400 8500 12400 8400
Wire Wire Line
	12950 8400 12950 8300
Connection ~ 12950 8400
Wire Wire Line
	12400 8400 12950 8400
Wire Wire Line
	12400 8950 12400 8800
Wire Wire Line
	14900 10550 14900 10200
Wire Wire Line
	13500 10550 14900 10550
Wire Wire Line
	13500 10450 13500 10550
Wire Wire Line
	13350 10450 13500 10450
Wire Wire Line
	13550 10350 13350 10350
Wire Wire Line
	13550 10500 13550 10350
Wire Wire Line
	14800 10500 13550 10500
Wire Wire Line
	14800 10200 14800 10500
Wire Wire Line
	14700 10450 14700 10200
Wire Wire Line
	13600 10450 14700 10450
Wire Wire Line
	13600 10250 13600 10450
Wire Wire Line
	13350 10250 13600 10250
Wire Wire Line
	13650 10150 13350 10150
Wire Wire Line
	13650 10400 13650 10150
Wire Wire Line
	14600 10400 13650 10400
Wire Wire Line
	14600 10200 14600 10400
Wire Wire Line
	14500 10350 14500 10200
Wire Wire Line
	13700 10350 14500 10350
Wire Wire Line
	13700 10050 13700 10350
Wire Wire Line
	13350 10050 13700 10050
Wire Wire Line
	13750 9950 13350 9950
Wire Wire Line
	13750 10300 13750 9950
Wire Wire Line
	14400 10300 13750 10300
Wire Wire Line
	14400 10200 14400 10300
Wire Wire Line
	14300 10250 14300 10200
Wire Wire Line
	13800 10250 14300 10250
Wire Wire Line
	13800 9850 13800 10250
Wire Wire Line
	13350 9850 13800 9850
Wire Wire Line
	13850 10200 14200 10200
Wire Wire Line
	13850 9750 13850 10200
Wire Wire Line
	13350 9750 13850 9750
Wire Wire Line
	13650 9650 13350 9650
Wire Wire Line
	13350 9550 13650 9550
Wire Wire Line
	13650 9450 13350 9450
Wire Wire Line
	13350 9350 13650 9350
Wire Wire Line
	13650 9250 13350 9250
Wire Wire Line
	13350 9150 13650 9150
Wire Wire Line
	13650 9050 13350 9050
Wire Wire Line
	13350 8950 13650 8950
Text Label 12200 10450 0    50   ~ 0
SPI_CLK
Text Label 12200 10350 0    50   ~ 0
SPI_CS
Wire Wire Line
	12950 8750 12950 8400
Wire Wire Line
	12950 10750 12950 10900
Wire Wire Line
	12550 8950 12400 8950
Wire Wire Line
	12200 10350 12550 10350
Wire Wire Line
	12550 10450 12200 10450
Wire Wire Line
	6800 10550 8300 10550
Wire Wire Line
	6800 10650 6800 10550
Wire Wire Line
	5250 10650 6800 10650
Wire Wire Line
	5250 10550 5250 10650
Wire Wire Line
	5150 10550 5250 10550
Wire Wire Line
	7750 8800 7750 8900
Connection ~ 8150 8400
Wire Wire Line
	7750 8400 7750 8500
Wire Wire Line
	8150 8400 7750 8400
Wire Wire Line
	8150 8500 8150 8400
Wire Wire Line
	8700 8400 8700 8300
Connection ~ 8700 8400
Wire Wire Line
	8150 8400 8700 8400
Wire Wire Line
	8150 8950 8150 8800
Wire Wire Line
	10650 10550 10650 10200
Wire Wire Line
	9250 10550 10650 10550
Wire Wire Line
	9250 10450 9250 10550
Wire Wire Line
	9100 10450 9250 10450
Wire Wire Line
	9300 10350 9100 10350
Wire Wire Line
	9300 10500 9300 10350
Wire Wire Line
	10550 10500 9300 10500
Wire Wire Line
	10550 10200 10550 10500
Wire Wire Line
	10450 10450 10450 10200
Wire Wire Line
	9350 10450 10450 10450
Wire Wire Line
	9350 10250 9350 10450
Wire Wire Line
	9100 10250 9350 10250
Wire Wire Line
	9400 10150 9100 10150
Wire Wire Line
	9400 10400 9400 10150
Wire Wire Line
	10350 10400 9400 10400
Wire Wire Line
	10350 10200 10350 10400
Wire Wire Line
	10250 10350 10250 10200
Wire Wire Line
	9450 10350 10250 10350
Wire Wire Line
	9450 10050 9450 10350
Wire Wire Line
	9100 10050 9450 10050
Wire Wire Line
	9500 9950 9100 9950
Wire Wire Line
	9500 10300 9500 9950
Wire Wire Line
	10150 10300 9500 10300
Wire Wire Line
	10150 10200 10150 10300
Wire Wire Line
	10050 10250 10050 10200
Wire Wire Line
	9550 10250 10050 10250
Wire Wire Line
	9550 9850 9550 10250
Wire Wire Line
	9100 9850 9550 9850
Wire Wire Line
	9600 10200 9950 10200
Wire Wire Line
	9600 9750 9600 10200
Wire Wire Line
	9100 9750 9600 9750
Wire Wire Line
	9400 9650 9100 9650
Wire Wire Line
	9100 9550 9400 9550
Wire Wire Line
	9400 9450 9100 9450
Wire Wire Line
	9100 9350 9400 9350
Wire Wire Line
	9400 9250 9100 9250
Wire Wire Line
	9100 9150 9400 9150
Wire Wire Line
	9400 9050 9100 9050
Wire Wire Line
	9100 8950 9400 8950
Text Label 7950 10450 0    50   ~ 0
SPI_CLK
Text Label 7950 10350 0    50   ~ 0
SPI_CS
Wire Wire Line
	8700 8750 8700 8400
Wire Wire Line
	8700 10750 8700 10900
Wire Wire Line
	8300 8950 8150 8950
Wire Wire Line
	7950 10350 8300 10350
Wire Wire Line
	8300 10450 7950 10450
Wire Wire Line
	3800 8800 3800 8900
Connection ~ 4200 8400
Wire Wire Line
	3800 8400 3800 8500
Wire Wire Line
	4200 8400 3800 8400
Text Label 3900 10550 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	4200 8500 4200 8400
Wire Wire Line
	4750 8400 4750 8300
Connection ~ 4750 8400
Wire Wire Line
	4200 8400 4750 8400
Wire Wire Line
	4200 8950 4200 8800
Wire Wire Line
	6700 10550 6700 10200
Wire Wire Line
	5300 10550 6700 10550
Wire Wire Line
	5300 10450 5300 10550
Wire Wire Line
	5150 10450 5300 10450
Wire Wire Line
	5350 10350 5150 10350
Wire Wire Line
	5350 10500 5350 10350
Wire Wire Line
	6600 10500 5350 10500
Wire Wire Line
	6600 10200 6600 10500
Wire Wire Line
	6500 10450 6500 10200
Wire Wire Line
	5400 10450 6500 10450
Wire Wire Line
	5400 10250 5400 10450
Wire Wire Line
	5150 10250 5400 10250
Wire Wire Line
	5450 10150 5150 10150
Wire Wire Line
	5450 10400 5450 10150
Wire Wire Line
	6400 10400 5450 10400
Wire Wire Line
	6400 10200 6400 10400
Wire Wire Line
	6300 10350 6300 10200
Wire Wire Line
	5500 10350 6300 10350
Wire Wire Line
	5500 10050 5500 10350
Wire Wire Line
	5150 10050 5500 10050
Wire Wire Line
	5550 9950 5150 9950
Wire Wire Line
	5550 10300 5550 9950
Wire Wire Line
	6200 10300 5550 10300
Wire Wire Line
	6200 10200 6200 10300
Wire Wire Line
	6100 10250 6100 10200
Wire Wire Line
	5600 10250 6100 10250
Wire Wire Line
	5600 9850 5600 10250
Wire Wire Line
	5150 9850 5600 9850
Wire Wire Line
	5650 10200 6000 10200
Wire Wire Line
	5650 9750 5650 10200
Wire Wire Line
	5150 9750 5650 9750
Wire Wire Line
	5450 9650 5150 9650
Wire Wire Line
	5150 9550 5450 9550
Wire Wire Line
	5450 9450 5150 9450
Wire Wire Line
	5150 9350 5450 9350
Wire Wire Line
	5450 9250 5150 9250
Wire Wire Line
	5150 9150 5450 9150
Wire Wire Line
	5450 9050 5150 9050
Wire Wire Line
	5150 8950 5450 8950
Text Label 3900 10450 0    50   ~ 0
SPI_CLK
Text Label 3900 10350 0    50   ~ 0
SPI_CS
Wire Wire Line
	4750 8750 4750 8400
Wire Wire Line
	4750 10750 4750 10900
Wire Wire Line
	4350 8950 4200 8950
Wire Wire Line
	3900 10350 4350 10350
Wire Wire Line
	4350 10550 3900 10550
Wire Wire Line
	4350 10450 3900 10450
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 607F85B1
P 15750 5650
F 0 "J2" H 15858 6031 50  0000 C CNN
F 1 "Conn_01x05_Male" H 15858 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 15750 5650 50  0001 C CNN
F 3 "~" H 15750 5650 50  0001 C CNN
	1    15750 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR020
U 1 1 608CCD4C
P 15050 5450
F 0 "#PWR020" H 15050 5300 50  0001 C CNN
F 1 "+BATT" H 15065 5623 50  0000 C CNN
F 2 "" H 15050 5450 50  0001 C CNN
F 3 "" H 15050 5450 50  0001 C CNN
	1    15050 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 608CD56B
P 14900 5550
F 0 "#PWR06" H 14900 5300 50  0001 C CNN
F 1 "GND" H 14905 5377 50  0000 C CNN
F 2 "" H 14900 5550 50  0001 C CNN
F 3 "" H 14900 5550 50  0001 C CNN
	1    14900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	15550 5550 15000 5550
Wire Wire Line
	15550 5450 15150 5450
Text Label 15100 5850 0    50   ~ 0
SPI_MOSI
Text Label 15100 5750 0    50   ~ 0
SPI_CLK
Text Label 15100 5650 0    50   ~ 0
SPI_CS
Wire Wire Line
	15100 5650 15550 5650
Wire Wire Line
	15550 5850 15100 5850
Wire Wire Line
	15550 5750 15100 5750
Text Notes 13750 4750 0    118  ~ 0
Interface\n
Wire Notes Line
	13450 4400 13450 6300
Wire Notes Line
	16750 4400 13450 4400
Wire Notes Line
	16750 6300 16750 4400
Wire Notes Line
	13450 6300 16750 6300
Wire Wire Line
	15150 5250 15150 5450
Connection ~ 15150 5450
Wire Wire Line
	15150 5450 15050 5450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606C071B
P 15150 5250
F 0 "#FLG0101" H 15150 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 15150 5423 50  0000 C CNN
F 2 "" H 15150 5250 50  0001 C CNN
F 3 "~" H 15150 5250 50  0001 C CNN
	1    15150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 606F66AF
P 15000 5750
F 0 "#FLG0102" H 15000 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 15000 5923 50  0000 C CNN
F 2 "" H 15000 5750 50  0001 C CNN
F 3 "~" H 15000 5750 50  0001 C CNN
	1    15000 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	15000 5750 15000 5550
Connection ~ 15000 5550
Wire Wire Line
	15000 5550 14900 5550
$EndSCHEMATC