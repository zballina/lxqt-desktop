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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build

# Utility rule file for Update_analogclock.ts.src.

# Include the progress variables for this target.
include desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/progress.make

desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src: ../desktop-lxqt/plugin-analogclock/clock.h
desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src: ../desktop-lxqt/plugin-analogclock/configuredialog.h
desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src: ../desktop-lxqt/plugin-analogclock/clock.cpp
desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src: ../desktop-lxqt/plugin-analogclock/configuredialog.cpp
desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src: ../desktop-lxqt/plugin-analogclock/configuredialog.ui
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-analogclock && sh /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-analogclock/updateTsFile.sh

Update_analogclock.ts.src: desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src
Update_analogclock.ts.src: desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/build.make
.PHONY : Update_analogclock.ts.src

# Rule to build all files generated by this target.
desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/build: Update_analogclock.ts.src
.PHONY : desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/build

desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/clean:
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-analogclock && $(CMAKE_COMMAND) -P CMakeFiles/Update_analogclock.ts.src.dir/cmake_clean.cmake
.PHONY : desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/clean

desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/depend:
	cd /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/desktop-lxqt/plugin-analogclock /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-analogclock /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : desktop-lxqt/plugin-analogclock/CMakeFiles/Update_analogclock.ts.src.dir/depend

