# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/cmake/x86_64/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/x86_64/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /srv/home/lukericotta/me759-juja/project/thrust

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /srv/home/lukericotta/me759-juja/project/thrust

# Include any dependencies generated for this target.
include CMakeFiles/jacobian.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jacobian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jacobian.dir/flags.make

CMakeFiles/jacobian.dir/jacobian.cu.o: CMakeFiles/jacobian.dir/flags.make
CMakeFiles/jacobian.dir/jacobian.cu.o: jacobian.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/home/lukericotta/me759-juja/project/thrust/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/jacobian.dir/jacobian.cu.o"
	/usr/local/cuda-prefix/x86_64/default/10.0/bin/nvcc -ccbin=/usr/local/gcc/7.1.0/bin/gcc $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /srv/home/lukericotta/me759-juja/project/thrust/jacobian.cu -o CMakeFiles/jacobian.dir/jacobian.cu.o

CMakeFiles/jacobian.dir/jacobian.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/jacobian.dir/jacobian.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/jacobian.dir/jacobian.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/jacobian.dir/jacobian.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target jacobian
jacobian_OBJECTS = \
"CMakeFiles/jacobian.dir/jacobian.cu.o"

# External object files for target jacobian
jacobian_EXTERNAL_OBJECTS =

CMakeFiles/jacobian.dir/cmake_device_link.o: CMakeFiles/jacobian.dir/jacobian.cu.o
CMakeFiles/jacobian.dir/cmake_device_link.o: CMakeFiles/jacobian.dir/build.make
CMakeFiles/jacobian.dir/cmake_device_link.o: CMakeFiles/jacobian.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/srv/home/lukericotta/me759-juja/project/thrust/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/jacobian.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jacobian.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jacobian.dir/build: CMakeFiles/jacobian.dir/cmake_device_link.o

.PHONY : CMakeFiles/jacobian.dir/build

# Object files for target jacobian
jacobian_OBJECTS = \
"CMakeFiles/jacobian.dir/jacobian.cu.o"

# External object files for target jacobian
jacobian_EXTERNAL_OBJECTS =

jacobian: CMakeFiles/jacobian.dir/jacobian.cu.o
jacobian: CMakeFiles/jacobian.dir/build.make
jacobian: CMakeFiles/jacobian.dir/cmake_device_link.o
jacobian: CMakeFiles/jacobian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/srv/home/lukericotta/me759-juja/project/thrust/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable jacobian"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jacobian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jacobian.dir/build: jacobian

.PHONY : CMakeFiles/jacobian.dir/build

CMakeFiles/jacobian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jacobian.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jacobian.dir/clean

CMakeFiles/jacobian.dir/depend:
	cd /srv/home/lukericotta/me759-juja/project/thrust && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv/home/lukericotta/me759-juja/project/thrust /srv/home/lukericotta/me759-juja/project/thrust /srv/home/lukericotta/me759-juja/project/thrust /srv/home/lukericotta/me759-juja/project/thrust /srv/home/lukericotta/me759-juja/project/thrust/CMakeFiles/jacobian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jacobian.dir/depend

