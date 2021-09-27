#!/bin/sh
# TEST_RESONANCES AXIS=X
# TEST_RESONANCES AXIS=Y
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /tmp/shaper_calibrate_x.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /tmp/shaper_calibrate_y.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /tmp/shaper_calibrate_x_maxsmooth02.png --max_smoothing=0.2
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /tmp/shaper_calibrate_y_maxsmooth02.png --max_smoothing=0.2
# TEST_RESONANCES AXIS=1,1 OUTPUT=raw_data
# TEST_RESONANCES AXIS=1,-1 OUTPUT=raw_data
~/klipper/scripts/graph_accelerometer.py -c /tmp/raw_data_axis*.csv -o /tmp/resonances.png
