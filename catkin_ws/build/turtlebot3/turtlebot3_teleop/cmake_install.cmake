# Install script for directory: C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_teleop

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/drugo/Desktop/ROBOT/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/safe_execute_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleop.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop/cmake" TYPE FILE FILES
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleopConfig.cmake"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleopConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop" TYPE FILE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_teleop/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_teleop" TYPE PROGRAM FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/installspace/turtlebot3_teleop_key")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_teleop" TYPE EXECUTABLE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/windows_wrappers/turtlebot3_teleop_turtlebot3_teleop_key_exec_install_python/turtlebot3_teleop_key.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/drugo/Desktop/ROBOT/catkin_ws/devel/lib/turtlebot3_teleop/turtlebot3_teleop_key.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/drugo/Desktop/ROBOT/catkin_ws/devel/lib/turtlebot3_teleop" TYPE EXECUTABLE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/windows_wrappers/turtlebot3_teleop_turtlebot3_teleop_key_exec_cip_devel_python/turtlebot3_teleop_key.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_teleop" TYPE DIRECTORY FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_teleop/launch")
endif()

