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
CMAKE_SOURCE_DIR = /Users/yasu-yoshida/GitHub/Qt/11/Web

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Web.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Web.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Web.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Web.dir/flags.make

CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o: CMakeFiles/Web.dir/flags.make
CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o: Web_autogen/mocs_compilation.cpp
CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o: CMakeFiles/Web.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Web_autogen/mocs_compilation.cpp

CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Web_autogen/mocs_compilation.cpp > CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.i

CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/Web_autogen/mocs_compilation.cpp -o CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.s

CMakeFiles/Web.dir/main.cpp.o: CMakeFiles/Web.dir/flags.make
CMakeFiles/Web.dir/main.cpp.o: /Users/yasu-yoshida/GitHub/Qt/11/Web/main.cpp
CMakeFiles/Web.dir/main.cpp.o: CMakeFiles/Web.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Web.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Web.dir/main.cpp.o -MF CMakeFiles/Web.dir/main.cpp.o.d -o CMakeFiles/Web.dir/main.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/11/Web/main.cpp

CMakeFiles/Web.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Web.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/11/Web/main.cpp > CMakeFiles/Web.dir/main.cpp.i

CMakeFiles/Web.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Web.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/11/Web/main.cpp -o CMakeFiles/Web.dir/main.cpp.s

CMakeFiles/Web.dir/mainwindow.cpp.o: CMakeFiles/Web.dir/flags.make
CMakeFiles/Web.dir/mainwindow.cpp.o: /Users/yasu-yoshida/GitHub/Qt/11/Web/mainwindow.cpp
CMakeFiles/Web.dir/mainwindow.cpp.o: CMakeFiles/Web.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Web.dir/mainwindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Web.dir/mainwindow.cpp.o -MF CMakeFiles/Web.dir/mainwindow.cpp.o.d -o CMakeFiles/Web.dir/mainwindow.cpp.o -c /Users/yasu-yoshida/GitHub/Qt/11/Web/mainwindow.cpp

CMakeFiles/Web.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Web.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yasu-yoshida/GitHub/Qt/11/Web/mainwindow.cpp > CMakeFiles/Web.dir/mainwindow.cpp.i

CMakeFiles/Web.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Web.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yasu-yoshida/GitHub/Qt/11/Web/mainwindow.cpp -o CMakeFiles/Web.dir/mainwindow.cpp.s

# Object files for target Web
Web_OBJECTS = \
"CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Web.dir/main.cpp.o" \
"CMakeFiles/Web.dir/mainwindow.cpp.o"

# External object files for target Web
Web_EXTERNAL_OBJECTS =

Web.app/Contents/MacOS/Web: CMakeFiles/Web.dir/Web_autogen/mocs_compilation.cpp.o
Web.app/Contents/MacOS/Web: CMakeFiles/Web.dir/main.cpp.o
Web.app/Contents/MacOS/Web: CMakeFiles/Web.dir/mainwindow.cpp.o
Web.app/Contents/MacOS/Web: CMakeFiles/Web.dir/build.make
Web.app/Contents/MacOS/Web: /usr/local/Cellar/qt@5/5.15.3/lib/QtWidgets.framework/QtWidgets
Web.app/Contents/MacOS/Web: /usr/local/Cellar/qt@5/5.15.3/lib/QtGui.framework/QtGui
Web.app/Contents/MacOS/Web: /usr/local/Cellar/qt@5/5.15.3/lib/QtCore.framework/QtCore
Web.app/Contents/MacOS/Web: CMakeFiles/Web.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Web.app/Contents/MacOS/Web"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Web.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Web.dir/build: Web.app/Contents/MacOS/Web
.PHONY : CMakeFiles/Web.dir/build

CMakeFiles/Web.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Web.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Web.dir/clean

CMakeFiles/Web.dir/depend:
	cd /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yasu-yoshida/GitHub/Qt/11/Web /Users/yasu-yoshida/GitHub/Qt/11/Web /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/yasu-yoshida/GitHub/Qt/11/build-Web-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles/Web.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Web.dir/depend

