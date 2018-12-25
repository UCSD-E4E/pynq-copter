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

echo "Removing log, jou, tmp, zip files"
for D in `find . -type f -regex '\(.*\.jou\|.*\.log\|.*\.tmp\|.*\.zip\)'`
do
	rm -f $D
done
