#! /bin/bash

rm -rf cache

../build/Debug+Asserts/bin/clang -cc1 -fmodules -x objective-c -emit-module -fmodule-cache-path cache -fmodule-name=module_a module.map
../build/Debug+Asserts/bin/clang -cc1 -fmodules -x objective-c -emit-module -fmodule-cache-path cache -fmodule-name=module_b module.map

../build/Debug+Asserts/bin/clang -cc1 -fmodules -x objective-c -fmodule-cache-path cache test_2.m -verify

