# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "arman_controller: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(arman_controller_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv" NAME_WE)
add_custom_target(_arman_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arman_controller" "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(arman_controller
  "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arman_controller
)

### Generating Module File
_generate_module_cpp(arman_controller
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arman_controller
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(arman_controller_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(arman_controller_generate_messages arman_controller_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv" NAME_WE)
add_dependencies(arman_controller_generate_messages_cpp _arman_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arman_controller_gencpp)
add_dependencies(arman_controller_gencpp arman_controller_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arman_controller_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(arman_controller
  "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arman_controller
)

### Generating Module File
_generate_module_eus(arman_controller
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arman_controller
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(arman_controller_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(arman_controller_generate_messages arman_controller_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv" NAME_WE)
add_dependencies(arman_controller_generate_messages_eus _arman_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arman_controller_geneus)
add_dependencies(arman_controller_geneus arman_controller_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arman_controller_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(arman_controller
  "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arman_controller
)

### Generating Module File
_generate_module_lisp(arman_controller
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arman_controller
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(arman_controller_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(arman_controller_generate_messages arman_controller_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv" NAME_WE)
add_dependencies(arman_controller_generate_messages_lisp _arman_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arman_controller_genlisp)
add_dependencies(arman_controller_genlisp arman_controller_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arman_controller_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(arman_controller
  "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arman_controller
)

### Generating Module File
_generate_module_nodejs(arman_controller
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arman_controller
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(arman_controller_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(arman_controller_generate_messages arman_controller_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv" NAME_WE)
add_dependencies(arman_controller_generate_messages_nodejs _arman_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arman_controller_gennodejs)
add_dependencies(arman_controller_gennodejs arman_controller_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arman_controller_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(arman_controller
  "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arman_controller
)

### Generating Module File
_generate_module_py(arman_controller
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arman_controller
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(arman_controller_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(arman_controller_generate_messages arman_controller_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m_dyse/Dyse-Robotics/Projects/Arman/src/arman_controller/srv/ArmanDriverRequest.srv" NAME_WE)
add_dependencies(arman_controller_generate_messages_py _arman_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arman_controller_genpy)
add_dependencies(arman_controller_genpy arman_controller_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arman_controller_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arman_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arman_controller
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(arman_controller_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(arman_controller_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arman_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arman_controller
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(arman_controller_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(arman_controller_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arman_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arman_controller
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(arman_controller_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(arman_controller_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arman_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arman_controller
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(arman_controller_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(arman_controller_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arman_controller)
  install(CODE "execute_process(COMMAND \"/home/m_dyse/pyenvs/Arman_env/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arman_controller\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arman_controller
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(arman_controller_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(arman_controller_generate_messages_py geometry_msgs_generate_messages_py)
endif()
