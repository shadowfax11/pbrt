# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/f/pbrt/pbrt-v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/pbrt/pbrt-v3-build

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include src/ext/ptex/CMakeFiles/ContinuousTest.dir/progress.make

src/ext/ptex/CMakeFiles/ContinuousTest:
	cd /mnt/f/pbrt/pbrt-v3-build/src/ext/ptex && /usr/bin/ctest -D ContinuousTest

ContinuousTest: src/ext/ptex/CMakeFiles/ContinuousTest
ContinuousTest: src/ext/ptex/CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
src/ext/ptex/CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : src/ext/ptex/CMakeFiles/ContinuousTest.dir/build

src/ext/ptex/CMakeFiles/ContinuousTest.dir/clean:
	cd /mnt/f/pbrt/pbrt-v3-build/src/ext/ptex && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/CMakeFiles/ContinuousTest.dir/clean

src/ext/ptex/CMakeFiles/ContinuousTest.dir/depend:
	cd /mnt/f/pbrt/pbrt-v3-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/pbrt/pbrt-v3 /mnt/f/pbrt/pbrt-v3/src/ext/ptex /mnt/f/pbrt/pbrt-v3-build /mnt/f/pbrt/pbrt-v3-build/src/ext/ptex /mnt/f/pbrt/pbrt-v3-build/src/ext/ptex/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/CMakeFiles/ContinuousTest.dir/depend

