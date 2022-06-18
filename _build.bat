@echo off
set VERNUM=v20-pre-r381

echo Building...
_tools\7za a -tzip sgd_%VERNUM%.pk3 *.* * -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
move sgd_%VERNUM%.pk3 _build/sgd_%VERNUM%.pk3
goto Done

:Done
pause >nul
