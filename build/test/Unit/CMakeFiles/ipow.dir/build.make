# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/jleidel/dev/working/flang-trunk/libflangrt-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jleidel/dev/working/flang-trunk/libflangrt-master/build

# Include any dependencies generated for this target.
include test/Unit/CMakeFiles/ipow.dir/depend.make

# Include the progress variables for this target.
include test/Unit/CMakeFiles/ipow.dir/progress.make

# Include the compile flags for this target's objects.
include test/Unit/CMakeFiles/ipow.dir/flags.make

test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o: test/Unit/CMakeFiles/ipow.dir/flags.make
test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o: ../test/Unit/ipow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o"
	cd /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/test/Unit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ipow.dir/ipow.cpp.o -c /home/jleidel/dev/working/flang-trunk/libflangrt-master/test/Unit/ipow.cpp

test/Unit/CMakeFiles/ipow.dir/ipow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipow.dir/ipow.cpp.i"
	cd /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/test/Unit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jleidel/dev/working/flang-trunk/libflangrt-master/test/Unit/ipow.cpp > CMakeFiles/ipow.dir/ipow.cpp.i

test/Unit/CMakeFiles/ipow.dir/ipow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipow.dir/ipow.cpp.s"
	cd /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/test/Unit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jleidel/dev/working/flang-trunk/libflangrt-master/test/Unit/ipow.cpp -o CMakeFiles/ipow.dir/ipow.cpp.s

test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.requires:
.PHONY : test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.requires

test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.provides: test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.requires
	$(MAKE) -f test/Unit/CMakeFiles/ipow.dir/build.make test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.provides.build
.PHONY : test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.provides

test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.provides.build: test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o

# Object files for target ipow
ipow_OBJECTS = \
"CMakeFiles/ipow.dir/ipow.cpp.o"

# External object files for target ipow
ipow_EXTERNAL_OBJECTS =

test/Unit/ipow: test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o
test/Unit/ipow: test/Unit/CMakeFiles/ipow.dir/build.make
test/Unit/ipow: liblibflang.a
test/Unit/ipow: test/Unit/CMakeFiles/ipow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ipow"
	cd /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/test/Unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/Unit/CMakeFiles/ipow.dir/build: test/Unit/ipow
.PHONY : test/Unit/CMakeFiles/ipow.dir/build

test/Unit/CMakeFiles/ipow.dir/requires: test/Unit/CMakeFiles/ipow.dir/ipow.cpp.o.requires
.PHONY : test/Unit/CMakeFiles/ipow.dir/requires

test/Unit/CMakeFiles/ipow.dir/clean:
	cd /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/test/Unit && $(CMAKE_COMMAND) -P CMakeFiles/ipow.dir/cmake_clean.cmake
.PHONY : test/Unit/CMakeFiles/ipow.dir/clean

test/Unit/CMakeFiles/ipow.dir/depend:
	cd /home/jleidel/dev/working/flang-trunk/libflangrt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jleidel/dev/working/flang-trunk/libflangrt-master /home/jleidel/dev/working/flang-trunk/libflangrt-master/test/Unit /home/jleidel/dev/working/flang-trunk/libflangrt-master/build /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/test/Unit /home/jleidel/dev/working/flang-trunk/libflangrt-master/build/test/Unit/CMakeFiles/ipow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/Unit/CMakeFiles/ipow.dir/depend
