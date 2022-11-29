FOLDER="/home/oliver/.config/awesome/themes/powerarrow-dark/wallpaper"
DELAY=10

while true; do
	LIST=`find "$FOLDER" -type f -name '*.png'`
	for picture in $LIST; do
		feh "$picture" --bg-fill
		sleep ${DELAY}s
	done
	sleep 1
done
