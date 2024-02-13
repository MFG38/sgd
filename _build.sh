#!/usr/bin/env bash
VERNUM="v22-pre-r446"

echo Building...
7za a -tzip sgd_${VERNUM}.pk3 * -x!.gitattributes -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
mv sgd_${VERNUM}.pk3 _build
