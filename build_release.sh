#!/bin/bash
qmake travis_qmake_gcc_cpp98_boost_test_debug_and_release.pro
make release
./travis_qmake_gcc_cpp98_boost_test_debug_and_release