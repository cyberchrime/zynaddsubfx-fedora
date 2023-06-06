#!/bin/bash

set -e
set -u

git clone https://github.com/cyberchrime/zyn-fusion-build.git
cd zyn-fusion-build

make -f Makefile.linux.mk install_deps
PARALLEL=1 make -f Makefile.linux.mk all
