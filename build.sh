#!/bin/bash
rm -Rf build
mkdir build
cp snapcraft.yaml build/
cp StochSim-Linux64bit-2018-07-29.tgz build/  
cd build
snapcraft
#docker run -it -v "$PWD":/snapcraft_build -w /snapcraft_build snapcore/snapcraft snapcraft
