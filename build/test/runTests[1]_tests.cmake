add_test([=[AdditionTest.PositiveNumbers]=]  /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/BIN/runTests [==[--gtest_filter=AdditionTest.PositiveNumbers]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[AdditionTest.PositiveNumbers]=]  PROPERTIES WORKING_DIRECTORY /Users/jlb1694/dev/gemini_code/dissertation/sigpro/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  runTests_TESTS AdditionTest.PositiveNumbers)
