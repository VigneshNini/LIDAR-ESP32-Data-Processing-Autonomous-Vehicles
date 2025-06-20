# Install script for directory: /home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/shobot/nova5vn_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot_v4_bringup/msg" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/RobotStatus.msg"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/msg/ToolVectorActual.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot_v4_bringup/srv" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableRobot.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DisableRobot.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ClearError.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SpeedFactor.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/User.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Tool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RobotMode.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPayload.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DO.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOInstant.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDO.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDOInstant.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AO.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AOInstant.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccJ.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AccL.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelJ.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/VelL.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CP.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PowerOn.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RunScript.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Stop.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Pause.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Continue.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/PositiveKin.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseKin.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCollisionLevel.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAngle.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetPose.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EmergencyStop.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusRTUCreate.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusCreate.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ModbusClose.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInBits.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInRegs.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCoils.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetCoils.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetHoldRegs.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetHoldRegs.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeSkin.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJ.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovL.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelJointMovJ.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MoveJog.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopMoveJog.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DOGroup.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/BrakeControl.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartDrag.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/EnableSafeSkin.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetStartPose.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StartPath.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/InverseSolution.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetErrorID.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DI.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolDI.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/AI.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ToolAI.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DIGroup.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/StopDrag.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/DragSensivity.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDO.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetAO.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetDOGroup.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool485.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetSafeWallEnable.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolPower.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetToolMode.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetBackDistance.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetPostCollisionMode.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetUser.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetTool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcUser.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/CalcTool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputBool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputInt.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetInputFloat.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputBool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputInt.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetOutputFloat.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputBool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputInt.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/SetOutputFloat.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovLIO.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/MovJIO.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Arc.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/Circle.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJTool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLTool.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovJUser.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/RelMovLUser.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/GetCurrentCommandId.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoJ.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/ServoP.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/srv/TcpDashboard.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot_v4_bringup/cmake" TYPE FILE FILES "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_v4_bringup/catkin_generated/installspace/dobot_v4_bringup-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/include/dobot_v4_bringup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/share/roseus/ros/dobot_v4_bringup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/share/common-lisp/ros/dobot_v4_bringup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/share/gennodejs/ros/dobot_v4_bringup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/shobot/nova5vn_ws/devel/lib/python3/dist-packages/dobot_v4_bringup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/lib/python3/dist-packages/dobot_v4_bringup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_v4_bringup/catkin_generated/installspace/dobot_v4_bringup.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot_v4_bringup/cmake" TYPE FILE FILES "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_v4_bringup/catkin_generated/installspace/dobot_v4_bringup-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot_v4_bringup/cmake" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_v4_bringup/catkin_generated/installspace/dobot_v4_bringupConfig.cmake"
    "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_v4_bringup/catkin_generated/installspace/dobot_v4_bringupConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot_v4_bringup" TYPE FILE FILES "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/dobot_v4_bringup/package.xml")
endif()

