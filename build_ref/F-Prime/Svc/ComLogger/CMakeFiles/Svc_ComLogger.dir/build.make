# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/vagrant/src/georgia-preview/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/src/georgia-preview/build_ref

# Include any dependencies generated for this target.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make

F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp: F-Prime/Svc/ComLogger
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComLoggerComponentAc.cpp, ComLoggerComponentAc.hpp"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/ComLogger /usr/bin/cmake -E env PYTHONPATH=/home/vagrant/src/georgia-preview/Autocoders/Python/src:/home/vagrant/src/georgia-preview/Autocoders/Python/utils BUILD_ROOT=/home/vagrant/src/georgia-preview/cmake/.. PYTHON_AUTOCODER_DIR=/home/vagrant/src/georgia-preview/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/home/vagrant/src/georgia-preview/cmake/.. /home/vagrant/src/georgia-preview/cmake/../Autocoders/Python/bin/codegen.py --build_root /home/vagrant/src/georgia-preview/Svc/ComLogger/ComLoggerComponentAi.xml
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/ComLogger /usr/bin/cmake -E copy ComLoggerComponentAc.cpp /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/ComLogger /usr/bin/cmake -E copy ComLoggerComponentAc.hpp /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/ComLogger /usr/bin/cmake -E remove ComLoggerComponentAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/ComLogger /usr/bin/cmake -E remove ComLoggerComponentAc.hpp

F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp

F-Prime/Svc/ComLogger:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/cmake -E make_directory /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o: /home/vagrant/src/georgia-preview/Svc/ComLogger/ComLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o -c /home/vagrant/src/georgia-preview/Svc/ComLogger/ComLogger.cpp

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/georgia-preview/Svc/ComLogger/ComLogger.cpp > CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/georgia-preview/Svc/ComLogger/ComLogger.cpp -o CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.requires:

.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.requires

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.provides: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.requires
	$(MAKE) -f F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build.make F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.provides.build
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.provides

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.provides.build: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o


F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o -c /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp > CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp -o CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.requires:

.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.requires

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.provides: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.requires
	$(MAKE) -f F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build.make F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.provides.build
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.provides

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.provides.build: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o


# Object files for target Svc_ComLogger
Svc_ComLogger_OBJECTS = \
"CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o" \
"CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o"

# External object files for target Svc_ComLogger
Svc_ComLogger_EXTERNAL_OBJECTS =

lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o
lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o
lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build.make
lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_ComLogger.a"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComLogger.dir/cmake_clean_target.cmake
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ComLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build: lib/Linux/libSvc_ComLogger.a

.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/requires: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.requires
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/requires: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.requires

.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/requires

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/clean:
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/clean

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger
	cd /home/vagrant/src/georgia-preview/build_ref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/src/georgia-preview/Ref /home/vagrant/src/georgia-preview/Svc/ComLogger /home/vagrant/src/georgia-preview/build_ref /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend

