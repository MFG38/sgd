@echo off

set /p VERNUM="Enter version number: " % = %

echo Building...
_tools\7za a -tzip sgd_%VERNUM%.pk3 *.* *  -x!.gitignore -x!_build.bat -xr!.git -xr!_build -xr!_tools
move sgd_%VERNUM%.pk3 _build/sgd_%VERNUM%.pk3
goto Done

:Done
pause >nul
