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

# Utility rule file for ExperimentalConfigure.

# Include the progress variables for this target.
include _deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/progress.make

_deps/json-c-build/CMakeFiles/ExperimentalConfigure:
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /opt/apps/cmake/3.16.1/bin/ctest -D ExperimentalConfigure

ExperimentalConfigure: _deps/json-c-build/CMakeFiles/ExperimentalConfigure
ExperimentalConfigure: _deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/build.make

.PHONY : ExperimentalConfigure

# Rule to build all files generated by this target.
_deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/build: ExperimentalConfigure

.PHONY : _deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/build

_deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/clean:
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalConfigure.dir/cmake_clean.cmake
.PHONY : _deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/clean

_deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/depend:
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/04950/dhl/SWAT/swatplus_predocker/source_codes /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src /scratch/04950/dhl/SWAT/swatplus_predocker/build /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/json-c-build/CMakeFiles/ExperimentalConfigure.dir/depend

