add_executable(sst_catch2_example)
target_compile_features(sst_catch2_example PRIVATE cxx_std_20)
target_sources(sst_catch2_example PRIVATE "main.cpp")
target_link_libraries(sst_catch2_example PRIVATE sst::catch2)
