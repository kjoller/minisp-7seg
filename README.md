MiniSP-7seg
====================

A small (5x2½cm) MSP430G2xxx-board with a 4 digit 7 segment display.

Port 2 (and P1.0) is used for the seven digit display through a 
74HC595 shift register, leaving P1.1-P1.7 for other uses. The anode of the 
display digits are connected via transistors to PWM pins, allowing the
brightness to be adjusted

There is a 4 pin SBW programming header on the one side, and a breakout
for the serial out from the shift register - useful for adding another,
external shift register

R1-R8 is noted as 150R in the schematic, but can be anywhere from 100R to 1K.
Brightness can be adjusted this way.

The colon on the seven segment display can be activated (taking up P1.3) by 
adding R14 and R15.


