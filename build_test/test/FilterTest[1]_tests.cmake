add_test( FilterTests.AddPulse /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test/FilterTest [==[--gtest_filter=FilterTests.AddPulse]==] --gtest_also_run_disabled_tests)
set_tests_properties( FilterTests.AddPulse PROPERTIES WORKING_DIRECTORY /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( FilterTests.TrapFilter /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test/FilterTest [==[--gtest_filter=FilterTests.TrapFilter]==] --gtest_also_run_disabled_tests)
set_tests_properties( FilterTests.TrapFilter PROPERTIES WORKING_DIRECTORY /home/jlb1694/dev/ge-mini/dissertation/sigpro/build_test/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( FilterTest_TESTS FilterTests.AddPulse FilterTests.TrapFilter)