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
CMAKE_COMMAND = /opt/apps/cmake/3.16.1/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/3.16.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/04950/dhl/SWAT/swatplus_predocker/source_codes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/04950/dhl/SWAT/swatplus_predocker/build

# Include any dependencies generated for this target.
include _deps/json-c-build/apps/CMakeFiles/json_parse.dir/depend.make

# Include the progress variables for this target.
include _deps/json-c-build/apps/CMakeFiles/json_parse.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/json-c-build/apps/CMakeFiles/json_parse.dir/flags.make

_deps/json-c-build/apps/CMakeFiles/json_parse.dir/json_parse.c.o: _deps/json-c-build/apps/CMakeFiles/json_parse.dir/flags.make
_deps/json-c-build/apps/CMakeFiles/json_parse.dir/json_parse.c.o: _deps/json-c-src/apps/json_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/json-c-build/apps/CMakeFiles/json_parse.dir/json_parse.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/apps && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json_parse.dir/json_parse.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/apps/json_parse.c

_deps/json-c-build/apps/CMakeFiles/json_parse.dir/json_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json_parse.dir/json_parse.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/apps && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/apps/json_parse.c > CMakeFiles/json_parse.dir/json_parse.c.i

_deps/json-c-build/apps/CMakeFiles/json_parse.dir/json_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json_parse.dir/json_parse.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/apps && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/apps/json_parse.c -o CMakeFiles/json_parse.dir/json_parse.c.s

# Object files for target json_parse
json_parse_OBJECTS = \
"CMakeFiles/json_parse.dir/json_parse.c.o"

# External object files for target json_parse
json_parse_EXTERNAL_OBJECTS =

_deps/json-c-build/apps/json_parse: _deps/json-c-build/apps/CMakeFiles/json_parse.dir/json_parse.c.o
_deps/json-c-build/apps/json_parse: _deps/json-c-build/apps/CMakeFiles/json_parse.dir/build.make
_deps/json-c-build/apps/json_parse: _deps/json-c-build/libjson-c.so.5.1.0
_deps/json-c-build/apps/json_parse: _deps/json-c-build/apps/CMakeFiles/json_parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable json_parse"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/json-c-build/apps/CMakeFiles/json_parse.dir/build: _deps/json-c-build/apps/json_parse

.PHONY : _deps/json-c-build/apps/CMakeFiles/json_parse.dir/build

_deps/json-c-build/apps/CMakeFiles/json_parse.dir/clean:
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/apps && $(CMAKE_COMMAND) -P CMakeFiles/json_parse.dir/cmake_clean.cmake
.PHONY : _deps/json-c-build/apps/CMakeFiles/json_parse.dir/clean

_deps/json-c-build/apps/CMakeFiles/json_parse.dir/depend:
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/04950/dhl/SWAT/swatplus_predocker/source_codes /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/apps /scratch/04950/dhl/SWAT/swatplus_predocker/build /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/apps /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/apps/CMakeFiles/json_parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/json-c-build/apps/CMakeFiles/json_parse.dir/depend

