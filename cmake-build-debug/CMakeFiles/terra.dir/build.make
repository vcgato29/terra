# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nixholas/Projects/terra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nixholas/Projects/terra/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/terra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/terra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/terra.dir/flags.make

CMakeFiles/terra.dir/main.cpp.o: CMakeFiles/terra.dir/flags.make
CMakeFiles/terra.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nixholas/Projects/terra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/terra.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terra.dir/main.cpp.o -c /Users/nixholas/Projects/terra/main.cpp

CMakeFiles/terra.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terra.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nixholas/Projects/terra/main.cpp > CMakeFiles/terra.dir/main.cpp.i

CMakeFiles/terra.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terra.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nixholas/Projects/terra/main.cpp -o CMakeFiles/terra.dir/main.cpp.s

CMakeFiles/terra.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/terra.dir/main.cpp.o.requires

CMakeFiles/terra.dir/main.cpp.o.provides: CMakeFiles/terra.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/terra.dir/build.make CMakeFiles/terra.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/terra.dir/main.cpp.o.provides

CMakeFiles/terra.dir/main.cpp.o.provides.build: CMakeFiles/terra.dir/main.cpp.o


# Object files for target terra
terra_OBJECTS = \
"CMakeFiles/terra.dir/main.cpp.o"

# External object files for target terra
terra_EXTERNAL_OBJECTS =

terra: CMakeFiles/terra.dir/main.cpp.o
terra: CMakeFiles/terra.dir/build.make
terra: CMakeFiles/terra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nixholas/Projects/terra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable terra"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/terra.dir/build: terra

.PHONY : CMakeFiles/terra.dir/build

CMakeFiles/terra.dir/requires: CMakeFiles/terra.dir/main.cpp.o.requires

.PHONY : CMakeFiles/terra.dir/requires

CMakeFiles/terra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/terra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/terra.dir/clean

CMakeFiles/terra.dir/depend:
	cd /Users/nixholas/Projects/terra/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nixholas/Projects/terra /Users/nixholas/Projects/terra /Users/nixholas/Projects/terra/cmake-build-debug /Users/nixholas/Projects/terra/cmake-build-debug /Users/nixholas/Projects/terra/cmake-build-debug/CMakeFiles/terra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/terra.dir/depend

