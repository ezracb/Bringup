#!/bin/bash

source /root/catkin_ws/devel/setup.bash
export ROS_MASTER_URI=http://192.168.31.9:11311
export ROS_HOSTNAME=192.168.31.9
roslaunch realsense_ros_camera turtlebot.launch >>/root/log/camera.log
