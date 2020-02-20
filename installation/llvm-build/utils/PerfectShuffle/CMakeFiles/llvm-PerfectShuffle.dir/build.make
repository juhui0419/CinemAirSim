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
CMAKE_SOURCE_DIR = /home/pablo/Unreal3/AirSim/llvm-source-50

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pablo/Unreal3/AirSim/llvm-build

# Include any dependencies generated for this target.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend.make

# Include the progress variables for this target.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/progress.make

# Include the compile flags for this target's objects.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/flags.make

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/flags.make
utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o: /home/pablo/Unreal3/AirSim/llvm-source-50/utils/PerfectShuffle/PerfectShuffle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pablo/Unreal3/AirSim/llvm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o"
	cd /home/pablo/Unreal3/AirSim/llvm-build/utils/PerfectShuffle && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o -c /home/pablo/Unreal3/AirSim/llvm-source-50/utils/PerfectShuffle/PerfectShuffle.cpp

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i"
	cd /home/pablo/Unreal3/AirSim/llvm-build/utils/PerfectShuffle && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pablo/Unreal3/AirSim/llvm-source-50/utils/PerfectShuffle/PerfectShuffle.cpp > CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s"
	cd /home/pablo/Unreal3/AirSim/llvm-build/utils/PerfectShuffle && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pablo/Unreal3/AirSim/llvm-source-50/utils/PerfectShuffle/PerfectShuffle.cpp -o CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires:

.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires
	$(MAKE) -f utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build.make utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides.build
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.provides.build: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o


# Object files for target llvm-PerfectShuffle
llvm__PerfectShuffle_OBJECTS = \
"CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o"

# External object files for target llvm-PerfectShuffle
llvm__PerfectShuffle_EXTERNAL_OBJECTS =

bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o
bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build.make
bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pablo/Unreal3/AirSim/llvm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-PerfectShuffle"
	cd /home/pablo/Unreal3/AirSim/llvm-build/utils/PerfectShuffle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-PerfectShuffle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build: bin/llvm-PerfectShuffle

.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/requires: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o.requires

.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/requires

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/clean:
	cd /home/pablo/Unreal3/AirSim/llvm-build/utils/PerfectShuffle && $(CMAKE_COMMAND) -P CMakeFiles/llvm-PerfectShuffle.dir/cmake_clean.cmake
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/clean

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend:
	cd /home/pablo/Unreal3/AirSim/llvm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pablo/Unreal3/AirSim/llvm-source-50 /home/pablo/Unreal3/AirSim/llvm-source-50/utils/PerfectShuffle /home/pablo/Unreal3/AirSim/llvm-build /home/pablo/Unreal3/AirSim/llvm-build/utils/PerfectShuffle /home/pablo/Unreal3/AirSim/llvm-build/utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend
