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
include CMakeFiles/symbolize_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/symbolize_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/symbolize_unittest.dir/flags.make

CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.o: CMakeFiles/symbolize_unittest.dir/flags.make
CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.o: /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/symbolize_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.o -c /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/symbolize_unittest.cc

CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/symbolize_unittest.cc > CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.i

CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moshe/alpaca-trade-api-cpp/alpaca/glog/src/symbolize_unittest.cc -o CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.s

# Object files for target symbolize_unittest
symbolize_unittest_OBJECTS = \
"CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.o"

# External object files for target symbolize_unittest
symbolize_unittest_EXTERNAL_OBJECTS =

symbolize_unittest: CMakeFiles/symbolize_unittest.dir/src/symbolize_unittest.cc.o
symbolize_unittest: CMakeFiles/symbolize_unittest.dir/build.make
symbolize_unittest: libglog.a
symbolize_unittest: /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build/lib/libgflags_nothreads.a
symbolize_unittest: CMakeFiles/symbolize_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable symbolize_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/symbolize_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/symbolize_unittest.dir/build: symbolize_unittest

.PHONY : CMakeFiles/symbolize_unittest.dir/build

CMakeFiles/symbolize_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/symbolize_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/symbolize_unittest.dir/clean

CMakeFiles/symbolize_unittest.dir/depend:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moshe/alpaca-trade-api-cpp/alpaca/glog /home/moshe/alpaca-trade-api-cpp/alpaca/glog /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build /home/moshe/alpaca-trade-api-cpp/alpaca/deps/glog_build/CMakeFiles/symbolize_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/symbolize_unittest.dir/depend

