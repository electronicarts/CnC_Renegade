# Microsoft Developer Studio Project File - Name="wwmath" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=WWMATH - WIN32 RELEASE
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wwmath.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wwmath.mak" CFG="WWMATH - WIN32 RELEASE"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wwmath - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wwmath - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wwmath - Win32 Profile" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Commando/Code/wwmath", UEFAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wwmath - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "wwmath_3"
# PROP BASE Intermediate_Dir "wwmath_3"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /I "..\Library" /D "G_CODE_BASE" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX /FD /c
# ADD CPP /nologo /MTd /W4 /Zi /Od /I "..\wwlib" /I "..\wwdebug" /I "..\wwsaveload" /D "G_CODE_BASE" /D "DIRECTX" /D "_DEBUG" /D "WWDEBUG" /D WINVER=0x400 /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /D "WIN32" /D "_USE_INTEL_COMPILER" /FD /c
# SUBTRACT CPP /WX /Fr /YX
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\Libs\wwmathd.lib"
# ADD LIB32 /nologo /out:"..\Libs\debug\wwmath.lib"

!ELSEIF  "$(CFG)" == "wwmath - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "wwmath_4"
# PROP BASE Intermediate_Dir "wwmath_4"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /I "..\Library" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MT /W4 /Zi /O2 /Ob2 /I "..\wwlib" /I "..\wwdebug" /I "..\wwsaveload" /D "NDEBUG" /D WINVER=0x400 /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /D "WIN32" /FD /c
# SUBTRACT CPP /WX /Fr /YX
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\Libs\wwmath.lib"
# ADD LIB32 /nologo /out:"..\Libs\release\wwmath.lib"

!ELSEIF  "$(CFG)" == "wwmath - Win32 Profile"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "wwmath__"
# PROP BASE Intermediate_Dir "wwmath__"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Profile"
# PROP Intermediate_Dir "Profile"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "..\Library" /I "..\wwdebug" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /FR /YX /FD /c
# ADD CPP /nologo /MT /W4 /Zi /O2 /Op /Ob2 /I "..\wwlib" /I "..\wwdebug" /I "..\wwsaveload" /D "NDEBUG" /D "WWDEBUG" /D WINVER=0x400 /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /D "WIN32" /FD /c
# SUBTRACT CPP /WX /Fr /YX
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\Libs\release\wwmath.lib"
# ADD LIB32 /nologo /out:"..\Libs\profile\wwmath.lib"

!ENDIF 

# Begin Target

# Name "wwmath - Win32 Debug"
# Name "wwmath - Win32 Release"
# Name "wwmath - Win32 Profile"
# Begin Group "Source"

# PROP Default_Filter "c;cpp"
# Begin Source File

SOURCE=.\aabox.cpp
# End Source File
# Begin Source File

SOURCE=.\aabtreecull.cpp
# End Source File
# Begin Source File

SOURCE=.\cardinalspline.cpp
# End Source File
# Begin Source File

SOURCE=.\catmullromspline.cpp
# End Source File
# Begin Source File

SOURCE=.\colmath.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathaabox.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathaabtri.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathfrustum.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathline.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathobbobb.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathobbox.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathobbtri.cpp

!IF  "$(CFG)" == "wwmath - Win32 Debug"

# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Release"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Profile"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\colmathplane.cpp
# End Source File
# Begin Source File

SOURCE=.\colmathsphere.cpp
# End Source File
# Begin Source File

SOURCE=.\cullsys.cpp
# End Source File
# Begin Source File

SOURCE=.\curve.cpp
# End Source File
# Begin Source File

SOURCE=.\euler.cpp
# End Source File
# Begin Source File

SOURCE=.\frustum.cpp
# End Source File
# Begin Source File

SOURCE=.\gridcull.cpp
# End Source File
# Begin Source File

SOURCE=.\hermitespline.cpp
# End Source File
# Begin Source File

SOURCE=.\lineseg.cpp
# End Source File
# Begin Source File

SOURCE=.\lookuptable.cpp
# End Source File
# Begin Source File

SOURCE=.\matrix3.cpp

!IF  "$(CFG)" == "wwmath - Win32 Debug"

# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Release"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Profile"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\matrix3d.cpp

!IF  "$(CFG)" == "wwmath - Win32 Debug"

# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Release"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Profile"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\matrix4.cpp

!IF  "$(CFG)" == "wwmath - Win32 Debug"

# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Release"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Profile"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\obbox.cpp
# End Source File
# Begin Source File

SOURCE=.\ode.cpp
# End Source File
# Begin Source File

SOURCE=.\pot.cpp
# End Source File
# Begin Source File

SOURCE=.\quat.cpp

!IF  "$(CFG)" == "wwmath - Win32 Debug"

# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Release"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ELSEIF  "$(CFG)" == "wwmath - Win32 Profile"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\tcbspline.cpp
# End Source File
# Begin Source File

SOURCE=.\tri.cpp
# End Source File
# Begin Source File

SOURCE=.\v3_rnd.cpp
# End Source File
# Begin Source File

SOURCE=.\vehiclecurve.cpp
# End Source File
# Begin Source File

SOURCE=.\vp.cpp

!IF  "$(CFG)" == "wwmath - Win32 Debug"

!ELSEIF  "$(CFG)" == "wwmath - Win32 Release"

# ADD CPP /D "_USE_INTEL_COMPILER"

!ELSEIF  "$(CFG)" == "wwmath - Win32 Profile"

# ADD CPP /D "_USE_INTEL_COMPILER"
# SUBTRACT CPP /WX

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\wwmath.cpp
# End Source File
# End Group
# Begin Group "Headers"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=.\aabox.h
# End Source File
# Begin Source File

SOURCE=.\aabtreecull.h
# End Source File
# Begin Source File

SOURCE=.\aaplane.h
# End Source File
# Begin Source File

SOURCE=.\cardinalspline.h
# End Source File
# Begin Source File

SOURCE=.\castres.h
# End Source File
# Begin Source File

SOURCE=.\catmullromspline.h
# End Source File
# Begin Source File

SOURCE=.\colmath.h
# End Source File
# Begin Source File

SOURCE=.\colmathaabox.h
# End Source File
# Begin Source File

SOURCE=.\colmathfrustum.h
# End Source File
# Begin Source File

SOURCE=.\colmathinlines.h
# End Source File
# Begin Source File

SOURCE=.\colmathline.h
# End Source File
# Begin Source File

SOURCE=.\colmathplane.h
# End Source File
# Begin Source File

SOURCE=.\cullsys.h
# End Source File
# Begin Source File

SOURCE=.\culltype.h
# End Source File
# Begin Source File

SOURCE=.\curve.h
# End Source File
# Begin Source File

SOURCE=.\euler.h
# End Source File
# Begin Source File

SOURCE=.\frustum.h
# End Source File
# Begin Source File

SOURCE=.\gridcull.h
# End Source File
# Begin Source File

SOURCE=.\hermitespline.h
# End Source File
# Begin Source File

SOURCE=.\lineseg.h
# End Source File
# Begin Source File

SOURCE=.\lookuptable.h
# End Source File
# Begin Source File

SOURCE=.\matrix3.h
# End Source File
# Begin Source File

SOURCE=.\matrix3d.h
# End Source File
# Begin Source File

SOURCE=.\matrix4.h
# End Source File
# Begin Source File

SOURCE=.\obbox.h
# End Source File
# Begin Source File

SOURCE=.\ode.h
# End Source File
# Begin Source File

SOURCE=.\plane.h
# End Source File
# Begin Source File

SOURCE=.\pot.h
# End Source File
# Begin Source File

SOURCE=.\quat.h
# End Source File
# Begin Source File

SOURCE=.\rect.h
# End Source File
# Begin Source File

SOURCE=.\sphere.h
# End Source File
# Begin Source File

SOURCE=.\tcbspline.h
# End Source File
# Begin Source File

SOURCE=.\tri.h
# End Source File
# Begin Source File

SOURCE=.\v3_rnd.h
# End Source File
# Begin Source File

SOURCE=.\vector2.h
# End Source File
# Begin Source File

SOURCE=.\vector2i.h
# End Source File
# Begin Source File

SOURCE=.\vector3.h
# End Source File
# Begin Source File

SOURCE=.\Vector3i.h
# End Source File
# Begin Source File

SOURCE=.\vector4.h
# End Source File
# Begin Source File

SOURCE=.\vehiclecurve.h
# End Source File
# Begin Source File

SOURCE=.\vp.h
# End Source File
# Begin Source File

SOURCE=.\wwmath.h
# End Source File
# Begin Source File

SOURCE=.\wwmathids.h
# End Source File
# End Group
# End Target
# End Project
