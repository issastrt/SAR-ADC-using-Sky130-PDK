# SAR-ADC-using-Sky130-PDK

- Description: Design of a SAR ADC for Wearable Biosensor Applications using SkyWater 130nm CMOS Technology
- Commit: N/A
- PDK: sky130A

## Authorship

- Designer: Samantha Eureka Daiz, Christian Mico A. Madrazo, Audrey T. Manahan, Isabelle Rose A. Sta Rita
- Company: De La Salle University
- Created: June 24, 2025
- License: Apache 2.0
- Last modified: None

## Pins

- Q7:0
  + Description: Digital output (8 bits)
  + Type: digital
  + Direction: output
  + Vmin: GND - 0.3
  + Vmax: VDD + 0.3
- Vin
  + Description: ADC voltage input
  + Type: signal
  + Direction: input
  + Vmin: GND
  + Vmax: VDD
- VDD
  + Description: Positive digital power supply
  + Type: power
  + Direction: inout
  + Vmin: 1.7
  + Vmax: 1.9
- GND
  + Description: Analog ground
  + Type: ground
  + Direction: inout
  + Vmin: -0.1
  + Vmax: 0.1
- Vbias
  + Description: Comparator bias voltage
  + Type: signal
  + Direction: input
  + Vmin: -1.0
  + Vmax: -0.8
- CLK
  + Description: Clock signal input
  + Type: digital
  + Direction: input
  + Vmin: 0
  + Vmax: VDD
- EN
  + Description: Enable pin (active low)
  + Type: digital
  + Direction: input
  + Vmin: 0
  + Vmax: VDD

## Default Conditions

- VVDD
  + Description: Analog power supply voltage
  + Display: VDD
  + Unit: V
  + Typical: 1.8
- VVGND
  + Description: Analog ground
  + Display: VGND
  + Unit: V
  + Typical: 0
- VVbias
  + Description: Voltage bias
  + Display: Vbias
  + Unit: V
  + Typical: -0.9
- VVin
  + Description: Input voltage
  + Display: Vin
  + Unit: V
  + Minimum: 0
  + Typical: 0.9
  + Maximum: 1.8
- Rout
  + Description: Output load resistance
  + Display: RLoad
  + Unit: MΩ
  + Typical: 100
- Cout
  + Description: Output load capacitance
  + Display: CLoad
  + Unit: fF
  + Maximum: 100
- temperature
  + Description: Ambient temperature
  + Display: Temp
  + Unit: °C
  + Minimum: -40
  + Typical: 27
  + Maximum: 130
- corner
  + Description: Process corner
  + Display: Corner
  + Minimum: ss
  + Typical: tt
  + Maximum: ff

## Symbol

![Symbol of SAR-ADC-using-Sky130-PDK](SAR-ADC-using-Sky130-PDK_symbol.svg)

## Schematic

![Schematic of SAR-ADC-using-Sky130-PDK](SAR-ADC-using-Sky130-PDK_schematic.svg)

## Layout

![Layout of SAR-ADC-using-Sky130-PDK with white background](SAR-ADC-using-Sky130-PDK_w.png)
![Layout of SAR-ADC-using-Sky130-PDK with black background](SAR-ADC-using-Sky130-PDK_b.png)
