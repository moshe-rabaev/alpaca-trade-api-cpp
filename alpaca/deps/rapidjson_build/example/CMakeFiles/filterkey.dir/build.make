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
CMAKE_SOURCE_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/rapidjson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build

# Include any dependencies generated for this target.
include example/CMakeFiles/filterkey.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/filterkey.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/filterkey.dir/flags.make

example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o: example/CMakeFiles/filterkey.dir/flags.make
example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o: /home/moshe/alpaca-trade-api-cpp/alpaca/rapidjson/example/filterkey/filterkey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o -c /home/moshe/alpaca-trade-api-cpp/alpaca/rapidjson/example/filterkey/filterkey.cpp

example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.i"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moshe/alpaca-trade-api-cpp/alpaca/rapidjson/example/filterkey/filterkey.cpp > CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.i

example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.s"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moshe/alpaca-trade-api-cpp/alpaca/rapidjson/example/filterkey/filterkey.cpp -o CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.s

# Object files for target filterkey
filterkey_OBJECTS = \
"CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o"

# External object files for target filterkey
filterkey_EXTERNAL_OBJECTS =

bin/filterkey: example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o
bin/filterkey: example/CMakeFiles/filterkey.dir/build.make
bin/filterkey: example/CMakeFiles/filterkey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/filterkey"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filterkey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/filterkey.dir/build: bin/filterkey

.PHONY : example/CMakeFiles/filterkey.dir/build

example/CMakeFiles/filterkey.dir/clean:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/example && $(CMAKE_COMMAND) -P CMakeFiles/filterkey.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/filterkey.dir/clean

example/CMakeFiles/filterkey.dir/depend:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moshe/alpaca-trade-api-cpp/alpaca/rapidjson /home/moshe/alpaca-trade-api-cpp/alpaca/rapidjson/example /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/example /home/moshe/alpaca-trade-api-cpp/alpaca/deps/rapidjson_build/example/CMakeFiles/filterkey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/filterkey.dir/depend

