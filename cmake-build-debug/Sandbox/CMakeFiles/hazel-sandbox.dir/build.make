# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/Users/rpmmcdougall/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/rpmmcdougall/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rpmmcdougall/dev/Hazel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rpmmcdougall/dev/Hazel/cmake-build-debug

# Include any dependencies generated for this target.
include Sandbox/CMakeFiles/hazel-sandbox.dir/depend.make

# Include the progress variables for this target.
include Sandbox/CMakeFiles/hazel-sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include Sandbox/CMakeFiles/hazel-sandbox.dir/flags.make

Sandbox/CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.o: Sandbox/CMakeFiles/hazel-sandbox.dir/flags.make
Sandbox/CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.o: ../Sandbox/src/SandboxApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rpmmcdougall/dev/Hazel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sandbox/CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.o"
	cd /Users/rpmmcdougall/dev/Hazel/cmake-build-debug/Sandbox && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.o -c /Users/rpmmcdougall/dev/Hazel/Sandbox/src/SandboxApp.cpp

Sandbox/CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.i"
	cd /Users/rpmmcdougall/dev/Hazel/cmake-build-debug/Sandbox && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rpmmcdougall/dev/Hazel/Sandbox/src/SandboxApp.cpp > CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.i

Sandbox/CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.s"
	cd /Users/rpmmcdougall/dev/Hazel/cmake-build-debug/Sandbox && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rpmmcdougall/dev/Hazel/Sandbox/src/SandboxApp.cpp -o CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.s

# Object files for target hazel-sandbox
hazel__sandbox_OBJECTS = \
"CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.o"

# External object files for target hazel-sandbox
hazel__sandbox_EXTERNAL_OBJECTS =

Sandbox/hazel-sandbox: Sandbox/CMakeFiles/hazel-sandbox.dir/src/SandboxApp.cpp.o
Sandbox/hazel-sandbox: Sandbox/CMakeFiles/hazel-sandbox.dir/build.make
Sandbox/hazel-sandbox: Hazel/libhazel-engine.dylib
Sandbox/hazel-sandbox: Sandbox/CMakeFiles/hazel-sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rpmmcdougall/dev/Hazel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hazel-sandbox"
	cd /Users/rpmmcdougall/dev/Hazel/cmake-build-debug/Sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hazel-sandbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sandbox/CMakeFiles/hazel-sandbox.dir/build: Sandbox/hazel-sandbox

.PHONY : Sandbox/CMakeFiles/hazel-sandbox.dir/build

Sandbox/CMakeFiles/hazel-sandbox.dir/clean:
	cd /Users/rpmmcdougall/dev/Hazel/cmake-build-debug/Sandbox && $(CMAKE_COMMAND) -P CMakeFiles/hazel-sandbox.dir/cmake_clean.cmake
.PHONY : Sandbox/CMakeFiles/hazel-sandbox.dir/clean

Sandbox/CMakeFiles/hazel-sandbox.dir/depend:
	cd /Users/rpmmcdougall/dev/Hazel/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rpmmcdougall/dev/Hazel /Users/rpmmcdougall/dev/Hazel/Sandbox /Users/rpmmcdougall/dev/Hazel/cmake-build-debug /Users/rpmmcdougall/dev/Hazel/cmake-build-debug/Sandbox /Users/rpmmcdougall/dev/Hazel/cmake-build-debug/Sandbox/CMakeFiles/hazel-sandbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Sandbox/CMakeFiles/hazel-sandbox.dir/depend

