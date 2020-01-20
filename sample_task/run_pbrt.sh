
scenefile=scene2
echo "${scenefile}.pbrt"
../pbrt-v3-build/pbrt "${scenefile}.pbrt"
../pbrt-v3-build/imgtool convert ${scenefile}.exr ${scenefile}.png
