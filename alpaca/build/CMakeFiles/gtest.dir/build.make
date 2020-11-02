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
CMAKE_SOURCE_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moshe/alpaca-trade-api-cpp/alpaca/build

# Utility rule file for gtest.

# Include the progress variables for this target.
include CMakeFiles/gtest.dir/progress.make

CMakeFiles/gtest: CMakeFiles/gtest-complete


CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-install
CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-mkdir
CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-download
CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-update
CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-patch
CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-configure
CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-build
CMakeFiles/gtest-complete: deps/src/gtest-stamp/gtest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gtest'"
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles/gtest-complete
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-done

deps/src/gtest-stamp/gtest-install: deps/src/gtest-stamp/gtest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'gtest'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build && $(MAKE) install
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-install

deps/src/gtest-stamp/gtest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gtest'"
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/gtest
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/tmp
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-mkdir

deps/src/gtest-stamp/gtest-download: deps/src/gtest-stamp/gtest-urlinfo.txt
deps/src/gtest-stamp/gtest-download: deps/src/gtest-stamp/gtest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gtest'"
	/usr/bin/cmake -P /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/download-gtest.cmake
	/usr/bin/cmake -P /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/verify-gtest.cmake
	/usr/bin/cmake -P /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/extract-gtest.cmake
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-download

deps/src/gtest-stamp/gtest-update: deps/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gtest'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/gtest && /usr/bin/cmake -E echo_append
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/gtest && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-update

deps/src/gtest-stamp/gtest-patch: deps/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gtest'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-patch

deps/src/gtest-stamp/gtest-configure: deps/tmp/gtest-cfgcmd.txt
deps/src/gtest-stamp/gtest-configure: deps/src/gtest-stamp/gtest-update
deps/src/gtest-stamp/gtest-configure: deps/src/gtest-stamp/gtest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gtest'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build && /usr/bin/cmake -DCMAKE_BUILD_TYPE=RELEASE -DBUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_INSTALL_DO_STRIP=TRUE -DCMAKE_INSTALL_PREFIX:PATH=/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build /home/moshe/alpaca-trade-api-cpp/alpaca/build/gtest
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-configure

deps/src/gtest-stamp/gtest-build: deps/src/gtest-stamp/gtest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gtest'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build && $(MAKE)
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gtest_build && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gtest-stamp/gtest-build

gtest: CMakeFiles/gtest
gtest: CMakeFiles/gtest-complete
gtest: deps/src/gtest-stamp/gtest-install
gtest: deps/src/gtest-stamp/gtest-mkdir
gtest: deps/src/gtest-stamp/gtest-download
gtest: deps/src/gtest-stamp/gtest-update
gtest: deps/src/gtest-stamp/gtest-patch
gtest: deps/src/gtest-stamp/gtest-configure
gtest: deps/src/gtest-stamp/gtest-build
gtest: CMakeFiles/gtest.dir/build.make

.PHONY : gtest

# Rule to build all files generated by this target.
CMakeFiles/gtest.dir/build: gtest

.PHONY : CMakeFiles/gtest.dir/build

CMakeFiles/gtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest.dir/clean

CMakeFiles/gtest.dir/depend:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moshe/alpaca-trade-api-cpp/alpaca /home/moshe/alpaca-trade-api-cpp/alpaca /home/moshe/alpaca-trade-api-cpp/alpaca/build /home/moshe/alpaca-trade-api-cpp/alpaca/build /home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest.dir/depend
