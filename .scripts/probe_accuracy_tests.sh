#!/bin/sh

# Run all tests
# Currently just times out
python3 /home/pi/probe_accuracy_tests/probe_accuracy_test_suite.py

# Move all output for visibility via github
mv /home/pi/probe_accuracy_tests/output/*.png /home/pi/klipper_config/probe_accuracies
