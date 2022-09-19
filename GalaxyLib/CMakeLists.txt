project(GalaxyLib C ASM_MASM)

string(APPEND CMAKE_ASM_MASM_FLAGS " /Zm /Cp /Cx")

add_library(GalaxyLib STATIC
    Hdr/EAX.H
    Hdr/Eax2.h
    Hdr/EaxMan.h
    Hdr/Galaxy.ah
    Galaxy.c Hdr/Galaxy.h
    Glx-669.c Hdr/Glx-669.h
    glx-ae.c Hdr/glx-ae.h
    Glx-ai.c Hdr/Glx-ai.h
    Glx-am.c Hdr/Glx-am.h
    Glx-as.c Hdr/Glx-as.h
    Glx-au.c Hdr/Glx-au.h
    Glx-dls.c Hdr/Glx-dls.h
    Glx-dmus.c Hdr/Glx-dmus.h
    Glx-far.c Hdr/Glx-far.h
    Glx-ima.c Hdr/Glx-ima.h
    Hdr/Glx-it.h
    Glx-mid.c Hdr/Glx-mid.h
    Glx-mod.c Hdr/Glx-mod.h
    Glx-mpa.c Hdr/Glx-mpa.h
    Glx-mtm.c Hdr/Glx-mtm.h
    Glx-ptm.c Hdr/Glx-ptm.h
    Glx-s3m.c Hdr/Glx-s3m.h
    Glx-sf2.c Hdr/Glx-sf2.h
    Glx-smp.c Hdr/Glx-smp.h
    Glx-st3.c Hdr/Glx-st3.h
    Glx-stm.c Hdr/Glx-stm.h
    Glx-ult.c Hdr/Glx-ult.h
    Glx-voc.c Hdr/Glx-voc.h
    Glx-wav.c Hdr/Glx-wav.h
    Glx-xm.c Hdr/Glx-xm.h
    HUFFDEC.C
    hufftab.h
    hufftab2.h
    Hdr/IA3D.H
    Hdr/ia3dapi.h
    K3d.asm
    Kni.asm
    Loaders.c Hdr/Loaders.h
    Mmx.asm
    Sbs.asm
    X86.asm
)

target_include_directories(GalaxyLib PRIVATE Hdr)
