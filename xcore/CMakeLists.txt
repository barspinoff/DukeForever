project(xcore CXX)

# TODO
# flagdata.cpp is supposed to be a generated source file,
# alongside the memoff.inc assembly include. Should try
# porting this from the original makefile at some point.

add_library(xcore SHARED
    list.cpp file.cpp find.cpp
    malloc.asm winalloc.cpp dll.cpp
    error.cpp global.cpp printf.cpp
    stream.cpp string.cpp stuff.asm
    win.cpp winfile.cpp winmem.cpp
    xmisc.cpp flagdata.cpp stdcore.cpp
    xcore.def
)

target_compile_definitions(xcore PRIVATE XCORE_LIBRARY)
target_include_directories(xcore PUBLIC ${CMAKE_SOURCE_DIR}/Core/Inc ${CMAKE_CURRENT_SOURCE_DIR})

add_library(xcore_winapp STATIC winapp.cpp xwnd.cpp)
target_compile_definitions(xcore_winapp PRIVATE XCORE_PURE)
target_include_directories(xcore_winapp PRIVATE ${CMAKE_SOURCE_DIR}/Core/Inc ${CMAKE_CURRENT_SOURCE_DIR})

add_library(xcore_conapp STATIC conapp.cpp)
target_compile_definitions(xcore_conapp PRIVATE XCORE_PURE)
target_include_directories(xcore_conapp PRIVATE ${CMAKE_SOURCE_DIR}/Core/Inc ${CMAKE_CURRENT_SOURCE_DIR})
