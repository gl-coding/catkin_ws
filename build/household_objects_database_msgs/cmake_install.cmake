# Install script for directory: /home/gl/catkin_ws/src/household_objects_database_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/household_objects_database_msgs/msg" TYPE FILE FILES
    "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPoseList.msg"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseModelPose.msg"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseReturnCode.msg"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/msg/DatabaseScan.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/household_objects_database_msgs/srv" TYPE FILE FILES
    "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelDescription.srv"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelList.srv"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelMesh.srv"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/GetModelScans.srv"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/SaveScan.srv"
    "/home/gl/catkin_ws/src/household_objects_database_msgs/srv/TranslateRecognitionId.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/household_objects_database_msgs/cmake" TYPE FILE FILES "/home/gl/catkin_ws/build/household_objects_database_msgs/catkin_generated/installspace/household_objects_database_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/include/household_objects_database_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/share/roseus/ros/household_objects_database_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/share/common-lisp/ros/household_objects_database_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/share/gennodejs/ros/household_objects_database_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/gl/catkin_ws/devel/lib/python2.7/dist-packages/household_objects_database_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/gl/catkin_ws/devel/lib/python2.7/dist-packages/household_objects_database_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gl/catkin_ws/build/household_objects_database_msgs/catkin_generated/installspace/household_objects_database_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/household_objects_database_msgs/cmake" TYPE FILE FILES "/home/gl/catkin_ws/build/household_objects_database_msgs/catkin_generated/installspace/household_objects_database_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/household_objects_database_msgs/cmake" TYPE FILE FILES
    "/home/gl/catkin_ws/build/household_objects_database_msgs/catkin_generated/installspace/household_objects_database_msgsConfig.cmake"
    "/home/gl/catkin_ws/build/household_objects_database_msgs/catkin_generated/installspace/household_objects_database_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/household_objects_database_msgs" TYPE FILE FILES "/home/gl/catkin_ws/src/household_objects_database_msgs/package.xml")
endif()

