#!/bin/bash
set -xe
cmake -B ./build -S . && cmake --build ./build