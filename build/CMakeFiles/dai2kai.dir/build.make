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
CMAKE_SOURCE_DIR = /home/honda/roblab_training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/honda/roblab_training/build

# Include any dependencies generated for this target.
include CMakeFiles/dai2kai.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dai2kai.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dai2kai.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dai2kai.dir/flags.make

CMakeFiles/dai2kai.dir/src/dai2kai.c.o: CMakeFiles/dai2kai.dir/flags.make
CMakeFiles/dai2kai.dir/src/dai2kai.c.o: ../src/dai2kai.c
CMakeFiles/dai2kai.dir/src/dai2kai.c.o: CMakeFiles/dai2kai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/honda/roblab_training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dai2kai.dir/src/dai2kai.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dai2kai.dir/src/dai2kai.c.o -MF CMakeFiles/dai2kai.dir/src/dai2kai.c.o.d -o CMakeFiles/dai2kai.dir/src/dai2kai.c.o -c /home/honda/roblab_training/src/dai2kai.c

CMakeFiles/dai2kai.dir/src/dai2kai.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dai2kai.dir/src/dai2kai.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/honda/roblab_training/src/dai2kai.c > CMakeFiles/dai2kai.dir/src/dai2kai.c.i

CMakeFiles/dai2kai.dir/src/dai2kai.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dai2kai.dir/src/dai2kai.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/honda/roblab_training/src/dai2kai.c -o CMakeFiles/dai2kai.dir/src/dai2kai.c.s

# Object files for target dai2kai
dai2kai_OBJECTS = \
"CMakeFiles/dai2kai.dir/src/dai2kai.c.o"

# External object files for target dai2kai
dai2kai_EXTERNAL_OBJECTS =

dai2kai: CMakeFiles/dai2kai.dir/src/dai2kai.c.o
dai2kai: CMakeFiles/dai2kai.dir/build.make
dai2kai: CMakeFiles/dai2kai.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/honda/roblab_training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dai2kai"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dai2kai.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dai2kai.dir/build: dai2kai
.PHONY : CMakeFiles/dai2kai.dir/build

CMakeFiles/dai2kai.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dai2kai.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dai2kai.dir/clean

CMakeFiles/dai2kai.dir/depend:
	cd /home/honda/roblab_training/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/honda/roblab_training /home/honda/roblab_training /home/honda/roblab_training/build /home/honda/roblab_training/build /home/honda/roblab_training/build/CMakeFiles/dai2kai.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dai2kai.dir/depend

