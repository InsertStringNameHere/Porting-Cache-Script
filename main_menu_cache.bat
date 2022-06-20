@ECHO OFF
ECHO Initializng Main Menu Cache Script....
ECHO 1.Rebuild from 0.6/ED Cache
ECHO.

CHOICE /C 1 /M "Enter your choice:"
IF ERRORLEVEL 1 GOTO 0.6

:0.6
ECHO Rebuilding Cache....
cd TT1
Type main_menu_cache_script_1.cmd | TagTool.exe ../ED/tags.dat
GOTO Continue

:Continue
ECHO Cache Rebuilt!
ECHO Copying Map Files....
cd ../ED
COPY mainmenu.map "../MM"
COPY guardian.map "../MM"
COPY halo3.campaign "../MM"
cd ../MM
mkdir fonts
cd ../ED/fonts
COPY font_package.bin "../../MM/fonts"
ECHO Done!

ECHO What Main Menu Would You Like to Port?
ECHO 1.Halo 3 Main Menu
ECHO.

CHOICE /C 123 /M "Enter your choice:"
IF ERRORLEVEL 1 GOTO H3

:H3
ECHO Porting Halo 3 Main Menu....
cd ../../TT2
Type main_menu_cache_script_2.cmd | TagTool.exe ../MM/tags.dat
cd ../TT1
Type main_menu_cache_script_3.cmd | TagTool.exe ../MM/tags.dat
GOTO END

:END
ECHO Done!
ECHO Main Menu Cache Generated at "../MM"