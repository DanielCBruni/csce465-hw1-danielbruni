if [ "$#" -ne 1 ]; then
	echo "Error, more than one argument supplied!"
	exit 1
fi

if [ "$1" != "course-marker" ]; then
	echo "Error, argument other than course marker!"
	exit 1
fi

touch ../markers/marker.txt
