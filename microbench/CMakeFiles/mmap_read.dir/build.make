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
include CMakeFiles/mmap_read.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mmap_read.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mmap_read.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mmap_read.dir/flags.make

CMakeFiles/mmap_read.dir/mmap_read.o: CMakeFiles/mmap_read.dir/flags.make
CMakeFiles/mmap_read.dir/mmap_read.o: mmap_read.c
CMakeFiles/mmap_read.dir/mmap_read.o: CMakeFiles/mmap_read.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mmap_read.dir/mmap_read.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mmap_read.dir/mmap_read.o -MF CMakeFiles/mmap_read.dir/mmap_read.o.d -o CMakeFiles/mmap_read.dir/mmap_read.o -c /users/Ming589/CXLMemSim/microbench/mmap_read.c

CMakeFiles/mmap_read.dir/mmap_read.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mmap_read.dir/mmap_read.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/Ming589/CXLMemSim/microbench/mmap_read.c > CMakeFiles/mmap_read.dir/mmap_read.i

CMakeFiles/mmap_read.dir/mmap_read.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mmap_read.dir/mmap_read.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/Ming589/CXLMemSim/microbench/mmap_read.c -o CMakeFiles/mmap_read.dir/mmap_read.s

# Object files for target mmap_read
mmap_read_OBJECTS = \
"CMakeFiles/mmap_read.dir/mmap_read.o"

# External object files for target mmap_read
mmap_read_EXTERNAL_OBJECTS =

mmap_read: CMakeFiles/mmap_read.dir/mmap_read.o
mmap_read: CMakeFiles/mmap_read.dir/build.make
mmap_read: CMakeFiles/mmap_read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/users/Ming589/CXLMemSim/microbench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mmap_read"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmap_read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mmap_read.dir/build: mmap_read
.PHONY : CMakeFiles/mmap_read.dir/build

CMakeFiles/mmap_read.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmap_read.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmap_read.dir/clean

CMakeFiles/mmap_read.dir/depend:
	cd /users/Ming589/CXLMemSim/microbench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench /users/Ming589/CXLMemSim/microbench/CMakeFiles/mmap_read.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mmap_read.dir/depend

