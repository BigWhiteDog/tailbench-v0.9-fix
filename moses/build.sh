#!/bin/bash

export TBENCH_PATH=${PWD}/../harness
export CPATH=${TBENCH_PATH}${CPATH:+:$CPATH}
bjam toolset=gcc cxxflags=-std=c++0x -j32 -q
