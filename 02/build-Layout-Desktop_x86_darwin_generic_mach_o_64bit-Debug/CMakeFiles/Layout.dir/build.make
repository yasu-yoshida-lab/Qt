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
CMAKE_SOURCE_DIR = /Users/yasu-yoshida/GitHub/Qt/02/Layout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Layout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Layout.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Layout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Layout.dir/flags.make

CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o: CMakeFiles/Layout.dir/flags.make
CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o: Layout_autogen/mocs_compilation.cpp
CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o: CMakeFiles/Layout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Layout_autogen/mocs_compilation.cpp

CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Layout_autogen/mocs_compilation.cpp > CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.i

CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Layout_autogen/mocs_compilation.cpp -o CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.s

CMakeFiles/Layout.dir/main.cpp.o: CMakeFiles/Layout.dir/flags.make
CMakeFiles/Layout.dir/main.cpp.o: /Users/yasu-yoshida/GitHub/Qt/02/Layout/main.cpp
CMakeFiles/Layout.dir/main.cpp.o: CMakeFiles/Layout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Layout.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Layout.dir/main.cpp.o -MF CMakeFiles/Layout.dir/main.cpp.o.d -o CMakeFiles/Layout.dir/main.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/02/Layout/main.cpp

CMakeFiles/Layout.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Layout.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/02/Layout/main.cpp > CMakeFiles/Layout.dir/main.cpp.i

CMakeFiles/Layout.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Layout.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/02/Layout/main.cpp -o CMakeFiles/Layout.dir/main.cpp.s

CMakeFiles/Layout.dir/mainwindow.cpp.o: CMakeFiles/Layout.dir/flags.make
CMakeFiles/Layout.dir/mainwindow.cpp.o: /Users/yasu-yoshida/GitHub/Qt/02/Layout/mainwindow.cpp
CMakeFiles/Layout.dir/mainwindow.cpp.o: CMakeFiles/Layout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Layout.dir/mainwindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Layout.dir/mainwindow.cpp.o -MF CMakeFiles/Layout.dir/mainwindow.cpp.o.d -o CMakeFiles/Layout.dir/mainwindow.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/02/Layout/mainwindow.cpp

CMakeFiles/Layout.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Layout.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/02/Layout/mainwindow.cpp > CMakeFiles/Layout.dir/mainwindow.cpp.i

CMakeFiles/Layout.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Layout.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/02/Layout/mainwindow.cpp -o CMakeFiles/Layout.dir/mainwindow.cpp.s

# Object files for target Layout
Layout_OBJECTS = \
"CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Layout.dir/main.cpp.o" \
"CMakeFiles/Layout.dir/mainwindow.cpp.o"

# External object files for target Layout
Layout_EXTERNAL_OBJECTS =

Layout.app/Contents/MacOS/Layout: CMakeFiles/Layout.dir/Layout_autogen/mocs_compilation.cpp.o
Layout.app/Contents/MacOS/Layout: CMakeFiles/Layout.dir/main.cpp.o
Layout.app/Contents/MacOS/Layout: CMakeFiles/Layout.dir/mainwindow.cpp.o
Layout.app/Contents/MacOS/Layout: CMakeFiles/Layout.dir/build.make
Layout.app/Contents/MacOS/Layout: /usr/local/Cellar/qt@5/5.15.3/lib/QtWidgets.framework/QtWidgets
Layout.app/Contents/MacOS/Layout: /usr/local/Cellar/qt@5/5.15.3/lib/QtGui.framework/QtGui
Layout.app/Contents/MacOS/Layout: /usr/local/Cellar/qt@5/5.15.3/lib/QtCore.framework/QtCore
Layout.app/Contents/MacOS/Layout: CMakeFiles/Layout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Layout.app/Contents/MacOS/Layout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Layout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Layout.dir/build: Layout.app/Contents/MacOS/Layout
.PHONY : CMakeFiles/Layout.dir/build

CMakeFiles/Layout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Layout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Layout.dir/clean

CMakeFiles/Layout.dir/depend:
	cd /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yasu-yoshida/GitHub/Qt/02/Layout /Users/yasu-yoshida/GitHub/Qt/02/Layout /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/yasu-yoshida/GitHub/Qt/02/build-Layout-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles/Layout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Layout.dir/depend

