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
include src/AST/CMakeFiles/ast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/AST/CMakeFiles/ast.dir/compiler_depend.make

# Include the progress variables for this target.
include src/AST/CMakeFiles/ast.dir/progress.make

# Include the compile flags for this target's objects.
include src/AST/CMakeFiles/ast.dir/flags.make

src/AST/CMakeFiles/ast.dir/DeclNode.cpp.o: src/AST/CMakeFiles/ast.dir/flags.make
src/AST/CMakeFiles/ast.dir/DeclNode.cpp.o: src/AST/DeclNode.cpp
src/AST/CMakeFiles/ast.dir/DeclNode.cpp.o: src/AST/CMakeFiles/ast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Desktop/StaticScript-master-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/AST/CMakeFiles/ast.dir/DeclNode.cpp.o"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/AST/CMakeFiles/ast.dir/DeclNode.cpp.o -MF CMakeFiles/ast.dir/DeclNode.cpp.o.d -o CMakeFiles/ast.dir/DeclNode.cpp.o -c /Users/chan/Desktop/StaticScript-master-2/src/AST/DeclNode.cpp

src/AST/CMakeFiles/ast.dir/DeclNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ast.dir/DeclNode.cpp.i"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Desktop/StaticScript-master-2/src/AST/DeclNode.cpp > CMakeFiles/ast.dir/DeclNode.cpp.i

src/AST/CMakeFiles/ast.dir/DeclNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ast.dir/DeclNode.cpp.s"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Desktop/StaticScript-master-2/src/AST/DeclNode.cpp -o CMakeFiles/ast.dir/DeclNode.cpp.s

src/AST/CMakeFiles/ast.dir/StmtNode.cpp.o: src/AST/CMakeFiles/ast.dir/flags.make
src/AST/CMakeFiles/ast.dir/StmtNode.cpp.o: src/AST/StmtNode.cpp
src/AST/CMakeFiles/ast.dir/StmtNode.cpp.o: src/AST/CMakeFiles/ast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Desktop/StaticScript-master-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/AST/CMakeFiles/ast.dir/StmtNode.cpp.o"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/AST/CMakeFiles/ast.dir/StmtNode.cpp.o -MF CMakeFiles/ast.dir/StmtNode.cpp.o.d -o CMakeFiles/ast.dir/StmtNode.cpp.o -c /Users/chan/Desktop/StaticScript-master-2/src/AST/StmtNode.cpp

src/AST/CMakeFiles/ast.dir/StmtNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ast.dir/StmtNode.cpp.i"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Desktop/StaticScript-master-2/src/AST/StmtNode.cpp > CMakeFiles/ast.dir/StmtNode.cpp.i

src/AST/CMakeFiles/ast.dir/StmtNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ast.dir/StmtNode.cpp.s"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Desktop/StaticScript-master-2/src/AST/StmtNode.cpp -o CMakeFiles/ast.dir/StmtNode.cpp.s

src/AST/CMakeFiles/ast.dir/ExprNode.cpp.o: src/AST/CMakeFiles/ast.dir/flags.make
src/AST/CMakeFiles/ast.dir/ExprNode.cpp.o: src/AST/ExprNode.cpp
src/AST/CMakeFiles/ast.dir/ExprNode.cpp.o: src/AST/CMakeFiles/ast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Desktop/StaticScript-master-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/AST/CMakeFiles/ast.dir/ExprNode.cpp.o"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/AST/CMakeFiles/ast.dir/ExprNode.cpp.o -MF CMakeFiles/ast.dir/ExprNode.cpp.o.d -o CMakeFiles/ast.dir/ExprNode.cpp.o -c /Users/chan/Desktop/StaticScript-master-2/src/AST/ExprNode.cpp

src/AST/CMakeFiles/ast.dir/ExprNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ast.dir/ExprNode.cpp.i"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Desktop/StaticScript-master-2/src/AST/ExprNode.cpp > CMakeFiles/ast.dir/ExprNode.cpp.i

src/AST/CMakeFiles/ast.dir/ExprNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ast.dir/ExprNode.cpp.s"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Desktop/StaticScript-master-2/src/AST/ExprNode.cpp -o CMakeFiles/ast.dir/ExprNode.cpp.s

src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.o: src/AST/CMakeFiles/ast.dir/flags.make
src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.o: src/AST/ModuleNode.cpp
src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.o: src/AST/CMakeFiles/ast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Desktop/StaticScript-master-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.o"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.o -MF CMakeFiles/ast.dir/ModuleNode.cpp.o.d -o CMakeFiles/ast.dir/ModuleNode.cpp.o -c /Users/chan/Desktop/StaticScript-master-2/src/AST/ModuleNode.cpp

src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ast.dir/ModuleNode.cpp.i"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Desktop/StaticScript-master-2/src/AST/ModuleNode.cpp > CMakeFiles/ast.dir/ModuleNode.cpp.i

src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ast.dir/ModuleNode.cpp.s"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Desktop/StaticScript-master-2/src/AST/ModuleNode.cpp -o CMakeFiles/ast.dir/ModuleNode.cpp.s

src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.o: src/AST/CMakeFiles/ast.dir/flags.make
src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.o: src/AST/ASTBuilder.cpp
src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.o: src/AST/CMakeFiles/ast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chan/Desktop/StaticScript-master-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.o"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.o -MF CMakeFiles/ast.dir/ASTBuilder.cpp.o.d -o CMakeFiles/ast.dir/ASTBuilder.cpp.o -c /Users/chan/Desktop/StaticScript-master-2/src/AST/ASTBuilder.cpp

src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ast.dir/ASTBuilder.cpp.i"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chan/Desktop/StaticScript-master-2/src/AST/ASTBuilder.cpp > CMakeFiles/ast.dir/ASTBuilder.cpp.i

src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ast.dir/ASTBuilder.cpp.s"
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chan/Desktop/StaticScript-master-2/src/AST/ASTBuilder.cpp -o CMakeFiles/ast.dir/ASTBuilder.cpp.s

ast: src/AST/CMakeFiles/ast.dir/DeclNode.cpp.o
ast: src/AST/CMakeFiles/ast.dir/StmtNode.cpp.o
ast: src/AST/CMakeFiles/ast.dir/ExprNode.cpp.o
ast: src/AST/CMakeFiles/ast.dir/ModuleNode.cpp.o
ast: src/AST/CMakeFiles/ast.dir/ASTBuilder.cpp.o
ast: src/AST/CMakeFiles/ast.dir/build.make
.PHONY : ast

# Rule to build all files generated by this target.
src/AST/CMakeFiles/ast.dir/build: ast
.PHONY : src/AST/CMakeFiles/ast.dir/build

src/AST/CMakeFiles/ast.dir/clean:
	cd /Users/chan/Desktop/StaticScript-master-2/src/AST && $(CMAKE_COMMAND) -P CMakeFiles/ast.dir/cmake_clean.cmake
.PHONY : src/AST/CMakeFiles/ast.dir/clean

src/AST/CMakeFiles/ast.dir/depend:
	cd /Users/chan/Desktop/StaticScript-master-2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chan/Desktop/StaticScript-master-2 /Users/chan/Desktop/StaticScript-master-2/src/AST /Users/chan/Desktop/StaticScript-master-2 /Users/chan/Desktop/StaticScript-master-2/src/AST /Users/chan/Desktop/StaticScript-master-2/src/AST/CMakeFiles/ast.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/AST/CMakeFiles/ast.dir/depend

