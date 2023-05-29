#!/bin/sh

read -p "Make sure your Arduino UNO is connected to the atmega16u2. Press [Enter] key to continue..."
avrdude -v -p atmega16u2 -c usbasp -b19200 -U flash:w:firmware.hex:i
echo "Completed!"
