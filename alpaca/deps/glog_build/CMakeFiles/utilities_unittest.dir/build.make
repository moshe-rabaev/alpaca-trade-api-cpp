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
CMAKE_SOURCE_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/glog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build

# Include any dependencies generated for this target.
include CMakeFiles/utilities_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/utilities_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utilities_unittest.dir/flags.make

CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.o: CMakeFiles/utilities_unittest.dir/flags.make
CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.o: /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/utilities_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.o -c /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/utilities_unittest.cc

CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/utilities_unittest.cc > CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.i

CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/utilities_unittest.cc -o CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.s

# Object files for target utilities_unittest
utilities_unittest_OBJECTS = \
"CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.o"

# External object files for target utilities_unittest
utilities_unittest_EXTERNAL_OBJECTS =

utilities_unittest: CMakeFiles/utilities_unittest.dir/src/utilities_unittest.cc.o
utilities_unittest: CMakeFiles/utilities_unittest.dir/build.make
utilities_unittest: libglog.a
utilities_unittest: /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build/lib/libgflags_nothreads.a
utilities_unittest: CMakeFiles/utilities_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable utilities_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utilities_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/utilities_unittest.dir/build: utilities_unittest

.PHONY : CMakeFiles/utilities_unittest.dir/build

CMakeFiles/utilities_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/utilities_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/utilities_unittest.dir/clean

CMakeFiles/utilities_unittest.dir/depend:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moshe/alpaca-trade-api-cpp/alpaca/glog /home/moshe/alpaca-trade-api-cpp/alpaca/glog /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build/CMakeFiles/utilities_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/utilities_unittest.dir/depend
