# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anthony/soft/NLLoc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anthony/soft/NLLoc/src

# Include any dependencies generated for this target.
include CMakeFiles/Grid2GMT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Grid2GMT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Grid2GMT.dir/flags.make

CMakeFiles/Grid2GMT.dir/Grid2GMT.c.o: CMakeFiles/Grid2GMT.dir/flags.make
CMakeFiles/Grid2GMT.dir/Grid2GMT.c.o: Grid2GMT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Grid2GMT.dir/Grid2GMT.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Grid2GMT.dir/Grid2GMT.c.o   -c /Users/anthony/soft/NLLoc/src/Grid2GMT.c

CMakeFiles/Grid2GMT.dir/Grid2GMT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Grid2GMT.dir/Grid2GMT.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/Grid2GMT.c > CMakeFiles/Grid2GMT.dir/Grid2GMT.c.i

CMakeFiles/Grid2GMT.dir/Grid2GMT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Grid2GMT.dir/Grid2GMT.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/Grid2GMT.c -o CMakeFiles/Grid2GMT.dir/Grid2GMT.c.s

# Object files for target Grid2GMT
Grid2GMT_OBJECTS = \
"CMakeFiles/Grid2GMT.dir/Grid2GMT.c.o"

# External object files for target Grid2GMT
Grid2GMT_EXTERNAL_OBJECTS = \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GridGraphLib.dir/GridGraphLib.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/GridLib.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/util.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/geo.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/octtree/octtree.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/eigv.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix_svd.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/matrix_statistics/matrix_statistics.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/vector/vector.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/ran1/ran1.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/map_project.c.o"

bin/Grid2GMT: CMakeFiles/Grid2GMT.dir/Grid2GMT.c.o
bin/Grid2GMT: CMakeFiles/GridGraphLib.dir/GridGraphLib.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/GridLib.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/util.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/geo.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/octtree/octtree.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/eigv.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix_svd.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/matrix_statistics/matrix_statistics.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/vector/vector.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/ran1/ran1.c.o
bin/Grid2GMT: CMakeFiles/GRID_LIB_OBJS.dir/map_project.c.o
bin/Grid2GMT: CMakeFiles/Grid2GMT.dir/build.make
bin/Grid2GMT: CMakeFiles/Grid2GMT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/Grid2GMT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Grid2GMT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Grid2GMT.dir/build: bin/Grid2GMT

.PHONY : CMakeFiles/Grid2GMT.dir/build

CMakeFiles/Grid2GMT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Grid2GMT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Grid2GMT.dir/clean

CMakeFiles/Grid2GMT.dir/depend:
	cd /Users/anthony/soft/NLLoc/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src/CMakeFiles/Grid2GMT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Grid2GMT.dir/depend

