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
CMAKE_SOURCE_DIR = /home/ashcon/code/razer-laptop-control/daemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashcon/code/razer-laptop-control/daemon

# Include any dependencies generated for this target.
include CMakeFiles/razercontrol-daemon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/razercontrol-daemon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/razercontrol-daemon.dir/flags.make

CMakeFiles/razercontrol-daemon.dir/src/main.cpp.o: CMakeFiles/razercontrol-daemon.dir/flags.make
CMakeFiles/razercontrol-daemon.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/razer-laptop-control/daemon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/razercontrol-daemon.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/razercontrol-daemon.dir/src/main.cpp.o -c /home/ashcon/code/razer-laptop-control/daemon/src/main.cpp

CMakeFiles/razercontrol-daemon.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/razercontrol-daemon.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/razer-laptop-control/daemon/src/main.cpp > CMakeFiles/razercontrol-daemon.dir/src/main.cpp.i

CMakeFiles/razercontrol-daemon.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/razercontrol-daemon.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/razer-laptop-control/daemon/src/main.cpp -o CMakeFiles/razercontrol-daemon.dir/src/main.cpp.s

# Object files for target razercontrol-daemon
razercontrol__daemon_OBJECTS = \
"CMakeFiles/razercontrol-daemon.dir/src/main.cpp.o"

# External object files for target razercontrol-daemon
razercontrol__daemon_EXTERNAL_OBJECTS =

razercontrol-daemon: CMakeFiles/razercontrol-daemon.dir/src/main.cpp.o
razercontrol-daemon: CMakeFiles/razercontrol-daemon.dir/build.make
razercontrol-daemon: CMakeFiles/razercontrol-daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashcon/code/razer-laptop-control/daemon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable razercontrol-daemon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/razercontrol-daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/razercontrol-daemon.dir/build: razercontrol-daemon

.PHONY : CMakeFiles/razercontrol-daemon.dir/build

CMakeFiles/razercontrol-daemon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/razercontrol-daemon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/razercontrol-daemon.dir/clean

CMakeFiles/razercontrol-daemon.dir/depend:
	cd /home/ashcon/code/razer-laptop-control/daemon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashcon/code/razer-laptop-control/daemon /home/ashcon/code/razer-laptop-control/daemon /home/ashcon/code/razer-laptop-control/daemon /home/ashcon/code/razer-laptop-control/daemon /home/ashcon/code/razer-laptop-control/daemon/CMakeFiles/razercontrol-daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/razercontrol-daemon.dir/depend

