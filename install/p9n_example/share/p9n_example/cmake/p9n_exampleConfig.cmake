# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_p9n_example_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED p9n_example_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(p9n_example_FOUND FALSE)
  elseif(NOT p9n_example_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(p9n_example_FOUND FALSE)
  endif()
  return()
endif()
set(_p9n_example_CONFIG_INCLUDED TRUE)

# output package information
if(NOT p9n_example_FIND_QUIETLY)
  message(STATUS "Found p9n_example: 1.1.1 (${p9n_example_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'p9n_example' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${p9n_example_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(p9n_example_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_include_directories-extras.cmake;ament_cmake_export_libraries-extras.cmake")
foreach(_extra ${_extras})
  include("${p9n_example_DIR}/${_extra}")
endforeach()
