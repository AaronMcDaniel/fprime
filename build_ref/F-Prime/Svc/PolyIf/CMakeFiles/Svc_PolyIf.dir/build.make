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
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/flags.make

F-Prime/Svc/PolyIf/PolyPortAc.cpp: F-Prime/Svc/PolyIf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PolyPortAc.cpp, PolyPortAc.hpp"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/PolyIf /usr/bin/cmake -E env PYTHONPATH=/home/vagrant/src/georgia-preview/Autocoders/Python/src:/home/vagrant/src/georgia-preview/Autocoders/Python/utils BUILD_ROOT=/home/vagrant/src/georgia-preview/cmake/.. PYTHON_AUTOCODER_DIR=/home/vagrant/src/georgia-preview/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/home/vagrant/src/georgia-preview/cmake/.. /home/vagrant/src/georgia-preview/cmake/../Autocoders/Python/bin/codegen.py --build_root /home/vagrant/src/georgia-preview/Svc/PolyIf/PolyPortAi.xml
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/PolyIf /usr/bin/cmake -E copy PolyPortAc.cpp /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf/PolyPortAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/PolyIf /usr/bin/cmake -E copy PolyPortAc.hpp /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf/PolyPortAc.hpp
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/PolyIf /usr/bin/cmake -E remove PolyPortAc.cpp
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/cmake -E chdir /home/vagrant/src/georgia-preview/Svc/PolyIf /usr/bin/cmake -E remove PolyPortAc.hpp

F-Prime/Svc/PolyIf/PolyPortAc.hpp: F-Prime/Svc/PolyIf/PolyPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/PolyPortAc.hpp

F-Prime/Svc/PolyIf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/cmake -E make_directory /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/flags.make
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o: F-Prime/Svc/PolyIf/PolyPortAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o -c /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf/PolyPortAc.cpp

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.i"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf/PolyPortAc.cpp > CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.i

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.s"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf/PolyPortAc.cpp -o CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.s

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.requires:

.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.requires

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.provides: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.requires
	$(MAKE) -f F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/build.make F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.provides.build
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.provides

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.provides.build: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o


# Object files for target Svc_PolyIf
Svc_PolyIf_OBJECTS = \
"CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o"

# External object files for target Svc_PolyIf
Svc_PolyIf_EXTERNAL_OBJECTS =

lib/Linux/libSvc_PolyIf.a: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o
lib/Linux/libSvc_PolyIf.a: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/build.make
lib/Linux/libSvc_PolyIf.a: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/src/georgia-preview/build_ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Linux/libSvc_PolyIf.a"
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PolyIf.dir/cmake_clean_target.cmake
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PolyIf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/build: lib/Linux/libSvc_PolyIf.a

.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/build

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/requires: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.requires

.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/requires

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/clean:
	cd /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PolyIf.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/clean

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/PolyPortAc.cpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/PolyPortAc.hpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf
	cd /home/vagrant/src/georgia-preview/build_ref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/src/georgia-preview/Ref /home/vagrant/src/georgia-preview/Svc/PolyIf /home/vagrant/src/georgia-preview/build_ref /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf /home/vagrant/src/georgia-preview/build_ref/F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend

