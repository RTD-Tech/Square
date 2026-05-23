#!/bin/bash

pushd ..
git submodule update --init --recursive
cmake -S . -B Build -DCMAKE_BUILD_TYPE=Release
cmake --build Build
popd
read -p "Press Enter to continue..."
