add_library(example_3 STATIC
        src/ProductionCode.c
        )

target_include_directories(example_3 PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/src
        )

