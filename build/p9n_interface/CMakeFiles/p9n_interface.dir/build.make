# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joar/subvision_ws/src/PlayStation-JoyInterface-ROS2-humble/p9n_interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joar/subvision_ws/build/p9n_interface

# Include any dependencies generated for this target.
include CMakeFiles/p9n_interface.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/p9n_interface.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/p9n_interface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p9n_interface.dir/flags.make

CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o: CMakeFiles/p9n_interface.dir/flags.make
CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o: /home/joar/subvision_ws/src/PlayStation-JoyInterface-ROS2-humble/p9n_interface/src/p9n_interface.cpp
CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o: CMakeFiles/p9n_interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joar/subvision_ws/build/p9n_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o -MF CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o.d -o CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o -c /home/joar/subvision_ws/src/PlayStation-JoyInterface-ROS2-humble/p9n_interface/src/p9n_interface.cpp

CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joar/subvision_ws/src/PlayStation-JoyInterface-ROS2-humble/p9n_interface/src/p9n_interface.cpp > CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.i

CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joar/subvision_ws/src/PlayStation-JoyInterface-ROS2-humble/p9n_interface/src/p9n_interface.cpp -o CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.s

# Object files for target p9n_interface
p9n_interface_OBJECTS = \
"CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o"

# External object files for target p9n_interface
p9n_interface_EXTERNAL_OBJECTS =

libp9n_interface.a: CMakeFiles/p9n_interface.dir/src/p9n_interface.cpp.o
libp9n_interface.a: CMakeFiles/p9n_interface.dir/build.make
libp9n_interface.a: CMakeFiles/p9n_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joar/subvision_ws/build/p9n_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libp9n_interface.a"
	$(CMAKE_COMMAND) -P CMakeFiles/p9n_interface.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p9n_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p9n_interface.dir/build: libp9n_interface.a
.PHONY : CMakeFiles/p9n_interface.dir/build

CMakeFiles/p9n_interface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p9n_interface.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p9n_interface.dir/clean

CMakeFiles/p9n_interface.dir/depend:
	cd /home/joar/subvision_ws/build/p9n_interface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joar/subvision_ws/src/PlayStation-JoyInterface-ROS2-humble/p9n_interface /home/joar/subvision_ws/src/PlayStation-JoyInterface-ROS2-humble/p9n_interface /home/joar/subvision_ws/build/p9n_interface /home/joar/subvision_ws/build/p9n_interface /home/joar/subvision_ws/build/p9n_interface/CMakeFiles/p9n_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p9n_interface.dir/depend
