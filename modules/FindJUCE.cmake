include(FetchContent)

FetchContent_Declare(
    juce_juce
    URL
        "https://github.com/juce-framework/JUCE/archive/refs/heads/${FETCH_VERSION}.zip"
    DOWNLOAD_NO_PROGRESS TRUE
)

FetchContent_MakeAvailable(juce_juce)
