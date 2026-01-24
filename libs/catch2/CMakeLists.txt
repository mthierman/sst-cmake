if(NOT TARGET sst_catch2)
    add_library(sst_catch2)
    add_library(sst::catch2 ALIAS sst_catch2)
    target_sources(
        sst_catch2
        PRIVATE "src/catch_amalgamated.cpp"
        PUBLIC FILE_SET HEADERS BASE_DIRS include
    )

    if(PROJECT_IS_TOP_LEVEL)
        add_subdirectory(examples)
    endif()
endif()
