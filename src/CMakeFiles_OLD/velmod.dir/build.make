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
include CMakeFiles/velmod.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/velmod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/velmod.dir/flags.make

CMakeFiles/velmod.dir/velmod.c.o: CMakeFiles/velmod.dir/flags.make
CMakeFiles/velmod.dir/velmod.c.o: velmod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/velmod.dir/velmod.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/velmod.dir/velmod.c.o   -c /Users/anthony/soft/NLLoc/src/velmod.c

CMakeFiles/velmod.dir/velmod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/velmod.dir/velmod.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/velmod.c > CMakeFiles/velmod.dir/velmod.c.i

CMakeFiles/velmod.dir/velmod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/velmod.dir/velmod.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/velmod.c -o CMakeFiles/velmod.dir/velmod.c.s

velmod: CMakeFiles/velmod.dir/velmod.c.o
velmod: CMakeFiles/velmod.dir/build.make

.PHONY : velmod

# Rule to build all files generated by this target.
CMakeFiles/velmod.dir/build: velmod

.PHONY : CMakeFiles/velmod.dir/build

CMakeFiles/velmod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/velmod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/velmod.dir/clean

CMakeFiles/velmod.dir/depend:
	cd /Users/anthony/soft/NLLoc/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src/CMakeFiles/velmod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/velmod.dir/depend

