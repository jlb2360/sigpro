# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jlb1694/dev/ge-mini/dissertation/sigpro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test

# Include any dependencies generated for this target.
include test/CMakeFiles/ArrayTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/ArrayTests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ArrayTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/ArrayTests.dir/flags.make

test/CMakeFiles/ArrayTests.dir/array_test.cpp.o: test/CMakeFiles/ArrayTests.dir/flags.make
test/CMakeFiles/ArrayTests.dir/array_test.cpp.o: ../test/array_test.cpp
test/CMakeFiles/ArrayTests.dir/array_test.cpp.o: test/CMakeFiles/ArrayTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/ArrayTests.dir/array_test.cpp.o"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/ArrayTests.dir/array_test.cpp.o -MF CMakeFiles/ArrayTests.dir/array_test.cpp.o.d -o CMakeFiles/ArrayTests.dir/array_test.cpp.o -c /home/jlb1694/dev/ge-mini/dissertation/sigpro/test/array_test.cpp

test/CMakeFiles/ArrayTests.dir/array_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArrayTests.dir/array_test.cpp.i"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlb1694/dev/ge-mini/dissertation/sigpro/test/array_test.cpp > CMakeFiles/ArrayTests.dir/array_test.cpp.i

test/CMakeFiles/ArrayTests.dir/array_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArrayTests.dir/array_test.cpp.s"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlb1694/dev/ge-mini/dissertation/sigpro/test/array_test.cpp -o CMakeFiles/ArrayTests.dir/array_test.cpp.s

# Object files for target ArrayTests
ArrayTests_OBJECTS = \
"CMakeFiles/ArrayTests.dir/array_test.cpp.o"

# External object files for target ArrayTests
ArrayTests_EXTERNAL_OBJECTS =

test/ArrayTests: test/CMakeFiles/ArrayTests.dir/array_test.cpp.o
test/ArrayTests: test/CMakeFiles/ArrayTests.dir/build.make
test/ArrayTests: src/libsigpro.a
test/ArrayTests: /usr/lib/x86_64-linux-gnu/libgtest.a
test/ArrayTests: test/CMakeFiles/ArrayTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArrayTests"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArrayTests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test && /usr/bin/cmake -D TEST_TARGET=ArrayTests -D TEST_EXECUTABLE=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test/ArrayTests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=ArrayTests_TESTS -D CTEST_FILE=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test/ArrayTests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/ArrayTests.dir/build: test/ArrayTests
.PHONY : test/CMakeFiles/ArrayTests.dir/build

test/CMakeFiles/ArrayTests.dir/clean:
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test && $(CMAKE_COMMAND) -P CMakeFiles/ArrayTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ArrayTests.dir/clean

test/CMakeFiles/ArrayTests.dir/depend:
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlb1694/dev/ge-mini/dissertation/sigpro /home/jlb1694/dev/ge-mini/dissertation/sigpro/test /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test/CMakeFiles/ArrayTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ArrayTests.dir/depend
