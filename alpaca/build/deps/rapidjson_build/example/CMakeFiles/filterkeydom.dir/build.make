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
CMAKE_SOURCE_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/build/rapidjson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build

# Include any dependencies generated for this target.
include example/CMakeFiles/filterkeydom.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/filterkeydom.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/filterkeydom.dir/flags.make

example/CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.o: example/CMakeFiles/filterkeydom.dir/flags.make
example/CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.o: /home/moshe/alpaca-trade-api-cpp/alpaca/build/rapidjson/example/filterkeydom/filterkeydom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.o"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.o -c /home/moshe/alpaca-trade-api-cpp/alpaca/build/rapidjson/example/filterkeydom/filterkeydom.cpp

example/CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.i"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moshe/alpaca-trade-api-cpp/alpaca/build/rapidjson/example/filterkeydom/filterkeydom.cpp > CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.i

example/CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.s"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moshe/alpaca-trade-api-cpp/alpaca/build/rapidjson/example/filterkeydom/filterkeydom.cpp -o CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.s

# Object files for target filterkeydom
filterkeydom_OBJECTS = \
"CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.o"

# External object files for target filterkeydom
filterkeydom_EXTERNAL_OBJECTS =

bin/filterkeydom: example/CMakeFiles/filterkeydom.dir/filterkeydom/filterkeydom.cpp.o
bin/filterkeydom: example/CMakeFiles/filterkeydom.dir/build.make
bin/filterkeydom: example/CMakeFiles/filterkeydom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/filterkeydom"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filterkeydom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/filterkeydom.dir/build: bin/filterkeydom

.PHONY : example/CMakeFiles/filterkeydom.dir/build

example/CMakeFiles/filterkeydom.dir/clean:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/example && $(CMAKE_COMMAND) -P CMakeFiles/filterkeydom.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/filterkeydom.dir/clean

example/CMakeFiles/filterkeydom.dir/depend:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moshe/alpaca-trade-api-cpp/alpaca/build/rapidjson /home/moshe/alpaca-trade-api-cpp/alpaca/build/rapidjson/example /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/example /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/rapidjson_build/example/CMakeFiles/filterkeydom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/filterkeydom.dir/depend

