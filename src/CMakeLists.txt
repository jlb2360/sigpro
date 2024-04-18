include_directories(${PROJECT_SOURCE_DIR}/include)

add_subdirectory(array)
add_subdirectory(signal)


set(SIGPRO_SOURCES 
  ${ARRAY_SOURCES}
  ${SIGNAL_SOURCES}
)

add_library(sigpro ${SIGPRO_SOURCES})
