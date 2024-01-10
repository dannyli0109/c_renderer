cmake_minimum_required(VERSION 3.0)
project(OpenGLRenderer)

# Specify the C standard
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED True)

# GLFW path
set(GLFW_DIR "${CMAKE_SOURCE_DIR}/libs/glfw")

# Include directories
include_directories("${CMAKE_SOURCE_DIR}/include")
include_directories(${CMAKE_SOURCE_DIR}/include/imgui) # Include the GLAD header

# Find packages
find_package(OpenGL REQUIRED)

# Add GLFW
add_subdirectory(${GLFW_DIR})

# Executable
add_executable(OpenGLRenderer src/main.c libs/glad/glad.c) # Include glad.c in the build

# Link libraries
target_link_libraries(OpenGLRenderer glfw OpenGL::GL)

# Additional linking for macOS
if(APPLE)
    target_link_libraries(OpenGLRenderer "-framework OpenGL")
endif()