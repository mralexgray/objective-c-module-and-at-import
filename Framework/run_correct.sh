#! /bin/bash

CWD=`pwd`

rm -rf cache

../build/Debug+Asserts/bin/clang -cc1 -fmodules -x objective-c -fmodule-cache-path cache -F $CWD/Frameworks test_1.m -v -ast-print

