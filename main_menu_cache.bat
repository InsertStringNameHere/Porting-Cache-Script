ECHO Running Script
cd TT1
Type main_menu_cache_script_1.cmd | TagTool.exe ../ED/tags.dat
Type main_menu_cache_script_2.cmd | TagTool.exe ../MM/tags.dat
cd ../TT2
Type main_menu_cache_script_3.cmd | TagTool.exe ../MM/tags.dat
cd ../TT1
Type main_menu_cache_script_4.cmd | TagTool.exe ../MM/tags.dat
ECHO Done!
ECHO Main Menu Cache Generated at "../MM"
ECHO.
ECHO Press enter to exit
ECHO.
SET /p input=