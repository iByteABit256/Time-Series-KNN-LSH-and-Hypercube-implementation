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
CMAKE_SOURCE_DIR = /home/pauls/Documents/Project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pauls/Documents/Project2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/lsh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/lsh.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/lsh.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/lsh.dir/flags.make

src/CMakeFiles/lsh.dir/LSH.cpp.o: src/CMakeFiles/lsh.dir/flags.make
src/CMakeFiles/lsh.dir/LSH.cpp.o: ../src/LSH.cpp
src/CMakeFiles/lsh.dir/LSH.cpp.o: src/CMakeFiles/lsh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pauls/Documents/Project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/lsh.dir/LSH.cpp.o"
	cd /home/pauls/Documents/Project2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lsh.dir/LSH.cpp.o -MF CMakeFiles/lsh.dir/LSH.cpp.o.d -o CMakeFiles/lsh.dir/LSH.cpp.o -c /home/pauls/Documents/Project2/src/LSH.cpp

src/CMakeFiles/lsh.dir/LSH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lsh.dir/LSH.cpp.i"
	cd /home/pauls/Documents/Project2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pauls/Documents/Project2/src/LSH.cpp > CMakeFiles/lsh.dir/LSH.cpp.i

src/CMakeFiles/lsh.dir/LSH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lsh.dir/LSH.cpp.s"
	cd /home/pauls/Documents/Project2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pauls/Documents/Project2/src/LSH.cpp -o CMakeFiles/lsh.dir/LSH.cpp.s

# Object files for target lsh
lsh_OBJECTS = \
"CMakeFiles/lsh.dir/LSH.cpp.o"

# External object files for target lsh
lsh_EXTERNAL_OBJECTS =

src/lsh: src/CMakeFiles/lsh.dir/LSH.cpp.o
src/lsh: src/CMakeFiles/lsh.dir/build.make
src/lsh: lib/liblib.a
src/lsh: src/CMakeFiles/lsh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pauls/Documents/Project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lsh"
	cd /home/pauls/Documents/Project2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lsh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/lsh.dir/build: src/lsh
.PHONY : src/CMakeFiles/lsh.dir/build

src/CMakeFiles/lsh.dir/clean:
	cd /home/pauls/Documents/Project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/lsh.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/lsh.dir/clean

src/CMakeFiles/lsh.dir/depend:
	cd /home/pauls/Documents/Project2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pauls/Documents/Project2 /home/pauls/Documents/Project2/src /home/pauls/Documents/Project2/build /home/pauls/Documents/Project2/build/src /home/pauls/Documents/Project2/build/src/CMakeFiles/lsh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/lsh.dir/depend

