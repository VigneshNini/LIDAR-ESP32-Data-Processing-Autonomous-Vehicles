# Install script for directory: /home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v4

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosdemo_v4/srv" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v4/srv/EnableRobot.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v4/srv/DisableRobot.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v4/srv/ClearError.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v4/srv/GetErrorID.srv"
    "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v4/srv/MovJ.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosdemo_v4/cmake" TYPE FILE FILES "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rosdemo_v4/catkin_generated/installspace/rosdemo_v4-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/include/rosdemo_v4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/share/roseus/ros/rosdemo_v4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/share/common-lisp/ros/rosdemo_v4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/share/gennodejs/ros/rosdemo_v4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/shobot/nova5vn_ws/devel/lib/python3/dist-packages/rosdemo_v4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/shobot/nova5vn_ws/devel/lib/python3/dist-packages/rosdemo_v4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rosdemo_v4/catkin_generated/installspace/rosdemo_v4.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosdemo_v4/cmake" TYPE FILE FILES "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rosdemo_v4/catkin_generated/installspace/rosdemo_v4-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosdemo_v4/cmake" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rosdemo_v4/catkin_generated/installspace/rosdemo_v4Config.cmake"
    "/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rosdemo_v4/catkin_generated/installspace/rosdemo_v4Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosdemo_v4" TYPE FILE FILES "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v4/package.xml")
endif()

