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
CMAKE_COMMAND = /opt/cmake-3.12.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Xing/Desktop/ecEncode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Xing/Desktop/ecEncode/build

# Include any dependencies generated for this target.
include CMakeFiles/ecEncodeLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ecEncodeLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecEncodeLib.dir/flags.make

CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.o: CMakeFiles/ecEncodeLib.dir/flags.make
CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.o: ../src/ecEncode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Xing/Desktop/ecEncode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.o -c /mnt/c/Users/Xing/Desktop/ecEncode/src/ecEncode.cpp

CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Xing/Desktop/ecEncode/src/ecEncode.cpp > CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.i

CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Xing/Desktop/ecEncode/src/ecEncode.cpp -o CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.s

# Object files for target ecEncodeLib
ecEncodeLib_OBJECTS = \
"CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.o"

# External object files for target ecEncodeLib
ecEncodeLib_EXTERNAL_OBJECTS =

libecEncodeLib.a: CMakeFiles/ecEncodeLib.dir/src/ecEncode.cpp.o
libecEncodeLib.a: CMakeFiles/ecEncodeLib.dir/build.make
libecEncodeLib.a: CMakeFiles/ecEncodeLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Xing/Desktop/ecEncode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libecEncodeLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ecEncodeLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecEncodeLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecEncodeLib.dir/build: libecEncodeLib.a

.PHONY : CMakeFiles/ecEncodeLib.dir/build

CMakeFiles/ecEncodeLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecEncodeLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecEncodeLib.dir/clean

CMakeFiles/ecEncodeLib.dir/depend:
	cd /mnt/c/Users/Xing/Desktop/ecEncode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Xing/Desktop/ecEncode /mnt/c/Users/Xing/Desktop/ecEncode /mnt/c/Users/Xing/Desktop/ecEncode/build /mnt/c/Users/Xing/Desktop/ecEncode/build /mnt/c/Users/Xing/Desktop/ecEncode/build/CMakeFiles/ecEncodeLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecEncodeLib.dir/depend

