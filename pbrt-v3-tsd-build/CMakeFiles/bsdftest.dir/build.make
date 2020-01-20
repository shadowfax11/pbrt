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
include CMakeFiles/bsdftest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bsdftest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bsdftest.dir/flags.make

CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o: CMakeFiles/bsdftest.dir/flags.make
CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o: /mnt/f/research/pbrt/pbrt-v3-tsd/src/tools/bsdftest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-tsd-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o -c /mnt/f/research/pbrt/pbrt-v3-tsd/src/tools/bsdftest.cpp

CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-tsd/src/tools/bsdftest.cpp > CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.i

CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-tsd/src/tools/bsdftest.cpp -o CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.s

CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.requires:

.PHONY : CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.requires

CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.provides: CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.requires
	$(MAKE) -f CMakeFiles/bsdftest.dir/build.make CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.provides.build
.PHONY : CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.provides

CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.provides.build: CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o


# Object files for target bsdftest
bsdftest_OBJECTS = \
"CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o"

# External object files for target bsdftest
bsdftest_EXTERNAL_OBJECTS =

bsdftest: CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o
bsdftest: CMakeFiles/bsdftest.dir/build.make
bsdftest: libpbrt.a
bsdftest: src/ext/openexr/OpenEXR/IlmImf/libIlmImf.a
bsdftest: src/ext/openexr/IlmBase/Imath/libImath.a
bsdftest: src/ext/openexr/IlmBase/Half/libHalf.a
bsdftest: src/ext/glog/libglog.a
bsdftest: src/ext/ptex/src/ptex/libPtex.a
bsdftest: src/ext/zlib/libz.a
bsdftest: src/ext/openexr/IlmBase/IlmThread/libIlmThread.a
bsdftest: src/ext/openexr/IlmBase/Iex/libIex.a
bsdftest: CMakeFiles/bsdftest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/research/pbrt/pbrt-v3-tsd-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bsdftest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bsdftest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bsdftest.dir/build: bsdftest

.PHONY : CMakeFiles/bsdftest.dir/build

CMakeFiles/bsdftest.dir/requires: CMakeFiles/bsdftest.dir/src/tools/bsdftest.cpp.o.requires

.PHONY : CMakeFiles/bsdftest.dir/requires

CMakeFiles/bsdftest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bsdftest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bsdftest.dir/clean

CMakeFiles/bsdftest.dir/depend:
	cd /mnt/f/research/pbrt/pbrt-v3-tsd-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/research/pbrt/pbrt-v3-tsd /mnt/f/research/pbrt/pbrt-v3-tsd /mnt/f/research/pbrt/pbrt-v3-tsd-build /mnt/f/research/pbrt/pbrt-v3-tsd-build /mnt/f/research/pbrt/pbrt-v3-tsd-build/CMakeFiles/bsdftest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bsdftest.dir/depend

