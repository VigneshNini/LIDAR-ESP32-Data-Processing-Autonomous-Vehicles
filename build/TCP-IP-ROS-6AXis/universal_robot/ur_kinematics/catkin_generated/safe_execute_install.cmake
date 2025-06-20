execute_process(COMMAND "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur_kinematics/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
