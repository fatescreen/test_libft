# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\21\test_libft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\21\test_libft

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\CMake\bin\cmake.exe" --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	"C:\Program Files\CMake\bin\ctest.exe" --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	"C:\Program Files\CMake\bin\cmake.exe" -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	"C:\Program Files\CMake\bin\cmake.exe" -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"C:\Program Files\CMake\bin\cmake-gui.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\21\test_libft\CMakeFiles C:\21\test_libft\CMakeFiles\progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\21\test_libft\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test_libft

# Build rule for target.
test_libft: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 test_libft
.PHONY : test_libft

# fast build rule for target.
test_libft/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/build
.PHONY : test_libft/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f googletest\googlemock\CMakeFiles\gmock_main.dir\build.make googletest/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f googletest\googlemock\CMakeFiles\gmock.dir\build.make googletest/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f googletest\googletest\CMakeFiles\gtest.dir\build.make googletest/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f googletest\googletest\CMakeFiles\gtest_main.dir\build.make googletest/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named tests

# Build rule for target.
tests: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 tests
.PHONY : tests

# fast build rule for target.
tests/fast:
	$(MAKE) $(MAKESILENT) -f test\CMakeFiles\tests.dir\build.make test/CMakeFiles/tests.dir/build
.PHONY : tests/fast

C_/21/libft/ft_atoi.obj: C_/21/libft/ft_atoi.c.obj

.PHONY : C_/21/libft/ft_atoi.obj

# target to build an object file
C_/21/libft/ft_atoi.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_atoi.c.obj
.PHONY : C_/21/libft/ft_atoi.c.obj

C_/21/libft/ft_atoi.i: C_/21/libft/ft_atoi.c.i

.PHONY : C_/21/libft/ft_atoi.i

# target to preprocess a source file
C_/21/libft/ft_atoi.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_atoi.c.i
.PHONY : C_/21/libft/ft_atoi.c.i

C_/21/libft/ft_atoi.s: C_/21/libft/ft_atoi.c.s

.PHONY : C_/21/libft/ft_atoi.s

# target to generate assembly for a file
C_/21/libft/ft_atoi.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_atoi.c.s
.PHONY : C_/21/libft/ft_atoi.c.s

C_/21/libft/ft_isalnum.obj: C_/21/libft/ft_isalnum.c.obj

.PHONY : C_/21/libft/ft_isalnum.obj

# target to build an object file
C_/21/libft/ft_isalnum.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isalnum.c.obj
.PHONY : C_/21/libft/ft_isalnum.c.obj

C_/21/libft/ft_isalnum.i: C_/21/libft/ft_isalnum.c.i

.PHONY : C_/21/libft/ft_isalnum.i

# target to preprocess a source file
C_/21/libft/ft_isalnum.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isalnum.c.i
.PHONY : C_/21/libft/ft_isalnum.c.i

C_/21/libft/ft_isalnum.s: C_/21/libft/ft_isalnum.c.s

.PHONY : C_/21/libft/ft_isalnum.s

# target to generate assembly for a file
C_/21/libft/ft_isalnum.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isalnum.c.s
.PHONY : C_/21/libft/ft_isalnum.c.s

C_/21/libft/ft_isalpha.obj: C_/21/libft/ft_isalpha.c.obj

.PHONY : C_/21/libft/ft_isalpha.obj

# target to build an object file
C_/21/libft/ft_isalpha.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isalpha.c.obj
.PHONY : C_/21/libft/ft_isalpha.c.obj

C_/21/libft/ft_isalpha.i: C_/21/libft/ft_isalpha.c.i

.PHONY : C_/21/libft/ft_isalpha.i

# target to preprocess a source file
C_/21/libft/ft_isalpha.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isalpha.c.i
.PHONY : C_/21/libft/ft_isalpha.c.i

C_/21/libft/ft_isalpha.s: C_/21/libft/ft_isalpha.c.s

.PHONY : C_/21/libft/ft_isalpha.s

# target to generate assembly for a file
C_/21/libft/ft_isalpha.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isalpha.c.s
.PHONY : C_/21/libft/ft_isalpha.c.s

C_/21/libft/ft_isascii.obj: C_/21/libft/ft_isascii.c.obj

.PHONY : C_/21/libft/ft_isascii.obj

