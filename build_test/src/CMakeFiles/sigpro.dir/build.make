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
include src/CMakeFiles/sigpro.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/sigpro.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sigpro.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sigpro.dir/flags.make

src/CMakeFiles/sigpro.dir/array/array.cpp.o: src/CMakeFiles/sigpro.dir/flags.make
src/CMakeFiles/sigpro.dir/array/array.cpp.o: ../src/array/array.cpp
src/CMakeFiles/sigpro.dir/array/array.cpp.o: src/CMakeFiles/sigpro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/sigpro.dir/array/array.cpp.o"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/sigpro.dir/array/array.cpp.o -MF CMakeFiles/sigpro.dir/array/array.cpp.o.d -o CMakeFiles/sigpro.dir/array/array.cpp.o -c /home/jlb1694/dev/ge-mini/dissertation/sigpro/src/array/array.cpp

src/CMakeFiles/sigpro.dir/array/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sigpro.dir/array/array.cpp.i"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlb1694/dev/ge-mini/dissertation/sigpro/src/array/array.cpp > CMakeFiles/sigpro.dir/array/array.cpp.i

src/CMakeFiles/sigpro.dir/array/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sigpro.dir/array/array.cpp.s"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlb1694/dev/ge-mini/dissertation/sigpro/src/array/array.cpp -o CMakeFiles/sigpro.dir/array/array.cpp.s

src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o: src/CMakeFiles/sigpro.dir/flags.make
src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o: ../src/signal/filtering/filters.cpp
src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o: src/CMakeFiles/sigpro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o -MF CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o.d -o CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o -c /home/jlb1694/dev/ge-mini/dissertation/sigpro/src/signal/filtering/filters.cpp

src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.i"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlb1694/dev/ge-mini/dissertation/sigpro/src/signal/filtering/filters.cpp > CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.i

src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.s"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlb1694/dev/ge-mini/dissertation/sigpro/src/signal/filtering/filters.cpp -o CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.s

# Object files for target sigpro
sigpro_OBJECTS = \
"CMakeFiles/sigpro.dir/array/array.cpp.o" \
"CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o"

# External object files for target sigpro
sigpro_EXTERNAL_OBJECTS =

src/libsigpro.a: src/CMakeFiles/sigpro.dir/array/array.cpp.o
src/libsigpro.a: src/CMakeFiles/sigpro.dir/signal/filtering/filters.cpp.o
src/libsigpro.a: src/CMakeFiles/sigpro.dir/build.make
src/libsigpro.a: src/CMakeFiles/sigpro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsigpro.a"
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && $(CMAKE_COMMAND) -P CMakeFiles/sigpro.dir/cmake_clean_target.cmake
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sigpro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sigpro.dir/build: src/libsigpro.a
.PHONY : src/CMakeFiles/sigpro.dir/build

src/CMakeFiles/sigpro.dir/clean:
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src && $(CMAKE_COMMAND) -P CMakeFiles/sigpro.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sigpro.dir/clean

src/CMakeFiles/sigpro.dir/depend:
	cd /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlb1694/dev/ge-mini/dissertation/sigpro /home/jlb1694/dev/ge-mini/dissertation/sigpro/src /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/src/CMakeFiles/sigpro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sigpro.dir/depend

