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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/khanh/CLionProjects/dropDown

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/khanh/CLionProjects/dropDown/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dropDown.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dropDown.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dropDown.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dropDown.dir/flags.make

CMakeFiles/dropDown.dir/main.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/main.cpp.o: ../main.cpp
CMakeFiles/dropDown.dir/main.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dropDown.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/main.cpp.o -MF CMakeFiles/dropDown.dir/main.cpp.o.d -o CMakeFiles/dropDown.dir/main.cpp.o -c /Users/khanh/CLionProjects/dropDown/main.cpp

CMakeFiles/dropDown.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/main.cpp > CMakeFiles/dropDown.dir/main.cpp.i

CMakeFiles/dropDown.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/main.cpp -o CMakeFiles/dropDown.dir/main.cpp.s

CMakeFiles/dropDown.dir/Item.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/Item.cpp.o: ../Item.cpp
CMakeFiles/dropDown.dir/Item.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dropDown.dir/Item.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/Item.cpp.o -MF CMakeFiles/dropDown.dir/Item.cpp.o.d -o CMakeFiles/dropDown.dir/Item.cpp.o -c /Users/khanh/CLionProjects/dropDown/Item.cpp

CMakeFiles/dropDown.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/Item.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/Item.cpp > CMakeFiles/dropDown.dir/Item.cpp.i

CMakeFiles/dropDown.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/Item.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/Item.cpp -o CMakeFiles/dropDown.dir/Item.cpp.s

CMakeFiles/dropDown.dir/DropDownMenu.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/DropDownMenu.cpp.o: ../DropDownMenu.cpp
CMakeFiles/dropDown.dir/DropDownMenu.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dropDown.dir/DropDownMenu.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/DropDownMenu.cpp.o -MF CMakeFiles/dropDown.dir/DropDownMenu.cpp.o.d -o CMakeFiles/dropDown.dir/DropDownMenu.cpp.o -c /Users/khanh/CLionProjects/dropDown/DropDownMenu.cpp

CMakeFiles/dropDown.dir/DropDownMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/DropDownMenu.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/DropDownMenu.cpp > CMakeFiles/dropDown.dir/DropDownMenu.cpp.i

CMakeFiles/dropDown.dir/DropDownMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/DropDownMenu.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/DropDownMenu.cpp -o CMakeFiles/dropDown.dir/DropDownMenu.cpp.s

CMakeFiles/dropDown.dir/Application.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/Application.cpp.o: ../Application.cpp
CMakeFiles/dropDown.dir/Application.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dropDown.dir/Application.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/Application.cpp.o -MF CMakeFiles/dropDown.dir/Application.cpp.o.d -o CMakeFiles/dropDown.dir/Application.cpp.o -c /Users/khanh/CLionProjects/dropDown/Application.cpp

CMakeFiles/dropDown.dir/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/Application.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/Application.cpp > CMakeFiles/dropDown.dir/Application.cpp.i

CMakeFiles/dropDown.dir/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/Application.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/Application.cpp -o CMakeFiles/dropDown.dir/Application.cpp.s

CMakeFiles/dropDown.dir/Position.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/Position.cpp.o: ../Position.cpp
CMakeFiles/dropDown.dir/Position.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dropDown.dir/Position.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/Position.cpp.o -MF CMakeFiles/dropDown.dir/Position.cpp.o.d -o CMakeFiles/dropDown.dir/Position.cpp.o -c /Users/khanh/CLionProjects/dropDown/Position.cpp

CMakeFiles/dropDown.dir/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/Position.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/Position.cpp > CMakeFiles/dropDown.dir/Position.cpp.i

CMakeFiles/dropDown.dir/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/Position.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/Position.cpp -o CMakeFiles/dropDown.dir/Position.cpp.s

CMakeFiles/dropDown.dir/MouseEvents.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/MouseEvents.cpp.o: ../MouseEvents.cpp
CMakeFiles/dropDown.dir/MouseEvents.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dropDown.dir/MouseEvents.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/MouseEvents.cpp.o -MF CMakeFiles/dropDown.dir/MouseEvents.cpp.o.d -o CMakeFiles/dropDown.dir/MouseEvents.cpp.o -c /Users/khanh/CLionProjects/dropDown/MouseEvents.cpp

CMakeFiles/dropDown.dir/MouseEvents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/MouseEvents.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/MouseEvents.cpp > CMakeFiles/dropDown.dir/MouseEvents.cpp.i

CMakeFiles/dropDown.dir/MouseEvents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/MouseEvents.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/MouseEvents.cpp -o CMakeFiles/dropDown.dir/MouseEvents.cpp.s

CMakeFiles/dropDown.dir/ItemList.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/ItemList.cpp.o: ../ItemList.cpp
CMakeFiles/dropDown.dir/ItemList.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dropDown.dir/ItemList.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/ItemList.cpp.o -MF CMakeFiles/dropDown.dir/ItemList.cpp.o.d -o CMakeFiles/dropDown.dir/ItemList.cpp.o -c /Users/khanh/CLionProjects/dropDown/ItemList.cpp