# target to build an object file
C_/21/libft/ft_isascii.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isascii.c.obj
.PHONY : C_/21/libft/ft_isascii.c.obj

C_/21/libft/ft_isascii.i: C_/21/libft/ft_isascii.c.i

.PHONY : C_/21/libft/ft_isascii.i

# target to preprocess a source file
C_/21/libft/ft_isascii.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isascii.c.i
.PHONY : C_/21/libft/ft_isascii.c.i

C_/21/libft/ft_isascii.s: C_/21/libft/ft_isascii.c.s

.PHONY : C_/21/libft/ft_isascii.s

# target to generate assembly for a file
C_/21/libft/ft_isascii.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isascii.c.s
.PHONY : C_/21/libft/ft_isascii.c.s

C_/21/libft/ft_isdigit.obj: C_/21/libft/ft_isdigit.c.obj

.PHONY : C_/21/libft/ft_isdigit.obj

# target to build an object file
C_/21/libft/ft_isdigit.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isdigit.c.obj
.PHONY : C_/21/libft/ft_isdigit.c.obj

C_/21/libft/ft_isdigit.i: C_/21/libft/ft_isdigit.c.i

.PHONY : C_/21/libft/ft_isdigit.i

# target to preprocess a source file
C_/21/libft/ft_isdigit.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isdigit.c.i
.PHONY : C_/21/libft/ft_isdigit.c.i

C_/21/libft/ft_isdigit.s: C_/21/libft/ft_isdigit.c.s

.PHONY : C_/21/libft/ft_isdigit.s

# target to generate assembly for a file
C_/21/libft/ft_isdigit.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isdigit.c.s
.PHONY : C_/21/libft/ft_isdigit.c.s

C_/21/libft/ft_isprint.obj: C_/21/libft/ft_isprint.c.obj

.PHONY : C_/21/libft/ft_isprint.obj

# target to build an object file
C_/21/libft/ft_isprint.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isprint.c.obj
.PHONY : C_/21/libft/ft_isprint.c.obj

C_/21/libft/ft_isprint.i: C_/21/libft/ft_isprint.c.i

.PHONY : C_/21/libft/ft_isprint.i

# target to preprocess a source file
C_/21/libft/ft_isprint.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isprint.c.i
.PHONY : C_/21/libft/ft_isprint.c.i

C_/21/libft/ft_isprint.s: C_/21/libft/ft_isprint.c.s

.PHONY : C_/21/libft/ft_isprint.s

# target to generate assembly for a file
C_/21/libft/ft_isprint.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_isprint.c.s
.PHONY : C_/21/libft/ft_isprint.c.s

C_/21/libft/ft_strncmp.obj: C_/21/libft/ft_strncmp.c.obj

.PHONY : C_/21/libft/ft_strncmp.obj

# target to build an object file
C_/21/libft/ft_strncmp.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_strncmp.c.obj
.PHONY : C_/21/libft/ft_strncmp.c.obj

C_/21/libft/ft_strncmp.i: C_/21/libft/ft_strncmp.c.i

.PHONY : C_/21/libft/ft_strncmp.i

# target to preprocess a source file
C_/21/libft/ft_strncmp.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_strncmp.c.i
.PHONY : C_/21/libft/ft_strncmp.c.i

C_/21/libft/ft_strncmp.s: C_/21/libft/ft_strncmp.c.s

.PHONY : C_/21/libft/ft_strncmp.s

# target to generate assembly for a file
C_/21/libft/ft_strncmp.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_strncmp.c.s
.PHONY : C_/21/libft/ft_strncmp.c.s

C_/21/libft/ft_strnstr.obj: C_/21/libft/ft_strnstr.c.obj

.PHONY : C_/21/libft/ft_strnstr.obj

# target to build an object file
C_/21/libft/ft_strnstr.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_strnstr.c.obj
.PHONY : C_/21/libft/ft_strnstr.c.obj

C_/21/libft/ft_strnstr.i: C_/21/libft/ft_strnstr.c.i

.PHONY : C_/21/libft/ft_strnstr.i

# target to preprocess a source file
C_/21/libft/ft_strnstr.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_strnstr.c.i
.PHONY : C_/21/libft/ft_strnstr.c.i

C_/21/libft/ft_strnstr.s: C_/21/libft/ft_strnstr.c.s

