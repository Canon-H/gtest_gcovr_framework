# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

#Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = E:\MyGithub\gtest_gcovr_framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\MyGithub\gtest_gcovr_framework\build

# Include any dependencies generated for this target.
include src/main/CMakeFiles/RES.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/main/CMakeFiles/RES.dir/compiler_depend.make

# Include the progress variables for this target.
include src/main/CMakeFiles/RES.dir/progress.make

# Include the compile flags for this target's objects.
include src/main/CMakeFiles/RES.dir/flags.make

src/main/CMakeFiles/RES.dir/codegen:
.PHONY : src/main/CMakeFiles/RES.dir/codegen

src/main/CMakeFiles/RES.dir/main.cpp.obj: src/main/CMakeFiles/RES.dir/flags.make
src/main/CMakeFiles/RES.dir/main.cpp.obj: src/main/CMakeFiles/RES.dir/includes_CXX.rsp
src/main/CMakeFiles/RES.dir/main.cpp.obj: E:/MyGithub/gtest_gcovr_framework/src/main/main.cpp
src/main/CMakeFiles/RES.dir/main.cpp.obj: src/main/CMakeFiles/RES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/main/CMakeFiles/RES.dir/main.cpp.obj"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/main/CMakeFiles/RES.dir/main.cpp.obj -MF CMakeFiles\RES.dir\main.cpp.obj.d -o CMakeFiles\RES.dir\main.cpp.obj -c E:\MyGithub\gtest_gcovr_framework\src\main\main.cpp

src/main/CMakeFiles/RES.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RES.dir/main.cpp.i"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyGithub\gtest_gcovr_framework\src\main\main.cpp > CMakeFiles\RES.dir\main.cpp.i

src/main/CMakeFiles/RES.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RES.dir/main.cpp.s"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyGithub\gtest_gcovr_framework\src\main\main.cpp -o CMakeFiles\RES.dir\main.cpp.s

src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.obj: src/main/CMakeFiles/RES.dir/flags.make
src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.obj: src/main/CMakeFiles/RES.dir/includes_CXX.rsp
src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.obj: E:/MyGithub/gtest_gcovr_framework/src/funcs/cal.cpp
src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.obj: src/main/CMakeFiles/RES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.obj"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.obj -MF CMakeFiles\RES.dir\__\funcs\cal.cpp.obj.d -o CMakeFiles\RES.dir\__\funcs\cal.cpp.obj -c E:\MyGithub\gtest_gcovr_framework\src\funcs\cal.cpp

src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RES.dir/__/funcs/cal.cpp.i"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyGithub\gtest_gcovr_framework\src\funcs\cal.cpp > CMakeFiles\RES.dir\__\funcs\cal.cpp.i

src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RES.dir/__/funcs/cal.cpp.s"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyGithub\gtest_gcovr_framework\src\funcs\cal.cpp -o CMakeFiles\RES.dir\__\funcs\cal.cpp.s

src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj: src/main/CMakeFiles/RES.dir/flags.make
src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj: src/main/CMakeFiles/RES.dir/includes_CXX.rsp
src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj: E:/MyGithub/gtest_gcovr_framework/src/funcs/sample1.cpp
src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj: src/main/CMakeFiles/RES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj -MF CMakeFiles\RES.dir\__\funcs\sample1.cpp.obj.d -o CMakeFiles\RES.dir\__\funcs\sample1.cpp.obj -c E:\MyGithub\gtest_gcovr_framework\src\funcs\sample1.cpp

src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RES.dir/__/funcs/sample1.cpp.i"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyGithub\gtest_gcovr_framework\src\funcs\sample1.cpp > CMakeFiles\RES.dir\__\funcs\sample1.cpp.i

src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RES.dir/__/funcs/sample1.cpp.s"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyGithub\gtest_gcovr_framework\src\funcs\sample1.cpp -o CMakeFiles\RES.dir\__\funcs\sample1.cpp.s

src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj: src/main/CMakeFiles/RES.dir/flags.make
src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj: src/main/CMakeFiles/RES.dir/includes_CXX.rsp
src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj: E:/MyGithub/gtest_gcovr_framework/src/funcs/sample2.cpp
src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj: src/main/CMakeFiles/RES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj -MF CMakeFiles\RES.dir\__\funcs\sample2.cpp.obj.d -o CMakeFiles\RES.dir\__\funcs\sample2.cpp.obj -c E:\MyGithub\gtest_gcovr_framework\src\funcs\sample2.cpp

src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RES.dir/__/funcs/sample2.cpp.i"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyGithub\gtest_gcovr_framework\src\funcs\sample2.cpp > CMakeFiles\RES.dir\__\funcs\sample2.cpp.i

src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RES.dir/__/funcs/sample2.cpp.s"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyGithub\gtest_gcovr_framework\src\funcs\sample2.cpp -o CMakeFiles\RES.dir\__\funcs\sample2.cpp.s

src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj: src/main/CMakeFiles/RES.dir/flags.make
src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj: src/main/CMakeFiles/RES.dir/includes_CXX.rsp
src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj: E:/MyGithub/gtest_gcovr_framework/src/tests/sample1_unittest.cpp
src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj: src/main/CMakeFiles/RES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj -MF CMakeFiles\RES.dir\__\tests\sample1_unittest.cpp.obj.d -o CMakeFiles\RES.dir\__\tests\sample1_unittest.cpp.obj -c E:\MyGithub\gtest_gcovr_framework\src\tests\sample1_unittest.cpp

