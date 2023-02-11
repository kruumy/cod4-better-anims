@echo off
setlocal EnableDelayedExpansion
color 4f

title Combine 2 mods
echo                           +--------------------------+
echo                           (   MADE BY JIMMY/GMZORZ   )
echo                           +--------------------------+
echo.
echo                              .RrRrR.    .M_Mm mM_M.
echo                             .Rr*R*rR.  .Mm~M*m*M~mM.
echo                             R*R   R*R  M*m  M*M  M*M
echo                             R*R   R*R  M*M  M*M  M*M
echo                             R*R   R*R  M*M  M*M  M*M
echo                             R*R   R*R  M*M  M*M  M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo.
echo                           +--------------------------+
echo                           (  LICENSED BY RM ACADEMY  )
echo                           +--------------------------+
echo.
echo 1: Make mod
echo 2: Restore original _load.ff files
echo.
copy "_load.bak" "zone/english" >nul
del /f "_load.bak" 2>nul
copy "Mods/ModWarfare/7za.exe" "zone/english/7za.exe" >nul & cd zone/english >nul
set /p option=Please choose an option (1 or 2): %=%
if %option% == 1 goto c
if %option% == 2 goto o
:c
echo. 
set /p modPath=Drag your desired mod.ff into this window and press ENTER: %=%
copy %modPath% mp_backlot_load.ff >nul
copy %modPath% mp_bloc_load.ff >nul
copy %modPath% mp_bog_load.ff >nul
copy %modPath% mp_broadcast_load.ff >nul
copy %modPath% mp_carentan_load.ff >nul
copy %modPath% mp_cargoship_load.ff >nul
copy %modPath% mp_citystreets_load.ff >nul
copy %modPath% mp_convoy_load.ff >nul
copy %modPath% mp_countdown_load.ff >nul
copy %modPath% mp_crash_load.ff >nul
copy %modPath% mp_crash_snow_load.ff >nul
copy %modPath% mp_creek_load.ff >nul
copy %modPath% mp_crossfire_load.ff >nul
copy %modPath% mp_farm_load.ff >nul
copy %modPath% mp_killhouse_load.ff >nul
copy %modPath% mp_overgrown_load.ff >nul
copy %modPath% mp_pipeline_load.ff >nul
copy %modPath% mp_shipment_load.ff >nul
copy %modPath% mp_showdown_load.ff >nul
copy %modPath% mp_strike_load.ff >nul
copy %modPath% mp_test_load.ff >nul
copy %modPath% mp_vacant_load.ff >nul
goto end
:o
del mp_backlot_load.ff /f >nul
del mp_bloc_load.ff /f >nul
del mp_bog_load.ff /f >nul
del mp_broadcast_load.ff /f >nul
del mp_carentan_load.ff /f >nul
del mp_cargoship_load.ff /f >nul
del mp_citystreets_load.ff /f >nul
del mp_convoy_load.ff /f >nul
del mp_countdown_load.ff /f >nul
del mp_crash_load.ff /f >nul
del mp_crash_snow_load.ff /f >nul
del mp_creek_load.ff /f >nul
del mp_crossfire_load.ff /f >nul
del mp_farm_load.ff /f >nul
del mp_killhouse_load.ff /f >nul
del mp_overgrown_load.ff /f >nul
del mp_pipeline_load.ff /f >nul
del mp_shipment_load.ff /f >nul
del mp_showdown_load.ff /f >nul
del mp_strike_load.ff /f >nul
del mp_test_load.ff /f >nul
del mp_vacant_load.ff /f >nul
7za x _load.bak mp_backlot_load.ff >nul
7za x _load.bak mp_bloc_load.ff  >nul
7za x _load.bak mp_bog_load.ff  >nul
7za x _load.bak mp_broadcast_load.ff  >nul
7za x _load.bak mp_carentan_load.ff  >nul
7za x _load.bak mp_cargoship_load.ff  >nul
7za x _load.bak mp_citystreets_load.ff  >nul
7za x _load.bak mp_convoy_load.ff  >nul
7za x _load.bak mp_countdown_load.ff  >nul
7za x _load.bak mp_crash_load.ff  >nul
7za x _load.bak mp_crash_snow_load.ff  >nul
7za x _load.bak mp_creek_load.ff  >nul
7za x _load.bak mp_crossfire_load.ff  >nul
7za x _load.bak mp_farm_load.ff  >nul
7za x _load.bak mp_killhouse_load.ff  >nul
7za x _load.bak mp_overgrown_load.ff  >nul
7za x _load.bak mp_pipeline_load.ff  >nul
7za x _load.bak mp_shipment_load.ff  >nul
7za x _load.bak mp_showdown_load.ff  >nul
7za x _load.bak mp_strike_load.ff  >nul
7za x _load.bak mp_test_load.ff  >nul
7za x _load.bak mp_vacant_load.ff  >nul
goto end
:end
echo. 
echo Done^^! you may now close this window
pause >nul