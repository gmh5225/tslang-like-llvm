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
CMAKE_SOURCE_DIR = /Users/chan/Documents/GitHub/tslang-like-llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chan/Documents/GitHub/tslang-like-llvm

# Include any dependencies generated for this target.
include src/Sema/CMakeFiles/sema.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Sema/CMakeFiles/sema.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Sema/CMakeFiles/sema.dir/progress.make

# Include the compile flags for this target's objects.
include src/Sema/CMakeFiles/sema.dir/flags.make

src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.o: src/Sema/CMakeFiles/sema.dir/flags.make
src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.o: src/Sema/ASTVisitor.cpp
src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.o: src/Sema/CMakeFiles/sema.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Documents/GitHub/tslang-like-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.o"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.o -MF CMakeFiles/sema.dir/ASTVisitor.cpp.o.d -o CMakeFiles/sema.dir/ASTVisitor.cpp.o -c /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ASTVisitor.cpp

src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sema.dir/ASTVisitor.cpp.i"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ASTVisitor.cpp > CMakeFiles/sema.dir/ASTVisitor.cpp.i

src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sema.dir/ASTVisitor.cpp.s"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ASTVisitor.cpp -o CMakeFiles/sema.dir/ASTVisitor.cpp.s

src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.o: src/Sema/CMakeFiles/sema.dir/flags.make
src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.o: src/Sema/ScopeScanner.cpp
src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.o: src/Sema/CMakeFiles/sema.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Documents/GitHub/tslang-like-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.o"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.o -MF CMakeFiles/sema.dir/ScopeScanner.cpp.o.d -o CMakeFiles/sema.dir/ScopeScanner.cpp.o -c /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ScopeScanner.cpp

src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sema.dir/ScopeScanner.cpp.i"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ScopeScanner.cpp > CMakeFiles/sema.dir/ScopeScanner.cpp.i

src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sema.dir/ScopeScanner.cpp.s"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ScopeScanner.cpp -o CMakeFiles/sema.dir/ScopeScanner.cpp.s

src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.o: src/Sema/CMakeFiles/sema.dir/flags.make
src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.o: src/Sema/ReferenceResolver.cpp
src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.o: src/Sema/CMakeFiles/sema.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Documents/GitHub/tslang-like-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.o"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.o -MF CMakeFiles/sema.dir/ReferenceResolver.cpp.o.d -o CMakeFiles/sema.dir/ReferenceResolver.cpp.o -c /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ReferenceResolver.cpp

src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sema.dir/ReferenceResolver.cpp.i"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ReferenceResolver.cpp > CMakeFiles/sema.dir/ReferenceResolver.cpp.i

src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sema.dir/ReferenceResolver.cpp.s"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/ReferenceResolver.cpp -o CMakeFiles/sema.dir/ReferenceResolver.cpp.s

src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.o: src/Sema/CMakeFiles/sema.dir/flags.make
src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.o: src/Sema/TypeChecker.cpp
src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.o: src/Sema/CMakeFiles/sema.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Documents/GitHub/tslang-like-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.o"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.o -MF CMakeFiles/sema.dir/TypeChecker.cpp.o.d -o CMakeFiles/sema.dir/TypeChecker.cpp.o -c /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/TypeChecker.cpp

src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sema.dir/TypeChecker.cpp.i"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/TypeChecker.cpp > CMakeFiles/sema.dir/TypeChecker.cpp.i

src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sema.dir/TypeChecker.cpp.s"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/TypeChecker.cpp -o CMakeFiles/sema.dir/TypeChecker.cpp.s

src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.o: src/Sema/CMakeFiles/sema.dir/flags.make
src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.o: src/Sema/SemanticValidator.cpp
src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.o: src/Sema/CMakeFiles/sema.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Documents/GitHub/tslang-like-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.o"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.o -MF CMakeFiles/sema.dir/SemanticValidator.cpp.o.d -o CMakeFiles/sema.dir/SemanticValidator.cpp.o -c /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/SemanticValidator.cpp

src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sema.dir/SemanticValidator.cpp.i"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/SemanticValidator.cpp > CMakeFiles/sema.dir/SemanticValidator.cpp.i

src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sema.dir/SemanticValidator.cpp.s"
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/SemanticValidator.cpp -o CMakeFiles/sema.dir/SemanticValidator.cpp.s

sema: src/Sema/CMakeFiles/sema.dir/ASTVisitor.cpp.o
sema: src/Sema/CMakeFiles/sema.dir/ScopeScanner.cpp.o
sema: src/Sema/CMakeFiles/sema.dir/ReferenceResolver.cpp.o
sema: src/Sema/CMakeFiles/sema.dir/TypeChecker.cpp.o
sema: src/Sema/CMakeFiles/sema.dir/SemanticValidator.cpp.o
sema: src/Sema/CMakeFiles/sema.dir/build.make
.PHONY : sema

# Rule to build all files generated by this target.
src/Sema/CMakeFiles/sema.dir/build: sema
.PHONY : src/Sema/CMakeFiles/sema.dir/build

src/Sema/CMakeFiles/sema.dir/clean:
	cd /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema && $(CMAKE_COMMAND) -P CMakeFiles/sema.dir/cmake_clean.cmake
.PHONY : src/Sema/CMakeFiles/sema.dir/clean

src/Sema/CMakeFiles/sema.dir/depend:
	cd /Users/chan/Documents/GitHub/tslang-like-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chan/Documents/GitHub/tslang-like-llvm /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema /Users/chan/Documents/GitHub/tslang-like-llvm /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema /Users/chan/Documents/GitHub/tslang-like-llvm/src/Sema/CMakeFiles/sema.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/Sema/CMakeFiles/sema.dir/depend

