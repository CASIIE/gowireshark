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

# Utility rule file for generate_dissector-pres.

# Include the progress variables for this target.
include epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/progress.make

epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres: epan/dissectors/asn1/pres/packet-pres-stamp


epan/dissectors/asn1/pres/packet-pres-stamp: tools/asn2wrs.py
epan/dissectors/asn1/pres/packet-pres-stamp: epan/dissectors/asn1/pres/ISO8823-PRESENTATION.asn
epan/dissectors/asn1/pres/packet-pres-stamp: epan/dissectors/asn1/pres/ISO9576-PRESENTATION.asn
epan/dissectors/asn1/pres/packet-pres-stamp: epan/dissectors/asn1/pres/packet-pres-template.c
epan/dissectors/asn1/pres/packet-pres-stamp: epan/dissectors/asn1/pres/packet-pres-template.h
epan/dissectors/asn1/pres/packet-pres-stamp: epan/dissectors/asn1/pres/pres.cnf
epan/dissectors/asn1/pres/packet-pres-stamp: epan/dissectors/asn1/rtse/rtse-exp.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wireshark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-pres-stamp"
	cd /opt/wireshark/epan/dissectors/asn1/pres && /usr/bin/python3 /opt/wireshark/tools/asn2wrs.py -b -p pres -c /opt/wireshark/epan/dissectors/asn1/pres/pres.cnf -s /opt/wireshark/epan/dissectors/asn1/pres/packet-pres-template -D /opt/wireshark/epan/dissectors/asn1/pres -O /opt/wireshark/epan/dissectors ISO8823-PRESENTATION.asn ISO9576-PRESENTATION.asn
	cd /opt/wireshark/epan/dissectors/asn1/pres && /usr/bin/python3 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /opt/wireshark/epan/dissectors/packet-pres.c packet-pres-stamp

generate_dissector-pres: epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres
generate_dissector-pres: epan/dissectors/asn1/pres/packet-pres-stamp
generate_dissector-pres: epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/build.make

.PHONY : generate_dissector-pres

# Rule to build all files generated by this target.
epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/build: generate_dissector-pres

.PHONY : epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/build

epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/clean:
	cd /opt/wireshark/epan/dissectors/asn1/pres && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-pres.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/clean

epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/depend:
	cd /opt/wireshark && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wireshark /opt/wireshark/epan/dissectors/asn1/pres /opt/wireshark /opt/wireshark/epan/dissectors/asn1/pres /opt/wireshark/epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/asn1/pres/CMakeFiles/generate_dissector-pres.dir/depend
