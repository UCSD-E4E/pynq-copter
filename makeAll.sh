echo "Making IPs"
for D in `find pynqcopter/ip -mindepth 1 -maxdepth 1 -type d`
do
	make -C $D | grep "ERROR:"
done

echo "Making Projects"
for D in `find pynqcopter/ -mindepth 1 -maxdepth 1 -type d`
do
        make -C $D | grep "ERROR:"
done

