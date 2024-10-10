#!/bin/bash

clang++ ./src/Module.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -fno-rtti -o ./output/Module.out
./output/Module.out > ./output/Module.ll