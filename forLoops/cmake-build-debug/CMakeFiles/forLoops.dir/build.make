# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /private/var/folders/ry/lwt5g5q12qx_0jsl9gtzkmd40000gn/T/AppTranslocation/B70A54DA-8567-4A73-9A0D-582CB334732A/d/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /private/var/folders/ry/lwt5g5q12qx_0jsl9gtzkmd40000gn/T/AppTranslocation/B70A54DA-8567-4A73-9A0D-582CB334732A/d/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/forLoops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/forLoops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/forLoops.dir/flags.make

CMakeFiles/forLoops.dir/main.cpp.o: CMakeFiles/forLoops.dir/flags.make
CMakeFiles/forLoops.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/forLoops.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/forLoops.dir/main.cpp.o -c /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/main.cpp

CMakeFiles/forLoops.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/forLoops.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/main.cpp > CMakeFiles/forLoops.dir/main.cpp.i

CMakeFiles/forLoops.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/forLoops.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/main.cpp -o CMakeFiles/forLoops.dir/main.cpp.s

# Object files for target forLoops
forLoops_OBJECTS = \
"CMakeFiles/forLoops.dir/main.cpp.o"

# External object files for target forLoops
forLoops_EXTERNAL_OBJECTS =

forLoops: CMakeFiles/forLoops.dir/main.cpp.o
forLoops: CMakeFiles/forLoops.dir/build.make
forLoops: CMakeFiles/forLoops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable forLoops"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/forLoops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/forLoops.dir/build: forLoops

.PHONY : CMakeFiles/forLoops.dir/build

CMakeFiles/forLoops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/forLoops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/forLoops.dir/clean

CMakeFiles/forLoops.dir/depend:
	cd /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/cmake-build-debug /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/cmake-build-debug /Users/nargistahara/Desktop/games/OOP/Object-Oriented-Programming-in-cplusplus/forLoops/cmake-build-debug/CMakeFiles/forLoops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/forLoops.dir/depend

