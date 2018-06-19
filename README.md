# riptide_hardware
*Riptide* specific EAGLE libs and board files.

## Individual Board Description

### Acoustics Board
The four channel ADC board to interface between the Aquarian Audio H1C hydrophones and a Cycle V FPGA (ZEM5305-A2).

### Backplane
Father board that acts as the 3.3 V power, and data interconnect board between the various circuit boards.

### Battery Balancer
Input power board that takes in two 5 cell lipo batteries in parrallel and evens the voltage for long term testing capabilities.

### Battery Monitor
Overall monitor of the health of the individual batteries, checks for swelling and moisture - sits inside the battery housings.

### Converter Board
Holds the DC - DC converters so that *Riptide* can have power.  *Riptide* takes 12V and 3.3V.

### CoProcessor Board
STM32F405 MCU based control board for the vehicle.  Manages all electronics status, thrusters, and external sensors.

### Pnuematics Board
Sits inside the pnuematics housing to fire solenoids that manage actuators and tool packages.

### Status Board
LED and 7-segment display board that gives at-a-glance status of the health of *Riptide*.


