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
CMAKE_SOURCE_DIR = /home/student/2019/cs19resch11003/kanva

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/2019/cs19resch11003/kanva/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kanva_ycsb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kanva_ycsb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kanva_ycsb.dir/flags.make

CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o: CMakeFiles/Kanva_ycsb.dir/flags.make
CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o: ../Kanva_benchmark_ycsb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/2019/cs19resch11003/kanva/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o -c /home/student/2019/cs19resch11003/kanva/Kanva_benchmark_ycsb.cpp

CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/2019/cs19resch11003/kanva/Kanva_benchmark_ycsb.cpp > CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.i

CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/2019/cs19resch11003/kanva/Kanva_benchmark_ycsb.cpp -o CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.s

CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.requires:

.PHONY : CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.requires

CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.provides: CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.requires
	$(MAKE) -f CMakeFiles/Kanva_ycsb.dir/build.make CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.provides.build
.PHONY : CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.provides

CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.provides.build: CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o


# Object files for target Kanva_ycsb
Kanva_ycsb_OBJECTS = \
"CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o"

# External object files for target Kanva_ycsb
Kanva_ycsb_EXTERNAL_OBJECTS =

Kanva_ycsb: CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o
Kanva_ycsb: CMakeFiles/Kanva_ycsb.dir/build.make
Kanva_ycsb: CMakeFiles/Kanva_ycsb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/2019/cs19resch11003/kanva/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kanva_ycsb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kanva_ycsb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kanva_ycsb.dir/build: Kanva_ycsb

.PHONY : CMakeFiles/Kanva_ycsb.dir/build

CMakeFiles/Kanva_ycsb.dir/requires: CMakeFiles/Kanva_ycsb.dir/Kanva_benchmark_ycsb.cpp.o.requires

.PHONY : CMakeFiles/Kanva_ycsb.dir/requires

CMakeFiles/Kanva_ycsb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kanva_ycsb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kanva_ycsb.dir/clean

CMakeFiles/Kanva_ycsb.dir/depend:
	cd /home/student/2019/cs19resch11003/kanva/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/2019/cs19resch11003/kanva /home/student/2019/cs19resch11003/kanva /home/student/2019/cs19resch11003/kanva/cmake-build-debug /home/student/2019/cs19resch11003/kanva/cmake-build-debug /home/student/2019/cs19resch11003/kanva/cmake-build-debug/CMakeFiles/Kanva_ycsb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kanva_ycsb.dir/depend

