cmake_minimum_required(VERSION 3.15)
project(sst-cmake)

if(APPLE AND DEFINED CMAKE_OSX_DEPLOYMENT_TARGET)
    if(CMAKE_OSX_DEPLOYMENT_TARGET VERSION_LESS "10.15")
        message(
            WARNING
            "CMAKE_OSX_DEPLOYMENT_TARGET is ${CMAKE_OSX_DEPLOYMENT_TARGET}, but Surge Synthesizer Team libraries require at least 10.15"
        )
    endif()
endif()

add_subdirectory(innosetup)
