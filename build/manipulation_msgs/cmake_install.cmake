# Install script for directory: /home/gl/catkin_ws/src/manipulation_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gl/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs/msg" TYPE FILE FILES
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/CartesianGains.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/ClusterBoundingBox.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/GraspableObjectList.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/GraspableObject.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/Grasp.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/GraspPlanningErrorCode.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/GraspResult.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/GripperTranslation.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/ManipulationPhase.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/ManipulationResult.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/PlaceLocation.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/PlaceLocationResult.msg"
    "/home/gl/catkin_ws/src/manipulation_msgs/msg/SceneRegion.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs/srv" TYPE FILE FILES "/home/gl/catkin_ws/src/manipulation_msgs/srv/GraspPlanning.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs/action" TYPE FILE FILES "/home/gl/catkin_ws/src/manipulation_msgs/action/GraspPlanning.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs/msg" TYPE FILE FILES
    "/home/gl/catkin_ws/devel/share/manipulation_msgs/msg/GraspPlanningAction.msg"
    "/home/gl/catkin_ws/devel/share/manipulation_msgs/msg/GraspPlanningActionGoal.msg"
    "/home/gl/catkin_ws/devel/share/manipulation_msgs/msg/GraspPlanningActionResult.msg"
    "/home/gl/catkin_ws/devel/share/manipulation_msgs/msg/GraspPlanningActionFeedback.msg"
    "/home/gl/catkin_ws/devel/share/manipulation_msgs/msg/GraspPlanningGoal.msg"
    "/home/gl/catkin_ws/devel/share/manipulation_msgs/msg/GraspPlanningResult.msg"
    "/home/gl/catkin_ws/devel/share/manipulation_msgs/msg/GraspPlanningFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs/cmake" TYPE FILE FILES "/home/gl/catkin_ws/build/manipulation_msgs/catkin_generated/installspace/manipulation_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/include/manipulation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/share/roseus/ros/manipulation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/share/common-lisp/ros/manipulation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/share/gennodejs/ros/manipulation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/gl/catkin_ws/devel/lib/python2.7/dist-packages/manipulation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/lib/python2.7/dist-packages/manipulation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gl/catkin_ws/build/manipulation_msgs/catkin_generated/installspace/manipulation_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs/cmake" TYPE FILE FILES "/home/gl/catkin_ws/build/manipulation_msgs/catkin_generated/installspace/manipulation_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs/cmake" TYPE FILE FILES
    "/home/gl/catkin_ws/build/manipulation_msgs/catkin_generated/installspace/manipulation_msgsConfig.cmake"
    "/home/gl/catkin_ws/build/manipulation_msgs/catkin_generated/installspace/manipulation_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/manipulation_msgs" TYPE FILE FILES "/home/gl/catkin_ws/src/manipulation_msgs/package.xml")
endif()

