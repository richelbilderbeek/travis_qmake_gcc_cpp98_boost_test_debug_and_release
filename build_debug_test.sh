#!/bin/bash
qmake travis_qmake_gcc_cpp98_boost_test_debug_and_release_test.pro
make debug
./travis_qmake_gcc_cpp98_boost_test_debug_and_release_test