CMakeFiles/dropDown.dir/ItemList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/ItemList.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/ItemList.cpp > CMakeFiles/dropDown.dir/ItemList.cpp.i

CMakeFiles/dropDown.dir/ItemList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/ItemList.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/ItemList.cpp -o CMakeFiles/dropDown.dir/ItemList.cpp.s

CMakeFiles/dropDown.dir/InputBox.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/InputBox.cpp.o: ../InputBox.cpp
CMakeFiles/dropDown.dir/InputBox.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dropDown.dir/InputBox.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/InputBox.cpp.o -MF CMakeFiles/dropDown.dir/InputBox.cpp.o.d -o CMakeFiles/dropDown.dir/InputBox.cpp.o -c /Users/khanh/CLionProjects/dropDown/InputBox.cpp

CMakeFiles/dropDown.dir/InputBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/InputBox.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/InputBox.cpp > CMakeFiles/dropDown.dir/InputBox.cpp.i

CMakeFiles/dropDown.dir/InputBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/InputBox.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/InputBox.cpp -o CMakeFiles/dropDown.dir/InputBox.cpp.s

CMakeFiles/dropDown.dir/States.cpp.o: CMakeFiles/dropDown.dir/flags.make
CMakeFiles/dropDown.dir/States.cpp.o: ../States.cpp
CMakeFiles/dropDown.dir/States.cpp.o: CMakeFiles/dropDown.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dropDown.dir/States.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dropDown.dir/States.cpp.o -MF CMakeFiles/dropDown.dir/States.cpp.o.d -o CMakeFiles/dropDown.dir/States.cpp.o -c /Users/khanh/CLionProjects/dropDown/States.cpp

CMakeFiles/dropDown.dir/States.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dropDown.dir/States.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khanh/CLionProjects/dropDown/States.cpp > CMakeFiles/dropDown.dir/States.cpp.i

CMakeFiles/dropDown.dir/States.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dropDown.dir/States.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khanh/CLionProjects/dropDown/States.cpp -o CMakeFiles/dropDown.dir/States.cpp.s

# Object files for target dropDown
dropDown_OBJECTS = \
"CMakeFiles/dropDown.dir/main.cpp.o" \
"CMakeFiles/dropDown.dir/Item.cpp.o" \
"CMakeFiles/dropDown.dir/DropDownMenu.cpp.o" \
"CMakeFiles/dropDown.dir/Application.cpp.o" \
"CMakeFiles/dropDown.dir/Position.cpp.o" \
"CMakeFiles/dropDown.dir/MouseEvents.cpp.o" \
"CMakeFiles/dropDown.dir/ItemList.cpp.o" \
"CMakeFiles/dropDown.dir/InputBox.cpp.o" \
"CMakeFiles/dropDown.dir/States.cpp.o"

# External object files for target dropDown
dropDown_EXTERNAL_OBJECTS =

dropDown: CMakeFiles/dropDown.dir/main.cpp.o
dropDown: CMakeFiles/dropDown.dir/Item.cpp.o
dropDown: CMakeFiles/dropDown.dir/DropDownMenu.cpp.o
dropDown: CMakeFiles/dropDown.dir/Application.cpp.o
dropDown: CMakeFiles/dropDown.dir/Position.cpp.o
dropDown: CMakeFiles/dropDown.dir/MouseEvents.cpp.o
dropDown: CMakeFiles/dropDown.dir/ItemList.cpp.o
dropDown: CMakeFiles/dropDown.dir/InputBox.cpp.o
dropDown: CMakeFiles/dropDown.dir/States.cpp.o
dropDown: CMakeFiles/dropDown.dir/build.make
dropDown: /usr/local/lib/libsfml-graphics.2.5.1.dylib
dropDown: /usr/local/lib/libsfml-audio.2.5.1.dylib
dropDown: /usr/local/lib/libsfml-window.2.5.1.dylib
dropDown: /usr/local/lib/libsfml-system.2.5.1.dylib
dropDown: CMakeFiles/dropDown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable dropDown"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dropDown.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dropDown.dir/build: dropDown
.PHONY : CMakeFiles/dropDown.dir/build

CMakeFiles/dropDown.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dropDown.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dropDown.dir/clean

CMakeFiles/dropDown.dir/depend:
	cd /Users/khanh/CLionProjects/dropDown/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/khanh/CLionProjects/dropDown /Users/khanh/CLionProjects/dropDown /Users/khanh/CLionProjects/dropDown/cmake-build-debug /Users/khanh/CLionProjects/dropDown/cmake-build-debug /Users/khanh/CLionProjects/dropDown/cmake-build-debug/CMakeFiles/dropDown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dropDown.dir/depend