src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.i"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyGithub\gtest_gcovr_framework\src\tests\sample1_unittest.cpp > CMakeFiles\RES.dir\__\tests\sample1_unittest.cpp.i

src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.s"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyGithub\gtest_gcovr_framework\src\tests\sample1_unittest.cpp -o CMakeFiles\RES.dir\__\tests\sample1_unittest.cpp.s

src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj: src/main/CMakeFiles/RES.dir/flags.make
src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj: src/main/CMakeFiles/RES.dir/includes_CXX.rsp
src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj: E:/MyGithub/gtest_gcovr_framework/src/tests/sample2_unittest.cpp
src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj: src/main/CMakeFiles/RES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj -MF CMakeFiles\RES.dir\__\tests\sample2_unittest.cpp.obj.d -o CMakeFiles\RES.dir\__\tests\sample2_unittest.cpp.obj -c E:\MyGithub\gtest_gcovr_framework\src\tests\sample2_unittest.cpp

src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.i"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyGithub\gtest_gcovr_framework\src\tests\sample2_unittest.cpp > CMakeFiles\RES.dir\__\tests\sample2_unittest.cpp.i

src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.s"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyGithub\gtest_gcovr_framework\src\tests\sample2_unittest.cpp -o CMakeFiles\RES.dir\__\tests\sample2_unittest.cpp.s

src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.obj: src/main/CMakeFiles/RES.dir/flags.make
src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.obj: src/main/CMakeFiles/RES.dir/includes_CXX.rsp
src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.obj: E:/MyGithub/gtest_gcovr_framework/src/tests/test1.cpp
src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.obj: src/main/CMakeFiles/RES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.obj"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.obj -MF CMakeFiles\RES.dir\__\tests\test1.cpp.obj.d -o CMakeFiles\RES.dir\__\tests\test1.cpp.obj -c E:\MyGithub\gtest_gcovr_framework\src\tests\test1.cpp

src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RES.dir/__/tests/test1.cpp.i"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MyGithub\gtest_gcovr_framework\src\tests\test1.cpp > CMakeFiles\RES.dir\__\tests\test1.cpp.i

src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RES.dir/__/tests/test1.cpp.s"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MyGithub\gtest_gcovr_framework\src\tests\test1.cpp -o CMakeFiles\RES.dir\__\tests\test1.cpp.s

# Object files for target RES
RES_OBJECTS = \
"CMakeFiles/RES.dir/main.cpp.obj" \
"CMakeFiles/RES.dir/__/funcs/cal.cpp.obj" \
"CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj" \
"CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj" \
"CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj" \
"CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj" \
"CMakeFiles/RES.dir/__/tests/test1.cpp.obj"

# External object files for target RES
RES_EXTERNAL_OBJECTS =

bin/RES.exe: src/main/CMakeFiles/RES.dir/main.cpp.obj
bin/RES.exe: src/main/CMakeFiles/RES.dir/__/funcs/cal.cpp.obj
bin/RES.exe: src/main/CMakeFiles/RES.dir/__/funcs/sample1.cpp.obj
bin/RES.exe: src/main/CMakeFiles/RES.dir/__/funcs/sample2.cpp.obj
bin/RES.exe: src/main/CMakeFiles/RES.dir/__/tests/sample1_unittest.cpp.obj
bin/RES.exe: src/main/CMakeFiles/RES.dir/__/tests/sample2_unittest.cpp.obj
bin/RES.exe: src/main/CMakeFiles/RES.dir/__/tests/test1.cpp.obj
bin/RES.exe: src/main/CMakeFiles/RES.dir/build.make
bin/RES.exe: E:/MyGithub/gtest_gcovr_framework/lib/libgtest.a
bin/RES.exe: E:/MyGithub/gtest_gcovr_framework/lib/libgmock.a
bin/RES.exe: src/main/CMakeFiles/RES.dir/linkLibs.rsp
bin/RES.exe: src/main/CMakeFiles/RES.dir/objects1.rsp
bin/RES.exe: src/main/CMakeFiles/RES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\MyGithub\gtest_gcovr_framework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ..\..\bin\RES.exe"
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RES.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/main/CMakeFiles/RES.dir/build: bin/RES.exe
.PHONY : src/main/CMakeFiles/RES.dir/build

src/main/CMakeFiles/RES.dir/clean:
	cd /d E:\MyGithub\gtest_gcovr_framework\build\src\main && $(CMAKE_COMMAND) -P CMakeFiles\RES.dir\cmake_clean.cmake
.PHONY : src/main/CMakeFiles/RES.dir/clean

src/main/CMakeFiles/RES.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MyGithub\gtest_gcovr_framework E:\MyGithub\gtest_gcovr_framework\src\main E:\MyGithub\gtest_gcovr_framework\build E:\MyGithub\gtest_gcovr_framework\build\src\main E:\MyGithub\gtest_gcovr_framework\build\src\main\CMakeFiles\RES.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/main/CMakeFiles/RES.dir/depend
