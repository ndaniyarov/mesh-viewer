# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/niginadaniyarova/Desktop/cs312/mesh-viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build

# Include any dependencies generated for this target.
include CMakeFiles/mesh-demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mesh-demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mesh-demo.dir/flags.make

CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.o: CMakeFiles/mesh-demo.dir/flags.make
CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.o: ../src/meshdemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/meshdemo.cpp

CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/meshdemo.cpp > CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.i

CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/meshdemo.cpp -o CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.s

CMakeFiles/mesh-demo.dir/src/AGLM.cpp.o: CMakeFiles/mesh-demo.dir/flags.make
CMakeFiles/mesh-demo.dir/src/AGLM.cpp.o: ../src/AGLM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mesh-demo.dir/src/AGLM.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh-demo.dir/src/AGLM.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/AGLM.cpp

CMakeFiles/mesh-demo.dir/src/AGLM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh-demo.dir/src/AGLM.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/AGLM.cpp > CMakeFiles/mesh-demo.dir/src/AGLM.cpp.i

CMakeFiles/mesh-demo.dir/src/AGLM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh-demo.dir/src/AGLM.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/AGLM.cpp -o CMakeFiles/mesh-demo.dir/src/AGLM.cpp.s

CMakeFiles/mesh-demo.dir/src/image.cpp.o: CMakeFiles/mesh-demo.dir/flags.make
CMakeFiles/mesh-demo.dir/src/image.cpp.o: ../src/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mesh-demo.dir/src/image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh-demo.dir/src/image.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/image.cpp

CMakeFiles/mesh-demo.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh-demo.dir/src/image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/image.cpp > CMakeFiles/mesh-demo.dir/src/image.cpp.i

CMakeFiles/mesh-demo.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh-demo.dir/src/image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/image.cpp -o CMakeFiles/mesh-demo.dir/src/image.cpp.s

CMakeFiles/mesh-demo.dir/src/mesh.cpp.o: CMakeFiles/mesh-demo.dir/flags.make
CMakeFiles/mesh-demo.dir/src/mesh.cpp.o: ../src/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mesh-demo.dir/src/mesh.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh-demo.dir/src/mesh.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/mesh.cpp

CMakeFiles/mesh-demo.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh-demo.dir/src/mesh.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/mesh.cpp > CMakeFiles/mesh-demo.dir/src/mesh.cpp.i

CMakeFiles/mesh-demo.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh-demo.dir/src/mesh.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/mesh.cpp -o CMakeFiles/mesh-demo.dir/src/mesh.cpp.s

CMakeFiles/mesh-demo.dir/src/osutils.cpp.o: CMakeFiles/mesh-demo.dir/flags.make
CMakeFiles/mesh-demo.dir/src/osutils.cpp.o: ../src/osutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mesh-demo.dir/src/osutils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesh-demo.dir/src/osutils.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/osutils.cpp

CMakeFiles/mesh-demo.dir/src/osutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh-demo.dir/src/osutils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/osutils.cpp > CMakeFiles/mesh-demo.dir/src/osutils.cpp.i

CMakeFiles/mesh-demo.dir/src/osutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh-demo.dir/src/osutils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/src/osutils.cpp -o CMakeFiles/mesh-demo.dir/src/osutils.cpp.s

# Object files for target mesh-demo
mesh__demo_OBJECTS = \
"CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.o" \
"CMakeFiles/mesh-demo.dir/src/AGLM.cpp.o" \
"CMakeFiles/mesh-demo.dir/src/image.cpp.o" \
"CMakeFiles/mesh-demo.dir/src/mesh.cpp.o" \
"CMakeFiles/mesh-demo.dir/src/osutils.cpp.o"

# External object files for target mesh-demo
mesh__demo_EXTERNAL_OBJECTS =

../bin/mesh-demo: CMakeFiles/mesh-demo.dir/src/meshdemo.cpp.o
../bin/mesh-demo: CMakeFiles/mesh-demo.dir/src/AGLM.cpp.o
../bin/mesh-demo: CMakeFiles/mesh-demo.dir/src/image.cpp.o
../bin/mesh-demo: CMakeFiles/mesh-demo.dir/src/mesh.cpp.o
../bin/mesh-demo: CMakeFiles/mesh-demo.dir/src/osutils.cpp.o
../bin/mesh-demo: CMakeFiles/mesh-demo.dir/build.make
../bin/mesh-demo: /usr/local/lib/libglfw.dylib
../bin/mesh-demo: CMakeFiles/mesh-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/mesh-demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesh-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mesh-demo.dir/build: ../bin/mesh-demo

.PHONY : CMakeFiles/mesh-demo.dir/build

CMakeFiles/mesh-demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mesh-demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mesh-demo.dir/clean

CMakeFiles/mesh-demo.dir/depend:
	cd /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/niginadaniyarova/Desktop/cs312/mesh-viewer /Users/niginadaniyarova/Desktop/cs312/mesh-viewer /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build /Users/niginadaniyarova/Desktop/cs312/mesh-viewer/build/CMakeFiles/mesh-demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mesh-demo.dir/depend

