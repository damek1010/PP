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
CMAKE_SOURCE_DIR = /home/damian/CLionProjects/Diancia/lotek

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/CLionProjects/Diancia/lotek/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lotek.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lotek.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lotek.dir/flags.make

CMakeFiles/lotek.dir/main.cpp.o: CMakeFiles/lotek.dir/flags.make
CMakeFiles/lotek.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/CLionProjects/Diancia/lotek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lotek.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lotek.dir/main.cpp.o -c /home/damian/CLionProjects/Diancia/lotek/main.cpp

CMakeFiles/lotek.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lotek.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/CLionProjects/Diancia/lotek/main.cpp > CMakeFiles/lotek.dir/main.cpp.i

CMakeFiles/lotek.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lotek.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/CLionProjects/Diancia/lotek/main.cpp -o CMakeFiles/lotek.dir/main.cpp.s

CMakeFiles/lotek.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/lotek.dir/main.cpp.o.requires

CMakeFiles/lotek.dir/main.cpp.o.provides: CMakeFiles/lotek.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lotek.dir/build.make CMakeFiles/lotek.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lotek.dir/main.cpp.o.provides

CMakeFiles/lotek.dir/main.cpp.o.provides.build: CMakeFiles/lotek.dir/main.cpp.o


# Object files for target lotek
lotek_OBJECTS = \
"CMakeFiles/lotek.dir/main.cpp.o"

# External object files for target lotek
lotek_EXTERNAL_OBJECTS =

lotek: CMakeFiles/lotek.dir/main.cpp.o
lotek: CMakeFiles/lotek.dir/build.make
lotek: CMakeFiles/lotek.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damian/CLionProjects/Diancia/lotek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lotek"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lotek.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lotek.dir/build: lotek

.PHONY : CMakeFiles/lotek.dir/build

CMakeFiles/lotek.dir/requires: CMakeFiles/lotek.dir/main.cpp.o.requires

.PHONY : CMakeFiles/lotek.dir/requires

CMakeFiles/lotek.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lotek.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lotek.dir/clean

CMakeFiles/lotek.dir/depend:
	cd /home/damian/CLionProjects/Diancia/lotek/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/CLionProjects/Diancia/lotek /home/damian/CLionProjects/Diancia/lotek /home/damian/CLionProjects/Diancia/lotek/cmake-build-debug /home/damian/CLionProjects/Diancia/lotek/cmake-build-debug /home/damian/CLionProjects/Diancia/lotek/cmake-build-debug/CMakeFiles/lotek.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lotek.dir/depend

