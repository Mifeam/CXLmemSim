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
include CMakeFiles/ld_base1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ld_base1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ld_base1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ld_base1.dir/flags.make

CMakeFiles/ld_base1.dir/ld_base.o: CMakeFiles/ld_base1.dir/flags.make
CMakeFiles/ld_base1.dir/ld_base.o: ld_base.cpp
CMakeFiles/ld_base1.dir/ld_base.o: CMakeFiles/ld_base1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ld_base1.dir/ld_base.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ld_base1.dir/ld_base.o -MF CMakeFiles/ld_base1.dir/ld_base.o.d -o CMakeFiles/ld_base1.dir/ld_base.o -c /users/Ming589/CXLMemSim/microbench/ld_base.cpp

CMakeFiles/ld_base1.dir/ld_base.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ld_base1.dir/ld_base.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/Ming589/CXLMemSim/microbench/ld_base.cpp > CMakeFiles/ld_base1.dir/ld_base.i

CMakeFiles/ld_base1.dir/ld_base.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ld_base1.dir/ld_base.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/Ming589/CXLMemSim/microbench/ld_base.cpp -o CMakeFiles/ld_base1.dir/ld_base.s

# Object files for target ld_base1
ld_base1_OBJECTS = \
"CMakeFiles/ld_base1.dir/ld_base.o"

# External object files for target ld_base1
ld_base1_EXTERNAL_OBJECTS =

ld_base1: CMakeFiles/ld_base1.dir/ld_base.o
ld_base1: CMakeFiles/ld_base1.dir/build.make
ld_base1: CMakeFiles/ld_base1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ld_base1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ld_base1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ld_base1.dir/build: ld_base1
.PHONY : CMakeFiles/ld_base1.dir/build

CMakeFiles/ld_base1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ld_base1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ld_base1.dir/clean

CMakeFiles/ld_base1.dir/depend:
	cd /users/Ming589/CXLMemSim/microbench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench/CMakeFiles/ld_base1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ld_base1.dir/depend

