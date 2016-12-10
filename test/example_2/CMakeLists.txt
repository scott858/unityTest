add_executable(example_2_test_suite
        TestProductionCode2.c
        test_runners/TestProductionCode2_Runner.c
        )

target_link_libraries(example_2_test_suite
        example_2
        Unity
        )

add_test(example_2_test example_2_test_suite)