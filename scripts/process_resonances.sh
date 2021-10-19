#!/bin/sh
now=$(date +"%F-%X")
# TEST_RESONANCES AXIS=X
# TEST_RESONANCES AXIS=Y
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /home/pi/klipper_config/resonances/shaper_calibrate_x-${now}.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /home/pi/klipper_config/resonances/shaper_calibrate_y-${now}.png
# TEST_RESONANCES AXIS=1,1 OUTPUT=raw_data
# TEST_RESONANCES AXIS=1,-1 OUTPUT=raw_data
# ~/klipper/scripts/graph_accelerometer.py -c /tmp/raw_data_axis*.csv -o /tmp/resonances.png
mv /tmp/resonances_*.csv /home/pi/klipper_config/resonances
