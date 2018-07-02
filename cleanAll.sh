echo "Making IPs"
for D in `find pynqcopter/ip -type d`
do
	make -C $D clean
done

echo "Making Projects"
for D in `find pynqcopter/ -type d`
do
        make -C $D clean
done

