# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/matthewsharman/code/matts-sandbox/src/tutorials_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/testing2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testing2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testing2.dir/flags.make

CMakeFiles/testing2.dir/testing.cpp.o: CMakeFiles/testing2.dir/flags.make
CMakeFiles/testing2.dir/testing.cpp.o: /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testing2.dir/testing.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing2.dir/testing.cpp.o -c /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp

CMakeFiles/testing2.dir/testing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing2.dir/testing.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp > CMakeFiles/testing2.dir/testing.cpp.i

CMakeFiles/testing2.dir/testing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing2.dir/testing.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp -o CMakeFiles/testing2.dir/testing.cpp.s

# Object files for target testing2
testing2_OBJECTS = \
"CMakeFiles/testing2.dir/testing.cpp.o"

# External object files for target testing2
testing2_EXTERNAL_OBJECTS =

testing2: CMakeFiles/testing2.dir/testing.cpp.o
testing2: CMakeFiles/testing2.dir/build.make
testing2: CMakeFiles/testing2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testing2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testing2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testing2.dir/build: testing2

.PHONY : CMakeFiles/testing2.dir/build

CMakeFiles/testing2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testing2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testing2.dir/clean

CMakeFiles/testing2.dir/depend:
	cd /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matthewsharman/code/matts-sandbox/src/tutorials_01 /Users/matthewsharman/code/matts-sandbox/src/tutorials_01 /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles/testing2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testing2.dir/depend

