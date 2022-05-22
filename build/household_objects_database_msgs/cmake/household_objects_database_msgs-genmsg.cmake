# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "household_objects_database_msgs: 4 messages, 6 services")

set(MSG_I_FLAGS "-Ihousehold_objects_database_msgs:/home/gl/catkin_ws/src/household_objects_database_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/melodic/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(household_objects_database_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv" "household_objects_database_msgs/DatabaseScan:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:household_objects_database_msgs/DatabaseReturnCode:geometry_msgs/PoseStamped:geometry_msgs/Point"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv" ""
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg" "object_recognition_msgs/ObjectType:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg" "object_recognition_msgs/ObjectType:geometry_msgs/Pose:household_objects_database_msgs/DatabaseModelPose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Point"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv" "household_objects_database_msgs/DatabaseReturnCode"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv" "household_objects_database_msgs/DatabaseReturnCode"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv" "geometry_msgs/Pose:std_msgs/Header:household_objects_database_msgs/DatabaseReturnCode:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv" "household_objects_database_msgs/DatabaseReturnCode:geometry_msgs/Point:shape_msgs/Mesh:shape_msgs/MeshTriangle"
)

get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg" NAME_WE)
add_custom_target(_household_objects_database_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "household_objects_database_msgs" "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Services
_generate_srv_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_cpp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Module File
_generate_module_cpp(household_objects_database_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(household_objects_database_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(household_objects_database_msgs_generate_messages household_objects_database_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_cpp _household_objects_database_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(household_objects_database_msgs_gencpp)
add_dependencies(household_objects_database_msgs_gencpp household_objects_database_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS household_objects_database_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Services
_generate_srv_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_eus(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Module File
_generate_module_eus(household_objects_database_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(household_objects_database_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(household_objects_database_msgs_generate_messages household_objects_database_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_eus _household_objects_database_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(household_objects_database_msgs_geneus)
add_dependencies(household_objects_database_msgs_geneus household_objects_database_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS household_objects_database_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Services
_generate_srv_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_lisp(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Module File
_generate_module_lisp(household_objects_database_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(household_objects_database_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(household_objects_database_msgs_generate_messages household_objects_database_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_lisp _household_objects_database_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(household_objects_database_msgs_genlisp)
add_dependencies(household_objects_database_msgs_genlisp household_objects_database_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS household_objects_database_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Services
_generate_srv_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_nodejs(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Module File
_generate_module_nodejs(household_objects_database_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(household_objects_database_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(household_objects_database_msgs_generate_messages household_objects_database_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_nodejs _household_objects_database_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(household_objects_database_msgs_gennodejs)
add_dependencies(household_objects_database_msgs_gennodejs household_objects_database_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS household_objects_database_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_msg_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Services
_generate_srv_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv"
  "${MSG_I_FLAGS}"
  "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)
_generate_srv_py(household_objects_database_msgs
  "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
)

### Generating Module File
_generate_module_py(household_objects_database_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(household_objects_database_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(household_objects_database_msgs_generate_messages household_objects_database_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg" NAME_WE)
add_dependencies(household_objects_database_msgs_generate_messages_py _household_objects_database_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(household_objects_database_msgs_genpy)
add_dependencies(household_objects_database_msgs_genpy household_objects_database_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS household_objects_database_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/household_objects_database_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(household_objects_database_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(household_objects_database_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET shape_msgs_generate_messages_cpp)
  add_dependencies(household_objects_database_msgs_generate_messages_cpp shape_msgs_generate_messages_cpp)
endif()
if(TARGET object_recognition_msgs_generate_messages_cpp)
  add_dependencies(household_objects_database_msgs_generate_messages_cpp object_recognition_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/household_objects_database_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(household_objects_database_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(household_objects_database_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET shape_msgs_generate_messages_eus)
  add_dependencies(household_objects_database_msgs_generate_messages_eus shape_msgs_generate_messages_eus)
endif()
if(TARGET object_recognition_msgs_generate_messages_eus)
  add_dependencies(household_objects_database_msgs_generate_messages_eus object_recognition_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/household_objects_database_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(household_objects_database_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(household_objects_database_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET shape_msgs_generate_messages_lisp)
  add_dependencies(household_objects_database_msgs_generate_messages_lisp shape_msgs_generate_messages_lisp)
endif()
if(TARGET object_recognition_msgs_generate_messages_lisp)
  add_dependencies(household_objects_database_msgs_generate_messages_lisp object_recognition_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/household_objects_database_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(household_objects_database_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(household_objects_database_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET shape_msgs_generate_messages_nodejs)
  add_dependencies(household_objects_database_msgs_generate_messages_nodejs shape_msgs_generate_messages_nodejs)
endif()
if(TARGET object_recognition_msgs_generate_messages_nodejs)
  add_dependencies(household_objects_database_msgs_generate_messages_nodejs object_recognition_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/household_objects_database_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(household_objects_database_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(household_objects_database_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET shape_msgs_generate_messages_py)
  add_dependencies(household_objects_database_msgs_generate_messages_py shape_msgs_generate_messages_py)
endif()
if(TARGET object_recognition_msgs_generate_messages_py)
  add_dependencies(household_objects_database_msgs_generate_messages_py object_recognition_msgs_generate_messages_py)
endif()
