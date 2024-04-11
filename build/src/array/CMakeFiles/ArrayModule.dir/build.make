# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jlb1694/dev/gemini_code/dissertation/sigpro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build

# Include any dependencies generated for this target.
include src/array/CMakeFiles/ArrayModule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/array/CMakeFiles/ArrayModule.dir/compiler_depend.make

# Include the progress variables for this target.
include src/array/CMakeFiles/ArrayModule.dir/progress.make

# Include the compile flags for this target's objects.
include src/array/CMakeFiles/ArrayModule.dir/flags.make

src/array/CMakeFiles/ArrayModule.dir/array.cpp.o: src/array/CMakeFiles/ArrayModule.dir/flags.make
src/array/CMakeFiles/ArrayModule.dir/array.cpp.o: /Users/jlb1694/dev/gemini_code/dissertation/sigpro/src/array/array.cpp
src/array/CMakeFiles/ArrayModule.dir/array.cpp.o: src/array/CMakeFiles/ArrayModule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/array/CMakeFiles/ArrayModule.dir/array.cpp.o"
	cd /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/array/CMakeFiles/ArrayModule.dir/array.cpp.o -MF CMakeFiles/ArrayModule.dir/array.cpp.o.d -o CMakeFiles/ArrayModule.dir/array.cpp.o -c /Users/jlb1694/dev/gemini_code/dissertation/sigpro/src/array/array.cpp

src/array/CMakeFiles/ArrayModule.dir/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArrayModule.dir/array.cpp.i"
	cd /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlb1694/dev/gemini_code/dissertation/sigpro/src/array/array.cpp > CMakeFiles/ArrayModule.dir/array.cpp.i

src/array/CMakeFiles/ArrayModule.dir/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArrayModule.dir/array.cpp.s"
	cd /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlb1694/dev/gemini_code/dissertation/sigpro/src/array/array.cpp -o CMakeFiles/ArrayModule.dir/array.cpp.s

# Object files for target ArrayModule
ArrayModule_OBJECTS = \
"CMakeFiles/ArrayModule.dir/array.cpp.o"

# External object files for target ArrayModule
ArrayModule_EXTERNAL_OBJECTS =

lib/libArrayModule.a: src/array/CMakeFiles/ArrayModule.dir/array.cpp.o
lib/libArrayModule.a: src/array/CMakeFiles/ArrayModule.dir/build.make
lib/libArrayModule.a: src/array/CMakeFiles/ArrayModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libArrayModule.a"
	cd /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array && $(CMAKE_COMMAND) -P CMakeFiles/ArrayModule.dir/cmake_clean_target.cmake
	cd /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArrayModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/array/CMakeFiles/ArrayModule.dir/build: lib/libArrayModule.a
.PHONY : src/array/CMakeFiles/ArrayModule.dir/build

src/array/CMakeFiles/ArrayModule.dir/clean:
	cd /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array && $(CMAKE_COMMAND) -P CMakeFiles/ArrayModule.dir/cmake_clean.cmake
.PHONY : src/array/CMakeFiles/ArrayModule.dir/clean

src/array/CMakeFiles/ArrayModule.dir/depend:
	cd /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlb1694/dev/gemini_code/dissertation/sigpro /Users/jlb1694/dev/gemini_code/dissertation/sigpro/src/array /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/src/array/CMakeFiles/ArrayModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/array/CMakeFiles/ArrayModule.dir/depend

