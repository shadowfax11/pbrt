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
CMAKE_SOURCE_DIR = /mnt/f/research/pbrt/pbrt-v3-dvs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/research/pbrt/pbrt-v3-dvs-build

# Include any dependencies generated for this target.
include src/ext/zlib/CMakeFiles/zlibstatic.dir/depend.make

# Include the progress variables for this target.
include src/ext/zlib/CMakeFiles/zlibstatic.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make

src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/adler32.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/adler32.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/adler32.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/adler32.c > CMakeFiles/zlibstatic.dir/adler32.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/adler32.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/adler32.c -o CMakeFiles/zlibstatic.dir/adler32.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/compress.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/compress.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/compress.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/compress.c > CMakeFiles/zlibstatic.dir/compress.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/compress.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/compress.c -o CMakeFiles/zlibstatic.dir/compress.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/crc32.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/crc32.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/crc32.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/crc32.c > CMakeFiles/zlibstatic.dir/crc32.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/crc32.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/crc32.c -o CMakeFiles/zlibstatic.dir/crc32.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/deflate.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/deflate.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/deflate.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/deflate.c > CMakeFiles/zlibstatic.dir/deflate.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/deflate.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/deflate.c -o CMakeFiles/zlibstatic.dir/deflate.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzclose.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzclose.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzclose.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzclose.c > CMakeFiles/zlibstatic.dir/gzclose.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzclose.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzclose.c -o CMakeFiles/zlibstatic.dir/gzclose.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzlib.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzlib.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzlib.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzlib.c > CMakeFiles/zlibstatic.dir/gzlib.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzlib.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzlib.c -o CMakeFiles/zlibstatic.dir/gzlib.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzread.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzread.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzread.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzread.c > CMakeFiles/zlibstatic.dir/gzread.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzread.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzread.c -o CMakeFiles/zlibstatic.dir/gzread.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzwrite.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzwrite.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzwrite.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzwrite.c > CMakeFiles/zlibstatic.dir/gzwrite.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzwrite.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/gzwrite.c -o CMakeFiles/zlibstatic.dir/gzwrite.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inflate.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inflate.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inflate.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inflate.c > CMakeFiles/zlibstatic.dir/inflate.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inflate.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inflate.c -o CMakeFiles/zlibstatic.dir/inflate.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/infback.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/infback.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/infback.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/infback.c > CMakeFiles/zlibstatic.dir/infback.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/infback.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/infback.c -o CMakeFiles/zlibstatic.dir/infback.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inftrees.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inftrees.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inftrees.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inftrees.c > CMakeFiles/zlibstatic.dir/inftrees.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inftrees.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inftrees.c -o CMakeFiles/zlibstatic.dir/inftrees.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inffast.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inffast.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inffast.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inffast.c > CMakeFiles/zlibstatic.dir/inffast.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inffast.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/inffast.c -o CMakeFiles/zlibstatic.dir/inffast.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/trees.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/trees.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/trees.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/trees.c > CMakeFiles/zlibstatic.dir/trees.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/trees.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/trees.c -o CMakeFiles/zlibstatic.dir/trees.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/uncompr.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/uncompr.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/uncompr.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/uncompr.c > CMakeFiles/zlibstatic.dir/uncompr.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/uncompr.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/uncompr.c -o CMakeFiles/zlibstatic.dir/uncompr.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o


src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o: src/ext/zlib/CMakeFiles/zlibstatic.dir/flags.make
src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/zutil.o   -c /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/zutil.c

src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/zutil.i"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/zutil.c > CMakeFiles/zlibstatic.dir/zutil.i

src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/zutil.s"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib/zutil.c -o CMakeFiles/zlibstatic.dir/zutil.s

src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.requires:

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.provides: src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.requires
	$(MAKE) -f src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.provides.build
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.provides

src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.provides.build: src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o


# Object files for target zlibstatic
zlibstatic_OBJECTS = \
"CMakeFiles/zlibstatic.dir/adler32.o" \
"CMakeFiles/zlibstatic.dir/compress.o" \
"CMakeFiles/zlibstatic.dir/crc32.o" \
"CMakeFiles/zlibstatic.dir/deflate.o" \
"CMakeFiles/zlibstatic.dir/gzclose.o" \
"CMakeFiles/zlibstatic.dir/gzlib.o" \
"CMakeFiles/zlibstatic.dir/gzread.o" \
"CMakeFiles/zlibstatic.dir/gzwrite.o" \
"CMakeFiles/zlibstatic.dir/inflate.o" \
"CMakeFiles/zlibstatic.dir/infback.o" \
"CMakeFiles/zlibstatic.dir/inftrees.o" \
"CMakeFiles/zlibstatic.dir/inffast.o" \
"CMakeFiles/zlibstatic.dir/trees.o" \
"CMakeFiles/zlibstatic.dir/uncompr.o" \
"CMakeFiles/zlibstatic.dir/zutil.o"

# External object files for target zlibstatic
zlibstatic_EXTERNAL_OBJECTS =

src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/build.make
src/ext/zlib/libz.a: src/ext/zlib/CMakeFiles/zlibstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/research/pbrt/pbrt-v3-dvs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libz.a"
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean_target.cmake
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlibstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/zlib/CMakeFiles/zlibstatic.dir/build: src/ext/zlib/libz.a

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/build

src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/adler32.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/compress.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/crc32.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/deflate.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzclose.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzlib.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzread.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/inflate.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/infback.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/inftrees.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/inffast.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/trees.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/uncompr.o.requires
src/ext/zlib/CMakeFiles/zlibstatic.dir/requires: src/ext/zlib/CMakeFiles/zlibstatic.dir/zutil.o.requires

.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/requires

src/ext/zlib/CMakeFiles/zlibstatic.dir/clean:
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean.cmake
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/clean

src/ext/zlib/CMakeFiles/zlibstatic.dir/depend:
	cd /mnt/f/research/pbrt/pbrt-v3-dvs-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/research/pbrt/pbrt-v3-dvs /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/zlib /mnt/f/research/pbrt/pbrt-v3-dvs-build /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/zlib/CMakeFiles/zlibstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/zlib/CMakeFiles/zlibstatic.dir/depend

