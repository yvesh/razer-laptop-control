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
CMAKE_SOURCE_DIR = /home/ashcon/code/razer-laptop-control/rgb_test_service

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashcon/code/razer-laptop-control/rgb_test_service

# Include any dependencies generated for this target.
include CMakeFiles/rgb_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgb_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgb_test.dir/flags.make

CMakeFiles/rgb_test.dir/src/main.cpp.o: CMakeFiles/rgb_test.dir/flags.make
CMakeFiles/rgb_test.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/razer-laptop-control/rgb_test_service/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgb_test.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb_test.dir/src/main.cpp.o -c /home/ashcon/code/razer-laptop-control/rgb_test_service/src/main.cpp

CMakeFiles/rgb_test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb_test.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/razer-laptop-control/rgb_test_service/src/main.cpp > CMakeFiles/rgb_test.dir/src/main.cpp.i

CMakeFiles/rgb_test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb_test.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/razer-laptop-control/rgb_test_service/src/main.cpp -o CMakeFiles/rgb_test.dir/src/main.cpp.s

CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.o: CMakeFiles/rgb_test.dir/flags.make
CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.o: src/power_fan_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/razer-laptop-control/rgb_test_service/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.o -c /home/ashcon/code/razer-laptop-control/rgb_test_service/src/power_fan_control.cpp

CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/razer-laptop-control/rgb_test_service/src/power_fan_control.cpp > CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.i

CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/razer-laptop-control/rgb_test_service/src/power_fan_control.cpp -o CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.s

CMakeFiles/rgb_test.dir/src/keyboard.cpp.o: CMakeFiles/rgb_test.dir/flags.make
CMakeFiles/rgb_test.dir/src/keyboard.cpp.o: src/keyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/razer-laptop-control/rgb_test_service/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rgb_test.dir/src/keyboard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb_test.dir/src/keyboard.cpp.o -c /home/ashcon/code/razer-laptop-control/rgb_test_service/src/keyboard.cpp

CMakeFiles/rgb_test.dir/src/keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb_test.dir/src/keyboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/razer-laptop-control/rgb_test_service/src/keyboard.cpp > CMakeFiles/rgb_test.dir/src/keyboard.cpp.i

CMakeFiles/rgb_test.dir/src/keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb_test.dir/src/keyboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/razer-laptop-control/rgb_test_service/src/keyboard.cpp -o CMakeFiles/rgb_test.dir/src/keyboard.cpp.s

CMakeFiles/rgb_test.dir/src/effects.cpp.o: CMakeFiles/rgb_test.dir/flags.make
CMakeFiles/rgb_test.dir/src/effects.cpp.o: src/effects.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/razer-laptop-control/rgb_test_service/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rgb_test.dir/src/effects.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb_test.dir/src/effects.cpp.o -c /home/ashcon/code/razer-laptop-control/rgb_test_service/src/effects.cpp

CMakeFiles/rgb_test.dir/src/effects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb_test.dir/src/effects.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/razer-laptop-control/rgb_test_service/src/effects.cpp > CMakeFiles/rgb_test.dir/src/effects.cpp.i

CMakeFiles/rgb_test.dir/src/effects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb_test.dir/src/effects.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/razer-laptop-control/rgb_test_service/src/effects.cpp -o CMakeFiles/rgb_test.dir/src/effects.cpp.s

# Object files for target rgb_test
rgb_test_OBJECTS = \
"CMakeFiles/rgb_test.dir/src/main.cpp.o" \
"CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.o" \
"CMakeFiles/rgb_test.dir/src/keyboard.cpp.o" \
"CMakeFiles/rgb_test.dir/src/effects.cpp.o"

# External object files for target rgb_test
rgb_test_EXTERNAL_OBJECTS =

rgb_test: CMakeFiles/rgb_test.dir/src/main.cpp.o
rgb_test: CMakeFiles/rgb_test.dir/src/power_fan_control.cpp.o
rgb_test: CMakeFiles/rgb_test.dir/src/keyboard.cpp.o
rgb_test: CMakeFiles/rgb_test.dir/src/effects.cpp.o
rgb_test: CMakeFiles/rgb_test.dir/build.make
rgb_test: CMakeFiles/rgb_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashcon/code/razer-laptop-control/rgb_test_service/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable rgb_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgb_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgb_test.dir/build: rgb_test

.PHONY : CMakeFiles/rgb_test.dir/build

CMakeFiles/rgb_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgb_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgb_test.dir/clean

CMakeFiles/rgb_test.dir/depend:
	cd /home/ashcon/code/razer-laptop-control/rgb_test_service && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashcon/code/razer-laptop-control/rgb_test_service /home/ashcon/code/razer-laptop-control/rgb_test_service /home/ashcon/code/razer-laptop-control/rgb_test_service /home/ashcon/code/razer-laptop-control/rgb_test_service /home/ashcon/code/razer-laptop-control/rgb_test_service/CMakeFiles/rgb_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgb_test.dir/depend

