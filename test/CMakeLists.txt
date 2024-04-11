
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

include_directories(${PROJECT_SOURCE_DIR}/include)


add_executable(ArrayTests array.cpp)
target_link_libraries(ArrayTests sigpro)
target_link_libraries(ArrayTests ${GTEST_LIBRARIES} pthread)


gtest_discover_tests(ArrayTests)
