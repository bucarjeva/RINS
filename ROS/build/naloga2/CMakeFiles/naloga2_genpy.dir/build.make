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
CMAKE_SOURCE_DIR = /home/it/Documents/ROS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/it/Documents/ROS/build

# Utility rule file for naloga2_genpy.

# Include the progress variables for this target.
include naloga2/CMakeFiles/naloga2_genpy.dir/progress.make

naloga2_genpy: naloga2/CMakeFiles/naloga2_genpy.dir/build.make

.PHONY : naloga2_genpy

# Rule to build all files generated by this target.
naloga2/CMakeFiles/naloga2_genpy.dir/build: naloga2_genpy

.PHONY : naloga2/CMakeFiles/naloga2_genpy.dir/build

naloga2/CMakeFiles/naloga2_genpy.dir/clean:
	cd /home/it/Documents/ROS/build/naloga2 && $(CMAKE_COMMAND) -P CMakeFiles/naloga2_genpy.dir/cmake_clean.cmake
.PHONY : naloga2/CMakeFiles/naloga2_genpy.dir/clean

naloga2/CMakeFiles/naloga2_genpy.dir/depend:
	cd /home/it/Documents/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/it/Documents/ROS/src /home/it/Documents/ROS/src/naloga2 /home/it/Documents/ROS/build /home/it/Documents/ROS/build/naloga2 /home/it/Documents/ROS/build/naloga2/CMakeFiles/naloga2_genpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : naloga2/CMakeFiles/naloga2_genpy.dir/depend

