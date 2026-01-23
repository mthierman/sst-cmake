add_executable(sst_tinyxml2_xmltest)
target_compile_features(sst_tinyxml2_xmltest PRIVATE cxx_std_20)
target_sources(sst_tinyxml2_xmltest PRIVATE "xmltest.cpp")
target_link_libraries(sst_tinyxml2_xmltest PRIVATE sst::tinyxml2)
