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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/wireshark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/wireshark

# Include any dependencies generated for this target.
include epan/CMakeFiles/exntest.dir/depend.make

# Include the progress variables for this target.
include epan/CMakeFiles/exntest.dir/progress.make

# Include the compile flags for this target's objects.
include epan/CMakeFiles/exntest.dir/flags.make

epan/CMakeFiles/exntest.dir/exntest.c.o: epan/CMakeFiles/exntest.dir/flags.make
epan/CMakeFiles/exntest.dir/exntest.c.o: epan/exntest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wireshark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object epan/CMakeFiles/exntest.dir/exntest.c.o"
	cd /opt/wireshark/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exntest.dir/exntest.c.o   -c /opt/wireshark/epan/exntest.c

epan/CMakeFiles/exntest.dir/exntest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exntest.dir/exntest.c.i"
	cd /opt/wireshark/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/wireshark/epan/exntest.c > CMakeFiles/exntest.dir/exntest.c.i

epan/CMakeFiles/exntest.dir/exntest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exntest.dir/exntest.c.s"
	cd /opt/wireshark/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/wireshark/epan/exntest.c -o CMakeFiles/exntest.dir/exntest.c.s

epan/CMakeFiles/exntest.dir/except.c.o: epan/CMakeFiles/exntest.dir/flags.make
epan/CMakeFiles/exntest.dir/except.c.o: epan/except.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wireshark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object epan/CMakeFiles/exntest.dir/except.c.o"
	cd /opt/wireshark/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exntest.dir/except.c.o   -c /opt/wireshark/epan/except.c

epan/CMakeFiles/exntest.dir/except.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exntest.dir/except.c.i"
	cd /opt/wireshark/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/wireshark/epan/except.c > CMakeFiles/exntest.dir/except.c.i

epan/CMakeFiles/exntest.dir/except.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exntest.dir/except.c.s"
	cd /opt/wireshark/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/wireshark/epan/except.c -o CMakeFiles/exntest.dir/except.c.s

# Object files for target exntest
exntest_OBJECTS = \
"CMakeFiles/exntest.dir/exntest.c.o" \
"CMakeFiles/exntest.dir/except.c.o"

# External object files for target exntest
exntest_EXTERNAL_OBJECTS =

run/exntest: epan/CMakeFiles/exntest.dir/exntest.c.o
run/exntest: epan/CMakeFiles/exntest.dir/except.c.o
run/exntest: epan/CMakeFiles/exntest.dir/build.make
run/exntest: run/libwireshark.so.16.0.1
run/exntest: run/libwiretap.so.13.0.1
run/exntest: run/libwsutil.so.14.0.0
run/exntest: /usr/lib/aarch64-linux-gnu/libgmodule-2.0.so
run/exntest: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
run/exntest: epan/CMakeFiles/exntest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wireshark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../run/exntest"
	cd /opt/wireshark/epan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exntest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
epan/CMakeFiles/exntest.dir/build: run/exntest

.PHONY : epan/CMakeFiles/exntest.dir/build

epan/CMakeFiles/exntest.dir/clean:
	cd /opt/wireshark/epan && $(CMAKE_COMMAND) -P CMakeFiles/exntest.dir/cmake_clean.cmake
.PHONY : epan/CMakeFiles/exntest.dir/clean

epan/CMakeFiles/exntest.dir/depend:
	cd /opt/wireshark && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wireshark /opt/wireshark/epan /opt/wireshark /opt/wireshark/epan /opt/wireshark/epan/CMakeFiles/exntest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/CMakeFiles/exntest.dir/depend
