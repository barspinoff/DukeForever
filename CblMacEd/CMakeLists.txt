project(CblMacEd CXX)

add_executable(CblMacEd WIN32 CblMacEd.cpp)
target_link_libraries(CblMacEd PRIVATE Cannibal)
target_compile_definitions(CblMacEd PRIVATE KRN_DLL)
