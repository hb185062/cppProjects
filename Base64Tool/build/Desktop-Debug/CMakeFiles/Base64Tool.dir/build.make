# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/hanybakir/mydev/cppProjects/Base64Tool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Base64Tool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Base64Tool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Base64Tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Base64Tool.dir/flags.make

CMakeFiles/Base64Tool.dir/main.cpp.o: CMakeFiles/Base64Tool.dir/flags.make
CMakeFiles/Base64Tool.dir/main.cpp.o: /home/hanybakir/mydev/cppProjects/Base64Tool/main.cpp
CMakeFiles/Base64Tool.dir/main.cpp.o: CMakeFiles/Base64Tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Base64Tool.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Base64Tool.dir/main.cpp.o -MF CMakeFiles/Base64Tool.dir/main.cpp.o.d -o CMakeFiles/Base64Tool.dir/main.cpp.o -c /home/hanybakir/mydev/cppProjects/Base64Tool/main.cpp

CMakeFiles/Base64Tool.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Base64Tool.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanybakir/mydev/cppProjects/Base64Tool/main.cpp > CMakeFiles/Base64Tool.dir/main.cpp.i

CMakeFiles/Base64Tool.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Base64Tool.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanybakir/mydev/cppProjects/Base64Tool/main.cpp -o CMakeFiles/Base64Tool.dir/main.cpp.s

CMakeFiles/Base64Tool.dir/base64manager.cpp.o: CMakeFiles/Base64Tool.dir/flags.make
CMakeFiles/Base64Tool.dir/base64manager.cpp.o: /home/hanybakir/mydev/cppProjects/Base64Tool/base64manager.cpp
CMakeFiles/Base64Tool.dir/base64manager.cpp.o: CMakeFiles/Base64Tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Base64Tool.dir/base64manager.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Base64Tool.dir/base64manager.cpp.o -MF CMakeFiles/Base64Tool.dir/base64manager.cpp.o.d -o CMakeFiles/Base64Tool.dir/base64manager.cpp.o -c /home/hanybakir/mydev/cppProjects/Base64Tool/base64manager.cpp

CMakeFiles/Base64Tool.dir/base64manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Base64Tool.dir/base64manager.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanybakir/mydev/cppProjects/Base64Tool/base64manager.cpp > CMakeFiles/Base64Tool.dir/base64manager.cpp.i

CMakeFiles/Base64Tool.dir/base64manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Base64Tool.dir/base64manager.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanybakir/mydev/cppProjects/Base64Tool/base64manager.cpp -o CMakeFiles/Base64Tool.dir/base64manager.cpp.s

# Object files for target Base64Tool
Base64Tool_OBJECTS = \
"CMakeFiles/Base64Tool.dir/main.cpp.o" \
"CMakeFiles/Base64Tool.dir/base64manager.cpp.o"

# External object files for target Base64Tool
Base64Tool_EXTERNAL_OBJECTS =

Base64Tool: CMakeFiles/Base64Tool.dir/main.cpp.o
Base64Tool: CMakeFiles/Base64Tool.dir/base64manager.cpp.o
Base64Tool: CMakeFiles/Base64Tool.dir/build.make
Base64Tool: CMakeFiles/Base64Tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Base64Tool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Base64Tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Base64Tool.dir/build: Base64Tool
.PHONY : CMakeFiles/Base64Tool.dir/build

CMakeFiles/Base64Tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Base64Tool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Base64Tool.dir/clean

CMakeFiles/Base64Tool.dir/depend:
	cd /home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanybakir/mydev/cppProjects/Base64Tool /home/hanybakir/mydev/cppProjects/Base64Tool /home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug /home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug /home/hanybakir/mydev/cppProjects/Base64Tool/build/Desktop-Debug/CMakeFiles/Base64Tool.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Base64Tool.dir/depend

