#!/bin/sh
VERNUM="v20-pre-r382"

echo Building...
7za a -tzip sgd_${VERNUM}.pk3 * -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
mv sgd_${VERNUM}.pk3 _build