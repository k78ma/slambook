# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kai/code/slam/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kai/code/slam/ch2/build

# Include any dependencies generated for this target.
include CMakeFiles/useHello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/useHello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/useHello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/useHello.dir/flags.make

CMakeFiles/useHello.dir/useHello.cpp.o: CMakeFiles/useHello.dir/flags.make
CMakeFiles/useHello.dir/useHello.cpp.o: /Users/kai/code/slam/ch2/useHello.cpp
CMakeFiles/useHello.dir/useHello.cpp.o: CMakeFiles/useHello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kai/code/slam/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/useHello.dir/useHello.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/useHello.dir/useHello.cpp.o -MF CMakeFiles/useHello.dir/useHello.cpp.o.d -o CMakeFiles/useHello.dir/useHello.cpp.o -c /Users/kai/code/slam/ch2/useHello.cpp

CMakeFiles/useHello.dir/useHello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/useHello.dir/useHello.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kai/code/slam/ch2/useHello.cpp > CMakeFiles/useHello.dir/useHello.cpp.i

CMakeFiles/useHello.dir/useHello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/useHello.dir/useHello.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kai/code/slam/ch2/useHello.cpp -o CMakeFiles/useHello.dir/useHello.cpp.s

# Object files for target useHello
useHello_OBJECTS = \
"CMakeFiles/useHello.dir/useHello.cpp.o"

# External object files for target useHello
useHello_EXTERNAL_OBJECTS =

useHello: CMakeFiles/useHello.dir/useHello.cpp.o
useHello: CMakeFiles/useHello.dir/build.make
useHello: libhello_shared.dylib
useHello: CMakeFiles/useHello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kai/code/slam/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable useHello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/useHello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/useHello.dir/build: useHello
.PHONY : CMakeFiles/useHello.dir/build

CMakeFiles/useHello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/useHello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/useHello.dir/clean

CMakeFiles/useHello.dir/depend:
	cd /Users/kai/code/slam/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kai/code/slam/ch2 /Users/kai/code/slam/ch2 /Users/kai/code/slam/ch2/build /Users/kai/code/slam/ch2/build /Users/kai/code/slam/ch2/build/CMakeFiles/useHello.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/useHello.dir/depend

