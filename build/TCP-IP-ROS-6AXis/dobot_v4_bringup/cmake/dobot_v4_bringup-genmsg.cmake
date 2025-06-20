# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dobot_v4_bringup: 2 messages, 94 services")

set(MSG_I_FLAGS "-Idobot_v4_bringup:/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dobot_v4_bringup_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv" NAME_WE)
add_custom_target(_dobot_v4_bringup_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_v4_bringup" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_msg_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Services
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_cpp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Module File
_generate_module_cpp(dobot_v4_bringup
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dobot_v4_bringup_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dobot_v4_bringup_generate_messages dobot_v4_bringup_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_cpp _dobot_v4_bringup_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_v4_bringup_gencpp)
add_dependencies(dobot_v4_bringup_gencpp dobot_v4_bringup_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_v4_bringup_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_msg_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Services
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_eus(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Module File
_generate_module_eus(dobot_v4_bringup
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(dobot_v4_bringup_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(dobot_v4_bringup_generate_messages dobot_v4_bringup_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_eus _dobot_v4_bringup_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_v4_bringup_geneus)
add_dependencies(dobot_v4_bringup_geneus dobot_v4_bringup_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_v4_bringup_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_msg_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Services
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_lisp(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Module File
_generate_module_lisp(dobot_v4_bringup
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dobot_v4_bringup_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dobot_v4_bringup_generate_messages dobot_v4_bringup_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_lisp _dobot_v4_bringup_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_v4_bringup_genlisp)
add_dependencies(dobot_v4_bringup_genlisp dobot_v4_bringup_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_v4_bringup_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_msg_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Services
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_nodejs(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Module File
_generate_module_nodejs(dobot_v4_bringup
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(dobot_v4_bringup_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(dobot_v4_bringup_generate_messages dobot_v4_bringup_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_nodejs _dobot_v4_bringup_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_v4_bringup_gennodejs)
add_dependencies(dobot_v4_bringup_gennodejs dobot_v4_bringup_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_v4_bringup_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_msg_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Services
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)
_generate_srv_py(dobot_v4_bringup
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
)

### Generating Module File
_generate_module_py(dobot_v4_bringup
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dobot_v4_bringup_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dobot_v4_bringup_generate_messages dobot_v4_bringup_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv" NAME_WE)
add_dependencies(dobot_v4_bringup_generate_messages_py _dobot_v4_bringup_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_v4_bringup_genpy)
add_dependencies(dobot_v4_bringup_genpy dobot_v4_bringup_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_v4_bringup_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_v4_bringup
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(dobot_v4_bringup_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_v4_bringup
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(dobot_v4_bringup_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_v4_bringup
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(dobot_v4_bringup_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_v4_bringup
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(dobot_v4_bringup_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_v4_bringup
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(dobot_v4_bringup_generate_messages_py std_msgs_generate_messages_py)
endif()
