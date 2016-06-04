#!/bin/bash

#rosrun dynamic_reconfigure dynparam set /camera/driver data_skip 5

rosbag record -b 512 -o ~/tmp/rtabmap data_throttled_image/compressed data_throttled_image_depth/compressedDepth data_throttled_camera_info tf scan_throttled odom_throttled

