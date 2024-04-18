
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

include_directories(${PROJECT_SOURCE_DIR}/include)


add_executable(ArrayTests array_test.cpp)
target_link_libraries(ArrayTests sigpro)
target_link_libraries(ArrayTests ${GTEST_LIBRARIES} pthread)

add_executable(FilterTest filtering_test.cpp)
target_link_libraries(FilterTest sigpro)
target_link_libraries(FilterTest ${GTEST_LIBRARIES} pthread)

gtest_discover_tests(ArrayTests)
gtest_discover_tests(FilterTest)
