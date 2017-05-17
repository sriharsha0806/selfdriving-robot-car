#!/bin/bash

# This is the script for launching the serial ROS node which will
# communicate to the Arduino board.

PROJECT_FOLDER="/home/bogdan/Projects/selfdriving-robot-car/src/robot_racing_car/scripts"

. $PROJECT_FOLDER/setup_variables.sh

# Setting the USB port location for the Arduino board. Run "ls /dev" to get the full list.
ARDUINO_USB_PORT="/dev/ttyACM0"

echo Starting ROS Serial node:
echo
rosrun rosserial_python serial_node.py $ARDUINO_USB_PORT