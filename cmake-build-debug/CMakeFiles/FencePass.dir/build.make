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
include CMakeFiles/FencePass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FencePass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FencePass.dir/flags.make

CMakeFiles/FencePass.dir/main.cpp.o: CMakeFiles/FencePass.dir/flags.make
CMakeFiles/FencePass.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.nnGVn14dn9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FencePass.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FencePass.dir/main.cpp.o -c /tmp/tmp.nnGVn14dn9/main.cpp

CMakeFiles/FencePass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FencePass.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.nnGVn14dn9/main.cpp > CMakeFiles/FencePass.dir/main.cpp.i

CMakeFiles/FencePass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FencePass.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.nnGVn14dn9/main.cpp -o CMakeFiles/FencePass.dir/main.cpp.s

# Object files for target FencePass
FencePass_OBJECTS = \
"CMakeFiles/FencePass.dir/main.cpp.o"

# External object files for target FencePass
FencePass_EXTERNAL_OBJECTS =

FencePass: CMakeFiles/FencePass.dir/main.cpp.o
FencePass: CMakeFiles/FencePass.dir/build.make
FencePass: CMakeFiles/FencePass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.nnGVn14dn9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FencePass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FencePass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FencePass.dir/build: FencePass

.PHONY : CMakeFiles/FencePass.dir/build

CMakeFiles/FencePass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FencePass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FencePass.dir/clean

CMakeFiles/FencePass.dir/depend:
	cd /tmp/tmp.nnGVn14dn9/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.nnGVn14dn9 /tmp/tmp.nnGVn14dn9 /tmp/tmp.nnGVn14dn9/cmake-build-debug /tmp/tmp.nnGVn14dn9/cmake-build-debug /tmp/tmp.nnGVn14dn9/cmake-build-debug/CMakeFiles/FencePass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FencePass.dir/depend
