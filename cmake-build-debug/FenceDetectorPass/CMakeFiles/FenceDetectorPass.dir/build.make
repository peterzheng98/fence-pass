# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.nnGVn14dn9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.nnGVn14dn9/cmake-build-debug

# Include any dependencies generated for this target.
include FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/depend.make

# Include the progress variables for this target.
include FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/progress.make

# Include the compile flags for this target's objects.
include FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/flags.make

FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.o: FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/flags.make
FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.o: ../FenceDetectorPass/FenceDetectorPass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.nnGVn14dn9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.o"
	cd /tmp/tmp.nnGVn14dn9/cmake-build-debug/FenceDetectorPass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.o -c /tmp/tmp.nnGVn14dn9/FenceDetectorPass/FenceDetectorPass.cpp

FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.i"
	cd /tmp/tmp.nnGVn14dn9/cmake-build-debug/FenceDetectorPass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.nnGVn14dn9/FenceDetectorPass/FenceDetectorPass.cpp > CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.i

FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.s"
	cd /tmp/tmp.nnGVn14dn9/cmake-build-debug/FenceDetectorPass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.nnGVn14dn9/FenceDetectorPass/FenceDetectorPass.cpp -o CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.s

# Object files for target FenceDetectorPass
FenceDetectorPass_OBJECTS = \
"CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.o"

# External object files for target FenceDetectorPass
FenceDetectorPass_EXTERNAL_OBJECTS =

FenceDetectorPass/libFenceDetectorPass.so: FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/FenceDetectorPass.cpp.o
FenceDetectorPass/libFenceDetectorPass.so: FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/build.make
FenceDetectorPass/libFenceDetectorPass.so: FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.nnGVn14dn9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libFenceDetectorPass.so"
	cd /tmp/tmp.nnGVn14dn9/cmake-build-debug/FenceDetectorPass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FenceDetectorPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/build: FenceDetectorPass/libFenceDetectorPass.so

.PHONY : FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/build

FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/clean:
	cd /tmp/tmp.nnGVn14dn9/cmake-build-debug/FenceDetectorPass && $(CMAKE_COMMAND) -P CMakeFiles/FenceDetectorPass.dir/cmake_clean.cmake
.PHONY : FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/clean

FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/depend:
	cd /tmp/tmp.nnGVn14dn9/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.nnGVn14dn9 /tmp/tmp.nnGVn14dn9/FenceDetectorPass /tmp/tmp.nnGVn14dn9/cmake-build-debug /tmp/tmp.nnGVn14dn9/cmake-build-debug/FenceDetectorPass /tmp/tmp.nnGVn14dn9/cmake-build-debug/FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FenceDetectorPass/CMakeFiles/FenceDetectorPass.dir/depend

