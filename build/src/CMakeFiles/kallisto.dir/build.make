# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tedwong/Sources/Kallisto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tedwong/Sources/Kallisto/build

# Include any dependencies generated for this target.
include src/CMakeFiles/kallisto.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kallisto.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kallisto.dir/flags.make

src/CMakeFiles/kallisto.dir/main.cpp.o: src/CMakeFiles/kallisto.dir/flags.make
src/CMakeFiles/kallisto.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tedwong/Sources/Kallisto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/kallisto.dir/main.cpp.o"
	cd /Users/tedwong/Sources/Kallisto/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kallisto.dir/main.cpp.o -c /Users/tedwong/Sources/Kallisto/src/main.cpp

src/CMakeFiles/kallisto.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kallisto.dir/main.cpp.i"
	cd /Users/tedwong/Sources/Kallisto/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tedwong/Sources/Kallisto/src/main.cpp > CMakeFiles/kallisto.dir/main.cpp.i

src/CMakeFiles/kallisto.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kallisto.dir/main.cpp.s"
	cd /Users/tedwong/Sources/Kallisto/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tedwong/Sources/Kallisto/src/main.cpp -o CMakeFiles/kallisto.dir/main.cpp.s

src/CMakeFiles/kallisto.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/kallisto.dir/main.cpp.o.requires

src/CMakeFiles/kallisto.dir/main.cpp.o.provides: src/CMakeFiles/kallisto.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/kallisto.dir/build.make src/CMakeFiles/kallisto.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/kallisto.dir/main.cpp.o.provides

src/CMakeFiles/kallisto.dir/main.cpp.o.provides.build: src/CMakeFiles/kallisto.dir/main.cpp.o


# Object files for target kallisto
kallisto_OBJECTS = \
"CMakeFiles/kallisto.dir/main.cpp.o"

# External object files for target kallisto
kallisto_EXTERNAL_OBJECTS =

src/kallisto: src/CMakeFiles/kallisto.dir/main.cpp.o
src/kallisto: src/CMakeFiles/kallisto.dir/build.make
src/kallisto: src/libkallisto_core.a
src/kallisto: /usr/local/Cellar/hdf5/1.8.16_1/lib/libhdf5.dylib
src/kallisto: /usr/local/opt/szip/lib/libsz.dylib
src/kallisto: /usr/lib/libz.dylib
src/kallisto: /usr/lib/libdl.dylib
src/kallisto: /usr/lib/libm.dylib
src/kallisto: src/CMakeFiles/kallisto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tedwong/Sources/Kallisto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kallisto"
	cd /Users/tedwong/Sources/Kallisto/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kallisto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kallisto.dir/build: src/kallisto

.PHONY : src/CMakeFiles/kallisto.dir/build

src/CMakeFiles/kallisto.dir/requires: src/CMakeFiles/kallisto.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/kallisto.dir/requires

src/CMakeFiles/kallisto.dir/clean:
	cd /Users/tedwong/Sources/Kallisto/build/src && $(CMAKE_COMMAND) -P CMakeFiles/kallisto.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kallisto.dir/clean

src/CMakeFiles/kallisto.dir/depend:
	cd /Users/tedwong/Sources/Kallisto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tedwong/Sources/Kallisto /Users/tedwong/Sources/Kallisto/src /Users/tedwong/Sources/Kallisto/build /Users/tedwong/Sources/Kallisto/build/src /Users/tedwong/Sources/Kallisto/build/src/CMakeFiles/kallisto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kallisto.dir/depend
