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

# Utility rule file for exercise1_generate_messages_cpp.

# Include the progress variables for this target.
include exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/progress.make

exercise1/CMakeFiles/exercise1_generate_messages_cpp: /home/it/Documents/ros/ROS/devel/include/exercise1/Greeting.h
exercise1/CMakeFiles/exercise1_generate_messages_cpp: /home/it/Documents/ros/ROS/devel/include/exercise1/Reverse.h


/home/it/Documents/ros/ROS/devel/include/exercise1/Greeting.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/it/Documents/ros/ROS/devel/include/exercise1/Greeting.h: /home/it/Documents/ros/ROS/src/exercise1/msg/Greeting.msg
/home/it/Documents/ros/ROS/devel/include/exercise1/Greeting.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/it/Documents/ros/ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from exercise1/Greeting.msg"
	cd /home/it/Documents/ros/ROS/src/exercise1 && /home/it/Documents/ros/ROS/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/it/Documents/ros/ROS/src/exercise1/msg/Greeting.msg -Iexercise1:/home/it/Documents/ros/ROS/src/exercise1/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p exercise1 -o /home/it/Documents/ros/ROS/devel/include/exercise1 -e /opt/ros/noetic/share/gencpp/cmake/..

/home/it/Documents/ros/ROS/devel/include/exercise1/Reverse.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/it/Documents/ros/ROS/devel/include/exercise1/Reverse.h: /home/it/Documents/ros/ROS/src/exercise1/srv/Reverse.srv
/home/it/Documents/ros/ROS/devel/include/exercise1/Reverse.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/it/Documents/ros/ROS/devel/include/exercise1/Reverse.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/it/Documents/ros/ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from exercise1/Reverse.srv"
	cd /home/it/Documents/ros/ROS/src/exercise1 && /home/it/Documents/ros/ROS/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/it/Documents/ros/ROS/src/exercise1/srv/Reverse.srv -Iexercise1:/home/it/Documents/ros/ROS/src/exercise1/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p exercise1 -o /home/it/Documents/ros/ROS/devel/include/exercise1 -e /opt/ros/noetic/share/gencpp/cmake/..

exercise1_generate_messages_cpp: exercise1/CMakeFiles/exercise1_generate_messages_cpp
exercise1_generate_messages_cpp: /home/it/Documents/ros/ROS/devel/include/exercise1/Greeting.h
exercise1_generate_messages_cpp: /home/it/Documents/ros/ROS/devel/include/exercise1/Reverse.h
exercise1_generate_messages_cpp: exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/build.make

.PHONY : exercise1_generate_messages_cpp

# Rule to build all files generated by this target.
exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/build: exercise1_generate_messages_cpp

.PHONY : exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/build

exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/clean:
	cd /home/it/Documents/ros/ROS/build/exercise1 && $(CMAKE_COMMAND) -P CMakeFiles/exercise1_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/clean

exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/depend:
	cd /home/it/Documents/ros/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/it/Documents/ros/ROS/src /home/it/Documents/ros/ROS/src/exercise1 /home/it/Documents/ros/ROS/build /home/it/Documents/ros/ROS/build/exercise1 /home/it/Documents/ros/ROS/build/exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exercise1/CMakeFiles/exercise1_generate_messages_cpp.dir/depend

