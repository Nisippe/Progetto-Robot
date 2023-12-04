execute_process(COMMAND "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/python_distutils_install.bat" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_teleop/catkin_generated/python_distutils_install.bat) returned error code ")
endif()
