cmake_minimum_required (VERSION 3.10 FATAL_ERROR)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CUDA_HOST_COMPILER $ENV{CU_CCBIN} CACHE PATH "CUDA Host Compiler Dir")

project(final_project LANGUAGES C CXX CUDA)

add_executable (jacobian2 jacobian.cu f_eval.cuh)
