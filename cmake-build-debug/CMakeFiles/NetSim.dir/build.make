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
include CMakeFiles/NetSim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NetSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NetSim.dir/flags.make

CMakeFiles/NetSim.dir/src/main.cpp.o: CMakeFiles/NetSim.dir/flags.make
CMakeFiles/NetSim.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NetSim.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetSim.dir/src/main.cpp.o -c /Users/zablockithelma/Documents/ProgBA3/Exercice/src/main.cpp

CMakeFiles/NetSim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetSim.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zablockithelma/Documents/ProgBA3/Exercice/src/main.cpp > CMakeFiles/NetSim.dir/src/main.cpp.i

CMakeFiles/NetSim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetSim.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zablockithelma/Documents/ProgBA3/Exercice/src/main.cpp -o CMakeFiles/NetSim.dir/src/main.cpp.s

CMakeFiles/NetSim.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/NetSim.dir/src/main.cpp.o.requires

CMakeFiles/NetSim.dir/src/main.cpp.o.provides: CMakeFiles/NetSim.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/NetSim.dir/build.make CMakeFiles/NetSim.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/NetSim.dir/src/main.cpp.o.provides

CMakeFiles/NetSim.dir/src/main.cpp.o.provides.build: CMakeFiles/NetSim.dir/src/main.cpp.o


CMakeFiles/NetSim.dir/src/network.cpp.o: CMakeFiles/NetSim.dir/flags.make
CMakeFiles/NetSim.dir/src/network.cpp.o: ../src/network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NetSim.dir/src/network.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetSim.dir/src/network.cpp.o -c /Users/zablockithelma/Documents/ProgBA3/Exercice/src/network.cpp

CMakeFiles/NetSim.dir/src/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetSim.dir/src/network.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zablockithelma/Documents/ProgBA3/Exercice/src/network.cpp > CMakeFiles/NetSim.dir/src/network.cpp.i

CMakeFiles/NetSim.dir/src/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetSim.dir/src/network.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zablockithelma/Documents/ProgBA3/Exercice/src/network.cpp -o CMakeFiles/NetSim.dir/src/network.cpp.s

CMakeFiles/NetSim.dir/src/network.cpp.o.requires:

.PHONY : CMakeFiles/NetSim.dir/src/network.cpp.o.requires

CMakeFiles/NetSim.dir/src/network.cpp.o.provides: CMakeFiles/NetSim.dir/src/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/NetSim.dir/build.make CMakeFiles/NetSim.dir/src/network.cpp.o.provides.build
.PHONY : CMakeFiles/NetSim.dir/src/network.cpp.o.provides

CMakeFiles/NetSim.dir/src/network.cpp.o.provides.build: CMakeFiles/NetSim.dir/src/network.cpp.o


# Object files for target NetSim
NetSim_OBJECTS = \
"CMakeFiles/NetSim.dir/src/main.cpp.o" \
"CMakeFiles/NetSim.dir/src/network.cpp.o"

# External object files for target NetSim
NetSim_EXTERNAL_OBJECTS =

NetSim: CMakeFiles/NetSim.dir/src/main.cpp.o
NetSim: CMakeFiles/NetSim.dir/src/network.cpp.o
NetSim: CMakeFiles/NetSim.dir/build.make
NetSim: CMakeFiles/NetSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NetSim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NetSim.dir/build: NetSim

.PHONY : CMakeFiles/NetSim.dir/build

CMakeFiles/NetSim.dir/requires: CMakeFiles/NetSim.dir/src/main.cpp.o.requires
CMakeFiles/NetSim.dir/requires: CMakeFiles/NetSim.dir/src/network.cpp.o.requires

.PHONY : CMakeFiles/NetSim.dir/requires

CMakeFiles/NetSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetSim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetSim.dir/clean

CMakeFiles/NetSim.dir/depend:
	cd /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zablockithelma/Documents/ProgBA3/Exercice /Users/zablockithelma/Documents/ProgBA3/Exercice /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug /Users/zablockithelma/Documents/ProgBA3/Exercice/cmake-build-debug/CMakeFiles/NetSim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NetSim.dir/depend

