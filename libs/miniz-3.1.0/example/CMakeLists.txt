project(MinizExample VERSION 0.0.0)

add_executable(${PROJECT_NAME})

target_compile_features(${PROJECT_NAME} PRIVATE cxx_std_20)
target_sources(${PROJECT_NAME} PRIVATE "main.cpp")
