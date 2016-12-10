add_library(example_1 STATIC
        src/ProductionCode.c
        )

target_include_directories(example_1 PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/src
        )
