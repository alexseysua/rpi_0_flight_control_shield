# Overview 

## 1. CPUs 

Two CPUs, one for sensors, other for actuator control:
- STM32F03 -> https://datasheet.lcsc.com/lcsc/1811061717_STMicroelectronics-STM32F030C8T6_C23922.pdf






# Reference projects : 

1. The navigaror:
https://bluerobotics.com/store/comm-control-power/control/navigator/#:~:text=The%20Navigator%20is%20an%20ROV,I2C%20expansion%20ports.

Onboard:
- IMU
- Compass
- Barometer 
- ADC sensors
- 16 PWM 
- Serial and I2C extension ports

2. Navio2
https://navio2.emlid.com

Onboard:
- GNSS receiver
- RC I/O co-processor
- Dual IMU
- Triple redundant power supply
- Extension ports
- High resolution barometer
- PWMs 


3. Salmony's FCS:
https://github.com/pms67/HadesFCS

# Other references 
1. RPI Pinout: https://pinout.xyz
2. CPUs: https://datasheet.lcsc.com/lcsc/1811061717_STMicroelectronics-STM32F030C8T6_C23922.pdf <- Sensors
https://datasheet.lcsc.com/lcsc/1811151642_STMicroelectronics-STM32F103C8T6_C8734.pdf <- Command CPU
3. Pressure https://datasheet.lcsc.com/lcsc/1811071024_Infineon-Technologies-DPS310_C130156.pdf
4. IMU + Gyro + Compass: https://datasheet.lcsc.com/lcsc/1811071031_Bosch-Sensortec-BMX055_C94022.pdf

# Board concept 

- Two microcontrollers, one for handling sensors other to 
control the peripherals, and communication 

- Raspberry PI zero might be 
too slow, but the header will be compatible with faster versions.



# Design notes 

- Power supply to be taken from the 5V rails of the raspberry Pi, due to 
the higher output

- Pamiętaj żeby usunąć reference CPU scheme! Bo się złe netlisty wygenerują.