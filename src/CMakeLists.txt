# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(io3d_library VERSION 0.0.1 LANGUAGES C)

add_library(io3d SHARED
  "io3d.c"
)

set_target_properties(io3d PROPERTIES
  PUBLIC_HEADER io3d.h
  OUTPUT_NAME "io3d"
)

target_compile_definitions(io3d PUBLIC DART_SHARED_LIB)
