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

# Utility rule file for _catkin_empty_exported_target.

# Include any custom commands dependencies for this target.
include turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\compiler_depend.make

# Include the progress variables for this target.
include turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\progress.make

_catkin_empty_exported_target: turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\build.make
.PHONY : _catkin_empty_exported_target

# Rule to build all files generated by this target.
turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\build: _catkin_empty_exported_target
.PHONY : turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\build

turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\clean:
	cd C:\Users\drugo\Desktop\ROBOT\catkin_ws\build\turtlebot3\turtlebot3
	$(CMAKE_COMMAND) -P CMakeFiles\_catkin_empty_exported_target.dir\cmake_clean.cmake
	cd C:\Users\drugo\Desktop\ROBOT\catkin_ws\build
.PHONY : turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\clean

turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\drugo\Desktop\ROBOT\catkin_ws\src C:\Users\drugo\Desktop\ROBOT\catkin_ws\src\turtlebot3\turtlebot3 C:\Users\drugo\Desktop\ROBOT\catkin_ws\build C:\Users\drugo\Desktop\ROBOT\catkin_ws\build\turtlebot3\turtlebot3 C:\Users\drugo\Desktop\ROBOT\catkin_ws\build\turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : turtlebot3\turtlebot3\CMakeFiles\_catkin_empty_exported_target.dir\depend

