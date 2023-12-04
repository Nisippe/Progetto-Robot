# Install script for directory: C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_navigation

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_navigation/catkin_generated/installspace/turtlebot3_navigation.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_navigation/cmake" TYPE FILE FILES
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_navigation/catkin_generated/installspace/turtlebot3_navigationConfig.cmake"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_navigation/catkin_generated/installspace/turtlebot3_navigationConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_navigation" TYPE FILE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_navigation/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_navigation" TYPE DIRECTORY FILES
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_navigation/launch"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_navigation/maps"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_navigation/param"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_navigation/rviz"
    )
endif()

