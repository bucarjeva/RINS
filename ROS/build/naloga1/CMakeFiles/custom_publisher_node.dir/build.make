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

# Include any dependencies generated for this target.
include naloga1/CMakeFiles/custom_publisher_node.dir/depend.make

# Include the progress variables for this target.
include naloga1/CMakeFiles/custom_publisher_node.dir/progress.make

# Include the compile flags for this target's objects.
include naloga1/CMakeFiles/custom_publisher_node.dir/flags.make

naloga1/CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.o: naloga1/CMakeFiles/custom_publisher_node.dir/flags.make
naloga1/CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.o: /home/it/Documents/ros/ROS/src/naloga1/src/custom_publisher_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/it/Documents/ros/ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object naloga1/CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.o"
	cd /home/it/Documents/ros/ROS/build/naloga1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.o -c /home/it/Documents/ros/ROS/src/naloga1/src/custom_publisher_node.cpp

naloga1/CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.i"
	cd /home/it/Documents/ros/ROS/build/naloga1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/it/Documents/ros/ROS/src/naloga1/src/custom_publisher_node.cpp > CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.i

naloga1/CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.s"
	cd /home/it/Documents/ros/ROS/build/naloga1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/it/Documents/ros/ROS/src/naloga1/src/custom_publisher_node.cpp -o CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.s

# Object files for target custom_publisher_node
custom_publisher_node_OBJECTS = \
"CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.o"

# External object files for target custom_publisher_node
custom_publisher_node_EXTERNAL_OBJECTS =

/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: naloga1/CMakeFiles/custom_publisher_node.dir/src/custom_publisher_node.cpp.o
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: naloga1/CMakeFiles/custom_publisher_node.dir/build.make
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/libroscpp.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/librosconsole.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/librostime.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /opt/ros/noetic/lib/libcpp_common.so
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node: naloga1/CMakeFiles/custom_publisher_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/it/Documents/ros/ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node"
	cd /home/it/Documents/ros/ROS/build/naloga1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/custom_publisher_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
naloga1/CMakeFiles/custom_publisher_node.dir/build: /home/it/Documents/ros/ROS/devel/lib/naloga1/custom_publisher_node

.PHONY : naloga1/CMakeFiles/custom_publisher_node.dir/build

naloga1/CMakeFiles/custom_publisher_node.dir/clean:
	cd /home/it/Documents/ros/ROS/build/naloga1 && $(CMAKE_COMMAND) -P CMakeFiles/custom_publisher_node.dir/cmake_clean.cmake
.PHONY : naloga1/CMakeFiles/custom_publisher_node.dir/clean

naloga1/CMakeFiles/custom_publisher_node.dir/depend:
	cd /home/it/Documents/ros/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/it/Documents/ros/ROS/src /home/it/Documents/ros/ROS/src/naloga1 /home/it/Documents/ros/ROS/build /home/it/Documents/ros/ROS/build/naloga1 /home/it/Documents/ros/ROS/build/naloga1/CMakeFiles/custom_publisher_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : naloga1/CMakeFiles/custom_publisher_node.dir/depend

