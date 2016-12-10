cmake_minimum_required(VERSION 3.6)
project(unityTest)

set(CMAKE_C_COMPILER  gcc)
set(GCC_C_FLAGS
        "-std=c99"
        "-DDEBUG_PL455=1"
        "-O0"
        "-g3"
        "-Wall"
        )
string(REPLACE ";" " " GCC_C_FLAGS_STRING "${GCC_C_FLAGS}")
set(CMAKE_C_FLAGS  ${GCC_C_FLAGS_STRING})

set(TARGET_GROUP test CACHE STRING "Group to Build")

add_subdirectory(example_1)
add_subdirectory(example_2)
add_subdirectory(example_3)

if(TARGET_GROUP STREQUAL production)
    add_subdirectory(main)
elseif(TARGET_GROUP STREQUAL test)
    include(CTest)

    add_subdirectory(external)
    add_subdirectory(test)
else()
    message(FATAL_ERROR "Given TARGET_GROUP unknown")
endif()
