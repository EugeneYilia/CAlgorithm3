# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\liuyi\CLionProjects\CAlgorithm3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\liuyi\CLionProjects\CAlgorithm3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CAlgorithm3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CAlgorithm3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CAlgorithm3.dir/flags.make

CMakeFiles/CAlgorithm3.dir/main.c.obj: CMakeFiles/CAlgorithm3.dir/flags.make
CMakeFiles/CAlgorithm3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\liuyi\CLionProjects\CAlgorithm3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CAlgorithm3.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CAlgorithm3.dir\main.c.obj   -c C:\Users\liuyi\CLionProjects\CAlgorithm3\main.c

CMakeFiles/CAlgorithm3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CAlgorithm3.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\liuyi\CLionProjects\CAlgorithm3\main.c > CMakeFiles\CAlgorithm3.dir\main.c.i

CMakeFiles/CAlgorithm3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CAlgorithm3.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\liuyi\CLionProjects\CAlgorithm3\main.c -o CMakeFiles\CAlgorithm3.dir\main.c.s

CMakeFiles/CAlgorithm3.dir/main.c.obj.requires:

.PHONY : CMakeFiles/CAlgorithm3.dir/main.c.obj.requires

CMakeFiles/CAlgorithm3.dir/main.c.obj.provides: CMakeFiles/CAlgorithm3.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\CAlgorithm3.dir\build.make CMakeFiles/CAlgorithm3.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/CAlgorithm3.dir/main.c.obj.provides

CMakeFiles/CAlgorithm3.dir/main.c.obj.provides.build: CMakeFiles/CAlgorithm3.dir/main.c.obj


# Object files for target CAlgorithm3
CAlgorithm3_OBJECTS = \
"CMakeFiles/CAlgorithm3.dir/main.c.obj"

# External object files for target CAlgorithm3
CAlgorithm3_EXTERNAL_OBJECTS =

CAlgorithm3.exe: CMakeFiles/CAlgorithm3.dir/main.c.obj
CAlgorithm3.exe: CMakeFiles/CAlgorithm3.dir/build.make
CAlgorithm3.exe: CMakeFiles/CAlgorithm3.dir/linklibs.rsp
CAlgorithm3.exe: CMakeFiles/CAlgorithm3.dir/objects1.rsp
CAlgorithm3.exe: CMakeFiles/CAlgorithm3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\liuyi\CLionProjects\CAlgorithm3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CAlgorithm3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CAlgorithm3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CAlgorithm3.dir/build: CAlgorithm3.exe

.PHONY : CMakeFiles/CAlgorithm3.dir/build

CMakeFiles/CAlgorithm3.dir/requires: CMakeFiles/CAlgorithm3.dir/main.c.obj.requires

.PHONY : CMakeFiles/CAlgorithm3.dir/requires

CMakeFiles/CAlgorithm3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CAlgorithm3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CAlgorithm3.dir/clean

CMakeFiles/CAlgorithm3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\liuyi\CLionProjects\CAlgorithm3 C:\Users\liuyi\CLionProjects\CAlgorithm3 C:\Users\liuyi\CLionProjects\CAlgorithm3\cmake-build-debug C:\Users\liuyi\CLionProjects\CAlgorithm3\cmake-build-debug C:\Users\liuyi\CLionProjects\CAlgorithm3\cmake-build-debug\CMakeFiles\CAlgorithm3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CAlgorithm3.dir/depend

