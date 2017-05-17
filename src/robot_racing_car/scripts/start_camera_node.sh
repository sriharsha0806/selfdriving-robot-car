#!/bin/bash

# This is the script for launching the Raspberry Pi camera node.

PROJECT_FOLDER="/home/bogdan/Projects/selfdriving-robot-car/src/robot_racing_car/scripts"

. $PROJECT_FOLDER/setup_variables.sh

echo Starting Raspberry Pi Camera ROS node:
echo
roslaunch raspicam_node camerav2_1280x960.launch