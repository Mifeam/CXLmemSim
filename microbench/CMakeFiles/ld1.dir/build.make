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
include CMakeFiles/ld1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ld1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ld1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ld1.dir/flags.make

CMakeFiles/ld1.dir/ld.o: CMakeFiles/ld1.dir/flags.make
CMakeFiles/ld1.dir/ld.o: ld.cpp
CMakeFiles/ld1.dir/ld.o: CMakeFiles/ld1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ld1.dir/ld.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ld1.dir/ld.o -MF CMakeFiles/ld1.dir/ld.o.d -o CMakeFiles/ld1.dir/ld.o -c /users/Ming589/CXLMemSim/microbench/ld.cpp

CMakeFiles/ld1.dir/ld.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ld1.dir/ld.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/Ming589/CXLMemSim/microbench/ld.cpp > CMakeFiles/ld1.dir/ld.i

CMakeFiles/ld1.dir/ld.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ld1.dir/ld.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/Ming589/CXLMemSim/microbench/ld.cpp -o CMakeFiles/ld1.dir/ld.s

# Object files for target ld1
ld1_OBJECTS = \
"CMakeFiles/ld1.dir/ld.o"

# External object files for target ld1
ld1_EXTERNAL_OBJECTS =

ld1: CMakeFiles/ld1.dir/ld.o
ld1: CMakeFiles/ld1.dir/build.make
ld1: CMakeFiles/ld1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ld1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ld1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ld1.dir/build: ld1
.PHONY : CMakeFiles/ld1.dir/build

CMakeFiles/ld1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ld1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ld1.dir/clean

CMakeFiles/ld1.dir/depend:
	cd /users/Ming589/CXLMemSim/microbench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench/CMakeFiles/ld1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ld1.dir/depend

