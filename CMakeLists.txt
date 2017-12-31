cmake_minimum_required(VERSION 3.9)
project(terra)

set(CMAKE_CXX_STANDARD 17) # C++ 17 Standards

set (Boost_USE_MULTITHREADED ON)
set (Boost_USE_STATIC_LIBS ON)

# Load settings for the external project "Boost".
# The components "system" and "filesystem" from "Boost" version 1.55.0 or
# greater are required.
find_package (Boost 1.57.0 REQUIRED COMPONENTS system filesystem)
if (Boost_FOUND)
    # From the offical documentation:
    # Add include directories to the build. [...] If the SYSTEM option is given,
    # the compiler will be told the directories are meant as system include
    # directories on some platforms (signalling this setting might achieve effects
    # such as the compiler skipping warnings [...])."
    include_directories (SYSTEM ${Boost_INCLUDE_DIR})

    # From the offical documentation:
    # "Specify directories in which the linker will look for libraries. [...] Note
    # that this command is rarely necessary. Library locations returned by
    # find_package() and find_library() are absolute paths. Pass these absolute
    # library file paths directly to the target_link_libraries() command. CMake
    # will ensure the linker finds them."
    #link_directories (${Boost_LIBRARY_DIRS})
endif ()

add_executable(terrai main.cpp src/Block.cpp src/Block.h src/utils/ThreadPool.cpp src/utils/ThreadPool.h)
if(Boost_FOUND)
    # "Link a target to given libraries."
    target_link_libraries (${PROJECT_NAME} ${Boost_LIBRARIES})
endif()