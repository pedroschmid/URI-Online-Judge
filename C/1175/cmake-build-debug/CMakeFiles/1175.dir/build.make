# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /home/user/Documents/Softwares/CLion/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/user/Documents/Softwares/CLion/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Documents/Dev/C/URI/1175

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Documents/Dev/C/URI/1175/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1175.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1175.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1175.dir/flags.make

CMakeFiles/1175.dir/main.c.o: CMakeFiles/1175.dir/flags.make
CMakeFiles/1175.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Dev/C/URI/1175/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1175.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1175.dir/main.c.o   -c /home/user/Documents/Dev/C/URI/1175/main.c

CMakeFiles/1175.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1175.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Documents/Dev/C/URI/1175/main.c > CMakeFiles/1175.dir/main.c.i

CMakeFiles/1175.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1175.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Documents/Dev/C/URI/1175/main.c -o CMakeFiles/1175.dir/main.c.s

# Object files for target 1175
1175_OBJECTS = \
"CMakeFiles/1175.dir/main.c.o"

# External object files for target 1175
1175_EXTERNAL_OBJECTS =

1175: CMakeFiles/1175.dir/main.c.o
1175: CMakeFiles/1175.dir/build.make
1175: CMakeFiles/1175.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Documents/Dev/C/URI/1175/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1175"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1175.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1175.dir/build: 1175

.PHONY : CMakeFiles/1175.dir/build

CMakeFiles/1175.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1175.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1175.dir/clean

CMakeFiles/1175.dir/depend:
	cd /home/user/Documents/Dev/C/URI/1175/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Dev/C/URI/1175 /home/user/Documents/Dev/C/URI/1175 /home/user/Documents/Dev/C/URI/1175/cmake-build-debug /home/user/Documents/Dev/C/URI/1175/cmake-build-debug /home/user/Documents/Dev/C/URI/1175/cmake-build-debug/CMakeFiles/1175.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1175.dir/depend
