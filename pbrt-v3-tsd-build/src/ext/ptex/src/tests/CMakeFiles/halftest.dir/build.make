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
CMAKE_SOURCE_DIR = /mnt/f/research/pbrt/pbrt-v3-tsd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/research/pbrt/pbrt-v3-tsd-build

# Include any dependencies generated for this target.
include src/ext/ptex/src/tests/CMakeFiles/halftest.dir/depend.make

# Include the progress variables for this target.
include src/ext/ptex/src/tests/CMakeFiles/halftest.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/ptex/src/tests/CMakeFiles/halftest.dir/flags.make

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o: src/ext/ptex/src/tests/CMakeFiles/halftest.dir/flags.make
src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o: /mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/ptex/src/tests/halftest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-tsd-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o"
	cd /mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/ptex/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halftest.dir/halftest.cpp.o -c /mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/ptex/src/tests/halftest.cpp

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halftest.dir/halftest.cpp.i"
	cd /mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/ptex/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/ptex/src/tests/halftest.cpp > CMakeFiles/halftest.dir/halftest.cpp.i

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halftest.dir/halftest.cpp.s"
	cd /mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/ptex/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/ptex/src/tests/halftest.cpp -o CMakeFiles/halftest.dir/halftest.cpp.s

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.requires:

.PHONY : src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.requires

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.provides: src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.requires
	$(MAKE) -f src/ext/ptex/src/tests/CMakeFiles/halftest.dir/build.make src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.provides.build
.PHONY : src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.provides

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.provides.build: src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o


# Object files for target halftest
halftest_OBJECTS = \
"CMakeFiles/halftest.dir/halftest.cpp.o"

# External object files for target halftest
halftest_EXTERNAL_OBJECTS =

src/ext/ptex/src/tests/halftest: src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o
src/ext/ptex/src/tests/halftest: src/ext/ptex/src/tests/CMakeFiles/halftest.dir/build.make
src/ext/ptex/src/tests/halftest: src/ext/ptex/src/ptex/libPtex.a
src/ext/ptex/src/tests/halftest: src/ext/zlib/libz.a
src/ext/ptex/src/tests/halftest: src/ext/ptex/src/tests/CMakeFiles/halftest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/research/pbrt/pbrt-v3-tsd-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable halftest"
	cd /mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/ptex/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halftest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/ptex/src/tests/CMakeFiles/halftest.dir/build: src/ext/ptex/src/tests/halftest

.PHONY : src/ext/ptex/src/tests/CMakeFiles/halftest.dir/build

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/requires: src/ext/ptex/src/tests/CMakeFiles/halftest.dir/halftest.cpp.o.requires

.PHONY : src/ext/ptex/src/tests/CMakeFiles/halftest.dir/requires

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/clean:
	cd /mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/ptex/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/halftest.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/src/tests/CMakeFiles/halftest.dir/clean

src/ext/ptex/src/tests/CMakeFiles/halftest.dir/depend:
	cd /mnt/f/research/pbrt/pbrt-v3-tsd-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/research/pbrt/pbrt-v3-tsd /mnt/f/research/pbrt/pbrt-v3-tsd/src/ext/ptex/src/tests /mnt/f/research/pbrt/pbrt-v3-tsd-build /mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/ptex/src/tests /mnt/f/research/pbrt/pbrt-v3-tsd-build/src/ext/ptex/src/tests/CMakeFiles/halftest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/src/tests/CMakeFiles/halftest.dir/depend

