# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "opencv_services: 0 messages, 2 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(opencv_services_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv" NAME_WE)
add_custom_target(_opencv_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_services" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv" NAME_WE)
add_custom_target(_opencv_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_services" "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv" "geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_services
)
_generate_srv_cpp(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_services
)

### Generating Module File
_generate_module_cpp(opencv_services
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_services
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(opencv_services_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(opencv_services_generate_messages opencv_services_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_cpp _opencv_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_cpp _opencv_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_services_gencpp)
add_dependencies(opencv_services_gencpp opencv_services_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_services_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_services
)
_generate_srv_eus(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_services
)

### Generating Module File
_generate_module_eus(opencv_services
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_services
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(opencv_services_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(opencv_services_generate_messages opencv_services_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_eus _opencv_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_eus _opencv_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_services_geneus)
add_dependencies(opencv_services_geneus opencv_services_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_services_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_services
)
_generate_srv_lisp(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_services
)

### Generating Module File
_generate_module_lisp(opencv_services
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_services
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(opencv_services_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(opencv_services_generate_messages opencv_services_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_lisp _opencv_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_lisp _opencv_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_services_genlisp)
add_dependencies(opencv_services_genlisp opencv_services_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_services_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_services
)
_generate_srv_nodejs(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_services
)

### Generating Module File
_generate_module_nodejs(opencv_services
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_services
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(opencv_services_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(opencv_services_generate_messages opencv_services_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_nodejs _opencv_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_nodejs _opencv_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_services_gennodejs)
add_dependencies(opencv_services_gennodejs opencv_services_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_services_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_services
)
_generate_srv_py(opencv_services
  "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_services
)

### Generating Module File
_generate_module_py(opencv_services
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_services
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(opencv_services_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(opencv_services_generate_messages opencv_services_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_and_target_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_py _opencv_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shobot/nova5vn_ws/src/TCP-IP-ROS-6AXis/opencv_services/srv/box_position.srv" NAME_WE)
add_dependencies(opencv_services_generate_messages_py _opencv_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_services_genpy)
add_dependencies(opencv_services_genpy opencv_services_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_services_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_services
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(opencv_services_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(opencv_services_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_services
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(opencv_services_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(opencv_services_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_services
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(opencv_services_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(opencv_services_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_services
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(opencv_services_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(opencv_services_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_services)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_services\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_services
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(opencv_services_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(opencv_services_generate_messages_py geometry_msgs_generate_messages_py)
endif()
