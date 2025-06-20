#!/bin/bash

# Move to the workspace and source setup file
cd ~/nova5vn_ws
source devel/setup.bash

# Launch the MoveIt configuration in a separate terminal
gnome-terminal -- bash -c "roslaunch nova5_moveit_config nova_arm.launch; exec bash" &
sleep 5

# Run OpenCV service in a separate terminal
gnome-terminal -- bash -c "rosrun opencv_services pose_dim; exec bash" &
sleep 7

# Run move_cv in a separate terminal
gnome-terminal -- bash -c "rosrun nova5_moveit_config move_cv; exec bash" &

# Keep script alive
wait

