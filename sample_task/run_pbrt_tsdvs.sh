
scenefile=scene4
echo "${scenefile}.pbrt"
../pbrt-v3-tsd-build/pbrt "${scenefile}.pbrt"
sh convert.sh
mv ./*_${scenefile}.exr "./exr_${scenefile}/"
mv ./*_${scenefile}.png "./png_${scenefile}/"

