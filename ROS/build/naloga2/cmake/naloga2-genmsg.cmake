# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "naloga2: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(naloga2_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv" NAME_WE)
add_custom_target(_naloga2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naloga2" "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(naloga2
  "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naloga2
)

### Generating Module File
_generate_module_cpp(naloga2
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naloga2
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(naloga2_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(naloga2_generate_messages naloga2_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv" NAME_WE)
add_dependencies(naloga2_generate_messages_cpp _naloga2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naloga2_gencpp)
add_dependencies(naloga2_gencpp naloga2_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naloga2_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(naloga2
  "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naloga2
)

### Generating Module File
_generate_module_eus(naloga2
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naloga2
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(naloga2_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(naloga2_generate_messages naloga2_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv" NAME_WE)
add_dependencies(naloga2_generate_messages_eus _naloga2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naloga2_geneus)
add_dependencies(naloga2_geneus naloga2_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naloga2_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(naloga2
  "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naloga2
)

### Generating Module File
_generate_module_lisp(naloga2
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naloga2
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(naloga2_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(naloga2_generate_messages naloga2_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv" NAME_WE)
add_dependencies(naloga2_generate_messages_lisp _naloga2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naloga2_genlisp)
add_dependencies(naloga2_genlisp naloga2_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naloga2_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(naloga2
  "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naloga2
)

### Generating Module File
_generate_module_nodejs(naloga2
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naloga2
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(naloga2_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(naloga2_generate_messages naloga2_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv" NAME_WE)
add_dependencies(naloga2_generate_messages_nodejs _naloga2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naloga2_gennodejs)
add_dependencies(naloga2_gennodejs naloga2_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naloga2_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(naloga2
  "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naloga2
)

### Generating Module File
_generate_module_py(naloga2
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naloga2
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(naloga2_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(naloga2_generate_messages naloga2_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/it/Documents/ROS/src/naloga2/srv/trajectory.srv" NAME_WE)
add_dependencies(naloga2_generate_messages_py _naloga2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naloga2_genpy)
add_dependencies(naloga2_genpy naloga2_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naloga2_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naloga2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naloga2
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(naloga2_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naloga2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naloga2
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(naloga2_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naloga2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naloga2
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(naloga2_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naloga2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naloga2
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(naloga2_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naloga2)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naloga2\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naloga2
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(naloga2_generate_messages_py std_msgs_generate_messages_py)
endif()
