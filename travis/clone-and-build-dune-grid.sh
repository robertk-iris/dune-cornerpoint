#!/usr/bin/env bash
set -ex

pushd . > /dev/null
git clone https://github.com/dune-project/dune-grid.git
cd dune-grid
git checkout tags/v2.3.1
mkdir build
cd build
cmake ../
make
popd > /dev/null
