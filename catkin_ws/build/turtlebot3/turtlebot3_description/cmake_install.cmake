# Install script for directory: C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_description

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_description.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_description/cmake" TYPE FILE FILES
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_descriptionConfig.cmake"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_description/catkin_generated/installspace/turtlebot3_descriptionConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_description" TYPE FILE FILES "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_description/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_description" TYPE DIRECTORY FILES
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_description/meshes"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_description/rviz"
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_description/urdf"
    )
endif()

