# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/it/Documents/ros/ROS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/it/Documents/ros/ROS/build

# Utility rule file for _naloga1_generate_messages_check_deps_Sum.

# Include the progress variables for this target.
include naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/progress.make

naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum:
	cd /home/it/Documents/ros/ROS/build/naloga1 && ../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/genmsg/cmake/../../../lib/genmsg/genmsg_check_deps.py naloga1 /home/it/Documents/ros/ROS/src/naloga1/srv/Sum.srv 

_naloga1_generate_messages_check_deps_Sum: naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum
_naloga1_generate_messages_check_deps_Sum: naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/build.make

.PHONY : _naloga1_generate_messages_check_deps_Sum

# Rule to build all files generated by this target.
naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/build: _naloga1_generate_messages_check_deps_Sum

.PHONY : naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/build

naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/clean:
	cd /home/it/Documents/ros/ROS/build/naloga1 && $(CMAKE_COMMAND) -P CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/cmake_clean.cmake
.PHONY : naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/clean

naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/depend:
	cd /home/it/Documents/ros/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/it/Documents/ros/ROS/src /home/it/Documents/ros/ROS/src/naloga1 /home/it/Documents/ros/ROS/build /home/it/Documents/ros/ROS/build/naloga1 /home/it/Documents/ros/ROS/build/naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : naloga1/CMakeFiles/_naloga1_generate_messages_check_deps_Sum.dir/depend

