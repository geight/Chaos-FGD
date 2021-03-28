#!/bin/sh
mkdir -p build
cp -rf hammer build/hammer 
cp -rf instances build/instances
python3 unify_fgd.py exp p2ce srctools -o "build/p2ce.fgd"