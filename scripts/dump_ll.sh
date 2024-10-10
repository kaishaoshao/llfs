#!/bin/bash

 clang -emit-llvm ./test2/hello.c -S -o ./output/hello.ll