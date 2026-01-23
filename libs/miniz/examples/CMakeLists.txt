add_executable(sst_miniz_example1)
target_compile_features(sst_miniz_example1 PRIVATE cxx_std_20)
target_sources(sst_miniz_example1 PRIVATE "example1.c")
target_link_libraries(sst_miniz_example1 PRIVATE sst::miniz)

add_executable(sst_miniz_example2)
target_compile_features(sst_miniz_example2 PRIVATE cxx_std_20)
target_sources(sst_miniz_example2 PRIVATE "example2.c")
target_link_libraries(sst_miniz_example2 PRIVATE sst::miniz)

add_executable(sst_miniz_example3)
target_compile_features(sst_miniz_example3 PRIVATE cxx_std_20)
target_sources(sst_miniz_example3 PRIVATE "example3.c")
target_link_libraries(sst_miniz_example3 PRIVATE sst::miniz)

add_executable(sst_miniz_example4)
target_compile_features(sst_miniz_example4 PRIVATE cxx_std_20)
target_sources(sst_miniz_example4 PRIVATE "example4.c")
target_link_libraries(sst_miniz_example4 PRIVATE sst::miniz)

add_executable(sst_miniz_example5)
target_compile_features(sst_miniz_example5 PRIVATE cxx_std_20)
target_sources(sst_miniz_example5 PRIVATE "example5.c")
target_link_libraries(sst_miniz_example5 PRIVATE sst::miniz)

add_executable(sst_miniz_example6)
target_compile_features(sst_miniz_example6 PRIVATE cxx_std_20)
target_sources(sst_miniz_example6 PRIVATE "example6.c")
target_link_libraries(sst_miniz_example6 PRIVATE sst::miniz)
