for filename in 0*.exr; do
	pbrt-v3-build/imgtool convert "$filename" "$(basename "$filename" .exr).png"
done
