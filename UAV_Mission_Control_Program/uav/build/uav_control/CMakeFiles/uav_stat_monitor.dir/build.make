# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build"

# Include any dependencies generated for this target.
include uav_control/CMakeFiles/uav_stat_monitor.dir/depend.make

# Include the progress variables for this target.
include uav_control/CMakeFiles/uav_stat_monitor.dir/progress.make

# Include the compile flags for this target's objects.
include uav_control/CMakeFiles/uav_stat_monitor.dir/flags.make

uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o: uav_control/CMakeFiles/uav_stat_monitor.dir/flags.make
uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o: /home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/src/uav_control/src/uav_stat_monitor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o"
	cd "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/uav_control" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o -c "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/src/uav_control/src/uav_stat_monitor.cpp"

uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.i"
	cd "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/uav_control" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/src/uav_control/src/uav_stat_monitor.cpp" > CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.i

uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.s"
	cd "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/uav_control" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/src/uav_control/src/uav_stat_monitor.cpp" -o CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.s

uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.requires:
.PHONY : uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.requires

uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.provides: uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.requires
	$(MAKE) -f uav_control/CMakeFiles/uav_stat_monitor.dir/build.make uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.provides.build
.PHONY : uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.provides

uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.provides.build: uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o

# Object files for target uav_stat_monitor
uav_stat_monitor_OBJECTS = \
"CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o"

# External object files for target uav_stat_monitor
uav_stat_monitor_EXTERNAL_OBJECTS =

/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: uav_control/CMakeFiles/uav_stat_monitor.dir/build.make
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/libroscpp.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/librosconsole.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/liblog4cxx.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/libxmlrpcpp.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/libroscpp_serialization.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/librostime.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /opt/ros/jade/lib/libcpp_common.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor: uav_control/CMakeFiles/uav_stat_monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable \"/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor\""
	cd "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/uav_control" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uav_stat_monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
uav_control/CMakeFiles/uav_stat_monitor.dir/build: /home/yifan/Desktop/FYP\ Material/FYP\ Program/Raspberry_Pi_Program/uav/devel/lib/uav_control/uav_stat_monitor
.PHONY : uav_control/CMakeFiles/uav_stat_monitor.dir/build

uav_control/CMakeFiles/uav_stat_monitor.dir/requires: uav_control/CMakeFiles/uav_stat_monitor.dir/src/uav_stat_monitor.cpp.o.requires
.PHONY : uav_control/CMakeFiles/uav_stat_monitor.dir/requires

uav_control/CMakeFiles/uav_stat_monitor.dir/clean:
	cd "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/uav_control" && $(CMAKE_COMMAND) -P CMakeFiles/uav_stat_monitor.dir/cmake_clean.cmake
.PHONY : uav_control/CMakeFiles/uav_stat_monitor.dir/clean

uav_control/CMakeFiles/uav_stat_monitor.dir/depend:
	cd "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/src" "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/src/uav_control" "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build" "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/uav_control" "/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/build/uav_control/CMakeFiles/uav_stat_monitor.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : uav_control/CMakeFiles/uav_stat_monitor.dir/depend

