# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\namku\CLionProjects\Malloc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\namku\CLionProjects\Malloc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Malloc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Malloc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Malloc.dir/flags.make

CMakeFiles/Malloc.dir/main.c.obj: CMakeFiles/Malloc.dir/flags.make
CMakeFiles/Malloc.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\namku\CLionProjects\Malloc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Malloc.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Malloc.dir\main.c.obj   -c C:\Users\namku\CLionProjects\Malloc\main.c

CMakeFiles/Malloc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Malloc.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\namku\CLionProjects\Malloc\main.c > CMakeFiles\Malloc.dir\main.c.i

CMakeFiles/Malloc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Malloc.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\namku\CLionProjects\Malloc\main.c -o CMakeFiles\Malloc.dir\main.c.s

# Object files for target Malloc
Malloc_OBJECTS = \
"CMakeFiles/Malloc.dir/main.c.obj"

# External object files for target Malloc
Malloc_EXTERNAL_OBJECTS =

Malloc.exe: CMakeFiles/Malloc.dir/main.c.obj
Malloc.exe: CMakeFiles/Malloc.dir/build.make
Malloc.exe: CMakeFiles/Malloc.dir/linklibs.rsp
Malloc.exe: CMakeFiles/Malloc.dir/objects1.rsp
Malloc.exe: CMakeFiles/Malloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\namku\CLionProjects\Malloc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Malloc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Malloc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Malloc.dir/build: Malloc.exe

.PHONY : CMakeFiles/Malloc.dir/build

CMakeFiles/Malloc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Malloc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Malloc.dir/clean

CMakeFiles/Malloc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\namku\CLionProjects\Malloc C:\Users\namku\CLionProjects\Malloc C:\Users\namku\CLionProjects\Malloc\cmake-build-debug C:\Users\namku\CLionProjects\Malloc\cmake-build-debug C:\Users\namku\CLionProjects\Malloc\cmake-build-debug\CMakeFiles\Malloc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Malloc.dir/depend

