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
include _deps/json-c-build/CMakeFiles/json-c-static.dir/depend.make

# Include the progress variables for this target.
include _deps/json-c-build/CMakeFiles/json-c-static.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make

_deps/json-c-build/CMakeFiles/json-c-static.dir/arraylist.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/arraylist.c.o: _deps/json-c-src/arraylist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/arraylist.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/arraylist.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/arraylist.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/arraylist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/arraylist.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/arraylist.c > CMakeFiles/json-c-static.dir/arraylist.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/arraylist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/arraylist.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/arraylist.c -o CMakeFiles/json-c-static.dir/arraylist.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/debug.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/debug.c.o: _deps/json-c-src/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/debug.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/debug.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/debug.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/debug.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/debug.c > CMakeFiles/json-c-static.dir/debug.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/debug.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/debug.c -o CMakeFiles/json-c-static.dir/debug.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_c_version.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/json_c_version.c.o: _deps/json-c-src/json_c_version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/json_c_version.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_c_version.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_c_version.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_c_version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_c_version.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_c_version.c > CMakeFiles/json-c-static.dir/json_c_version.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_c_version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_c_version.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_c_version.c -o CMakeFiles/json-c-static.dir/json_c_version.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object.c.o: _deps/json-c-src/json_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/json_object.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_object.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_object.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_object.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_object.c > CMakeFiles/json-c-static.dir/json_object.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_object.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_object.c -o CMakeFiles/json-c-static.dir/json_object.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object_iterator.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object_iterator.c.o: _deps/json-c-src/json_object_iterator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/json_object_iterator.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_object_iterator.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_object_iterator.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object_iterator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_object_iterator.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_object_iterator.c > CMakeFiles/json-c-static.dir/json_object_iterator.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_object_iterator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_object_iterator.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_object_iterator.c -o CMakeFiles/json-c-static.dir/json_object_iterator.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_pointer.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/json_pointer.c.o: _deps/json-c-src/json_pointer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/json_pointer.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_pointer.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_pointer.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_pointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_pointer.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_pointer.c > CMakeFiles/json-c-static.dir/json_pointer.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_pointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_pointer.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_pointer.c -o CMakeFiles/json-c-static.dir/json_pointer.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_tokener.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/json_tokener.c.o: _deps/json-c-src/json_tokener.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/json_tokener.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_tokener.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_tokener.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_tokener.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_tokener.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_tokener.c > CMakeFiles/json-c-static.dir/json_tokener.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_tokener.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_tokener.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_tokener.c -o CMakeFiles/json-c-static.dir/json_tokener.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_util.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/json_util.c.o: _deps/json-c-src/json_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/json_util.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_util.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_util.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_util.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_util.c > CMakeFiles/json-c-static.dir/json_util.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_util.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_util.c -o CMakeFiles/json-c-static.dir/json_util.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_visit.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/json_visit.c.o: _deps/json-c-src/json_visit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/json_visit.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/json_visit.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_visit.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_visit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/json_visit.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_visit.c > CMakeFiles/json-c-static.dir/json_visit.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/json_visit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/json_visit.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/json_visit.c -o CMakeFiles/json-c-static.dir/json_visit.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/linkhash.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/linkhash.c.o: _deps/json-c-src/linkhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/linkhash.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/linkhash.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/linkhash.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/linkhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/linkhash.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/linkhash.c > CMakeFiles/json-c-static.dir/linkhash.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/linkhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/linkhash.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/linkhash.c -o CMakeFiles/json-c-static.dir/linkhash.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/printbuf.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/printbuf.c.o: _deps/json-c-src/printbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/printbuf.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/printbuf.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/printbuf.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/printbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/printbuf.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/printbuf.c > CMakeFiles/json-c-static.dir/printbuf.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/printbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/printbuf.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/printbuf.c -o CMakeFiles/json-c-static.dir/printbuf.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/random_seed.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/random_seed.c.o: _deps/json-c-src/random_seed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/random_seed.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/random_seed.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/random_seed.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/random_seed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/random_seed.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/random_seed.c > CMakeFiles/json-c-static.dir/random_seed.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/random_seed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/random_seed.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/random_seed.c -o CMakeFiles/json-c-static.dir/random_seed.c.s

