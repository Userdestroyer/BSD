# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/max/Dev/OpenCV/OpenCV_source/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/max/Dev/OpenCV/OpenCV_build

# Include any dependencies generated for this target.
include 3rdparty/quirc/CMakeFiles/quirc.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/quirc/CMakeFiles/quirc.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/quirc/CMakeFiles/quirc.dir/flags.make

3rdparty/quirc/CMakeFiles/quirc.dir/src/decode.c.o: 3rdparty/quirc/CMakeFiles/quirc.dir/flags.make
3rdparty/quirc/CMakeFiles/quirc.dir/src/decode.c.o: /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/decode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/Dev/OpenCV/OpenCV_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/quirc/CMakeFiles/quirc.dir/src/decode.c.o"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quirc.dir/src/decode.c.o   -c /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/decode.c

3rdparty/quirc/CMakeFiles/quirc.dir/src/decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quirc.dir/src/decode.c.i"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/decode.c > CMakeFiles/quirc.dir/src/decode.c.i

3rdparty/quirc/CMakeFiles/quirc.dir/src/decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quirc.dir/src/decode.c.s"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/decode.c -o CMakeFiles/quirc.dir/src/decode.c.s

3rdparty/quirc/CMakeFiles/quirc.dir/src/quirc.c.o: 3rdparty/quirc/CMakeFiles/quirc.dir/flags.make
3rdparty/quirc/CMakeFiles/quirc.dir/src/quirc.c.o: /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/quirc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/Dev/OpenCV/OpenCV_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/quirc/CMakeFiles/quirc.dir/src/quirc.c.o"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quirc.dir/src/quirc.c.o   -c /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/quirc.c

3rdparty/quirc/CMakeFiles/quirc.dir/src/quirc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quirc.dir/src/quirc.c.i"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/quirc.c > CMakeFiles/quirc.dir/src/quirc.c.i

3rdparty/quirc/CMakeFiles/quirc.dir/src/quirc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quirc.dir/src/quirc.c.s"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/quirc.c -o CMakeFiles/quirc.dir/src/quirc.c.s

3rdparty/quirc/CMakeFiles/quirc.dir/src/version_db.c.o: 3rdparty/quirc/CMakeFiles/quirc.dir/flags.make
3rdparty/quirc/CMakeFiles/quirc.dir/src/version_db.c.o: /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/version_db.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/Dev/OpenCV/OpenCV_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdparty/quirc/CMakeFiles/quirc.dir/src/version_db.c.o"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quirc.dir/src/version_db.c.o   -c /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/version_db.c

3rdparty/quirc/CMakeFiles/quirc.dir/src/version_db.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quirc.dir/src/version_db.c.i"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/version_db.c > CMakeFiles/quirc.dir/src/version_db.c.i

3rdparty/quirc/CMakeFiles/quirc.dir/src/version_db.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quirc.dir/src/version_db.c.s"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc/src/version_db.c -o CMakeFiles/quirc.dir/src/version_db.c.s

# Object files for target quirc
quirc_OBJECTS = \
"CMakeFiles/quirc.dir/src/decode.c.o" \
"CMakeFiles/quirc.dir/src/quirc.c.o" \
"CMakeFiles/quirc.dir/src/version_db.c.o"

# External object files for target quirc
quirc_EXTERNAL_OBJECTS =

3rdparty/lib/libquirc.a: 3rdparty/quirc/CMakeFiles/quirc.dir/src/decode.c.o
3rdparty/lib/libquirc.a: 3rdparty/quirc/CMakeFiles/quirc.dir/src/quirc.c.o
3rdparty/lib/libquirc.a: 3rdparty/quirc/CMakeFiles/quirc.dir/src/version_db.c.o
3rdparty/lib/libquirc.a: 3rdparty/quirc/CMakeFiles/quirc.dir/build.make
3rdparty/lib/libquirc.a: 3rdparty/quirc/CMakeFiles/quirc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/max/Dev/OpenCV/OpenCV_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../lib/libquirc.a"
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && $(CMAKE_COMMAND) -P CMakeFiles/quirc.dir/cmake_clean_target.cmake
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quirc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/quirc/CMakeFiles/quirc.dir/build: 3rdparty/lib/libquirc.a

.PHONY : 3rdparty/quirc/CMakeFiles/quirc.dir/build

3rdparty/quirc/CMakeFiles/quirc.dir/clean:
	cd /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc && $(CMAKE_COMMAND) -P CMakeFiles/quirc.dir/cmake_clean.cmake
.PHONY : 3rdparty/quirc/CMakeFiles/quirc.dir/clean

3rdparty/quirc/CMakeFiles/quirc.dir/depend:
	cd /home/max/Dev/OpenCV/OpenCV_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/max/Dev/OpenCV/OpenCV_source/opencv /home/max/Dev/OpenCV/OpenCV_source/opencv/3rdparty/quirc /home/max/Dev/OpenCV/OpenCV_build /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc /home/max/Dev/OpenCV/OpenCV_build/3rdparty/quirc/CMakeFiles/quirc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/quirc/CMakeFiles/quirc.dir/depend

