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
include CMakeFiles/tutorials_01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorials_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorials_01.dir/flags.make

CMakeFiles/tutorials_01.dir/main.cpp.o: CMakeFiles/tutorials_01.dir/flags.make
CMakeFiles/tutorials_01.dir/main.cpp.o: /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorials_01.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorials_01.dir/main.cpp.o -c /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/main.cpp

CMakeFiles/tutorials_01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorials_01.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/main.cpp > CMakeFiles/tutorials_01.dir/main.cpp.i

CMakeFiles/tutorials_01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorials_01.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/main.cpp -o CMakeFiles/tutorials_01.dir/main.cpp.s

CMakeFiles/tutorials_01.dir/testing.cpp.o: CMakeFiles/tutorials_01.dir/flags.make
CMakeFiles/tutorials_01.dir/testing.cpp.o: /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorials_01.dir/testing.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorials_01.dir/testing.cpp.o -c /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp

CMakeFiles/tutorials_01.dir/testing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorials_01.dir/testing.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp > CMakeFiles/tutorials_01.dir/testing.cpp.i

CMakeFiles/tutorials_01.dir/testing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorials_01.dir/testing.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/testing.cpp -o CMakeFiles/tutorials_01.dir/testing.cpp.s

CMakeFiles/tutorials_01.dir/multifile.cpp.o: CMakeFiles/tutorials_01.dir/flags.make
CMakeFiles/tutorials_01.dir/multifile.cpp.o: /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/multifile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorials_01.dir/multifile.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorials_01.dir/multifile.cpp.o -c /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/multifile.cpp

CMakeFiles/tutorials_01.dir/multifile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorials_01.dir/multifile.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/multifile.cpp > CMakeFiles/tutorials_01.dir/multifile.cpp.i

CMakeFiles/tutorials_01.dir/multifile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorials_01.dir/multifile.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewsharman/code/matts-sandbox/src/tutorials_01/multifile.cpp -o CMakeFiles/tutorials_01.dir/multifile.cpp.s

# Object files for target tutorials_01
tutorials_01_OBJECTS = \
"CMakeFiles/tutorials_01.dir/main.cpp.o" \
"CMakeFiles/tutorials_01.dir/testing.cpp.o" \
"CMakeFiles/tutorials_01.dir/multifile.cpp.o"

# External object files for target tutorials_01
tutorials_01_EXTERNAL_OBJECTS =

tutorials_01: CMakeFiles/tutorials_01.dir/main.cpp.o
tutorials_01: CMakeFiles/tutorials_01.dir/testing.cpp.o
tutorials_01: CMakeFiles/tutorials_01.dir/multifile.cpp.o
tutorials_01: CMakeFiles/tutorials_01.dir/build.make
tutorials_01: CMakeFiles/tutorials_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tutorials_01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorials_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorials_01.dir/build: tutorials_01

.PHONY : CMakeFiles/tutorials_01.dir/build

CMakeFiles/tutorials_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorials_01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorials_01.dir/clean

CMakeFiles/tutorials_01.dir/depend:
	cd /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matthewsharman/code/matts-sandbox/src/tutorials_01 /Users/matthewsharman/code/matts-sandbox/src/tutorials_01 /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug /Users/matthewsharman/code/matts-sandbox/src/build-tutorials_01-Matt_s_Standard_Kit-Debug/CMakeFiles/tutorials_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorials_01.dir/depend
