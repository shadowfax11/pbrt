# CMake generated Testfile for 
# Source directory: /mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/ptex/src/tests
# Build directory: /mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/ptex/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(wtest "/mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/ptex/src/tests/wtest")
add_test(rtest "/usr/bin/cmake" "-DOUT=/mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/ptex/src/tests/rtest.out" "-DDATA=/mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/ptex/src/tests/rtestok.dat" "-DCMD=/mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/ptex/src/tests/rtest" "-P" "/mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/ptex/src/tests/compare_test.cmake")
add_test(ftest "/usr/bin/cmake" "-DOUT=/mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/ptex/src/tests/ftest.out" "-DDATA=/mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/ptex/src/tests/ftestok.dat" "-DCMD=/mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/ptex/src/tests/ftest" "-P" "/mnt/f/research/pbrt/pbrt-v3-dvs/src/ext/ptex/src/tests/compare_test.cmake")
add_test(halftest "/mnt/f/research/pbrt/pbrt-v3-dvs-build/src/ext/ptex/src/tests/halftest")
