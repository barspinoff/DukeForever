project(CannibalEditor CXX)

add_executable(CannibalEd WIN32
    cam_man.cpp cam_man.h
    cbl_defs.h
    con_man.cpp con_man.h
    file_imp.cpp file_imp.h
    in_main.cpp in_main.h
    in_win.cpp in_win.h
    math_vec.cpp math_vec.h
    mdx_man.cpp mdx_man.h
    ovl_man.cpp ovl_man.h
    resource.h
    sys_main.cpp sys_main.h
    sys_win.cpp sys_win.h
    vcr_man.cpp vcr_man.h
    vid_main.cpp vid_main.h
    ovl_cc.cpp ovl_cc.h
    ovl_defs.cpp ovl_defs.h
    ovl_frm.cpp ovl_frm.h
    ovl_mdl.cpp ovl_mdl.h
    ovl_seq.cpp ovl_seq.h
    ovl_skin.cpp ovl_skin.h
    ovl_work.cpp ovl_work.h
    cannibal.ico
    CannibalEditor.rc
)

target_compile_definitions(CannibalEd PRIVATE CANNIBAL_TOOL XCORE_PURE)
target_link_libraries(CannibalEd PRIVATE xcore comctl32 dxguid dinput8 winmm)
