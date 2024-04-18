include_directories(${PROJECT_SOURCE_DIR}/include)

add_subdirectory(filtering)

set(SIGNAL_SOURCES 
  ${SIGNAL_SOURCES}
  ${FILTERING_SOURCES}
  PARENT_SCOPE
)
