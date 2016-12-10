add_executable(example_1_test_suite
        TestProductionCode.c
        test_runners/TestProductionCode_Runner.c
        )

target_link_libraries(example_1_test_suite
        example_1
        Unity
        )

add_test(example_1_test example_1_test_suite)