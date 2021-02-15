# Arduino_Life
A little Arduino compatible LED art project

It consists of a two board stack.  
The lower board has an ATMega328 loaded with the Arduino bootloader.  It also has the row drivers for the LED array.
The upper board is an 8x8 array of LEDs in a standard row/column arrangement.

This was called Arduino Life because I planned to do Game of Life on it, but found a nicer looking pattern that doesn't need to worry about geting stuck.

The software is in the LED_Worm which implements a dot bouncing around the LEDs toggleing the current LED.  It randomly turns to give a less repeatitive pattern.  The software is written using the Arduino IDE.  

To program, use a USB to TTL (or other TTL UART) interface.  Press the reset button after clicking Program in the Arduino IDE (or install the chip in an Arduino Uno and program there).  
