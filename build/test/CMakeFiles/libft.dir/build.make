# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/21/test_libft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/21/test_libft/build

# Include any dependencies generated for this target.
include test/CMakeFiles/libft.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/libft.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/libft.dir/flags.make

test/CMakeFiles/libft.dir/src/ExampleTests.cpp.obj: test/CMakeFiles/libft.dir/flags.make
test/CMakeFiles/libft.dir/src/ExampleTests.cpp.obj: test/CMakeFiles/libft.dir/includes_CXX.rsp
test/CMakeFiles/libft.dir/src/ExampleTests.cpp.obj: ../test/src/ExampleTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/21/test_libft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/libft.dir/src/ExampleTests.cpp.obj"
	cd C:/21/test_libft/build/test && C:/ProgramData/chocolatey/lib/mingw/tools/install/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libft.dir/src/ExampleTests.cpp.obj -c C:/21/test_libft/test/src/ExampleTests.cpp

test/CMakeFiles/libft.dir/src/ExampleTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libft.dir/src/ExampleTests.cpp.i"
	cd C:/21/test_libft/build/test && C:/ProgramData/chocolatey/lib/mingw/tools/install/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/21/test_libft/test/src/ExampleTests.cpp > CMakeFiles/libft.dir/src/ExampleTests.cpp.i

test/CMakeFiles/libft.dir/src/ExampleTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libft.dir/src/ExampleTests.cpp.s"
	cd C:/21/test_libft/build/test && C:/ProgramData/chocolatey/lib/mingw/tools/install/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/21/test_libft/test/src/ExampleTests.cpp -o CMakeFiles/libft.dir/src/ExampleTests.cpp.s

# Object files for target libft
libft_OBJECTS = \
"CMakeFiles/libft.dir/src/ExampleTests.cpp.obj"

# External object files for target libft
libft_EXTERNAL_OBJECTS =

test/libft.exe: test/CMakeFiles/libft.dir/src/ExampleTests.cpp.obj
test/libft.exe: test/CMakeFiles/libft.dir/build.make
test/libft.exe: lib/libgtest_maind.a
test/libft.exe: libtest_libft.a
test/libft.exe: lib/libgtestd.a
test/libft.exe: test/CMakeFiles/libft.dir/linklibs.rsp
test/libft.exe: test/CMakeFiles/libft.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/21/test_libft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable libft.exe"
	cd C:/21/test_libft/build/test && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/libft.dir/objects.a
	cd C:/21/test_libft/build/test && C:/ProgramData/chocolatey/lib/mingw/tools/install/mingw64/bin/ar.exe cr CMakeFiles/libft.dir/objects.a @CMakeFiles/libft.dir/objects1.rsp
	cd C:/21/test_libft/build/test && C:/ProgramData/chocolatey/lib/mingw/tools/install/mingw64/bin/g++.exe -g   -Wl,--whole-archive CMakeFiles/libft.dir/objects.a -Wl,--no-whole-archive  -o libft.exe -Wl,--out-implib,liblibft.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/libft.dir/linklibs.rsp

# Rule to build all files generated by this target.
test/CMakeFiles/libft.dir/build: test/libft.exe

.PHONY : test/CMakeFiles/libft.dir/build

test/CMakeFiles/libft.dir/clean:
	cd C:/21/test_libft/build/test && $(CMAKE_COMMAND) -P CMakeFiles/libft.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/libft.dir/clean

test/CMakeFiles/libft.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/21/test_libft C:/21/test_libft/test C:/21/test_libft/build C:/21/test_libft/build/test C:/21/test_libft/build/test/CMakeFiles/libft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/libft.dir/depend
