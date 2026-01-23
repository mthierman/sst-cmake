if(NOT TARGET sst_miniz)
    project(sst_miniz)
    add_library(${PROJECT_NAME})
    add_library(sst::miniz ALIAS ${PROJECT_NAME})
    target_sources(
        ${PROJECT_NAME}
        PRIVATE "src/miniz.c"
        PUBLIC FILE_SET HEADERS BASE_DIRS include
    )

    if(PROJECT_IS_TOP_LEVEL)
        add_subdirectory(example)
    endif()
endif()
