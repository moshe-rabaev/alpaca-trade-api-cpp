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

# Utility rule file for gflags.

# Include the progress variables for this target.
include CMakeFiles/gflags.dir/progress.make

CMakeFiles/gflags: CMakeFiles/gflags-complete


CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-install
CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-mkdir
CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-download
CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-update
CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-patch
CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-configure
CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-build
CMakeFiles/gflags-complete: deps/src/gflags-stamp/gflags-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gflags'"
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles/gflags-complete
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-done

deps/src/gflags-stamp/gflags-install: deps/src/gflags-stamp/gflags-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'gflags'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build && $(MAKE) install
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-install

deps/src/gflags-stamp/gflags-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gflags'"
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/gflags
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/tmp
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src
	/usr/bin/cmake -E make_directory /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-mkdir

deps/src/gflags-stamp/gflags-download: deps/src/gflags-stamp/gflags-urlinfo.txt
deps/src/gflags-stamp/gflags-download: deps/src/gflags-stamp/gflags-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gflags'"
	/usr/bin/cmake -P /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/download-gflags.cmake
	/usr/bin/cmake -P /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/verify-gflags.cmake
	/usr/bin/cmake -P /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/extract-gflags.cmake
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-download

deps/src/gflags-stamp/gflags-update: deps/src/gflags-stamp/gflags-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gflags'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/gflags && /usr/bin/cmake -E echo_append
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/gflags && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-update

deps/src/gflags-stamp/gflags-patch: deps/src/gflags-stamp/gflags-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gflags'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-patch

deps/src/gflags-stamp/gflags-configure: deps/tmp/gflags-cfgcmd.txt
deps/src/gflags-stamp/gflags-configure: deps/src/gflags-stamp/gflags-update
deps/src/gflags-stamp/gflags-configure: deps/src/gflags-stamp/gflags-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gflags'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build && /usr/bin/cmake -DCMAKE_BUILD_TYPE=RELEASE -DBUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_INSTALL_DO_STRIP=TRUE -DCMAKE_INSTALL_PREFIX:PATH=/home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build /home/moshe/alpaca-trade-api-cpp/alpaca/build/gflags
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-configure

deps/src/gflags-stamp/gflags-build: deps/src/gflags-stamp/gflags-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gflags'"
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build && $(MAKE)
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/gflags_build && /usr/bin/cmake -E touch /home/moshe/alpaca-trade-api-cpp/alpaca/build/deps/src/gflags-stamp/gflags-build

gflags: CMakeFiles/gflags
gflags: CMakeFiles/gflags-complete
gflags: deps/src/gflags-stamp/gflags-install
gflags: deps/src/gflags-stamp/gflags-mkdir
gflags: deps/src/gflags-stamp/gflags-download
gflags: deps/src/gflags-stamp/gflags-update
gflags: deps/src/gflags-stamp/gflags-patch
gflags: deps/src/gflags-stamp/gflags-configure
gflags: deps/src/gflags-stamp/gflags-build
gflags: CMakeFiles/gflags.dir/build.make

.PHONY : gflags

# Rule to build all files generated by this target.
CMakeFiles/gflags.dir/build: gflags

.PHONY : CMakeFiles/gflags.dir/build

CMakeFiles/gflags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gflags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gflags.dir/clean

CMakeFiles/gflags.dir/depend:
	cd /home/moshe/alpaca-trade-api-cpp/alpaca/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moshe/alpaca-trade-api-cpp/alpaca /home/moshe/alpaca-trade-api-cpp/alpaca /home/moshe/alpaca-trade-api-cpp/alpaca/build /home/moshe/alpaca-trade-api-cpp/alpaca/build /home/moshe/alpaca-trade-api-cpp/alpaca/build/CMakeFiles/gflags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gflags.dir/depend

