# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/jiawei/Clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jiawei/Clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiawei/Documents/CLionProjects/DES

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiawei/Documents/CLionProjects/DES/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DES.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DES.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DES.dir/flags.make

CMakeFiles/DES.dir/main.c.o: CMakeFiles/DES.dir/flags.make
CMakeFiles/DES.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiawei/Documents/CLionProjects/DES/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DES.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DES.dir/main.c.o   -c /home/jiawei/Documents/CLionProjects/DES/main.c

CMakeFiles/DES.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DES.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jiawei/Documents/CLionProjects/DES/main.c > CMakeFiles/DES.dir/main.c.i

CMakeFiles/DES.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DES.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jiawei/Documents/CLionProjects/DES/main.c -o CMakeFiles/DES.dir/main.c.s

CMakeFiles/DES.dir/des.c.o: CMakeFiles/DES.dir/flags.make
CMakeFiles/DES.dir/des.c.o: ../des.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiawei/Documents/CLionProjects/DES/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DES.dir/des.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DES.dir/des.c.o   -c /home/jiawei/Documents/CLionProjects/DES/des.c

CMakeFiles/DES.dir/des.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DES.dir/des.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jiawei/Documents/CLionProjects/DES/des.c > CMakeFiles/DES.dir/des.c.i

CMakeFiles/DES.dir/des.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DES.dir/des.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jiawei/Documents/CLionProjects/DES/des.c -o CMakeFiles/DES.dir/des.c.s

# Object files for target DES
DES_OBJECTS = \
"CMakeFiles/DES.dir/main.c.o" \
"CMakeFiles/DES.dir/des.c.o"

# External object files for target DES
DES_EXTERNAL_OBJECTS =

DES: CMakeFiles/DES.dir/main.c.o
DES: CMakeFiles/DES.dir/des.c.o
DES: CMakeFiles/DES.dir/build.make
DES: CMakeFiles/DES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiawei/Documents/CLionProjects/DES/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DES"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DES.dir/build: DES

.PHONY : CMakeFiles/DES.dir/build

CMakeFiles/DES.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DES.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DES.dir/clean

CMakeFiles/DES.dir/depend:
	cd /home/jiawei/Documents/CLionProjects/DES/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiawei/Documents/CLionProjects/DES /home/jiawei/Documents/CLionProjects/DES /home/jiawei/Documents/CLionProjects/DES/cmake-build-debug /home/jiawei/Documents/CLionProjects/DES/cmake-build-debug /home/jiawei/Documents/CLionProjects/DES/cmake-build-debug/CMakeFiles/DES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DES.dir/depend
