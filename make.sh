
# Hex makefile will compile all needed ips for each overlay if properly configured
make -C pynqcopter/hex/

#Old way of individually calling each ip's and overlay's respective make files
#echo "Making IPs"
#for D in `find pynqcopter/ip -mindepth 1 -maxdepth 1 -type d`
#do
#	echo "Synthesizing $D"
#	make -C $D | grep "ERROR:"
#done

#echo "Making Projects"
#for D in `find pynqcopter/ -mindepth 1 -maxdepth 1 -type d`
#do
#	echo "Implementing $D"
#	make -C $D | grep "ERROR:"
#done

