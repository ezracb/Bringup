#!/bin/bash
source /opt/ros/kinetic/setup.bash
source /root/catkin_ws/devel/setup.bash
export ROS_MASTER_URI=http://192.168.31.9:11311
export ROS_HOSTNAME=192.168.31.9
roslaunch actuator_controller actuator_control.launch >>/root/log/actuator.log
