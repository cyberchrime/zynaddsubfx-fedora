#!/bin/bash

set -e
set -u

git clone https://github.com/zynaddsubfx/zyn-fusion-build zyn-fusion-build
cd zyn-fusion-build

make -f Makefile.linux.mk install_deps
PARALLEL=1 make MODE=release -f Makefile.linux.mk all

cp build/*.bz2 /output/
