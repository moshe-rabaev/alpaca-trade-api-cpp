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
CMAKE_SOURCE_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/zlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/deps/zlib_build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/test/example.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/test/example.o: /home/moshe/alpaca-trade-api-cpp/alpaca/zlib/test/example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/zlib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example.dir/test/example.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example.dir/test/example.o   -c /home/moshe/alpaca-trade-api-cpp/alpaca/zlib/test/example.c

CMakeFiles/example.dir/test/example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/test/example.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/moshe/alpaca-trade-api-cpp/alpaca/zlib/test/example.c > CMakeFiles/example.dir/test/example.i

CMakeFiles/example.dir/test/example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/test/example.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/moshe/alpaca-trade-api-cpp/alpaca/zlib/test/example.c -o CMakeFiles/example.dir/test/example.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/test/example.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/test/example.o
example: CMakeFiles/example.dir/build.make
example: libz.so.1.2.11
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/deps/zlib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example

.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/deps/zlib_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moshe/alpaca-trade-api-cpp/alpaca/zlib /home/moshe/alpaca-trade-api-cpp/alpaca/zlib /home/moshe/alpaca-trade-api-cpp/alpaca/deps/zlib_build /home/moshe/alpaca-trade-api-cpp/alpaca/deps/zlib_build /home/moshe/alpaca-trade-api-cpp/alpaca/deps/zlib_build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

