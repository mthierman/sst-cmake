if(NOT TARGET sst_tinyxml2)
    add_library(sst_tinyxml2)
    add_library(sst::tinyxml2 ALIAS sst_tinyxml2)
    target_sources(sst_tinyxml2 PRIVATE "src/tinyxml2.cpp" PUBLIC FILE_SET HEADERS BASE_DIRS include)

    if(PROJECT_IS_TOP_LEVEL)
        add_subdirectory(examples)
    endif()
endif()
