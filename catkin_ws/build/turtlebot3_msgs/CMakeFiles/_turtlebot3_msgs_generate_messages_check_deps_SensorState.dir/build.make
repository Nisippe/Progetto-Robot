# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\drugo\miniforge3\envs\ros_env\Library\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\drugo\miniforge3\envs\ros_env\Library\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\drugo\Desktop\ROBOT\catkin_ws\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\drugo\Desktop\ROBOT\catkin_ws\build

# Utility rule file for _turtlebot3_msgs_generate_messages_check_deps_SensorState.

# Include any custom commands dependencies for this target.
include turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\compiler_depend.make

# Include the progress variables for this target.
include turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\progress.make

turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState:
	cd C:\Users\drugo\Desktop\ROBOT\catkin_ws\build\turtlebot3_msgs
	call ..\catkin_generated\env_cached.bat C:/Users/drugo/miniforge3/envs/ros_env/python.exe C:/Users/drugo/miniforge3/envs/ros_env/Library/share/genmsg/cmake/../../../lib/genmsg/genmsg_check_deps.py turtlebot3_msgs C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3_msgs/msg/SensorState.msg std_msgs/Header
	cd C:\Users\drugo\Desktop\ROBOT\catkin_ws\build

_turtlebot3_msgs_generate_messages_check_deps_SensorState: turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState
_turtlebot3_msgs_generate_messages_check_deps_SensorState: turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\build.make
.PHONY : _turtlebot3_msgs_generate_messages_check_deps_SensorState

# Rule to build all files generated by this target.
turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\build: _turtlebot3_msgs_generate_messages_check_deps_SensorState
.PHONY : turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\build

turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\clean:
	cd C:\Users\drugo\Desktop\ROBOT\catkin_ws\build\turtlebot3_msgs
	$(CMAKE_COMMAND) -P CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\cmake_clean.cmake
	cd C:\Users\drugo\Desktop\ROBOT\catkin_ws\build
.PHONY : turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\clean

turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\drugo\Desktop\ROBOT\catkin_ws\src C:\Users\drugo\Desktop\ROBOT\catkin_ws\src\turtlebot3_msgs C:\Users\drugo\Desktop\ROBOT\catkin_ws\build C:\Users\drugo\Desktop\ROBOT\catkin_ws\build\turtlebot3_msgs C:\Users\drugo\Desktop\ROBOT\catkin_ws\build\turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : turtlebot3_msgs\CMakeFiles\_turtlebot3_msgs_generate_messages_check_deps_SensorState.dir\depend

