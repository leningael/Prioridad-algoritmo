# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lenin\CLionProjects\PRIORIDAD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lenin\CLionProjects\PRIORIDAD\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PRIORIDAD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PRIORIDAD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PRIORIDAD.dir/flags.make

CMakeFiles/PRIORIDAD.dir/main.c.obj: CMakeFiles/PRIORIDAD.dir/flags.make
CMakeFiles/PRIORIDAD.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lenin\CLionProjects\PRIORIDAD\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PRIORIDAD.dir/main.c.obj"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PRIORIDAD.dir\main.c.obj   -c C:\Users\lenin\CLionProjects\PRIORIDAD\main.c

CMakeFiles/PRIORIDAD.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRIORIDAD.dir/main.c.i"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lenin\CLionProjects\PRIORIDAD\main.c > CMakeFiles\PRIORIDAD.dir\main.c.i

CMakeFiles/PRIORIDAD.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRIORIDAD.dir/main.c.s"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lenin\CLionProjects\PRIORIDAD\main.c -o CMakeFiles\PRIORIDAD.dir\main.c.s

# Object files for target PRIORIDAD
PRIORIDAD_OBJECTS = \
"CMakeFiles/PRIORIDAD.dir/main.c.obj"

# External object files for target PRIORIDAD
PRIORIDAD_EXTERNAL_OBJECTS =

PRIORIDAD.exe: CMakeFiles/PRIORIDAD.dir/main.c.obj
PRIORIDAD.exe: CMakeFiles/PRIORIDAD.dir/build.make
PRIORIDAD.exe: CMakeFiles/PRIORIDAD.dir/linklibs.rsp
PRIORIDAD.exe: CMakeFiles/PRIORIDAD.dir/objects1.rsp
PRIORIDAD.exe: CMakeFiles/PRIORIDAD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lenin\CLionProjects\PRIORIDAD\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PRIORIDAD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PRIORIDAD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PRIORIDAD.dir/build: PRIORIDAD.exe

.PHONY : CMakeFiles/PRIORIDAD.dir/build

CMakeFiles/PRIORIDAD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PRIORIDAD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PRIORIDAD.dir/clean

CMakeFiles/PRIORIDAD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lenin\CLionProjects\PRIORIDAD C:\Users\lenin\CLionProjects\PRIORIDAD C:\Users\lenin\CLionProjects\PRIORIDAD\cmake-build-debug C:\Users\lenin\CLionProjects\PRIORIDAD\cmake-build-debug C:\Users\lenin\CLionProjects\PRIORIDAD\cmake-build-debug\CMakeFiles\PRIORIDAD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PRIORIDAD.dir/depend

