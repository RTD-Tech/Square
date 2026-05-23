@echo off

pushd ..
git submodule update --init --recursive
cmake -S . -B Build -DCMAKE_BUILD_TYPE=Release
cmake --build Build
popd
pause
