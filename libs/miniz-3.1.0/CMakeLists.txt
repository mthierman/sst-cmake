if(NOT TARGET sst_miniz)
    add_library(sst_miniz)
    add_library(sst::miniz ALIAS sst_miniz)
    target_sources(sst_miniz PRIVATE "src/miniz.c" PUBLIC FILE_SET HEADERS BASE_DIRS include)

    if(PROJECT_IS_TOP_LEVEL)
        add_subdirectory(examples)
    endif()
endif()