.PHONY : C_/21/libft/ft_strnstr.s

# target to generate assembly for a file
C_/21/libft/ft_strnstr.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_strnstr.c.s
.PHONY : C_/21/libft/ft_strnstr.c.s

C_/21/libft/ft_tolower.obj: C_/21/libft/ft_tolower.c.obj

.PHONY : C_/21/libft/ft_tolower.obj

# target to build an object file
C_/21/libft/ft_tolower.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_tolower.c.obj
.PHONY : C_/21/libft/ft_tolower.c.obj

C_/21/libft/ft_tolower.i: C_/21/libft/ft_tolower.c.i

.PHONY : C_/21/libft/ft_tolower.i

# target to preprocess a source file
C_/21/libft/ft_tolower.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_tolower.c.i
.PHONY : C_/21/libft/ft_tolower.c.i

C_/21/libft/ft_tolower.s: C_/21/libft/ft_tolower.c.s

.PHONY : C_/21/libft/ft_tolower.s

# target to generate assembly for a file
C_/21/libft/ft_tolower.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_tolower.c.s
.PHONY : C_/21/libft/ft_tolower.c.s

C_/21/libft/ft_toupper.obj: C_/21/libft/ft_toupper.c.obj

.PHONY : C_/21/libft/ft_toupper.obj

# target to build an object file
C_/21/libft/ft_toupper.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_toupper.c.obj
.PHONY : C_/21/libft/ft_toupper.c.obj

C_/21/libft/ft_toupper.i: C_/21/libft/ft_toupper.c.i

.PHONY : C_/21/libft/ft_toupper.i

# target to preprocess a source file
C_/21/libft/ft_toupper.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_toupper.c.i
.PHONY : C_/21/libft/ft_toupper.c.i

C_/21/libft/ft_toupper.s: C_/21/libft/ft_toupper.c.s

.PHONY : C_/21/libft/ft_toupper.s

# target to generate assembly for a file
C_/21/libft/ft_toupper.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\test_libft.dir\build.make CMakeFiles/test_libft.dir/C_/21/libft/ft_toupper.c.s
.PHONY : C_/21/libft/ft_toupper.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... install
	@echo ... install/local
	@echo ... install/strip
	@echo ... list_install_components
	@echo ... rebuild_cache
	@echo ... test
	@echo ... gmock
	@echo ... gmock_main
	@echo ... gtest
	@echo ... gtest_main
	@echo ... test_libft
	@echo ... tests
	@echo ... C_/21/libft/ft_atoi.obj
	@echo ... C_/21/libft/ft_atoi.i
	@echo ... C_/21/libft/ft_atoi.s
	@echo ... C_/21/libft/ft_isalnum.obj
	@echo ... C_/21/libft/ft_isalnum.i
	@echo ... C_/21/libft/ft_isalnum.s
	@echo ... C_/21/libft/ft_isalpha.obj
	@echo ... C_/21/libft/ft_isalpha.i
	@echo ... C_/21/libft/ft_isalpha.s
	@echo ... C_/21/libft/ft_isascii.obj
	@echo ... C_/21/libft/ft_isascii.i
	@echo ... C_/21/libft/ft_isascii.s
	@echo ... C_/21/libft/ft_isdigit.obj
	@echo ... C_/21/libft/ft_isdigit.i
	@echo ... C_/21/libft/ft_isdigit.s
	@echo ... C_/21/libft/ft_isprint.obj
	@echo ... C_/21/libft/ft_isprint.i
	@echo ... C_/21/libft/ft_isprint.s
	@echo ... C_/21/libft/ft_strncmp.obj
	@echo ... C_/21/libft/ft_strncmp.i
	@echo ... C_/21/libft/ft_strncmp.s
	@echo ... C_/21/libft/ft_strnstr.obj
	@echo ... C_/21/libft/ft_strnstr.i
	@echo ... C_/21/libft/ft_strnstr.s
	@echo ... C_/21/libft/ft_tolower.obj
	@echo ... C_/21/libft/ft_tolower.i
	@echo ... C_/21/libft/ft_tolower.s
	@echo ... C_/21/libft/ft_toupper.obj
	@echo ... C_/21/libft/ft_toupper.i
	@echo ... C_/21/libft/ft_toupper.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

