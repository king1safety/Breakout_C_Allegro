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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\juanm\Downloads\Proyecto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\juanm\Downloads\Proyecto\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pruebas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pruebas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pruebas.dir/flags.make

CMakeFiles/pruebas.dir/Principal.c.obj: CMakeFiles/pruebas.dir/flags.make
CMakeFiles/pruebas.dir/Principal.c.obj: ../Principal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\juanm\Downloads\Proyecto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pruebas.dir/Principal.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pruebas.dir\Principal.c.obj   -c C:\Users\juanm\Downloads\Proyecto\Principal.c

CMakeFiles/pruebas.dir/Principal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pruebas.dir/Principal.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\juanm\Downloads\Proyecto\Principal.c > CMakeFiles\pruebas.dir\Principal.c.i

CMakeFiles/pruebas.dir/Principal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pruebas.dir/Principal.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\juanm\Downloads\Proyecto\Principal.c -o CMakeFiles\pruebas.dir\Principal.c.s

# Object files for target pruebas
pruebas_OBJECTS = \
"CMakeFiles/pruebas.dir/Principal.c.obj"

# External object files for target pruebas
pruebas_EXTERNAL_OBJECTS =

pruebas.exe: CMakeFiles/pruebas.dir/Principal.c.obj
pruebas.exe: CMakeFiles/pruebas.dir/build.make
pruebas.exe: CMakeFiles/pruebas.dir/linklibs.rsp
pruebas.exe: CMakeFiles/pruebas.dir/objects1.rsp
pruebas.exe: CMakeFiles/pruebas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\juanm\Downloads\Proyecto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pruebas.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pruebas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pruebas.dir/build: pruebas.exe

.PHONY : CMakeFiles/pruebas.dir/build

CMakeFiles/pruebas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pruebas.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pruebas.dir/clean

CMakeFiles/pruebas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\juanm\Downloads\Proyecto C:\Users\juanm\Downloads\Proyecto C:\Users\juanm\Downloads\Proyecto\cmake-build-debug C:\Users\juanm\Downloads\Proyecto\cmake-build-debug C:\Users\juanm\Downloads\Proyecto\cmake-build-debug\CMakeFiles\pruebas.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pruebas.dir/depend