_deps/json-c-build/CMakeFiles/json-c-static.dir/strerror_override.c.o: _deps/json-c-build/CMakeFiles/json-c-static.dir/flags.make
_deps/json-c-build/CMakeFiles/json-c-static.dir/strerror_override.c.o: _deps/json-c-src/strerror_override.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object _deps/json-c-build/CMakeFiles/json-c-static.dir/strerror_override.c.o"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c-static.dir/strerror_override.c.o   -c /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/strerror_override.c

_deps/json-c-build/CMakeFiles/json-c-static.dir/strerror_override.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c-static.dir/strerror_override.c.i"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/strerror_override.c > CMakeFiles/json-c-static.dir/strerror_override.c.i

_deps/json-c-build/CMakeFiles/json-c-static.dir/strerror_override.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c-static.dir/strerror_override.c.s"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src/strerror_override.c -o CMakeFiles/json-c-static.dir/strerror_override.c.s

# Object files for target json-c-static
json__c__static_OBJECTS = \
"CMakeFiles/json-c-static.dir/arraylist.c.o" \
"CMakeFiles/json-c-static.dir/debug.c.o" \
"CMakeFiles/json-c-static.dir/json_c_version.c.o" \
"CMakeFiles/json-c-static.dir/json_object.c.o" \
"CMakeFiles/json-c-static.dir/json_object_iterator.c.o" \
"CMakeFiles/json-c-static.dir/json_pointer.c.o" \
"CMakeFiles/json-c-static.dir/json_tokener.c.o" \
"CMakeFiles/json-c-static.dir/json_util.c.o" \
"CMakeFiles/json-c-static.dir/json_visit.c.o" \
"CMakeFiles/json-c-static.dir/linkhash.c.o" \
"CMakeFiles/json-c-static.dir/printbuf.c.o" \
"CMakeFiles/json-c-static.dir/random_seed.c.o" \
"CMakeFiles/json-c-static.dir/strerror_override.c.o"

# External object files for target json-c-static
json__c__static_EXTERNAL_OBJECTS =

_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/arraylist.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/debug.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/json_c_version.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/json_object.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/json_object_iterator.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/json_pointer.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/json_tokener.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/json_util.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/json_visit.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/linkhash.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/printbuf.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/random_seed.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/strerror_override.c.o
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/build.make
_deps/json-c-build/libjson-c.a: _deps/json-c-build/CMakeFiles/json-c-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/04950/dhl/SWAT/swatplus_predocker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libjson-c.a"
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && $(CMAKE_COMMAND) -P CMakeFiles/json-c-static.dir/cmake_clean_target.cmake
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json-c-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/json-c-build/CMakeFiles/json-c-static.dir/build: _deps/json-c-build/libjson-c.a

.PHONY : _deps/json-c-build/CMakeFiles/json-c-static.dir/build

_deps/json-c-build/CMakeFiles/json-c-static.dir/clean:
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build && $(CMAKE_COMMAND) -P CMakeFiles/json-c-static.dir/cmake_clean.cmake
.PHONY : _deps/json-c-build/CMakeFiles/json-c-static.dir/clean

_deps/json-c-build/CMakeFiles/json-c-static.dir/depend:
	cd /scratch/04950/dhl/SWAT/swatplus_predocker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/04950/dhl/SWAT/swatplus_predocker/source_codes /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-src /scratch/04950/dhl/SWAT/swatplus_predocker/build /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build /scratch/04950/dhl/SWAT/swatplus_predocker/build/_deps/json-c-build/CMakeFiles/json-c-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/json-c-build/CMakeFiles/json-c-static.dir/depend

