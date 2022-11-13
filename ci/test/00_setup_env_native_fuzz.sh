#!/usr/bin/env bash
#
# Copyright (c) 2019-2021 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

export LC_ALL=C.UTF-8

export DOCKER_NAME_TAG="ubuntu:22.04"
export CONTAINER_NAME=ci_native_fuzz
export PACKAGES="clang llvm python3 libevent-dev bsdmainutils libboost-dev libsqlite3-dev"
export NO_DEPENDS=1
export RUN_UNIT_TESTS=false
export RUN_FUNCTIONAL_TESTS=false
export RUN_FUZZ_TESTS=true
export GOAL="install"
export BITCOIN_CONFIG="-DFUZZ=ON -DSANITIZERS=fuzzer,address,undefined,integer -DCMAKE_C_COMPILER='clang;-ftrivial-auto-var-init=pattern' -DCMAKE_CXX_COMPILER='clang++;-ftrivial-auto-var-init=pattern'"
export CCACHE_SIZE=200M
