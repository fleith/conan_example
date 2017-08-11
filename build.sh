#!/usr/bin/env bash
set -e

mkdir generated
cd generated
conan install ..
cmake ..
make

