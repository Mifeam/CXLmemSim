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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/Ming589/CXLMemSim/microbench

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/Ming589/CXLMemSim/microbench

# Include any dependencies generated for this target.
include CMakeFiles/ld_simple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ld_simple.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ld_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ld_simple.dir/flags.make

CMakeFiles/ld_simple.dir/ld_simple.o: CMakeFiles/ld_simple.dir/flags.make
CMakeFiles/ld_simple.dir/ld_simple.o: ld_simple.cpp
CMakeFiles/ld_simple.dir/ld_simple.o: CMakeFiles/ld_simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ld_simple.dir/ld_simple.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ld_simple.dir/ld_simple.o -MF CMakeFiles/ld_simple.dir/ld_simple.o.d -o CMakeFiles/ld_simple.dir/ld_simple.o -c /users/Ming589/CXLMemSim/microbench/ld_simple.cpp

CMakeFiles/ld_simple.dir/ld_simple.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ld_simple.dir/ld_simple.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/Ming589/CXLMemSim/microbench/ld_simple.cpp > CMakeFiles/ld_simple.dir/ld_simple.i

CMakeFiles/ld_simple.dir/ld_simple.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ld_simple.dir/ld_simple.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/Ming589/CXLMemSim/microbench/ld_simple.cpp -o CMakeFiles/ld_simple.dir/ld_simple.s

# Object files for target ld_simple
ld_simple_OBJECTS = \
"CMakeFiles/ld_simple.dir/ld_simple.o"

# External object files for target ld_simple
ld_simple_EXTERNAL_OBJECTS =

ld_simple: CMakeFiles/ld_simple.dir/ld_simple.o
ld_simple: CMakeFiles/ld_simple.dir/build.make
ld_simple: CMakeFiles/ld_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ld_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ld_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ld_simple.dir/build: ld_simple
.PHONY : CMakeFiles/ld_simple.dir/build

CMakeFiles/ld_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ld_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ld_simple.dir/clean

CMakeFiles/ld_simple.dir/depend:
	cd /users/Ming589/CXLMemSim/microbench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench/CMakeFiles/ld_simple.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ld_simple.dir/depend

