# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /home/hewt/Softwares/cmake-2.8.12.2-install/bin/cmake

# The command to remove a file.
RM = /home/hewt/Softwares/cmake-2.8.12.2-install/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/hewt/Softwares/cmake-2.8.12.2-install/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build

# Include any dependencies generated for this target.
include cuda/CMakeFiles/KNNCuda.dir/depend.make

# Include the progress variables for this target.
include cuda/CMakeFiles/KNNCuda.dir/progress.make

# Include the compile flags for this target's objects.
include cuda/CMakeFiles/KNNCuda.dir/flags.make

cuda/CMakeFiles/KNNCuda.dir/./KNNCuda_generated_knn_cuda_with_indexes.cu.o: cuda/CMakeFiles/KNNCuda.dir/KNNCuda_generated_knn_cuda_with_indexes.cu.o.depend
cuda/CMakeFiles/KNNCuda.dir/./KNNCuda_generated_knn_cuda_with_indexes.cu.o: cuda/CMakeFiles/KNNCuda.dir/KNNCuda_generated_knn_cuda_with_indexes.cu.o.cmake
cuda/CMakeFiles/KNNCuda.dir/./KNNCuda_generated_knn_cuda_with_indexes.cu.o: ../cuda/knn_cuda_with_indexes.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object cuda/CMakeFiles/KNNCuda.dir//./KNNCuda_generated_knn_cuda_with_indexes.cu.o"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir && /home/hewt/Softwares/cmake-2.8.12.2-install/bin/cmake -E make_directory /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir//.
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir && /home/hewt/Softwares/cmake-2.8.12.2-install/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir//./KNNCuda_generated_knn_cuda_with_indexes.cu.o -D generated_cubin_file:STRING=/home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir//./KNNCuda_generated_knn_cuda_with_indexes.cu.o.cubin.txt -P /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir//KNNCuda_generated_knn_cuda_with_indexes.cu.o.cmake

cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o: cuda/CMakeFiles/KNNCuda.dir/flags.make
cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o: ../cuda/knn_toolkit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o -c /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/cuda/knn_toolkit.cpp

cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.i"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/cuda/knn_toolkit.cpp > CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.i

cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.s"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/cuda/knn_toolkit.cpp -o CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.s

cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.requires:
.PHONY : cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.requires

cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.provides: cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.requires
	$(MAKE) -f cuda/CMakeFiles/KNNCuda.dir/build.make cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.provides.build
.PHONY : cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.provides

cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.provides.build: cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o

# Object files for target KNNCuda
KNNCuda_OBJECTS = \
"CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o"

# External object files for target KNNCuda
KNNCuda_EXTERNAL_OBJECTS = \
"/home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir/./KNNCuda_generated_knn_cuda_with_indexes.cu.o"

cuda/libKNNCuda.so: cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o
cuda/libKNNCuda.so: cuda/CMakeFiles/KNNCuda.dir/./KNNCuda_generated_knn_cuda_with_indexes.cu.o
cuda/libKNNCuda.so: cuda/CMakeFiles/KNNCuda.dir/build.make
cuda/libKNNCuda.so: /usr/local/cuda/lib64/libcudart.so
cuda/libKNNCuda.so: /home/hewt/framework/hadoop-common/frame/target/native/libdataTrans.so
cuda/libKNNCuda.so: /usr/local/cuda/lib64/libcublas.so
cuda/libKNNCuda.so: /usr/lib64/nvidia/libcuda.so.1
cuda/libKNNCuda.so: cuda/CMakeFiles/KNNCuda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libKNNCuda.so"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KNNCuda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cuda/CMakeFiles/KNNCuda.dir/build: cuda/libKNNCuda.so
.PHONY : cuda/CMakeFiles/KNNCuda.dir/build

cuda/CMakeFiles/KNNCuda.dir/requires: cuda/CMakeFiles/KNNCuda.dir/knn_toolkit.cpp.o.requires
.PHONY : cuda/CMakeFiles/KNNCuda.dir/requires

cuda/CMakeFiles/KNNCuda.dir/clean:
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda && $(CMAKE_COMMAND) -P CMakeFiles/KNNCuda.dir/cmake_clean.cmake
.PHONY : cuda/CMakeFiles/KNNCuda.dir/clean

cuda/CMakeFiles/KNNCuda.dir/depend: cuda/CMakeFiles/KNNCuda.dir/./KNNCuda_generated_knn_cuda_with_indexes.cu.o
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/cuda /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/cuda/CMakeFiles/KNNCuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cuda/CMakeFiles/KNNCuda.dir/depend
