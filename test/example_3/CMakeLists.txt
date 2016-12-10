add_executable(example_3_test_suite
        TestProductionCode.c
        )

target_link_libraries(example_3_test_suite
        example_3
        Unity
        )

add_test(example_3_test example_3_test_suite)