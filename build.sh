#!/bin/bash

./build_ale21.sh 1
echo "#define vdso_offset_sigtramp 0x04e0" > include/generated/vdso-offsets.h
./build_ale21.sh 16