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
CMAKE_SOURCE_DIR = /home/kaito/program/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kaito/program/Tetris/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_test.dir/flags.make

CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/cmake_test.dir/flags.make
CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaito/program/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o -c /home/kaito/program/Tetris/build/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp

CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaito/program/Tetris/build/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp > CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.i

CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaito/program/Tetris/build/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp -o CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.s

CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.requires:

.PHONY : CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.requires

CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.provides: CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.requires
	$(MAKE) -f CMakeFiles/cmake_test.dir/build.make CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.provides.build
.PHONY : CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.provides

CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.provides.build: CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o


# Object files for target cmake_test
cmake_test_OBJECTS = \
"CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"

# External object files for target cmake_test
cmake_test_EXTERNAL_OBJECTS =

cmake_test: CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o
cmake_test: CMakeFiles/cmake_test.dir/build.make
cmake_test: CMakeFiles/cmake_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kaito/program/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_test.dir/build: cmake_test

.PHONY : CMakeFiles/cmake_test.dir/build

CMakeFiles/cmake_test.dir/requires: CMakeFiles/cmake_test.dir/CMakeFiles/3.10.2/CompilerIdCXX/CMakeCXXCompilerId.cpp.o.requires

.PHONY : CMakeFiles/cmake_test.dir/requires

CMakeFiles/cmake_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_test.dir/clean

CMakeFiles/cmake_test.dir/depend:
	cd /home/kaito/program/Tetris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaito/program/Tetris /home/kaito/program/Tetris /home/kaito/program/Tetris/build /home/kaito/program/Tetris/build /home/kaito/program/Tetris/build/CMakeFiles/cmake_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_test.dir/depend
