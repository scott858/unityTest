add_library(example_2 STATIC
        src/ProductionCode2.c
        )

target_include_directories(example_2 PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/src
        )

