scenefile=testscenev1
echo "${scenefile}.pbrt"
./pbrt-v3-ts-build/pbrt "${scenefile}.pbrt"
sh convert.sh
mv ./*_*.exr "./exr_${scenefile}/"
mv ./*_*.png "./png_${scenefile}/"

