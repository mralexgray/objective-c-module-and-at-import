#! /bin/bash

CWD=`pwd`

rm -rf cache

../build/Debug+Asserts/bin/clang -cc1 -x objective-c++ -fmodules -fmodule-cache-path cache -I $CWD/submodules test_vector.cpp -ast-print

