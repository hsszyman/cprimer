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
CMAKE_COMMAND = /var/lib/snapd/snap/clion/27/bin/cmake/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/27/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hayden/Git/cprimer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hayden/Git/cprimer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o: ../chapter\ 3\ -\ strings,\ vectors,\ and\ arrays/3.3\ library\ vector\ type/3.3.3\ other\ vector\ operations/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hayden/Git/cprimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o -c "/home/hayden/Git/cprimer/chapter 3 - strings, vectors, and arrays/3.3 library vector type/3.3.3 other vector operations/test.cpp"

CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/hayden/Git/cprimer/chapter 3 - strings, vectors, and arrays/3.3 library vector type/3.3.3 other vector operations/test.cpp" > CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.i

CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/hayden/Git/cprimer/chapter 3 - strings, vectors, and arrays/3.3 library vector type/3.3.3 other vector operations/test.cpp" -o CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.s

CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.requires:

.PHONY : CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.requires

CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.provides: CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.provides

CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.provides.build: CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

libtest.a: CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o
libtest.a: CMakeFiles/test.dir/build.make
libtest.a: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hayden/Git/cprimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtest.a"
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: libtest.a

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/chapter_3_-_strings,_vectors,_and_arrays/3.3_library_vector_type/3.3.3_other_vector_operations/test.cpp.o.requires

.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/hayden/Git/cprimer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hayden/Git/cprimer /home/hayden/Git/cprimer /home/hayden/Git/cprimer/cmake-build-debug /home/hayden/Git/cprimer/cmake-build-debug /home/hayden/Git/cprimer/cmake-build-debug/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

