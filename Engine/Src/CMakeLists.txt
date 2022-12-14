project(Engine C CXX)

add_library(Engine SHARED
    ../../Core/Src/DnExec.cpp
    ../../Core/Src/mail.cpp
    ../../Core/Src/UExporter.cpp
    ../../Core/Src/UFactory.cpp
    ../../Core/Src/UnAnsi.cpp
    ../../Core/Src/UnBits.cpp
    ../../Core/Src/UnCache.cpp
    ../../Core/Src/UnClass.cpp
    ../../Core/Src/UnCoreNet.cpp
    ../../Core/Src/UnCorSc.cpp
    ../../Core/Src/UnLinker.cpp
    ../../Core/Src/UnMath.cpp
    ../../Core/Src/UnMem.cpp
    ../../Core/Src/UnMisc.cpp
    ../../Core/Src/UnName.cpp
    ../../Core/Src/UnObj.cpp
    ../../Core/Src/UnProp.cpp
    ../../Core/Src/UnVcWin32.cpp
    ../../Core/Inc/Core.h
    ../../Core/Inc/DnExec.h
    ../../Core/Inc/FCodec.h
    ../../Core/Inc/FConfigCacheIni.h
    ../../Core/Inc/FFeedbackContextAnsi.h
    ../../Core/Inc/FFeedbackContextWindows.h
    ../../Core/Inc/FFileManagerAnsi.h
    ../../Core/Inc/FFileManagerGeneric.h
    ../../Core/Inc/FFileManagerLinux.h
    ../../Core/Inc/FFileManagerWindows.h
    ../../Core/Inc/FMallocAnsi.h
    ../../Core/Inc/FMallocDebug.h
    ../../Core/Inc/FMallocWindows.h
    ../../Core/Inc/FOutputDeviceAnsiError.h
    ../../Core/Inc/FOutputDeviceFile.h
    ../../Core/Inc/FOutputDeviceNull.h
    ../../Core/Inc/FOutputDeviceStdout.h
    ../../Core/Inc/FOutputDeviceWindowsError.h
    ../../Core/Inc/FRiffChunk.h
    ../../Core/Inc/mail.h
    ../../Core/Inc/UExporter.h
    ../../Core/Inc/UFactory.h
    ../../Core/Inc/UnArc.h
    ../../Core/Inc/UnBits.h
    ../../Core/Inc/UnBuild.h
    ../../Core/Inc/UnCache.h
    ../../Core/Inc/UnCId.h
    ../../Core/Inc/UnClass.h
    ../../Core/Inc/UnCoreNet.h
    ../../Core/Inc/UnCorObj.h
    ../../Core/Inc/UnFile.h
    ../../Core/Inc/UnGnuG.h
    ../../Core/Inc/UnLinker.h
    ../../Core/Inc/UnMath.h
    ../../Core/Inc/UnMem.h
    ../../Core/Inc/UnMsg.h
    ../../Core/Inc/UnName.h
    ../../Core/Inc/UnNames.h
    ../../Core/Inc/UnObjBas.h
    ../../Core/Inc/UnObjVer.h
    ../../Core/Inc/UnScript.h
    ../../Core/Inc/UnStack.h
    ../../Core/Inc/UnTemplate.h
    ../../Core/Inc/UnType.h
    ../../Core/Inc/UnUnix.h
    ../../Core/Inc/UnVcWin32.h
    ../../Core/Inc/UnVcWn32SSE.h
    ../../Core/Inc/xtypes.h
    ABeamSystem.cpp
    ABreakableGlass.cpp
    ADukeNet.cpp
    AFocalPoint.cpp
    ../../Render/Src/Amd3d.h
    ASoftParticleSystem.cpp
    BoneWarp.cpp
    DnCinematic.cpp
    dnclient.c
    DnMesh.cpp
    dnParentalLock.cpp
    dnPlayerProfile.cpp
    dnSaveLoad.cpp
    dnScreenshot.cpp
    DnTextureCanvas.cpp
    Engine.cpp
    EnginePrivate.h
    ../Inc/Flic.h
    network.c
    palette.cpp
    ../../Render/Src/Render.cpp
    ../../Render/Src/RenderPrivate.h
    Rope.cpp
    ULodMesh.cpp
    UnActCol.cpp
    UnActor.cpp
    UnAudio.cpp
    UnCamera.cpp
    UnCamMgr.cpp
    UnCanvas.cpp
    UnCon.cpp
    UnDynBsp.cpp
    UnEngine.cpp
    UnFont.cpp
    UnFPoly.cpp
    UnGame.cpp
    UnIn.cpp
    UnLevAct.cpp
    UnLevel.cpp
    UnLevTic.cpp
    ../../Render/Src/UnLight.cpp
    UnMain.cpp
    UnMesh.cpp
    ../../Render/Src/UnMeshRn.cpp
    UnModel.cpp
    UnMover.cpp
    UnObjEngine.cpp
    UnParams.cpp
    UnPath.cpp
    UnPath.h
    UnPawn.cpp
    UnPhysic.cpp
    UnPlayer.cpp
    UnPrim.cpp
    ../../Render/Src/UnRandom.cpp
    UnReach.cpp
    ../../Render/Src/UnRender.cpp
    UnRenderIterator.cpp
    UnRoute.cpp
    UnScript.cpp
    UnScrTex.cpp
    ../../Render/Src/UnSoftLn.cpp
    ../../Render/Src/UnSpan.cpp
    ../../Render/Src/UnSpan.h
    ../../Render/Src/UnSprite.cpp
    ../../Render/Src/UnTest.cpp
    UnTex.cpp
    UnTrace.cpp
    UnURL.cpp
    ../Inc/AActor.h
    ../Inc/ABeamSystem.h
    ../Inc/ABoneRope.h
    ../Inc/ABrush.h
    ../Inc/ACamera.h
    ../Inc/ACarcass.h
    ../Inc/ADoorMover.h
    ../Inc/ADukeNet.h
    ../Inc/AFocalPoint.h
    ../Inc/AGameReplicationInfo.h
    ../Inc/AInventory.h
    Amd3d.h
    ../Inc/AMover.h
    ../Inc/APawn.h
    ../Inc/APlayerPawn.h
    ../Inc/APlayerReplicationInfo.h
    ../Inc/ARenderActor.h
    ../Inc/ASoftParticleSystem.h
    ../Inc/AZoneInfo.h
    ../Inc/DnCinematic.h
    ../Inc/dnclient.h
    ../Inc/DnMesh.h
    ../Inc/DnMeshPrivate.h
    ../Inc/DnTextureCanvas.h
    ../Inc/Engine.h
    ../Inc/EngineClasses.h
    flic.cpp
    ../Inc/MeshBase.h
    ../Inc/network.h
    ../Inc/Palette.h
    res/resource.h
    ../Inc/Rope.h
    ../Inc/S3tc.h
    ../Inc/ULevelSummary.h
    ../Inc/UnActor.h
    ../Inc/UnAudio.h
    ../Inc/UnCamera.h
    ../Inc/UnCon.h
    ../Inc/UnDDraw.h
    ../Inc/UnDynBsp.h
    ../Inc/UnEngine.h
    ../Inc/UnEngineGnuG.h
    ../Inc/UnEngineWin.h
    ../Inc/UnGame.h
    ../Inc/UnIn.h
    ../Inc/UnLevel.h
    ../Inc/UnMesh.h
    ../Inc/UnMeshPrivate.h
    ../Inc/UnModel.h
    ../Inc/UnNetStuff.h
    ../Inc/UnObj.h
    ../Inc/UnPlayer.h
    ../Inc/UnPrim.h
    ../Inc/UnReach.h
    ../Inc/UnRender.h
    ../Inc/UnRenderIterator.h
    ../Inc/UnRenDev.h
    ../Inc/UnScrTex.h
    ../Inc/UnTex.h
    ../Inc/UnURL.h
    UnBunch.cpp
    ../Inc/UnBunch.h
    UnChan.cpp
    ../Inc/UnChan.h
    UnConn.cpp
    ../Inc/UnConn.h
    UnDemoPenLev.cpp
    ../Inc/UnDemoPenLev.h
    UnDemoRec.cpp
    ../Inc/UnDemoRec.h
    ../Inc/UnNet.h
    UnNetDrv.cpp
    ../Inc/UnNetDrv.h
    UnPenLev.cpp
    ../Inc/UnPenLev.h
    ../Inc/BINK.H
    ../Inc/rad.h
    ../Inc/smack.h
    Buildnum.h
    Spchtel.h
    Spchwrap.h
    Speech.h
    ../../Window/Src/Window.cpp
    ../../Window/Inc/Window.h
    ../../WinDrv/Src/WinClient.cpp
    ../../WinDrv/Src/WinDrv.cpp
    ../../WinDrv/Src/WinViewport.cpp
    ../../WinDrv/Inc/WinDrv.h
    ../../IpDrv/Src/InternetLink.cpp
    ../../IpDrv/Src/TcpLink.cpp
    ../../IpDrv/Src/TcpNetDriver.cpp
    ../../IpDrv/Src/UdpLink.cpp
    ../../IpDrv/Src/UMasterServerCommandlet.cpp
    ../../IpDrv/Src/UnSocket.cpp
    ../../IpDrv/Src/UnSocket.h
    ../../IpDrv/Src/UUpdateServerCommandlet.cpp
    ../../IpDrv/Inc/AInternetLink.h
    ../../IpDrv/Inc/ATcpLink.h
    ../../IpDrv/Inc/AUdpLink.h
    ../../IpDrv/Inc/GameSpyClasses.h
    ../../IpDrv/Inc/GameSpyClassesPublic.h
    ../../IpDrv/Inc/IpDrvClasses.h
    res/EngineRes.rc
)

target_link_directories(Engine PRIVATE ../Lib)
target_link_options(Engine PRIVATE "/NODEFAULTLIB:LIBC")
target_link_libraries(Engine PRIVATE Cannibal xcore spchwrap comctl32 dinput8 dxguid winmm s3tc)

target_compile_definitions(Engine PRIVATE
    "_UNICODE" "UNICODE"
    "CORE_API=__declspec(dllexport)"
    "ENGINE_API=__declspec(dllexport)"
    "WINDOW_API=__declspec(dllexport)"
    "WINDRV_API=__declspec(dllexport)"
    "IPDRV_API=__declspec(dllexport)"
)

target_include_directories(Engine PRIVATE
    ../../IpDrv/Src
    ../../IpDrv/Inc
    ../../WinDrv/Inc
    ../../Window/Inc
    ../../Engine/Inc
    ../Inc
    ${CMAKE_CURRENT_SOURCE_DIR}
)
