# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chan/Desktop/StaticScript-master-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chan/Desktop/StaticScript-master-2

# Include any dependencies generated for this target.
include src/Optimization/CMakeFiles/optimization.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Optimization/CMakeFiles/optimization.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Optimization/CMakeFiles/optimization.dir/progress.make

# Include the compile flags for this target's objects.
include src/Optimization/CMakeFiles/optimization.dir/flags.make

src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.o: src/Optimization/CMakeFiles/optimization.dir/flags.make
src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.o: src/Optimization/Optimizer.cpp
src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.o: src/Optimization/CMakeFiles/optimization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Desktop/StaticScript-master-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.o"
	cd /Users/chan/Desktop/StaticScript-master-2/src/Optimization && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.o -MF CMakeFiles/optimization.dir/Optimizer.cpp.o.d -o CMakeFiles/optimization.dir/Optimizer.cpp.o -c /Users/chan/Desktop/StaticScript-master-2/src/Optimization/Optimizer.cpp

src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/optimization.dir/Optimizer.cpp.i"
	cd /Users/chan/Desktop/StaticScript-master-2/src/Optimization && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Desktop/StaticScript-master-2/src/Optimization/Optimizer.cpp > CMakeFiles/optimization.dir/Optimizer.cpp.i

src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/Optimizer.cpp.s"
	cd /Users/chan/Desktop/StaticScript-master-2/src/Optimization && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Desktop/StaticScript-master-2/src/Optimization/Optimizer.cpp -o CMakeFiles/optimization.dir/Optimizer.cpp.s

optimization: src/Optimization/CMakeFiles/optimization.dir/Optimizer.cpp.o
optimization: src/Optimization/CMakeFiles/optimization.dir/build.make
.PHONY : optimization

# Rule to build all files generated by this target.
src/Optimization/CMakeFiles/optimization.dir/build: optimization
.PHONY : src/Optimization/CMakeFiles/optimization.dir/build

src/Optimization/CMakeFiles/optimization.dir/clean:
	cd /Users/chan/Desktop/StaticScript-master-2/src/Optimization && $(CMAKE_COMMAND) -P CMakeFiles/optimization.dir/cmake_clean.cmake
.PHONY : src/Optimization/CMakeFiles/optimization.dir/clean

src/Optimization/CMakeFiles/optimization.dir/depend:
	cd /Users/chan/Desktop/StaticScript-master-2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chan/Desktop/StaticScript-master-2 /Users/chan/Desktop/StaticScript-master-2/src/Optimization /Users/chan/Desktop/StaticScript-master-2 /Users/chan/Desktop/StaticScript-master-2/src/Optimization /Users/chan/Desktop/StaticScript-master-2/src/Optimization/CMakeFiles/optimization.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/Optimization/CMakeFiles/optimization.dir/depend

