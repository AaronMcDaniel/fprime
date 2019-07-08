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
CMAKE_SOURCE_DIR = /home/vagrant/src/fprime/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/src/fprime/Ref/build

# Include any dependencies generated for this target.
include Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend.make

# Include the progress variables for this target.
include Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/progress.make

# Include the compile flags for this target's objects.
include Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/flags.make

Ref/PingReceiver/PingReceiverComponentAc.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PingReceiverComponentAc.cpp, PingReceiverComponentAc.hpp"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/cmake -E chdir /home/vagrant/src/fprime/Ref/PingReceiver /usr/bin/cmake -E env PYTHONPATH=/home/vagrant/src/fprime/Autocoders/Python/src:/home/vagrant/src/fprime/Autocoders/Python/utils BUILD_ROOT=/home/vagrant/src/fprime/cmake/.. PYTHON_AUTOCODER_DIR=/home/vagrant/src/fprime/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/home/vagrant/src/fprime/cmake/.. /home/vagrant/src/fprime/cmake/../Autocoders/Python/bin/codegen.py --build_root /home/vagrant/src/fprime/Ref/PingReceiver/PingReceiverComponentAi.xml
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/cmake -E chdir /home/vagrant/src/fprime/Ref/PingReceiver /usr/bin/cmake -E rename PingReceiverComponentAc.cpp /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver/PingReceiverComponentAc.cpp
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/cmake -E chdir /home/vagrant/src/fprime/Ref/PingReceiver /usr/bin/cmake -E rename PingReceiverComponentAc.hpp /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver/PingReceiverComponentAc.hpp

Ref/PingReceiver/PingReceiverComponentAc.hpp: Ref/PingReceiver/PingReceiverComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/PingReceiver/PingReceiverComponentAc.hpp

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/flags.make
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o: ../PingReceiver/PingReceiverComponentImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o -c /home/vagrant/src/fprime/Ref/PingReceiver/PingReceiverComponentImpl.cpp

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.i"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/fprime/Ref/PingReceiver/PingReceiverComponentImpl.cpp > CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.i

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.s"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/fprime/Ref/PingReceiver/PingReceiverComponentImpl.cpp -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.s

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.requires:

.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.requires

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.provides: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.requires
	$(MAKE) -f Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build.make Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.provides.build
.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.provides

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.provides.build: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o


Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/flags.make
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o: Ref/PingReceiver/PingReceiverComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o -c /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver/PingReceiverComponentAc.cpp

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.i"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver/PingReceiverComponentAc.cpp > CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.i

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.s"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver/PingReceiverComponentAc.cpp -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.s

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.requires:

.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.requires

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.provides: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.requires
	$(MAKE) -f Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build.make Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.provides.build
.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.provides

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.provides.build: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o


# Object files for target Ref_PingReceiver
Ref_PingReceiver_OBJECTS = \
"CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o" \
"CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o"

# External object files for target Ref_PingReceiver
Ref_PingReceiver_EXTERNAL_OBJECTS =

lib/Linux/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o
lib/Linux/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o
lib/Linux/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build.make
lib/Linux/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/src/fprime/Ref/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/Linux/libRef_PingReceiver.a"
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && $(CMAKE_COMMAND) -P CMakeFiles/Ref_PingReceiver.dir/cmake_clean_target.cmake
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ref_PingReceiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build: lib/Linux/libRef_PingReceiver.a

.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/requires: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o.requires
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/requires: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o.requires

.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/requires

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/clean:
	cd /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver && $(CMAKE_COMMAND) -P CMakeFiles/Ref_PingReceiver.dir/cmake_clean.cmake
.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/clean

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend: Ref/PingReceiver/PingReceiverComponentAc.cpp
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend: Ref/PingReceiver/PingReceiverComponentAc.hpp
	cd /home/vagrant/src/fprime/Ref/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/src/fprime/Ref /home/vagrant/src/fprime/Ref/PingReceiver /home/vagrant/src/fprime/Ref/build /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver /home/vagrant/src/fprime/Ref/build/Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend

