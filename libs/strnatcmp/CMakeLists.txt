if(NOT TARGET sst_strnatcmp)
    add_library(sst_strnatcmp)
    add_library(sst::strnatcmp ALIAS sst_strnatcmp)
    target_sources(
        sst_strnatcmp
        PRIVATE "src/strnatcmp.c"
        PUBLIC FILE_SET HEADERS BASE_DIRS include
    )

    if(PROJECT_IS_TOP_LEVEL)
        add_subdirectory(examples)
    endif()
endif()
