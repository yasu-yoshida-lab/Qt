# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yasu-yoshida/GitHub/Qt/12/Twice_window

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Twice_window.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Twice_window.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Twice_window.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Twice_window.dir/flags.make

CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o: CMakeFiles/Twice_window.dir/flags.make
CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o: Twice_window_autogen/mocs_compilation.cpp
CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o: CMakeFiles/Twice_window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Twice_window_autogen/mocs_compilation.cpp

CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Twice_window_autogen/mocs_compilation.cpp > CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.i

CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Twice_window_autogen/mocs_compilation.cpp -o CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.s

CMakeFiles/Twice_window.dir/main.cpp.o: CMakeFiles/Twice_window.dir/flags.make
CMakeFiles/Twice_window.dir/main.cpp.o: /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/main.cpp
CMakeFiles/Twice_window.dir/main.cpp.o: CMakeFiles/Twice_window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Twice_window.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Twice_window.dir/main.cpp.o -MF CMakeFiles/Twice_window.dir/main.cpp.o.d -o CMakeFiles/Twice_window.dir/main.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/main.cpp

CMakeFiles/Twice_window.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Twice_window.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/main.cpp > CMakeFiles/Twice_window.dir/main.cpp.i

CMakeFiles/Twice_window.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Twice_window.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/main.cpp -o CMakeFiles/Twice_window.dir/main.cpp.s

CMakeFiles/Twice_window.dir/mainwindow.cpp.o: CMakeFiles/Twice_window.dir/flags.make
CMakeFiles/Twice_window.dir/mainwindow.cpp.o: /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/mainwindow.cpp
CMakeFiles/Twice_window.dir/mainwindow.cpp.o: CMakeFiles/Twice_window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Twice_window.dir/mainwindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Twice_window.dir/mainwindow.cpp.o -MF CMakeFiles/Twice_window.dir/mainwindow.cpp.o.d -o CMakeFiles/Twice_window.dir/mainwindow.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/mainwindow.cpp

CMakeFiles/Twice_window.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Twice_window.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/mainwindow.cpp > CMakeFiles/Twice_window.dir/mainwindow.cpp.i

CMakeFiles/Twice_window.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Twice_window.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/mainwindow.cpp -o CMakeFiles/Twice_window.dir/mainwindow.cpp.s

CMakeFiles/Twice_window.dir/form.cpp.o: CMakeFiles/Twice_window.dir/flags.make
CMakeFiles/Twice_window.dir/form.cpp.o: /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/form.cpp
CMakeFiles/Twice_window.dir/form.cpp.o: CMakeFiles/Twice_window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Twice_window.dir/form.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Twice_window.dir/form.cpp.o -MF CMakeFiles/Twice_window.dir/form.cpp.o.d -o CMakeFiles/Twice_window.dir/form.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/form.cpp

CMakeFiles/Twice_window.dir/form.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Twice_window.dir/form.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/form.cpp > CMakeFiles/Twice_window.dir/form.cpp.i

CMakeFiles/Twice_window.dir/form.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Twice_window.dir/form.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/12/Twice_window/form.cpp -o CMakeFiles/Twice_window.dir/form.cpp.s

# Object files for target Twice_window
Twice_window_OBJECTS = \
"CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Twice_window.dir/main.cpp.o" \
"CMakeFiles/Twice_window.dir/mainwindow.cpp.o" \
"CMakeFiles/Twice_window.dir/form.cpp.o"

# External object files for target Twice_window
Twice_window_EXTERNAL_OBJECTS =

Twice_window.app/Contents/MacOS/Twice_window: CMakeFiles/Twice_window.dir/Twice_window_autogen/mocs_compilation.cpp.o
Twice_window.app/Contents/MacOS/Twice_window: CMakeFiles/Twice_window.dir/main.cpp.o
Twice_window.app/Contents/MacOS/Twice_window: CMakeFiles/Twice_window.dir/mainwindow.cpp.o
Twice_window.app/Contents/MacOS/Twice_window: CMakeFiles/Twice_window.dir/form.cpp.o
Twice_window.app/Contents/MacOS/Twice_window: CMakeFiles/Twice_window.dir/build.make
Twice_window.app/Contents/MacOS/Twice_window: /usr/local/Cellar/qt@5/5.15.3/lib/QtWidgets.framework/QtWidgets
Twice_window.app/Contents/MacOS/Twice_window: /usr/local/Cellar/qt@5/5.15.3/lib/QtGui.framework/QtGui
Twice_window.app/Contents/MacOS/Twice_window: /usr/local/Cellar/qt@5/5.15.3/lib/QtCore.framework/QtCore
Twice_window.app/Contents/MacOS/Twice_window: CMakeFiles/Twice_window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Twice_window.app/Contents/MacOS/Twice_window"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Twice_window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Twice_window.dir/build: Twice_window.app/Contents/MacOS/Twice_window
.PHONY : CMakeFiles/Twice_window.dir/build

CMakeFiles/Twice_window.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Twice_window.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Twice_window.dir/clean

CMakeFiles/Twice_window.dir/depend:
	cd /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yasu-yoshida/GitHub/Qt/12/Twice_window /Users/yasu-yoshida/GitHub/Qt/12/Twice_window /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/yasu-yoshida/GitHub/Qt/12/build-Twice_window-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles/Twice_window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Twice_window.dir/depend

