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
CMAKE_SOURCE_DIR = /mnt/f/research/pbrt/pbrt-v3-transient-sppm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/research/pbrt/pbrt-v3-ts-build

# Include any dependencies generated for this target.
include src/ext/ptex/src/tests/CMakeFiles/rtest.dir/depend.make

# Include the progress variables for this target.
include src/ext/ptex/src/tests/CMakeFiles/rtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/ptex/src/tests/CMakeFiles/rtest.dir/flags.make

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o: src/ext/ptex/src/tests/CMakeFiles/rtest.dir/flags.make
src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o: /mnt/f/research/pbrt/pbrt-v3-transient-sppm/src/ext/ptex/src/tests/rtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-ts-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o"
	cd /mnt/f/research/pbrt/pbrt-v3-ts-build/src/ext/ptex/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtest.dir/rtest.cpp.o -c /mnt/f/research/pbrt/pbrt-v3-transient-sppm/src/ext/ptex/src/tests/rtest.cpp

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtest.dir/rtest.cpp.i"
	cd /mnt/f/research/pbrt/pbrt-v3-ts-build/src/ext/ptex/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-transient-sppm/src/ext/ptex/src/tests/rtest.cpp > CMakeFiles/rtest.dir/rtest.cpp.i

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtest.dir/rtest.cpp.s"
	cd /mnt/f/research/pbrt/pbrt-v3-ts-build/src/ext/ptex/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-transient-sppm/src/ext/ptex/src/tests/rtest.cpp -o CMakeFiles/rtest.dir/rtest.cpp.s

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.requires:

.PHONY : src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.requires

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.provides: src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.requires
	$(MAKE) -f src/ext/ptex/src/tests/CMakeFiles/rtest.dir/build.make src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.provides.build
.PHONY : src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.provides

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.provides.build: src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o


# Object files for target rtest
rtest_OBJECTS = \
"CMakeFiles/rtest.dir/rtest.cpp.o"

# External object files for target rtest
rtest_EXTERNAL_OBJECTS =

src/ext/ptex/src/tests/rtest: src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o
src/ext/ptex/src/tests/rtest: src/ext/ptex/src/tests/CMakeFiles/rtest.dir/build.make
src/ext/ptex/src/tests/rtest: src/ext/ptex/src/ptex/libPtex.a
src/ext/ptex/src/tests/rtest: src/ext/zlib/libz.a
src/ext/ptex/src/tests/rtest: src/ext/ptex/src/tests/CMakeFiles/rtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/research/pbrt/pbrt-v3-ts-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rtest"
	cd /mnt/f/research/pbrt/pbrt-v3-ts-build/src/ext/ptex/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/ptex/src/tests/CMakeFiles/rtest.dir/build: src/ext/ptex/src/tests/rtest

.PHONY : src/ext/ptex/src/tests/CMakeFiles/rtest.dir/build

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/requires: src/ext/ptex/src/tests/CMakeFiles/rtest.dir/rtest.cpp.o.requires

.PHONY : src/ext/ptex/src/tests/CMakeFiles/rtest.dir/requires

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/clean:
	cd /mnt/f/research/pbrt/pbrt-v3-ts-build/src/ext/ptex/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/rtest.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/src/tests/CMakeFiles/rtest.dir/clean

src/ext/ptex/src/tests/CMakeFiles/rtest.dir/depend:
	cd /mnt/f/research/pbrt/pbrt-v3-ts-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/research/pbrt/pbrt-v3-transient-sppm /mnt/f/research/pbrt/pbrt-v3-transient-sppm/src/ext/ptex/src/tests /mnt/f/research/pbrt/pbrt-v3-ts-build /mnt/f/research/pbrt/pbrt-v3-ts-build/src/ext/ptex/src/tests /mnt/f/research/pbrt/pbrt-v3-ts-build/src/ext/ptex/src/tests/CMakeFiles/rtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/src/tests/CMakeFiles/rtest.dir/depend

