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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tucker.murphy\CLionProjects\myaccount

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tucker.murphy\CLionProjects\myaccount\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myaccount.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myaccount.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myaccount.dir/flags.make

CMakeFiles/myaccount.dir/main.cpp.obj: CMakeFiles/myaccount.dir/flags.make
CMakeFiles/myaccount.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tucker.murphy\CLionProjects\myaccount\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myaccount.dir/main.cpp.obj"
	D:\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\myaccount.dir\main.cpp.obj -c C:\Users\tucker.murphy\CLionProjects\myaccount\main.cpp

CMakeFiles/myaccount.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myaccount.dir/main.cpp.i"
	D:\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tucker.murphy\CLionProjects\myaccount\main.cpp > CMakeFiles\myaccount.dir\main.cpp.i

CMakeFiles/myaccount.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myaccount.dir/main.cpp.s"
	D:\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tucker.murphy\CLionProjects\myaccount\main.cpp -o CMakeFiles\myaccount.dir\main.cpp.s

CMakeFiles/myaccount.dir/test.cpp.obj: CMakeFiles/myaccount.dir/flags.make
CMakeFiles/myaccount.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tucker.murphy\CLionProjects\myaccount\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myaccount.dir/test.cpp.obj"
	D:\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\myaccount.dir\test.cpp.obj -c C:\Users\tucker.murphy\CLionProjects\myaccount\test.cpp

CMakeFiles/myaccount.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myaccount.dir/test.cpp.i"
	D:\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tucker.murphy\CLionProjects\myaccount\test.cpp > CMakeFiles\myaccount.dir\test.cpp.i

CMakeFiles/myaccount.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myaccount.dir/test.cpp.s"
	D:\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tucker.murphy\CLionProjects\myaccount\test.cpp -o CMakeFiles\myaccount.dir\test.cpp.s

# Object files for target myaccount
myaccount_OBJECTS = \
"CMakeFiles/myaccount.dir/main.cpp.obj" \
"CMakeFiles/myaccount.dir/test.cpp.obj"

# External object files for target myaccount
myaccount_EXTERNAL_OBJECTS =

myaccount.exe: CMakeFiles/myaccount.dir/main.cpp.obj
myaccount.exe: CMakeFiles/myaccount.dir/test.cpp.obj
myaccount.exe: CMakeFiles/myaccount.dir/build.make
myaccount.exe: CMakeFiles/myaccount.dir/linklibs.rsp
myaccount.exe: CMakeFiles/myaccount.dir/objects1.rsp
myaccount.exe: CMakeFiles/myaccount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tucker.murphy\CLionProjects\myaccount\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myaccount.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\myaccount.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myaccount.dir/build: myaccount.exe

.PHONY : CMakeFiles/myaccount.dir/build

CMakeFiles/myaccount.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myaccount.dir\cmake_clean.cmake
.PHONY : CMakeFiles/myaccount.dir/clean

CMakeFiles/myaccount.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tucker.murphy\CLionProjects\myaccount C:\Users\tucker.murphy\CLionProjects\myaccount C:\Users\tucker.murphy\CLionProjects\myaccount\cmake-build-debug C:\Users\tucker.murphy\CLionProjects\myaccount\cmake-build-debug C:\Users\tucker.murphy\CLionProjects\myaccount\cmake-build-debug\CMakeFiles\myaccount.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myaccount.dir/depend

