if(NOT TARGET sst_filesystem)
    add_library(sst_filesystem INTERFACE)
    add_library(sst::filesystem ALIAS sst_filesystem)
    target_sources(sst_filesystem INTERFACE FILE_SET HEADERS BASE_DIRS include)

    if(PROJECT_IS_TOP_LEVEL)
        add_subdirectory(examples)
    endif()
endif()
