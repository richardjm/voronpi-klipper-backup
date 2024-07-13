#!/bin/sh
now=$(date +"%F-%H_%M_%S")
# TEST_RESONANCES AXIS=X
# TEST_RESONANCES AXIS=Y

echo Processing x-axis
/home/mundo/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /home/mundo/printer_data/config/resonances/shaper_calibrate_x-${now}.png

echo processing y-axis
/home/mundo/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /home/mundo/printer_data/config/resonances/shaper_calibrate_y-${now}.png

# TEST_RESONANCES AXIS=1,1 OUTPUT=raw_data
# TEST_RESONANCES AXIS=1,-1 OUTPUT=raw_data
# ~/klipper/scripts/graph_accelerometer.py -c /tmp/raw_data_axis*.csv -o /tmp/resonances.png
rm /tmp/resonances_*.csv
