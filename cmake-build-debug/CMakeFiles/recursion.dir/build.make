# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Home\CLionProjects\recursion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Home\CLionProjects\recursion\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recursion.dir/flags.make

CMakeFiles/recursion.dir/main.cpp.obj: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Home\CLionProjects\recursion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recursion.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\recursion.dir\main.cpp.obj -c C:\Users\Home\CLionProjects\recursion\main.cpp

CMakeFiles/recursion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recursion.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Home\CLionProjects\recursion\main.cpp > CMakeFiles\recursion.dir\main.cpp.i

CMakeFiles/recursion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recursion.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Home\CLionProjects\recursion\main.cpp -o CMakeFiles\recursion.dir\main.cpp.s

CMakeFiles/recursion.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/recursion.dir/main.cpp.obj.requires

CMakeFiles/recursion.dir/main.cpp.obj.provides: CMakeFiles/recursion.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\recursion.dir\build.make CMakeFiles/recursion.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/recursion.dir/main.cpp.obj.provides

CMakeFiles/recursion.dir/main.cpp.obj.provides.build: CMakeFiles/recursion.dir/main.cpp.obj


# Object files for target recursion
recursion_OBJECTS = \
"CMakeFiles/recursion.dir/main.cpp.obj"

# External object files for target recursion
recursion_EXTERNAL_OBJECTS =

recursion.exe: CMakeFiles/recursion.dir/main.cpp.obj
recursion.exe: CMakeFiles/recursion.dir/build.make
recursion.exe: CMakeFiles/recursion.dir/linklibs.rsp
recursion.exe: CMakeFiles/recursion.dir/objects1.rsp
recursion.exe: CMakeFiles/recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Home\CLionProjects\recursion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recursion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\recursion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recursion.dir/build: recursion.exe

.PHONY : CMakeFiles/recursion.dir/build

CMakeFiles/recursion.dir/requires: CMakeFiles/recursion.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/recursion.dir/requires

CMakeFiles/recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\recursion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/recursion.dir/clean

CMakeFiles/recursion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Home\CLionProjects\recursion C:\Users\Home\CLionProjects\recursion C:\Users\Home\CLionProjects\recursion\cmake-build-debug C:\Users\Home\CLionProjects\recursion\cmake-build-debug C:\Users\Home\CLionProjects\recursion\cmake-build-debug\CMakeFiles\recursion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recursion.dir/depend

