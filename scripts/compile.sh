#!/bin/bash

file="$1"

debug="-ggdb"
release="-O2 -DNDEUG"

g++ -std=c++17 "${file}"


