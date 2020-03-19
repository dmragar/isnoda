#!/usr/bin/env bash

IPW_PATH=$HOME/isnobal/ipw
export IPW=$IPW_PATH
export WORKDIR=$HOME/isnobal

export MACPORTS=/Volumes/warehouse/projects/macports/bin

export PATH=${IPW_PATH}/bin:${IPW_PATH}/sbin:${MACPORTS}:$PATH

export CC="gcc-7"
#export LDFLAGS="-L${CONDA_PREFIX}/include -Wl,-rpath,${CONDA_PREFIX}/include"
#export CPPFLAGS="-I${CONDA_PREFIX}/include"

