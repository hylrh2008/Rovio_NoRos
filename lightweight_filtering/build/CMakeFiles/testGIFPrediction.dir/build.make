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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pang/catkin_ws/src/rovio/lightweight_filtering

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pang/catkin_ws/src/rovio/lightweight_filtering/build

# Include any dependencies generated for this target.
include CMakeFiles/testGIFPrediction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testGIFPrediction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testGIFPrediction.dir/flags.make

CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o: CMakeFiles/testGIFPrediction.dir/flags.make
CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o: ../src/testGIFPrediction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pang/catkin_ws/src/rovio/lightweight_filtering/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o -c /home/pang/catkin_ws/src/rovio/lightweight_filtering/src/testGIFPrediction.cpp

CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pang/catkin_ws/src/rovio/lightweight_filtering/src/testGIFPrediction.cpp > CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.i

CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pang/catkin_ws/src/rovio/lightweight_filtering/src/testGIFPrediction.cpp -o CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.s

CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.requires:
.PHONY : CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.requires

CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.provides: CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.requires
	$(MAKE) -f CMakeFiles/testGIFPrediction.dir/build.make CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.provides.build
.PHONY : CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.provides

CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.provides.build: CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o

# Object files for target testGIFPrediction
testGIFPrediction_OBJECTS = \
"CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o"

# External object files for target testGIFPrediction
testGIFPrediction_EXTERNAL_OBJECTS =

testGIFPrediction: CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o
testGIFPrediction: CMakeFiles/testGIFPrediction.dir/build.make
testGIFPrediction: gtest/libgtest_main.a
testGIFPrediction: gtest/libgtest.a
testGIFPrediction: CMakeFiles/testGIFPrediction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testGIFPrediction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testGIFPrediction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testGIFPrediction.dir/build: testGIFPrediction
.PHONY : CMakeFiles/testGIFPrediction.dir/build

CMakeFiles/testGIFPrediction.dir/requires: CMakeFiles/testGIFPrediction.dir/src/testGIFPrediction.cpp.o.requires
.PHONY : CMakeFiles/testGIFPrediction.dir/requires

CMakeFiles/testGIFPrediction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testGIFPrediction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testGIFPrediction.dir/clean

CMakeFiles/testGIFPrediction.dir/depend:
	cd /home/pang/catkin_ws/src/rovio/lightweight_filtering/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pang/catkin_ws/src/rovio/lightweight_filtering /home/pang/catkin_ws/src/rovio/lightweight_filtering /home/pang/catkin_ws/src/rovio/lightweight_filtering/build /home/pang/catkin_ws/src/rovio/lightweight_filtering/build /home/pang/catkin_ws/src/rovio/lightweight_filtering/build/CMakeFiles/testGIFPrediction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testGIFPrediction.dir/depend
