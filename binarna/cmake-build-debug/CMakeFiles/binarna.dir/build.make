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
CMAKE_COMMAND = /home/damian/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/damian/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/damian/CLionProjects/Diancia/binarna

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/CLionProjects/Diancia/binarna/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binarna.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binarna.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binarna.dir/flags.make

CMakeFiles/binarna.dir/main.cpp.o: CMakeFiles/binarna.dir/flags.make
CMakeFiles/binarna.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/CLionProjects/Diancia/binarna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binarna.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarna.dir/main.cpp.o -c /home/damian/CLionProjects/Diancia/binarna/main.cpp

CMakeFiles/binarna.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarna.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/CLionProjects/Diancia/binarna/main.cpp > CMakeFiles/binarna.dir/main.cpp.i

CMakeFiles/binarna.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarna.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/CLionProjects/Diancia/binarna/main.cpp -o CMakeFiles/binarna.dir/main.cpp.s

CMakeFiles/binarna.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/binarna.dir/main.cpp.o.requires

CMakeFiles/binarna.dir/main.cpp.o.provides: CMakeFiles/binarna.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/binarna.dir/build.make CMakeFiles/binarna.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/binarna.dir/main.cpp.o.provides

CMakeFiles/binarna.dir/main.cpp.o.provides.build: CMakeFiles/binarna.dir/main.cpp.o


# Object files for target binarna
binarna_OBJECTS = \
"CMakeFiles/binarna.dir/main.cpp.o"

# External object files for target binarna
binarna_EXTERNAL_OBJECTS =

binarna: CMakeFiles/binarna.dir/main.cpp.o
binarna: CMakeFiles/binarna.dir/build.make
binarna: CMakeFiles/binarna.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damian/CLionProjects/Diancia/binarna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binarna"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binarna.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binarna.dir/build: binarna

.PHONY : CMakeFiles/binarna.dir/build

CMakeFiles/binarna.dir/requires: CMakeFiles/binarna.dir/main.cpp.o.requires

.PHONY : CMakeFiles/binarna.dir/requires

CMakeFiles/binarna.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binarna.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binarna.dir/clean

CMakeFiles/binarna.dir/depend:
	cd /home/damian/CLionProjects/Diancia/binarna/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/CLionProjects/Diancia/binarna /home/damian/CLionProjects/Diancia/binarna /home/damian/CLionProjects/Diancia/binarna/cmake-build-debug /home/damian/CLionProjects/Diancia/binarna/cmake-build-debug /home/damian/CLionProjects/Diancia/binarna/cmake-build-debug/CMakeFiles/binarna.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binarna.dir/depend

