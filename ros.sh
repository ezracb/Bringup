#!/bin/bash
source /opt/ros/kinetic/setup.bash
export ROS_MASTER_URI=http://192.168.31.9:11311
export ROS_HOSTNAME=192.168.31.9
roscore >>/root/log/ros.log
