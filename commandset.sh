#!/bin/bash

# This script creates a command set for an AC remote.

# Get the current time.
now=$(date +%s)

# Create a file to store the command set.
command_set=$(mktemp)

# Add the following commands to the file.
echo "power" >> $command_set
echo "temp_up" >> $command_set
echo "temp_down" >> $command_set
echo "fan_speed_up" >> $command_set
echo "fan_speed_down" >> $command_set
echo "swing_mode_on" >> $command_set
echo "swing_mode_off" >> $command_set
echo "sleep_mode_on" >> $command_set
echo "sleep_mode_off" >> $command_set

# Save the file.
echo "Wrote command set to $command_set."

# Exit the script.
exit 0
