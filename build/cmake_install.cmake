# Install script for directory: /home/shobot/nova5vn_ws/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shobot/nova5vn_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shobot/nova5vn_ws/install" TYPE PROGRAM FILES "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shobot/nova5vn_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shobot/nova5vn_ws/install" TYPE PROGRAM FILES "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shobot/nova5vn_ws/install/setup.bash;/home/shobot/nova5vn_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shobot/nova5vn_ws/install" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/setup.bash"
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shobot/nova5vn_ws/install/setup.sh;/home/shobot/nova5vn_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shobot/nova5vn_ws/install" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/setup.sh"
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shobot/nova5vn_ws/install/setup.zsh;/home/shobot/nova5vn_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shobot/nova5vn_ws/install" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shobot/nova5vn_ws/install/setup.fish;/home/shobot/nova5vn_ws/install/local_setup.fish")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shobot/nova5vn_ws/install" TYPE FILE FILES
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/setup.fish"
    "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/local_setup.fish"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shobot/nova5vn_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shobot/nova5vn_ws/install" TYPE FILE FILES "/home/shobot/nova5vn_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/shobot/nova5vn_ws/build/gtest/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/cr10_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/cr12_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/cr16_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/cr3_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/cr5robot/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/cr7_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_gazebo/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/me6_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/nova2_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/nova5_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/realsense-ros/realsense2_description/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_bringup/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/u_5/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/universal_robots/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/ur5_new/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/Vaccume_description/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_v4_bringup/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rosdemo_v3/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rosdemo_v4/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/opencv_services/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/realsense-ros/realsense2_camera/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur10_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur10e_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur16e_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur3_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur3e_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur5_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur5e_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur_description/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur_gazebo/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/urdF_description/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/dobot_description/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/cr5_moveit/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/rviz_dobot_control/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/nova5_moveit_config/cmake_install.cmake")
  include("/home/shobot/nova5vn_ws/build/TCP-IP-ROS-6AXis/universal_robot/ur_kinematics/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/shobot/nova5vn_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
