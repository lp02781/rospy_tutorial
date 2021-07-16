# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pypy: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ipypy:/home/mfikih15/rospy_tutorial/src/pypy/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pypy_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg" NAME_WE)
add_custom_target(_pypy_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pypy" "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg" ""
)

get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg" NAME_WE)
add_custom_target(_pypy_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pypy" "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pypy
)
_generate_msg_cpp(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pypy
)

### Generating Services

### Generating Module File
_generate_module_cpp(pypy
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pypy
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pypy_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pypy_generate_messages pypy_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_cpp _pypy_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_cpp _pypy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pypy_gencpp)
add_dependencies(pypy_gencpp pypy_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pypy_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pypy
)
_generate_msg_eus(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pypy
)

### Generating Services

### Generating Module File
_generate_module_eus(pypy
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pypy
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pypy_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pypy_generate_messages pypy_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_eus _pypy_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_eus _pypy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pypy_geneus)
add_dependencies(pypy_geneus pypy_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pypy_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pypy
)
_generate_msg_lisp(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pypy
)

### Generating Services

### Generating Module File
_generate_module_lisp(pypy
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pypy
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pypy_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pypy_generate_messages pypy_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_lisp _pypy_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_lisp _pypy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pypy_genlisp)
add_dependencies(pypy_genlisp pypy_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pypy_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pypy
)
_generate_msg_nodejs(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pypy
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pypy
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pypy
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pypy_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pypy_generate_messages pypy_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_nodejs _pypy_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_nodejs _pypy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pypy_gennodejs)
add_dependencies(pypy_gennodejs pypy_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pypy_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pypy
)
_generate_msg_py(pypy
  "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pypy
)

### Generating Services

### Generating Module File
_generate_module_py(pypy
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pypy
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pypy_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pypy_generate_messages pypy_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/input_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_py _pypy_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mfikih15/rospy_tutorial/src/pypy/msg/output_ann.msg" NAME_WE)
add_dependencies(pypy_generate_messages_py _pypy_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pypy_genpy)
add_dependencies(pypy_genpy pypy_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pypy_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pypy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pypy
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pypy_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(pypy_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pypy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pypy
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pypy_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(pypy_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pypy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pypy
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pypy_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(pypy_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pypy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pypy
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pypy_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(pypy_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pypy)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pypy\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pypy
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pypy_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(pypy_generate_messages_py sensor_msgs_generate_messages_py)
endif()
