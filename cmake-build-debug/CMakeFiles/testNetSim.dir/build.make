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
CMAKE_SOURCE_DIR = /Users/zablockithelma/Documents/ProgBA3/Exercice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testNetSim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testNetSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testNetSim.dir/flags.make

CMakeFiles/testNetSim.dir/src/test_main.cpp.o: CMakeFiles/testNetSim.dir/flags.make
CMakeFiles/testNetSim.dir/src/test_main.cpp.o: ../src/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testNetSim.dir/src/test_main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNetSim.dir/src/test_main.cpp.o -c /Users/zablockithelma/Documents/ProgBA3/Exercice/src/test_main.cpp

CMakeFiles/testNetSim.dir/src/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNetSim.dir/src/test_main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zablockithelma/Documents/ProgBA3/Exercice/src/test_main.cpp > CMakeFiles/testNetSim.dir/src/test_main.cpp.i

CMakeFiles/testNetSim.dir/src/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNetSim.dir/src/test_main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zablockithelma/Documents/ProgBA3/Exercice/src/test_main.cpp -o CMakeFiles/testNetSim.dir/src/test_main.cpp.s

CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires:

.PHONY : CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires

CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides: CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNetSim.dir/build.make CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides.build
.PHONY : CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides

CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides.build: CMakeFiles/testNetSim.dir/src/test_main.cpp.o


# Object files for target testNetSim
testNetSim_OBJECTS = \
"CMakeFiles/testNetSim.dir/src/test_main.cpp.o"

# External object files for target testNetSim
testNetSim_EXTERNAL_OBJECTS =

testNetSim: CMakeFiles/testNetSim.dir/src/test_main.cpp.o
testNetSim: CMakeFiles/testNetSim.dir/build.make
testNetSim: CMakeFiles/testNetSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testNetSim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testNetSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testNetSim.dir/build: testNetSim

.PHONY : CMakeFiles/testNetSim.dir/build

CMakeFiles/testNetSim.dir/requires: CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires

.PHONY : CMakeFiles/testNetSim.dir/requires

CMakeFiles/testNetSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testNetSim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testNetSim.dir/clean

CMakeFiles/testNetSim.dir/depend:
	cd /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zablockithelma/Documents/ProgBA3/Exercice /Users/zablockithelma/Documents/ProgBA3/Exercice /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug/CMakeFiles/testNetSim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testNetSim.dir/depend
