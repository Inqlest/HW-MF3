# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\vscode\HW-MF\Zad3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\vscode\HW-MF\Zad3\build

# Include any dependencies generated for this target.
include CMakeFiles/Zad3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Zad3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Zad3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Zad3.dir/flags.make

CMakeFiles/Zad3.dir/main.cpp.obj: CMakeFiles/Zad3.dir/flags.make
CMakeFiles/Zad3.dir/main.cpp.obj: C:/vscode/HW-MF/Zad3/main.cpp
CMakeFiles/Zad3.dir/main.cpp.obj: CMakeFiles/Zad3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\vscode\HW-MF\Zad3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Zad3.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zad3.dir/main.cpp.obj -MF CMakeFiles\Zad3.dir\main.cpp.obj.d -o CMakeFiles\Zad3.dir\main.cpp.obj -c C:\vscode\HW-MF\Zad3\main.cpp

CMakeFiles/Zad3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zad3.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\vscode\HW-MF\Zad3\main.cpp > CMakeFiles\Zad3.dir\main.cpp.i

CMakeFiles/Zad3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zad3.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\vscode\HW-MF\Zad3\main.cpp -o CMakeFiles\Zad3.dir\main.cpp.s

# Object files for target Zad3
Zad3_OBJECTS = \
"CMakeFiles/Zad3.dir/main.cpp.obj"

# External object files for target Zad3
Zad3_EXTERNAL_OBJECTS =

Zad3.exe: CMakeFiles/Zad3.dir/main.cpp.obj
Zad3.exe: CMakeFiles/Zad3.dir/build.make
Zad3.exe: CMakeFiles/Zad3.dir/linkLibs.rsp
Zad3.exe: CMakeFiles/Zad3.dir/objects1
Zad3.exe: CMakeFiles/Zad3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\vscode\HW-MF\Zad3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Zad3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Zad3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Zad3.dir/build: Zad3.exe
.PHONY : CMakeFiles/Zad3.dir/build

CMakeFiles/Zad3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Zad3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Zad3.dir/clean

CMakeFiles/Zad3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\vscode\HW-MF\Zad3 C:\vscode\HW-MF\Zad3 C:\vscode\HW-MF\Zad3\build C:\vscode\HW-MF\Zad3\build C:\vscode\HW-MF\Zad3\build\CMakeFiles\Zad3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Zad3.dir/depend

