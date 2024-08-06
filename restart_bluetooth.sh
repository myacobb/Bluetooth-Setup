#!/bin/bash

# Stop the Bluetooth service
sudo cron stop com.apple.bluetoothd

# Wait for a few seconds
sleep 2

# Start the Bluetooth service
sudo launchctl start com.apple.bluetoothd

# Display a message indicating completion
echo "Bluetooth service has been restarted."
