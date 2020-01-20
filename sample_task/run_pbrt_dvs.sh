
scenefile=scene3
echo "${scenefile}.pbrt"
../pbrt-v3-dvs-build/pbrt "${scenefile}.pbrt"
../pbrt-v3-dvs-build/imgtool convert ${scenefile}.exr ${scenefile}.png
