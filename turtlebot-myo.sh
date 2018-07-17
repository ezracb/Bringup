#!/bin/bash
source /root/.bashrc
screen -dmS roscore /root/ros.sh
sleep 5s
screen -dmS camera /root/camera.sh
sleep 3s
screen -dmS imu /root/imu.sh
sleep 3s
screen -dmS actuator /root/actuator.sh
sleep 5s
screen -dmS myo /root/myo.sh
