# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosdemo_v3: 0 messages, 8 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosdemo_v3_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv" ""
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv" NAME_WE)
add_custom_target(_rosdemo_v3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosdemo_v3" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_cpp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
)

### Generating Module File
_generate_module_cpp(rosdemo_v3
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosdemo_v3_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosdemo_v3_generate_messages rosdemo_v3_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_cpp _rosdemo_v3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosdemo_v3_gencpp)
add_dependencies(rosdemo_v3_gencpp rosdemo_v3_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosdemo_v3_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_eus(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
)

### Generating Module File
_generate_module_eus(rosdemo_v3
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rosdemo_v3_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rosdemo_v3_generate_messages rosdemo_v3_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_eus _rosdemo_v3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosdemo_v3_geneus)
add_dependencies(rosdemo_v3_geneus rosdemo_v3_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosdemo_v3_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_lisp(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
)

### Generating Module File
_generate_module_lisp(rosdemo_v3
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosdemo_v3_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosdemo_v3_generate_messages rosdemo_v3_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_lisp _rosdemo_v3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosdemo_v3_genlisp)
add_dependencies(rosdemo_v3_genlisp rosdemo_v3_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosdemo_v3_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_nodejs(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
)

### Generating Module File
_generate_module_nodejs(rosdemo_v3
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rosdemo_v3_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rosdemo_v3_generate_messages rosdemo_v3_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_nodejs _rosdemo_v3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosdemo_v3_gennodejs)
add_dependencies(rosdemo_v3_gennodejs rosdemo_v3_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosdemo_v3_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)
_generate_srv_py(rosdemo_v3
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
)

### Generating Module File
_generate_module_py(rosdemo_v3
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosdemo_v3_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosdemo_v3_generate_messages rosdemo_v3_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/EnableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/DisableRobot.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/ClearError.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/GetErrorID.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/MovL.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/JointMovJ.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Continues.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/rosdemo_v3/srv/Sync.srv" NAME_WE)
add_dependencies(rosdemo_v3_generate_messages_py _rosdemo_v3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosdemo_v3_genpy)
add_dependencies(rosdemo_v3_genpy rosdemo_v3_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosdemo_v3_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosdemo_v3
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rosdemo_v3_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosdemo_v3
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rosdemo_v3_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosdemo_v3
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rosdemo_v3_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosdemo_v3
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rosdemo_v3_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosdemo_v3
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rosdemo_v3_generate_messages_py std_msgs_generate_messages_py)
endif()
